<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
  <node concept="1TIwiD" id="EFW1mYPO8n">
    <property role="EcuMT" value="768972137583559191" />
    <property role="TrG5h" value="MapImporter" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Map Importer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EFW1mYPO8x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="EFW1mYPO8Q" role="1TKVEi">
      <property role="IQ2ns" value="768972137583559222" />
      <property role="20kJfa" value="targetContainer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J9922" resolve="Area" />
    </node>
    <node concept="1TJgyj" id="EFW1mZnUYV" role="1TKVEi">
      <property role="IQ2ns" value="768972137592500155" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceFile" />
      <ref role="20lvS9" to="68mc:1jw2PJJHS3i" resolve="FileSystemFilePicker" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l6cNjebRG2">
    <property role="EcuMT" value="3838812034270460674" />
    <property role="TrG5h" value="ActorInstantiation" />
    <property role="3GE5qa" value="ED" />
    <property role="34LRSv" value="actor" />
    <property role="R4oN_" value="A number of actors of the same type in an emergency department" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3l6cNjec6Jb" role="1TKVEi">
      <property role="IQ2ns" value="3838812034270522315" />
      <property role="20kJfa" value="actorType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3751:3l6cNjebQ9L" resolve="Actor" />
    </node>
    <node concept="1TJgyi" id="3l6cNjec6J9" role="1TKVEl">
      <property role="IQ2nx" value="3838812034270522313" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="L8B6GmHak$">
    <property role="EcuMT" value="885129310534673700" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="AdmissionBay" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="L8B6GmHak_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="L8B6GmHakB" role="1TKVEl">
      <property role="IQ2nx" value="885129310534673703" />
      <property role="TrG5h" value="capacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6dYFu3AoQpv" role="1TKVEl">
      <property role="IQ2nx" value="7169358838269961823" />
      <property role="TrG5h" value="startOccupancy" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="L8B6GmHakD">
    <property role="EcuMT" value="885129310534673705" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="AdmissionBayList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="L8B6GmHakE" role="1TKVEi">
      <property role="IQ2ns" value="885129310534673706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="admissionBays" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="L8B6GmHak$" resolve="AdmissionBay" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J9922">
    <property role="EcuMT" value="4334763093661094018" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="Area" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3KCb14J9923" role="1TKVEi">
      <property role="IQ2ns" value="4334763093661094019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rooms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3KCb14J9915" resolve="RoomInstanceDefinition" />
    </node>
    <node concept="1TJgyj" id="5_AWs3O6iMb" role="1TKVEi">
      <property role="IQ2ns" value="6442102128031378571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resourceNumbers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3JSrgvJlcqR" resolve="ResourceAllocation" />
    </node>
    <node concept="PrWs8" id="3JSrgvJlcs1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3ifWr0hKpEY" role="1TKVEl">
      <property role="IQ2nx" value="3787511550156315326" />
      <property role="TrG5h" value="showDiagramView" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="4_Lh49vymo3">
    <property role="3F6X1D" value="5292086088998413827" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="Direction" />
    <node concept="25R33" id="4_Lh49vymo4" role="25R1y">
      <property role="3tVfz5" value="5292086088998413828" />
      <property role="TrG5h" value="Top" />
      <property role="1L1pqM" value="North" />
    </node>
    <node concept="25R33" id="4_Lh49vymo5" role="25R1y">
      <property role="3tVfz5" value="5292086088998413829" />
      <property role="TrG5h" value="Bottom" />
      <property role="1L1pqM" value="South" />
    </node>
    <node concept="25R33" id="4_Lh49vymo8" role="25R1y">
      <property role="3tVfz5" value="5292086088998413832" />
      <property role="TrG5h" value="Left" />
      <property role="1L1pqM" value="West" />
    </node>
    <node concept="25R33" id="4_Lh49vymoc" role="25R1y">
      <property role="3tVfz5" value="5292086088998413836" />
      <property role="TrG5h" value="Right" />
      <property role="1L1pqM" value="East" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JSrgvJlcqR">
    <property role="EcuMT" value="4321323723309500087" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="ResourceAllocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JSrgvJlcqU" role="1TKVEi">
      <property role="IQ2ns" value="4321323723309500090" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3JSrgvKcGzn" resolve="Resource" />
    </node>
    <node concept="1TJgyi" id="3JSrgvJlcqS" role="1TKVEl">
      <property role="IQ2nx" value="4321323723309500088" />
      <property role="TrG5h" value="startingNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3JSrgvM3S2q" role="1TKVEl">
      <property role="IQ2nx" value="4321323723355291802" />
      <property role="TrG5h" value="replenishFrequency" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3JSrgvM3S2t" role="1TKVEl">
      <property role="IQ2nx" value="4321323723355291805" />
      <property role="TrG5h" value="replenishAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J9912">
    <property role="EcuMT" value="4334763093661093954" />
    <property role="TrG5h" value="Room" />
    <property role="3GE5qa" value="ED" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3KCb14J9913" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J9915">
    <property role="EcuMT" value="4334763093661093957" />
    <property role="TrG5h" value="RoomInstanceDefinition" />
    <property role="3GE5qa" value="ED" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="34hhAWw0ET2" role="1TKVEi">
      <property role="IQ2ns" value="3535684625554910786" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="occupiables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="34hhAWw0EPj" resolve="OccupiableAllocation" />
    </node>
    <node concept="PrWs8" id="3KCb14J9918" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4_Lh49vi2LZ" role="1TKVEl">
      <property role="IQ2nx" value="5292086088994139263" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4_Lh49vi2M1" role="1TKVEl">
      <property role="IQ2nx" value="5292086088994139265" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4_Lh49vvMP5" role="1TKVEl">
      <property role="IQ2nx" value="5292086088997743941" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4_Lh49vvMP9" role="1TKVEl">
      <property role="IQ2nx" value="5292086088997743945" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4_Lh49vvOdW" role="1TKVEl">
      <property role="IQ2nx" value="5292086088997749628" />
      <property role="TrG5h" value="capacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6o2BuIx6R73" role="1TKVEl">
      <property role="IQ2nx" value="7350611177167876547" />
      <property role="TrG5h" value="colour" />
      <ref role="AX2Wp" to="3751:6o2BuIx6R5l" resolve="Colour" />
    </node>
    <node concept="1TJgyi" id="7lVoe4ydlAT" role="1TKVEl">
      <property role="IQ2nx" value="8465466444630809017" />
      <property role="TrG5h" value="seats" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7lVoe4ydlB2" role="1TKVEl">
      <property role="IQ2nx" value="8465466444630809026" />
      <property role="TrG5h" value="desks" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2blVuwVgjzN" role="1TKVEl">
      <property role="IQ2nx" value="2510173949011245299" />
      <property role="TrG5h" value="beds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="EFW1mYUOC_" role="1TKVEl">
      <property role="IQ2nx" value="768972137584871973" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5QJON_AVrZ9" role="1TKVEi">
      <property role="IQ2ns" value="6750846609945116617" />
      <property role="20kJfa" value="roomType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QJON_AUfSp" resolve="RoomType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QJON_AUfSp">
    <property role="EcuMT" value="6750846609944804889" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="RoomType" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="roomtype" />
    <property role="R4oN_" value="The type of a room instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Skof6wbvot" role="1TKVEi">
      <property role="IQ2ns" value="5626228425383343645" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="PatientOccupiable" />
      <ref role="20lvS9" to="3751:7lVoe4xN_mF" resolve="OccupiableReference" />
    </node>
    <node concept="1TJgyj" id="lSEs43$_dS" role="1TKVEi">
      <property role="IQ2ns" value="394251613848621944" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="staffRoomAllocation" />
      <ref role="20lvS9" node="lSEs43zrfN" resolve="StaffRoomAllocationTable" />
    </node>
    <node concept="PrWs8" id="5QJON_BqFe7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l6cNjebRG0">
    <property role="EcuMT" value="3838812034270460672" />
    <property role="TrG5h" value="ScenarioBuilder" />
    <property role="3GE5qa" value="ED" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="An emergency department" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6MzSDQOKwaO" role="1TKVEl">
      <property role="IQ2nx" value="7828349744270410420" />
      <property role="TrG5h" value="secondsPerTick" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Y2SMttz1Dl" role="1TKVEl">
      <property role="IQ2nx" value="5729391434181384789" />
      <property role="TrG5h" value="runDuration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3i9haAJ4WB9" role="1TKVEl">
      <property role="IQ2nx" value="3785632457359083977" />
      <property role="TrG5h" value="simulationRepetitions" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3l6cNjec6IF" role="1TKVEi">
      <property role="IQ2ns" value="3838812034270522283" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="agents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3l6cNjebRG2" resolve="ActorInstantiation" />
    </node>
    <node concept="1TJgyj" id="1SF32mdWBO" role="1TKVEi">
      <property role="IQ2ns" value="33966321883924980" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relationships" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="3751:1SF32mdTHt" resolve="Relationship" />
    </node>
  </node>
  <node concept="1TIwiD" id="12ocaqawGDh">
    <property role="EcuMT" value="1195759192913398353" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="WallDefinition" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="12ocaqawGDk" role="1TKVEi">
      <property role="IQ2ns" value="1195759192913398356" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="walls" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="12ocaqaua7C" resolve="WallInstanceDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="12ocaqaua7C">
    <property role="EcuMT" value="1195759192912732648" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="WallInstanceDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="12ocaqaua7D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="12ocaqaua7F" role="1TKVEl">
      <property role="IQ2nx" value="1195759192912732651" />
      <property role="TrG5h" value="xStart" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="12ocaqaua7H" role="1TKVEl">
      <property role="IQ2nx" value="1195759192912732653" />
      <property role="TrG5h" value="yStart" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="12ocaqaua7K" role="1TKVEl">
      <property role="IQ2nx" value="1195759192912732656" />
      <property role="TrG5h" value="xEnd" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="12ocaqaua7O" role="1TKVEl">
      <property role="IQ2nx" value="1195759192912732660" />
      <property role="TrG5h" value="yEnd" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JSrgvKcGzn">
    <property role="EcuMT" value="4321323723324049623" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="Resource" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JSrgvKcGzx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JSrgvMHnXF">
    <property role="EcuMT" value="4321323723366170475" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="ResourceAvailabilityVariable" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3JSrgvMHnXP" role="1TKVEi">
      <property role="IQ2ns" value="4321323723366170485" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3JSrgvKcGzn" resolve="Resource" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JSrgvOcAjH">
    <property role="EcuMT" value="4321323723391132909" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="DateTimeNowVariable" />
    <property role="34LRSv" value="current time" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="Az7Fb" id="3JSrgvO8nFw">
    <property role="3F6X1D" value="4321323723390024416" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="timeOfDay" />
    <property role="FLfZY" value="[0-9][0-9]:[0-9][0-9]" />
  </node>
  <node concept="1TIwiD" id="3JSrgvOatC0">
    <property role="EcuMT" value="4321323723390573056" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="TimeOfDayVariable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JSrgvOatC1" role="1TKVEl">
      <property role="IQ2nx" value="4321323723390573057" />
      <property role="TrG5h" value="time" />
      <ref role="AX2Wp" node="3JSrgvO8nFw" resolve="timeOfDay" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JSrgvOCzX7">
    <property role="EcuMT" value="4321323723398463303" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="TimeOfDayWrapper" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3JSrgvOCzX8" role="1TKVEi">
      <property role="IQ2ns" value="4321323723398463304" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3JSrgvOatC0" resolve="TimeOfDayVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ifWr0hKpDv">
    <property role="EcuMT" value="3787511550156315231" />
    <property role="TrG5h" value="BlueprintMap" />
    <property role="34LRSv" value="ED Drawer" />
    <property role="R4oN_" value="Draw ED map here" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3ifWr0hKpEo" role="1TKVEl">
      <property role="IQ2nx" value="3787511550156315288" />
      <property role="TrG5h" value="showDiagramView" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="34hhAWvBY13">
    <property role="EcuMT" value="3535684625548435523" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="OccupiableDefinition" />
    <property role="34LRSv" value="occupiable definition" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="34hhAWvBY1f" role="1TKVEl">
      <property role="IQ2nx" value="3535684625548435535" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="34hhAWvM1oE">
    <property role="EcuMT" value="3535684625551070762" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="OccupiablesList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="34hhAWvM1oO" role="1TKVEi">
      <property role="IQ2ns" value="3535684625551070772" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="occupiables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="34hhAWvBY13" resolve="OccupiableDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="34hhAWw0EPj">
    <property role="EcuMT" value="3535684625554910547" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="OccupiableAllocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="34hhAWw0EPJ" role="1TKVEl">
      <property role="IQ2nx" value="3535684625554910575" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="34hhAWw4oiX" role="1TKVEl">
      <property role="IQ2nx" value="3535684625555883197" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="34hhAWw0EPL" role="1TKVEi">
      <property role="IQ2ns" value="3535684625554910577" />
      <property role="20kJfa" value="occupiable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="34hhAWvBY13" resolve="OccupiableDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="lSEs43zrfN">
    <property role="EcuMT" value="394251613848318963" />
    <property role="TrG5h" value="StaffRoomAllocationTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="lSEs43zrib" role="1TKVEi">
      <property role="IQ2ns" value="394251613848319115" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="lSEs43zrg6" resolve="StaffRoomAllocationLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="lSEs43zrg6">
    <property role="EcuMT" value="394251613848318982" />
    <property role="TrG5h" value="StaffRoomAllocationLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="lSEs43zBJN" role="1TKVEl">
      <property role="IQ2nx" value="394251613848370163" />
      <property role="TrG5h" value="limit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="lSEs43zrgg" role="1TKVEi">
      <property role="IQ2ns" value="394251613848318992" />
      <property role="20kJfa" value="staff" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="e88n:4X1nFNzWOrG" resolve="StaffType" />
    </node>
  </node>
</model>

