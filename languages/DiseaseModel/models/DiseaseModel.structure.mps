<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards" version="1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3z3g" ref="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="5R1$QEN4hzV">
    <property role="EcuMT" value="6755843002512513275" />
    <property role="TrG5h" value="InfectionStatus" />
    <property role="34LRSv" value="Infection Status" />
    <property role="R4oN_" value="A person's infection status" />
    <property role="3GE5qa" value="InfectionStatus" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3iCSjG9MnKX" role="PzmwI">
      <ref role="PrY4T" to="e88n:3iCSjG9MnGG" resolve="IPatientPropertyValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5R1$QEN4h$g">
    <property role="EcuMT" value="6755843002512513296" />
    <property role="TrG5h" value="Infected" />
    <property role="34LRSv" value="Infected" />
    <property role="3GE5qa" value="InfectionStatus" />
    <ref role="1TJDcQ" node="5R1$QEN4hzV" resolve="InfectionStatus" />
  </node>
  <node concept="1TIwiD" id="5R1$QEN4h$_">
    <property role="EcuMT" value="6755843002512513317" />
    <property role="TrG5h" value="Susceptible" />
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="34LRSv" value="Susceptible" />
    <ref role="1TJDcQ" node="5R1$QEN4hzV" resolve="InfectionStatus" />
  </node>
  <node concept="1TIwiD" id="5R1$QEN4h$S">
    <property role="EcuMT" value="6755843002512513336" />
    <property role="TrG5h" value="Symptomatic" />
    <property role="34LRSv" value="Symptomatic" />
    <property role="3GE5qa" value="InfectionStatus" />
    <ref role="1TJDcQ" node="5R1$QEN4h$g" resolve="Infected" />
  </node>
  <node concept="1TIwiD" id="5R1$QEN4h_b">
    <property role="EcuMT" value="6755843002512513355" />
    <property role="TrG5h" value="Asymptomatic" />
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="34LRSv" value="Asymptomatic" />
    <ref role="1TJDcQ" node="5R1$QEN4h$g" resolve="Infected" />
  </node>
  <node concept="1TIwiD" id="5R1$QEN4h_T">
    <property role="EcuMT" value="6755843002512513401" />
    <property role="TrG5h" value="SusceptibilityStatus" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5R1$QENaQTk" role="1TKVEi">
      <property role="IQ2ns" value="6755843002514239060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="InfectionStatus" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5R1$QEN4hzV" resolve="InfectionStatus" />
    </node>
    <node concept="1TJgyj" id="5R1$QENaQTo" role="1TKVEi">
      <property role="IQ2ns" value="6755843002514239064" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="VaccineStatus" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5R1$QEN4hZk" resolve="VaccineStatus" />
    </node>
  </node>
  <node concept="1TIwiD" id="5R1$QEN4hZk">
    <property role="EcuMT" value="6755843002512515028" />
    <property role="TrG5h" value="VaccineStatus" />
    <property role="3GE5qa" value="VaccinationStatus" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5R1$QEN4i0v">
    <property role="EcuMT" value="6755843002512515103" />
    <property role="TrG5h" value="Vaccinated" />
    <property role="34LRSv" value="Vaccinated" />
    <property role="3GE5qa" value="VaccinationStatus" />
    <ref role="1TJDcQ" node="5R1$QEN4hZk" resolve="VaccineStatus" />
  </node>
  <node concept="1TIwiD" id="5R1$QEN4i0M">
    <property role="EcuMT" value="6755843002512515122" />
    <property role="TrG5h" value="Unvaccinated" />
    <property role="34LRSv" value="Unvaccinated" />
    <property role="3GE5qa" value="VaccinationStatus" />
    <ref role="1TJDcQ" node="5R1$QEN4hZk" resolve="VaccineStatus" />
  </node>
  <node concept="1TIwiD" id="2lOlAdPyF0i">
    <property role="EcuMT" value="2698877061875544082" />
    <property role="TrG5h" value="Disease" />
    <property role="3GE5qa" value="Attributes" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="6MzSDQOuh9s" role="1TKVEi">
      <property role="IQ2ns" value="7828349744265630300" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="symptomReferences" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6MzSDQOuh97" resolve="DiseaseSymptomReference" />
    </node>
    <node concept="1TJgyj" id="1MmdcHb11J7" role="1TKVEi">
      <property role="IQ2ns" value="2059891927310146503" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="infectionSpreadTable" />
      <ref role="20lvS9" node="1MmdcHb11Ht" resolve="InfectionSpreadTable" />
    </node>
    <node concept="PrWs8" id="1BosAjKQnUM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MzSDQOuh4M">
    <property role="EcuMT" value="7828349744265630002" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="DiseaseSymptom" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1BosAjKTExr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MzSDQOuh97">
    <property role="EcuMT" value="7828349744265630279" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="DiseaseSymptomReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6MzSDQOuh9h" role="1TKVEi">
      <property role="IQ2ns" value="7828349744265630289" />
      <property role="20kJfa" value="symptom" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6MzSDQOuh4M" resolve="DiseaseSymptom" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MmdcHb11Ht">
    <property role="EcuMT" value="2059891927310146397" />
    <property role="TrG5h" value="InfectionSpreadTable" />
    <property role="34LRSv" value="Infection spread table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1MmdcHb11II" role="1TKVEi">
      <property role="IQ2ns" value="2059891927310146478" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1MmdcHb11Hu" resolve="InfectionSpreadLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MmdcHb11Hu">
    <property role="EcuMT" value="2059891927310146398" />
    <property role="TrG5h" value="InfectionSpreadLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1MmdcHb11Hv" role="1TKVEi">
      <property role="IQ2ns" value="2059891927310146399" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="infectionStatus" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5R1$QEN4hzV" resolve="InfectionStatus" />
    </node>
    <node concept="1TJgyi" id="1MmdcHb11Hx" role="1TKVEl">
      <property role="IQ2nx" value="2059891927310146401" />
      <property role="TrG5h" value="distance" />
      <ref role="AX2Wp" to="3751:6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyi" id="1MmdcHb11Hz" role="1TKVEl">
      <property role="IQ2nx" value="2059891927310146403" />
      <property role="TrG5h" value="spreadChance" />
      <ref role="AX2Wp" to="3751:6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MmdcHb1BbQ">
    <property role="EcuMT" value="2059891927310299894" />
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="TrG5h" value="Exposed" />
    <property role="34LRSv" value="Exposed" />
    <ref role="1TJDcQ" node="5R1$QEN4h$g" resolve="Infected" />
  </node>
  <node concept="1TIwiD" id="3mDt9dhI7l$">
    <property role="EcuMT" value="3866749931154339172" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="CompositeTest" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="composite test" />
    <ref role="1TJDcQ" node="6MzSDQOui5f" resolve="Test" />
    <node concept="1TJgyj" id="3mDt9dhI7lD" role="1TKVEi">
      <property role="IQ2ns" value="3866749931154339177" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testSelectionStrategy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3mDt9dhI7lG" resolve="TestSelectionStrategy" />
    </node>
    <node concept="1TJgyj" id="351ASBMMCi0" role="1TKVEi">
      <property role="IQ2ns" value="3549288998130844800" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resultsMappingTable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="351ASBMMzuC" resolve="ResultsMappingTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pv5aglTBcp">
    <property role="EcuMT" value="5070794400417084185" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="ConditionalLine" />
    <node concept="1TJgyj" id="4pv5aglTBdd" role="1TKVEi">
      <property role="IQ2ns" value="5070794400417084237" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6MzSDQOui5f" resolve="Test" />
    </node>
    <node concept="1TJgyj" id="4pv5aglTBdb" role="1TKVEi">
      <property role="IQ2ns" value="5070794400417084235" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pv5aglTBc6">
    <property role="EcuMT" value="5070794400417084166" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="ConditionalSelection" />
    <property role="34LRSv" value="conditional distribution" />
    <ref role="1TJDcQ" node="3mDt9dhI7lG" resolve="TestSelectionStrategy" />
    <node concept="1TJgyj" id="4pv5aglTBdy" role="1TKVEi">
      <property role="IQ2ns" value="5070794400417084258" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4pv5aglTBcp" resolve="ConditionalLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="ijr0ZWehMB">
    <property role="EcuMT" value="329726013640088743" />
    <property role="TrG5h" value="DiseaseTest" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="disease test" />
    <property role="R4oN_" value="Type of a test" />
    <property role="3GE5qa" value="Testing" />
    <node concept="1TJgyi" id="351ASBMa07g" role="1TKVEl">
      <property role="IQ2nx" value="3549288998120194512" />
      <property role="TrG5h" value="sensitivity" />
      <ref role="AX2Wp" to="3751:6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyi" id="351ASBMa07i" role="1TKVEl">
      <property role="IQ2nx" value="3549288998120194514" />
      <property role="TrG5h" value="specificity" />
      <ref role="AX2Wp" to="3751:6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyj" id="351ASBMa07l" role="1TKVEi">
      <property role="IQ2ns" value="3549288998120194517" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="possibleOutcomes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1BosAjNPpsC" resolve="TestOutcome" />
    </node>
    <node concept="1TJgyj" id="351ASBMa07b" role="1TKVEi">
      <property role="IQ2ns" value="3549288998120194507" />
      <property role="20kJfa" value="disease" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2lOlAdPyF0i" resolve="Disease" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MzSDQOuh6B">
    <property role="EcuMT" value="7828349744265630119" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="ObservationTest" />
    <property role="34LRSv" value="observation" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="6MzSDQOuhb5" role="1TKVEi">
      <property role="IQ2ns" value="7828349744265630405" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="SymptomReference" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6MzSDQOuh97" resolve="DiseaseSymptomReference" />
    </node>
    <node concept="PrWs8" id="1BosAjNFsDA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mDt9dhIeZN">
    <property role="EcuMT" value="3866749931154370547" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="ProbabilityDistribution" />
    <property role="34LRSv" value="probability distribution" />
    <node concept="1TJgyj" id="3mDt9dhIf1E" role="1TKVEi">
      <property role="IQ2ns" value="3866749931154370666" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3mDt9dhIf0e" resolve="ProbabilityDistributionLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mDt9dhIf0e">
    <property role="EcuMT" value="3866749931154370574" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="ProbabilityDistributionLine" />
    <node concept="1TJgyi" id="3mDt9dhIf0f" role="1TKVEl">
      <property role="IQ2nx" value="3866749931154370575" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="3751:6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyj" id="3mDt9dhIf21" role="1TKVEi">
      <property role="IQ2ns" value="3866749931154370689" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6MzSDQOui5f" resolve="Test" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rknCs3SeSq">
    <property role="EcuMT" value="1645043697875742234" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="ProcessingTimeLine" />
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
  <node concept="1TIwiD" id="1rknCs3SeRP">
    <property role="EcuMT" value="1645043697875742197" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="ProcessingTimeTable" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Test processing time table" />
    <node concept="1TJgyj" id="1rknCs3SeTx" role="1TKVEi">
      <property role="IQ2ns" value="1645043697875742305" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ProcessingTimeLines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1rknCs3SeSq" resolve="ProcessingTimeLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="351ASBMMzvU">
    <property role="EcuMT" value="3549288998130825210" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="ResultsMappingLine" />
    <node concept="1TJgyj" id="351ASBMMzwv" role="1TKVEi">
      <property role="IQ2ns" value="3549288998130825247" />
      <property role="20kJfa" value="Disease" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2lOlAdPyF0i" resolve="Disease" />
    </node>
  </node>
  <node concept="1TIwiD" id="351ASBMMzuC">
    <property role="EcuMT" value="3549288998130825128" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="ResultsMappingTable" />
    <property role="34LRSv" value="results mapping table" />
    <node concept="1TJgyj" id="351ASBMMzzB" role="1TKVEi">
      <property role="IQ2ns" value="3549288998130825447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="351ASBMMzvU" resolve="ResultsMappingLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MzSDQOui5f">
    <property role="EcuMT" value="7828349744265634127" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="Test" />
    <property role="34LRSv" value="test" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="3z3g:3JSrgvKcGzn" resolve="Resource" />
    <node concept="1TJgyj" id="6MzSDQOui68" role="1TKVEi">
      <property role="IQ2ns" value="7828349744265634184" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ProcessingTimeTable" />
      <ref role="20lvS9" node="1rknCs3SeRP" resolve="ProcessingTimeTable" />
    </node>
    <node concept="1TJgyj" id="3ifWr0hPV59" role="1TKVEi">
      <property role="IQ2ns" value="3787511550157762889" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="TestingProcess" />
      <ref role="20lvS9" to="e88n:1xAzJ9Pwlb8" resolve="ActionCardReference" />
    </node>
    <node concept="1TJgyj" id="351ASBMa077" role="1TKVEi">
      <property role="IQ2ns" value="3549288998120194503" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Captures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="ijr0ZWehMB" resolve="DiseaseTest" />
    </node>
    <node concept="PrWs8" id="6MzSDQOui5O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ivS4t6ssOS">
    <property role="EcuMT" value="6097839017212103992" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="TestCapturedDisease" />
    <node concept="1TJgyj" id="5ivS4t6ssQ5" role="1TKVEi">
      <property role="IQ2ns" value="6097839017212104069" />
      <property role="20kJfa" value="disease" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2lOlAdPyF0i" resolve="Disease" />
    </node>
    <node concept="1TJgyi" id="5ivS4t6ssPJ" role="1TKVEl">
      <property role="IQ2nx" value="6097839017212104047" />
      <property role="TrG5h" value="Sensitivity" />
      <ref role="AX2Wp" to="3751:6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyi" id="5ivS4t6ssPK" role="1TKVEl">
      <property role="IQ2nx" value="6097839017212104048" />
      <property role="TrG5h" value="Specificity" />
      <ref role="AX2Wp" to="3751:6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="1BosAjNPpsC">
    <property role="EcuMT" value="1862364223830857512" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="TestOutcome" />
    <node concept="1TJgyi" id="351ASBMa07p" role="1TKVEl">
      <property role="IQ2nx" value="3549288998120194521" />
      <property role="TrG5h" value="outcome" />
      <ref role="AX2Wp" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mDt9dhI7lM">
    <property role="EcuMT" value="3866749931154339186" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="TestSelectionRule" />
  </node>
  <node concept="1TIwiD" id="3mDt9dhI7lH">
    <property role="EcuMT" value="3866749931154339181" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="TestSelectionRuleLine" />
    <node concept="1TJgyj" id="3mDt9dhI7lK" role="1TKVEi">
      <property role="IQ2ns" value="3866749931154339184" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3mDt9dhI7lM" resolve="TestSelectionRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mDt9dhI7lG">
    <property role="EcuMT" value="3866749931154339180" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="TestSelectionStrategy" />
    <property role="34LRSv" value="test selection strategy" />
  </node>
  <node concept="1TIwiD" id="1xAzJ9PnEa8">
    <property role="EcuMT" value="1758249876537123464" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ImmunocompromisedCondition" />
    <property role="34LRSv" value="check if patient is immuno-compromised" />
    <ref role="1TJDcQ" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
  </node>
  <node concept="1TIwiD" id="1xAzJ9L0ubU">
    <property role="EcuMT" value="1758249876463936250" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="InfectionStatusCondition" />
    <property role="34LRSv" value="check infection status of a patient" />
    <ref role="1TJDcQ" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
  </node>
  <node concept="1TIwiD" id="2K0oNvtRlaD">
    <property role="EcuMT" value="3170643229265449641" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="CompositeTestResultCondition" />
    <property role="34LRSv" value="composite test result condition" />
    <node concept="1TJgyj" id="2K0oNvtRlaG" role="1TKVEi">
      <property role="IQ2ns" value="3170643229265449644" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3mDt9dhI7l$" resolve="CompositeTest" />
    </node>
    <node concept="1TJgyj" id="2K0oNvtRlaI" role="1TKVEi">
      <property role="IQ2ns" value="3170643229265449646" />
      <property role="20kJfa" value="disease" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2lOlAdPyF0i" resolve="Disease" />
    </node>
    <node concept="1TJgyi" id="2K0oNvtRlaE" role="1TKVEl">
      <property role="IQ2nx" value="3170643229265449642" />
      <property role="TrG5h" value="outcome" />
      <ref role="AX2Wp" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
    </node>
  </node>
  <node concept="1TIwiD" id="av1M7vdxsc">
    <property role="EcuMT" value="188877551433029388" />
    <property role="TrG5h" value="DiagnosticCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="34LRSv" value="diagnostic condition" />
    <node concept="1TJgyj" id="av1M7vdSwv" role="1TKVEi">
      <property role="IQ2ns" value="188877551433123871" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6MzSDQOui5f" resolve="Test" />
    </node>
    <node concept="1TJgyj" id="3WTvlUVugCc" role="1TKVEi">
      <property role="IQ2ns" value="4555810343887637004" />
      <property role="20kJfa" value="disease" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2lOlAdPyF0i" resolve="Disease" />
    </node>
    <node concept="1TJgyi" id="2lOlAdPyFhO" role="1TKVEl">
      <property role="IQ2nx" value="2698877061875545204" />
      <property role="TrG5h" value="outcome" />
      <ref role="AX2Wp" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
    </node>
    <node concept="PrWs8" id="7hL7ecM603v" role="PzmwI">
      <ref role="PrY4T" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MzSDQO$AFz">
    <property role="EcuMT" value="7828349744267291363" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ObservationsCondition" />
    <property role="34LRSv" value="observations result" />
    <node concept="1TJgyi" id="6MzSDQO$AGz" role="1TKVEl">
      <property role="IQ2nx" value="7828349744267291427" />
      <property role="TrG5h" value="outcome" />
      <ref role="AX2Wp" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
    </node>
    <node concept="1TJgyj" id="6MzSDQO$AGR" role="1TKVEi">
      <property role="IQ2ns" value="7828349744267291447" />
      <property role="20kJfa" value="test" />
      <ref role="20lvS9" node="6MzSDQOuh6B" resolve="ObservationTest" />
    </node>
    <node concept="PrWs8" id="7hL7ecMagqf" role="PzmwI">
      <ref role="PrY4T" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1BosAjNP_7f">
    <property role="EcuMT" value="1862364223830905295" />
    <property role="TrG5h" value="CompositeDiagnosticCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="34LRSv" value="composite diagnostic condition" />
    <node concept="1TJgyj" id="1BosAjNP_7g" role="1TKVEi">
      <property role="IQ2ns" value="1862364223830905296" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3mDt9dhI7l$" resolve="CompositeTest" />
    </node>
    <node concept="1TJgyj" id="1BosAjNP_7h" role="1TKVEi">
      <property role="IQ2ns" value="1862364223830905297" />
      <property role="20kJfa" value="disease" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2lOlAdPyF0i" resolve="Disease" />
    </node>
    <node concept="1TJgyi" id="1BosAjNP_7i" role="1TKVEl">
      <property role="IQ2nx" value="1862364223830905298" />
      <property role="TrG5h" value="outcome" />
      <ref role="AX2Wp" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xAzJ9JgLT5">
    <property role="EcuMT" value="1758249876434656837" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="VaccineStatusCondition" />
    <property role="34LRSv" value="check vaccine status of patient" />
    <ref role="1TJDcQ" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
  </node>
</model>

