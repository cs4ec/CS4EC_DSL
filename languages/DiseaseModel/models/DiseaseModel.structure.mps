<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="5R1$QEN4hzV">
    <property role="EcuMT" value="6755843002512513275" />
    <property role="TrG5h" value="InfectionStatus" />
    <property role="34LRSv" value="Infection Status" />
    <property role="R4oN_" value="A person's infection status" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5R1$QEN4h$g">
    <property role="EcuMT" value="6755843002512513296" />
    <property role="TrG5h" value="Infected" />
    <property role="34LRSv" value="Infected" />
    <ref role="1TJDcQ" node="5R1$QEN4hzV" resolve="InfectionStatus" />
  </node>
  <node concept="1TIwiD" id="5R1$QEN4h$_">
    <property role="EcuMT" value="6755843002512513317" />
    <property role="TrG5h" value="Susceptible" />
    <property role="34LRSv" value="Susceptible" />
    <ref role="1TJDcQ" node="5R1$QEN4hzV" resolve="InfectionStatus" />
  </node>
  <node concept="1TIwiD" id="5R1$QEN4h$S">
    <property role="EcuMT" value="6755843002512513336" />
    <property role="TrG5h" value="Symptomatic" />
    <property role="34LRSv" value="Symptomatic" />
    <ref role="1TJDcQ" node="5R1$QEN4h$g" resolve="Infected" />
  </node>
  <node concept="1TIwiD" id="5R1$QEN4h_b">
    <property role="EcuMT" value="6755843002512513355" />
    <property role="TrG5h" value="Asymptomatic" />
    <property role="34LRSv" value="Asymptomatic" />
    <ref role="1TJDcQ" node="5R1$QEN4h$g" resolve="Infected" />
  </node>
  <node concept="1TIwiD" id="5R1$QEN4h_T">
    <property role="EcuMT" value="6755843002512513401" />
    <property role="TrG5h" value="DiseaseStatus" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5R1$QEN4i0v">
    <property role="EcuMT" value="6755843002512515103" />
    <property role="TrG5h" value="Vaccinated" />
    <property role="34LRSv" value="Vaccinated" />
    <ref role="1TJDcQ" node="5R1$QEN4hZk" resolve="VaccineStatus" />
  </node>
  <node concept="1TIwiD" id="5R1$QEN4i0M">
    <property role="EcuMT" value="6755843002512515122" />
    <property role="TrG5h" value="Unvaccinated" />
    <property role="34LRSv" value="Unvaccinated" />
    <ref role="1TJDcQ" node="5R1$QEN4hZk" resolve="VaccineStatus" />
  </node>
</model>

