<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(EDLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="3l6cNjebQ9L">
    <property role="EcuMT" value="3838812034270454385" />
    <property role="TrG5h" value="Actor" />
    <property role="3GE5qa" value="actors" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="actor" />
    <property role="R4oN_" value="An actor (e.g., a member of staff)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2lYAlRFxtS0" role="1TKVEi">
      <property role="IQ2ns" value="2701765455131303424" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3KCb14J4_km" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="2seZE6jsIgu" role="1TKVEi">
      <property role="IQ2ns" value="2814466787070108702" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="behaviours" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3l6cNjec6HU" resolve="BehaviourElement" />
    </node>
    <node concept="PrWs8" id="3l6cNjec6HS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="53LYXLHKkvB" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3l6cNjec6IC" role="1TKVEi">
      <property role="IQ2ns" value="3838812034270522280" />
      <property role="20kJfa" value="superType" />
      <ref role="20lvS9" node="3l6cNjebQ9L" resolve="Actor" />
    </node>
    <node concept="1TJgyi" id="7lVoe4yrHCt" role="1TKVEl">
      <property role="IQ2nx" value="8465466444634577437" />
      <property role="TrG5h" value="patientCapacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l6cNjebRG0">
    <property role="EcuMT" value="3838812034270460672" />
    <property role="TrG5h" value="EmergencyDepartment" />
    <property role="3GE5qa" value="ED" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="An emergency department" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VDVzf4iS7a" role="1TKVEi">
      <property role="IQ2ns" value="6839259415242834378" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="patientInterval" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VDVzf4iS6y" resolve="PatientInterval" />
    </node>
    <node concept="1TJgyj" id="3l6cNjec6IF" role="1TKVEi">
      <property role="IQ2ns" value="3838812034270522283" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="staff" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3l6cNjebRG2" resolve="ActorInstantiation" />
    </node>
    <node concept="1TJgyi" id="ijr0ZY2aM4" role="1TKVEl">
      <property role="IQ2nx" value="329726013670468740" />
      <property role="TrG5h" value="pecentageSymptomatic" />
      <ref role="AX2Wp" node="6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyi" id="ijr0ZY2aM6" role="1TKVEl">
      <property role="IQ2nx" value="329726013670468742" />
      <property role="TrG5h" value="percentageAsymptomatic" />
      <ref role="AX2Wp" node="6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyi" id="$2vkoOQ3M4" role="1TKVEl">
      <property role="IQ2nx" value="649219036782541956" />
      <property role="TrG5h" value="percentageHighSeverity" />
      <ref role="AX2Wp" node="6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyi" id="$2vkoOQ3M8" role="1TKVEl">
      <property role="IQ2nx" value="649219036782541960" />
      <property role="TrG5h" value="percentageMediumSeverity" />
      <ref role="AX2Wp" node="6tNT_P6sCAW" resolve="EasyFloatNumber" />
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
      <ref role="20lvS9" node="3l6cNjebQ9L" resolve="Actor" />
    </node>
    <node concept="1TJgyi" id="3l6cNjec6J9" role="1TKVEl">
      <property role="IQ2nx" value="3838812034270522313" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l6cNjec6HU">
    <property role="EcuMT" value="3838812034270522234" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="BehaviourElement" />
    <property role="R4oN_" value="A behaviour of an actor, triggered by some event" />
    <property role="34LRSv" value="behaviour element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="svZ_Jg4NU9" role="1TKVEi">
      <property role="IQ2ns" value="513408552829927049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="signal" />
      <ref role="20lvS9" node="2YIKz$5ky39" resolve="SignalTrigger" />
    </node>
    <node concept="1TJgyj" id="3l6cNjec8l3" role="1TKVEi">
      <property role="IQ2ns" value="3838812034270528835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="behaviour" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3l6cNjec8l6" resolve="BehaviourSequence" />
    </node>
    <node concept="1TJgyj" id="53LYXLHVYDe" role="1TKVEi">
      <property role="IQ2ns" value="5832719916577319502" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequence" />
      <ref role="20lvS9" node="53LYXLHVYDi" resolve="ConsequenceElement" />
    </node>
    <node concept="PrWs8" id="3l6cNjec8kZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="29F2V$jyEez" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l6cNjec8l6">
    <property role="EcuMT" value="3838812034270528838" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="BehaviourSequence" />
    <property role="R4oN_" value="A sequence of behaviour steps" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
    <node concept="1TJgyj" id="3l6cNjec8l8" role="1TKVEi">
      <property role="IQ2ns" value="3838812034270528840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3l6cNjec8l7" resolve="Behaviour" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l6cNjec8l7">
    <property role="EcuMT" value="3838812034270528839" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="Behaviour" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IDz3Vldxyw" role="1TKVEi">
      <property role="IQ2ns" value="8910807539222190240" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" node="7IDz3Vldxy2" resolve="Description" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l6cNjec8la">
    <property role="EcuMT" value="3838812034270528842" />
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="Choice" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="A choice between two behaviours" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
    <node concept="1TJgyj" id="3l6cNjec8ld" role="1TKVEi">
      <property role="IQ2ns" value="3838812034270528845" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3VxbR92UVH2" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="3l6cNjec8lb" role="1TKVEi">
      <property role="IQ2ns" value="3838812034270528843" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="if_case" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3l6cNjec8l6" resolve="BehaviourSequence" />
    </node>
    <node concept="1TJgyj" id="3l6cNjec8lg" role="1TKVEi">
      <property role="IQ2ns" value="3838812034270528848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else_case" />
      <ref role="20lvS9" node="3l6cNjec8l6" resolve="BehaviourSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l6cNjec8lk">
    <property role="EcuMT" value="3838812034270528852" />
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="MoveAction" />
    <property role="34LRSv" value="go to" />
    <property role="R4oN_" value="Move to a new location" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
    <node concept="1TJgyj" id="svZ_Jg8sLy" role="1TKVEi">
      <property role="IQ2ns" value="513408552830880866" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetObject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_mK" resolve="ObjectInstance" />
    </node>
    <node concept="PrWs8" id="6yyWtWVWST1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VxbR92VNJw">
    <property role="EcuMT" value="4530954867907181536" />
    <property role="TrG5h" value="BehaviourElementReference" />
    <property role="3GE5qa" value="actions" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
    <node concept="1TJgyj" id="3VxbR92VNJx" role="1TKVEi">
      <property role="IQ2ns" value="4530954867907181537" />
      <property role="20kJfa" value="behaviourElement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3l6cNjec6HU" resolve="BehaviourElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="svZ_Jg4oEF">
    <property role="EcuMT" value="513408552829815467" />
    <property role="3GE5qa" value="actors" />
    <property role="TrG5h" value="ActorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="svZ_Jg4oEG" role="1TKVEi">
      <property role="IQ2ns" value="513408552829815468" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="actor" />
      <ref role="20lvS9" node="3l6cNjebQ9L" resolve="Actor" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DLpJ7prLyf">
    <property role="EcuMT" value="4211260315489212559" />
    <property role="3GE5qa" value="actions.basic actions.StayAction" />
    <property role="TrG5h" value="StayAction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
  </node>
  <node concept="1TIwiD" id="3DLpJ7prLyg">
    <property role="EcuMT" value="4211260315489212560" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction" />
    <property role="TrG5h" value="SendSignalAction" />
    <property role="34LRSv" value="send signal" />
    <property role="R4oN_" value="send a signal" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
    <node concept="1TJgyj" id="3DLpJ7prLyh" role="1TKVEi">
      <property role="IQ2ns" value="4211260315489212561" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="signalInitReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DLpJ7prKMj" resolve="SignalInitReference" />
    </node>
    <node concept="PrWs8" id="29F2V$jsGkJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="25R3W" id="3DLpJ7ps9X0">
    <property role="3F6X1D" value="4211260315489312576" />
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="BaseType" />
    <node concept="25R33" id="3DLpJ7ps9X1" role="25R1y">
      <property role="3tVfz5" value="4211260315489312577" />
      <property role="TrG5h" value="Object" />
      <property role="1L1pqM" value="object" />
    </node>
    <node concept="25R33" id="3DLpJ7ps9X2" role="25R1y">
      <property role="3tVfz5" value="4211260315489312578" />
      <property role="TrG5h" value="Staff" />
      <property role="1L1pqM" value="staff" />
    </node>
    <node concept="25R33" id="3DLpJ7ps9X5" role="25R1y">
      <property role="3tVfz5" value="4211260315489312581" />
      <property role="TrG5h" value="Patient" />
      <property role="1L1pqM" value="patient" />
    </node>
    <node concept="25R33" id="29F2V$jpgeN" role="25R1y">
      <property role="3tVfz5" value="2480088909319832499" />
      <property role="TrG5h" value="Person" />
      <property role="1L1pqM" value="person" />
    </node>
    <node concept="25R33" id="3DLpJ7ps9X9" role="25R1y">
      <property role="3tVfz5" value="4211260315489312585" />
      <property role="TrG5h" value="Place" />
      <property role="1L1pqM" value="place" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J4_km">
    <property role="EcuMT" value="4334763093659899158" />
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="Attribute" />
    <property role="34LRSv" value="attribute definition" />
    <property role="R4oN_" value="defines attributes of an actor( integer type only )" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3KCb14J5NGx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6tNT_P6rDJ1" role="1TKVEl">
      <property role="IQ2nx" value="7454555096516303809" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J4_kp">
    <property role="EcuMT" value="4334763093659899161" />
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="AttributeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3KCb14J4_kq" role="1TKVEi">
      <property role="IQ2ns" value="4334763093659899162" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_km" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J4_mK">
    <property role="EcuMT" value="4334763093659899312" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="ObjectInstance" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3KCb14J4_mL" role="1TKVEl">
      <property role="IQ2nx" value="4334763093659899313" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3DLpJ7ps9X0" resolve="BaseType" />
    </node>
    <node concept="PrWs8" id="3KCb14J68f_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J4_mN">
    <property role="EcuMT" value="4334763093659899315" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceFromSignal" />
    <property role="34LRSv" value="place instance from Signal" />
    <property role="R4oN_" value="get a place instance from Signal received" />
    <ref role="1TJDcQ" node="7o6PzEpI6ez" resolve="PlaceInstance" />
    <node concept="1TJgyi" id="3KCb14J4_mQ" role="1TKVEl">
      <property role="IQ2nx" value="4334763093659899318" />
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J6tkH">
    <property role="EcuMT" value="4334763093660390701" />
    <property role="3GE5qa" value="actions.basic actions.StayAction" />
    <property role="TrG5h" value="StayForTimeAction" />
    <property role="34LRSv" value="stay for a while" />
    <property role="R4oN_" value="stop for some time" />
    <ref role="1TJDcQ" node="3DLpJ7prLyf" resolve="StayAction" />
    <node concept="1TJgyi" id="3KCb14J6tkI" role="1TKVEl">
      <property role="IQ2nx" value="4334763093660390702" />
      <property role="TrG5h" value="timeSpan" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6yyWtWVX10S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J6tma">
    <property role="EcuMT" value="4334763093660390794" />
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction" />
    <property role="TrG5h" value="StayForConditionAction" />
    <property role="34LRSv" value="stay until" />
    <property role="R4oN_" value="stop until a condition is met" />
    <ref role="1TJDcQ" node="3DLpJ7prLyf" resolve="StayAction" />
    <node concept="1TJgyj" id="3KCb14J6tmb" role="1TKVEi">
      <property role="IQ2ns" value="4334763093660390795" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3VxbR92UVH2" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="J03_IHWVkC" role="1TKVEi">
      <property role="IQ2ns" value="846692516868896040" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequence" />
      <ref role="20lvS9" node="J03_IHXFkw" resolve="ConsequenceInStep" />
    </node>
    <node concept="PrWs8" id="6yyWtWVX3re" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
      <ref role="AX2Wp" node="6o2BuIx6R5l" resolve="Colour" />
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
    <node concept="1TJgyj" id="5QJON_AVrZ9" role="1TKVEi">
      <property role="IQ2ns" value="6750846609945116617" />
      <property role="20kJfa" value="roomType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QJON_AUfSp" resolve="RoomType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J9922">
    <property role="EcuMT" value="4334763093661094018" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="RoomDefinition" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3KCb14J9923" role="1TKVEi">
      <property role="IQ2ns" value="4334763093661094019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rooms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3KCb14J9915" resolve="RoomInstanceDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J9VR3">
    <property role="EcuMT" value="4334763093661302211" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3KCb14J9VR4" role="1TKVEi">
      <property role="IQ2ns" value="4334763093661302212" />
      <property role="20kJfa" value="spaceInstance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J9915" resolve="RoomInstanceDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7o6PzEpH8eV">
    <property role="EcuMT" value="8504720493510951867" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction" />
    <property role="TrG5h" value="OrderPatientAction" />
    <property role="34LRSv" value="order patient" />
    <property role="R4oN_" value="order patient to do something" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
    <node concept="1TJgyj" id="7o6PzEpH8gv" role="1TKVEi">
      <property role="IQ2ns" value="8504720493510951967" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetPatient" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7o6PzEpI6e$" resolve="PatientInstance" />
    </node>
    <node concept="1TJgyj" id="7o6PzEpH8f6" role="1TKVEi">
      <property role="IQ2ns" value="8504720493510951878" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orderContent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7o6PzEpH8eW" resolve="Order" />
    </node>
    <node concept="PrWs8" id="6yyWtWVXuoT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7o6PzEpH8eW">
    <property role="EcuMT" value="8504720493510951868" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <property role="TrG5h" value="Order" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7o6PzEpH8eX">
    <property role="EcuMT" value="8504720493510951869" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <property role="TrG5h" value="MoveOrder" />
    <property role="34LRSv" value="go to" />
    <property role="R4oN_" value="let patient move to somewhere" />
    <ref role="1TJDcQ" node="7o6PzEpH8eW" resolve="Order" />
    <node concept="1TJgyj" id="7o6PzEpH8f2" role="1TKVEi">
      <property role="IQ2ns" value="8504720493510951874" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetObject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_mK" resolve="ObjectInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="7o6PzEpH8eY">
    <property role="EcuMT" value="8504720493510951870" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <property role="TrG5h" value="FollowOrder" />
    <property role="34LRSv" value="follow" />
    <property role="R4oN_" value="let patient follow someone" />
    <ref role="1TJDcQ" node="7o6PzEpH8eW" resolve="Order" />
    <node concept="1TJgyj" id="7o6PzEpH8f4" role="1TKVEi">
      <property role="IQ2ns" value="8504720493510951876" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetObject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7o6PzEpI6ey" resolve="HumanInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="7o6PzEpH8eZ">
    <property role="EcuMT" value="8504720493510951871" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <property role="TrG5h" value="StopOrder" />
    <property role="34LRSv" value="stop" />
    <property role="R4oN_" value="order patient to stop" />
    <ref role="1TJDcQ" node="7o6PzEpH8eW" resolve="Order" />
  </node>
  <node concept="1TIwiD" id="7o6PzEpHsWk">
    <property role="EcuMT" value="8504720493511036692" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="SelfInstance" />
    <property role="34LRSv" value="me" />
    <property role="R4oN_" value="myself" />
    <ref role="1TJDcQ" node="7o6PzEpI6ey" resolve="HumanInstance" />
  </node>
  <node concept="1TIwiD" id="7o6PzEpI6ey">
    <property role="EcuMT" value="8504720493511205794" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="HumanInstance" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3KCb14J4_mK" resolve="ObjectInstance" />
  </node>
  <node concept="1TIwiD" id="7o6PzEpI6ez">
    <property role="EcuMT" value="8504720493511205795" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstance" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3KCb14J4_mK" resolve="ObjectInstance" />
  </node>
  <node concept="1TIwiD" id="7o6PzEpI6e$">
    <property role="EcuMT" value="8504720493511205796" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PatientInstance" />
    <property role="34LRSv" value="patient" />
    <ref role="1TJDcQ" node="7o6PzEpIEJJ" resolve="HumanInstanceFromSignal" />
  </node>
  <node concept="1TIwiD" id="3VxbR92UVH2">
    <property role="EcuMT" value="4530954867906952002" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="Condition" />
    <property role="34LRSv" value="condition" />
    <property role="R4oN_" value="condition judgement used in IF statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3KCb14J4_kl">
    <property role="EcuMT" value="4334763093659899157" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="ExpressionCondition" />
    <property role="R4oN_" value="condition about attribute" />
    <property role="34LRSv" value="compare attributes" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyi" id="3KCb14J4_lJ" role="1TKVEl">
      <property role="IQ2nx" value="4334763093659899247" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="3KCb14J4_lj" resolve="JudgeOperator" />
    </node>
    <node concept="1TJgyj" id="3KCb14J4_lD" role="1TKVEi">
      <property role="IQ2ns" value="4334763093659899241" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_kp" resolve="AttributeReference" />
    </node>
    <node concept="1TJgyj" id="6tNT_P6oAKT" role="1TKVEi">
      <property role="IQ2ns" value="7454555096515505209" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNT_P6ny7D" resolve="NumericExpression" />
    </node>
    <node concept="PrWs8" id="6tNT_P6oAL8" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="25R3W" id="3KCb14J4_lj">
    <property role="3F6X1D" value="4334763093659899219" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="JudgeOperator" />
    <node concept="25R33" id="3KCb14J4_lk" role="25R1y">
      <property role="3tVfz5" value="4334763093659899220" />
      <property role="TrG5h" value="equals" />
      <property role="1L1pqM" value="=" />
    </node>
    <node concept="25R33" id="3KCb14J4_ll" role="25R1y">
      <property role="3tVfz5" value="4334763093659899221" />
      <property role="TrG5h" value="is_less_than" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="3KCb14J4_lo" role="25R1y">
      <property role="3tVfz5" value="4334763093659899224" />
      <property role="TrG5h" value="is_larger_than" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="3KCb14J4_ls" role="25R1y">
      <property role="3tVfz5" value="4334763093659899228" />
      <property role="TrG5h" value="no_less_than" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
    <node concept="25R33" id="3KCb14J4_lx" role="25R1y">
      <property role="3tVfz5" value="4334763093659899233" />
      <property role="TrG5h" value="no_larger_than" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J4_pb">
    <property role="EcuMT" value="4334763093659899467" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="PossibilityCondition" />
    <property role="34LRSv" value="possibility" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyj" id="6tNT_P6pQaq" role="1TKVEi">
      <property role="IQ2ns" value="7454555096515830426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="possibility" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNT_P6ny7D" resolve="NumericExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J4_lS">
    <property role="EcuMT" value="4334763093659899256" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="SpaceAtCondition" />
    <property role="R4oN_" value="whether agent at space" />
    <property role="34LRSv" value="person location condtion" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyj" id="3KCb14J4_oy" role="1TKVEi">
      <property role="IQ2ns" value="4334763093659899426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7o6PzEpI6ey" resolve="HumanInstance" />
    </node>
    <node concept="1TJgyj" id="3KCb14J4_o$" role="1TKVEi">
      <property role="IQ2ns" value="4334763093659899428" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7o6PzEpI6ez" resolve="PlaceInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="7o6PzEpIEJJ">
    <property role="EcuMT" value="8504720493511355375" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="HumanInstanceFromSignal" />
    <property role="34LRSv" value="human instance from Signal" />
    <property role="R4oN_" value="get a human instance from Signal received" />
    <ref role="1TJDcQ" node="7o6PzEpI6ey" resolve="HumanInstance" />
    <node concept="1TJgyi" id="7o6PzEpIEJK" role="1TKVEl">
      <property role="IQ2nx" value="8504720493511355376" />
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DLpJ7prKMm">
    <property role="EcuMT" value="4211260315489209494" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="DataMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3DLpJ7ps9Xe" role="1TKVEl">
      <property role="IQ2nx" value="4211260315489312590" />
      <property role="TrG5h" value="valueType" />
      <ref role="AX2Wp" node="3DLpJ7ps9X0" resolve="BaseType" />
    </node>
    <node concept="PrWs8" id="53LYXLHGwTD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="svZ_Jg47cE">
    <property role="EcuMT" value="513408552829743914" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="Signal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3DLpJ7prKMB" role="1TKVEi">
      <property role="IQ2ns" value="4211260315489209511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="senders" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="svZ_Jg4oEF" resolve="ActorReference" />
    </node>
    <node concept="1TJgyj" id="4TDP_m5yvR" role="1TKVEi">
      <property role="IQ2ns" value="88285669848655863" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="receivers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="svZ_Jg4oEF" resolve="ActorReference" />
    </node>
    <node concept="1TJgyj" id="3DLpJ7prKMn" role="1TKVEi">
      <property role="IQ2ns" value="4211260315489209495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3DLpJ7prKMm" resolve="DataMap" />
    </node>
    <node concept="1TJgyi" id="svZ_Jg47iz" role="1TKVEl">
      <property role="IQ2nx" value="513408552829744291" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4TDP_mkjW1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4TDP_mgX_K" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="svZ_Jg47cH">
    <property role="EcuMT" value="513408552829743917" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Signals" />
    <property role="R4oN_" value="all the signals that can be sent by actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="svZ_Jg47cI" role="1TKVEi">
      <property role="IQ2ns" value="513408552829743918" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="signals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="svZ_Jg47cE" resolve="Signal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DLpJ7prKMj">
    <property role="EcuMT" value="4211260315489209491" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalInitReference" />
    <property role="R4oN_" value="Let actor choose a defined Signal to initialize" />
    <property role="34LRSv" value="signal initialize" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3KCb14J4_ov" role="1TKVEi">
      <property role="IQ2ns" value="4334763093659899423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="signalContent" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4k5rxZwdUPC" resolve="DataInstanceMap" />
    </node>
    <node concept="1TJgyj" id="4TDP_mEgeY" role="1TKVEi">
      <property role="IQ2ns" value="88285669858280382" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="signalReceiver" />
      <ref role="20lvS9" node="7o6PzEpI6ey" resolve="HumanInstance" />
    </node>
    <node concept="1TJgyj" id="3DLpJ7prKMk" role="1TKVEi">
      <property role="IQ2ns" value="4211260315489209492" />
      <property role="20kJfa" value="signal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="svZ_Jg47cE" resolve="Signal" />
    </node>
    <node concept="PrWs8" id="53LYXLHZORW" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="svZ_Jg4Xmu">
    <property role="EcuMT" value="513408552829965726" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalReference" />
    <ref role="1TJDcQ" node="2YIKz$5ky39" resolve="SignalTrigger" />
    <node concept="1TJgyj" id="svZ_Jg4Xmv" role="1TKVEi">
      <property role="IQ2ns" value="513408552829965727" />
      <property role="20kJfa" value="signal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="svZ_Jg47cE" resolve="Signal" />
    </node>
  </node>
  <node concept="1TIwiD" id="4k5rxZwdUPC">
    <property role="EcuMT" value="4973502446685367656" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="DataInstanceMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="53LYXLHFI0d" role="1TKVEi">
      <property role="IQ2ns" value="5832719916573057037" />
      <property role="20kJfa" value="dataLine" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DLpJ7prKMm" resolve="DataMap" />
    </node>
    <node concept="1TJgyj" id="4k5rxZwdUPF" role="1TKVEi">
      <property role="IQ2ns" value="4973502446685367659" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objectInstance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_mK" resolve="ObjectInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="53LYXLHVYDi">
    <property role="EcuMT" value="5832719916577319506" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="ConsequenceElement" />
    <property role="34LRSv" value="consequence" />
    <property role="R4oN_" value="what will happen to this Actor after finishing the behaviour" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="53LYXLHVYN6" role="1TKVEi">
      <property role="IQ2ns" value="5832719916577320134" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequences" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="53LYXLHVYLE" resolve="Consequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="53LYXLHVYLE">
    <property role="EcuMT" value="5832719916577320042" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="Consequence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6tNT_P6nIK0" role="1TKVEi">
      <property role="IQ2ns" value="7454555096515275776" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNT_P6ny7D" resolve="NumericExpression" />
    </node>
    <node concept="1TJgyj" id="53LYXLHVYLF" role="1TKVEi">
      <property role="IQ2ns" value="5832719916577320043" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_km" resolve="Attribute" />
    </node>
    <node concept="1TJgyi" id="53LYXLHVYLH" role="1TKVEl">
      <property role="IQ2nx" value="5832719916577320045" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="53LYXLHVYLJ" resolve="ModifyOperator" />
    </node>
  </node>
  <node concept="25R3W" id="53LYXLHVYLJ">
    <property role="3F6X1D" value="5832719916577320047" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="ModifyOperator" />
    <node concept="25R33" id="53LYXLHVYLK" role="25R1y">
      <property role="3tVfz5" value="5832719916577320048" />
      <property role="TrG5h" value="increase" />
      <property role="1L1pqM" value="+=" />
    </node>
    <node concept="25R33" id="53LYXLHVYLL" role="25R1y">
      <property role="3tVfz5" value="5832719916577320049" />
      <property role="TrG5h" value="decrease" />
      <property role="1L1pqM" value="-=" />
    </node>
    <node concept="25R33" id="53LYXLHVYLO" role="25R1y">
      <property role="3tVfz5" value="5832719916577320052" />
      <property role="TrG5h" value="multiply" />
      <property role="1L1pqM" value="*=" />
    </node>
    <node concept="25R33" id="53LYXLHVYLS" role="25R1y">
      <property role="3tVfz5" value="5832719916577320056" />
      <property role="TrG5h" value="divide" />
      <property role="1L1pqM" value="/=" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IDz3Vldxy2">
    <property role="EcuMT" value="8910807539222190210" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="Description" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7IDz3Vldxy3" role="1TKVEl">
      <property role="IQ2nx" value="8910807539222190211" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="a5pEVjDT_">
    <property role="EcuMT" value="2838504078745189" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceCollection" />
    <property role="34LRSv" value="the" />
    <property role="R4oN_" value="a defined constant place in ED" />
    <ref role="1TJDcQ" node="7o6PzEpI6ez" resolve="PlaceInstance" />
    <node concept="1TJgyj" id="a5pEVjDTA" role="1TKVEi">
      <property role="IQ2ns" value="2838504078745190" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="place" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J9VR3" resolve="PlaceInstanceReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNT_P6ny7D">
    <property role="EcuMT" value="7454555096515224041" />
    <property role="3GE5qa" value="Structures" />
    <property role="TrG5h" value="NumericExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6tNT_P6nIf7" role="1TKVEi">
      <property role="IQ2ns" value="7454555096515273671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNT_P6oBvW">
    <property role="EcuMT" value="7454555096515508220" />
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="AttributeExpressionReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6tNT_P6oBxI" role="1TKVEi">
      <property role="IQ2ns" value="7454555096515508334" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_km" resolve="Attribute" />
    </node>
  </node>
  <node concept="Az7Fb" id="6tNT_P6sCAW">
    <property role="3F6X1D" value="7454555096516561340" />
    <property role="3GE5qa" value="Structures" />
    <property role="TrG5h" value="EasyFloatNumber" />
    <property role="FLfZY" value="[0-9]+(.[0-9]+)?" />
  </node>
  <node concept="1TIwiD" id="5VDVzf4iS6y">
    <property role="EcuMT" value="6839259415242834338" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="PatientInterval" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5VDVzf4iS6z" role="1TKVEl">
      <property role="IQ2nx" value="6839259415242834339" />
      <property role="TrG5h" value="timespan" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YIKz$5ky39">
    <property role="EcuMT" value="3435897115888459977" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalTrigger" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2YIKz$5ky3c">
    <property role="EcuMT" value="3435897115888459980" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="NewPatientSignal" />
    <ref role="1TJDcQ" node="2YIKz$5ky39" resolve="SignalTrigger" />
  </node>
  <node concept="1TIwiD" id="J03_IHXFkw">
    <property role="EcuMT" value="846692516869092640" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="ConsequenceInStep" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="J03_IHXFkx" role="1TKVEi">
      <property role="IQ2ns" value="846692516869092641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequence" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="53LYXLHVYLE" resolve="Consequence" />
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
  <node concept="25R3W" id="6o2BuIx6R5l">
    <property role="3F6X1D" value="7350611177167876437" />
    <property role="TrG5h" value="Colour" />
    <node concept="25R33" id="6o2BuIx6R5m" role="25R1y">
      <property role="3tVfz5" value="7350611177167876438" />
      <property role="TrG5h" value="RED" />
      <property role="1L1pqM" value="red" />
    </node>
    <node concept="25R33" id="6o2BuIx6R5n" role="25R1y">
      <property role="3tVfz5" value="7350611177167876439" />
      <property role="TrG5h" value="GREEN" />
      <property role="1L1pqM" value="green" />
    </node>
    <node concept="25R33" id="6o2BuIx6R5q" role="25R1y">
      <property role="3tVfz5" value="7350611177167876442" />
      <property role="TrG5h" value="BLUE" />
      <property role="1L1pqM" value="blue" />
    </node>
    <node concept="25R33" id="6o2BuIx6R5u" role="25R1y">
      <property role="3tVfz5" value="7350611177167876446" />
      <property role="TrG5h" value="GRAY" />
      <property role="1L1pqM" value="grey" />
    </node>
    <node concept="25R33" id="6o2BuIx6R5z" role="25R1y">
      <property role="3tVfz5" value="7350611177167876451" />
      <property role="TrG5h" value="BLACK" />
      <property role="1L1pqM" value="black" />
    </node>
    <node concept="25R33" id="6o2BuIx6R5D" role="25R1y">
      <property role="3tVfz5" value="7350611177167876457" />
      <property role="TrG5h" value="YELLOW" />
      <property role="1L1pqM" value="yellow" />
    </node>
    <node concept="25R33" id="2blVuwUK9bq" role="25R1y">
      <property role="3tVfz5" value="2510173949002814170" />
      <property role="TrG5h" value="ORANGE" />
      <property role="1L1pqM" value="orange" />
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
  <node concept="1TIwiD" id="7lVoe4xN_11">
    <property role="EcuMT" value="8465466444624056385" />
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="OccupyAction" />
    <property role="34LRSv" value="take" />
    <property role="R4oN_" value="Take an occupiable (seat, desk etc.)" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
    <node concept="PrWs8" id="7lVoe4xN_12" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7lVoe4xN_14" role="1TKVEi">
      <property role="IQ2ns" value="8465466444624056388" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetObject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7lVoe4xN_mF" resolve="OccupiableInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lVoe4xN_mF">
    <property role="EcuMT" value="8465466444624057771" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="OccupiableInstance" />
    <property role="34LRSv" value="occupiable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7lVoe4xSFzg" role="1TKVEl">
      <property role="IQ2nx" value="8465466444625393872" />
      <property role="TrG5h" value="occupiableType" />
      <ref role="AX2Wp" node="7lVoe4xN_rL" resolve="OccupiableTypes" />
    </node>
    <node concept="PrWs8" id="7lVoe4xSFzi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="7lVoe4xN_rL">
    <property role="3F6X1D" value="8465466444624058097" />
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="OccupiableTypes" />
    <node concept="25R33" id="7lVoe4xN_rM" role="25R1y">
      <property role="3tVfz5" value="8465466444624058098" />
      <property role="TrG5h" value="Seat" />
      <property role="1L1pqM" value="seat" />
    </node>
    <node concept="25R33" id="7lVoe4xN_rN" role="25R1y">
      <property role="3tVfz5" value="8465466444624058099" />
      <property role="TrG5h" value="Desk" />
      <property role="1L1pqM" value="desk" />
    </node>
    <node concept="25R33" id="5QJON_BPEyz" role="25R1y">
      <property role="3tVfz5" value="6750846609960380579" />
      <property role="TrG5h" value="Bed" />
      <property role="1L1pqM" value="bed" />
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
    <node concept="PrWs8" id="5QJON_BqFe7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QJON_B_jME">
    <property role="EcuMT" value="6750846609956093098" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="RoomTypeReference" />
    <ref role="1TJDcQ" node="7o6PzEpI6ez" resolve="PlaceInstance" />
    <node concept="1TJgyj" id="5QJON_BAs4g" role="1TKVEi">
      <property role="IQ2ns" value="6750846609956389136" />
      <property role="20kJfa" value="roomType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QJON_AUfSp" resolve="RoomType" />
    </node>
  </node>
  <node concept="1TIwiD" id="ijr0ZWehMB">
    <property role="EcuMT" value="329726013640088743" />
    <property role="TrG5h" value="Test" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="test" />
    <property role="R4oN_" value="Type of a test" />
    <property role="3GE5qa" value="Testing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ijr0ZWehMC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="ijr0ZWehME" role="1TKVEl">
      <property role="IQ2nx" value="329726013640088746" />
      <property role="TrG5h" value="Sensitivity" />
      <ref role="AX2Wp" node="6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyi" id="ijr0ZWehMG" role="1TKVEl">
      <property role="IQ2nx" value="329726013640088748" />
      <property role="TrG5h" value="Specificity" />
      <ref role="AX2Wp" node="6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyi" id="ijr0ZXzv27" role="1TKVEl">
      <property role="IQ2nx" value="329726013662425223" />
      <property role="TrG5h" value="ProcessingTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1rknCs3SeUj" role="1TKVEi">
      <property role="IQ2ns" value="1645043697875742355" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ProcessingTimeTable" />
      <ref role="20lvS9" node="1rknCs3SeRP" resolve="ProcessingTimeTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="ijr0ZWh9Pa">
    <property role="EcuMT" value="329726013640842570" />
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="TestAction" />
    <property role="34LRSv" value="test" />
    <property role="R4oN_" value="complete a COVID test" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
    <node concept="PrWs8" id="ijr0ZWh9Pb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="ijr0ZWh9Pd" role="1TKVEi">
      <property role="IQ2ns" value="329726013640842573" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetPatient" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7o6PzEpI6e$" resolve="PatientInstance" />
    </node>
    <node concept="1TJgyj" id="ijr0ZWh9Pf" role="1TKVEi">
      <property role="IQ2ns" value="329726013640842575" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testkit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="ijr0ZWACOZ" resolve="TestKit" />
    </node>
    <node concept="1TJgyj" id="ijr0ZWADyv" role="1TKVEi">
      <property role="IQ2ns" value="329726013646477471" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="positiveCase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3l6cNjec8l6" resolve="BehaviourSequence" />
    </node>
    <node concept="1TJgyj" id="ijr0ZWADyz" role="1TKVEi">
      <property role="IQ2ns" value="329726013646477475" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="negativeCase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3l6cNjec8l6" resolve="BehaviourSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="ijr0ZWACOZ">
    <property role="EcuMT" value="329726013646474559" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="TestKit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ijr0ZXmg4C" role="1TKVEi">
      <property role="IQ2ns" value="329726013658956072" />
      <property role="20kJfa" value="testCategoryType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="ijr0ZWehMB" resolve="Test" />
    </node>
  </node>
  <node concept="1TIwiD" id="ijr0ZXG0T5">
    <property role="EcuMT" value="329726013664661061" />
    <property role="3GE5qa" value="actors" />
    <property role="TrG5h" value="Patient" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Patient" />
    <ref role="1TJDcQ" node="3l6cNjebQ9L" resolve="Actor" />
  </node>
  <node concept="1TIwiD" id="ijr0ZXLzgF">
    <property role="EcuMT" value="329726013666112555" />
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="InfectionState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="25R3W" id="ijr0ZXLzgH">
    <property role="3F6X1D" value="329726013666112557" />
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="InfectionStateType" />
    <node concept="25R33" id="ijr0ZXLzgI" role="25R1y">
      <property role="3tVfz5" value="329726013666112558" />
      <property role="TrG5h" value="Symptomatic" />
      <property role="1L1pqM" value="Symptomatic" />
    </node>
    <node concept="25R33" id="ijr0ZXLzgJ" role="25R1y">
      <property role="3tVfz5" value="329726013666112559" />
      <property role="TrG5h" value="Asymptomatic" />
      <property role="1L1pqM" value="Asymptomatic" />
    </node>
    <node concept="25R33" id="ijr0ZXLzgM" role="25R1y">
      <property role="3tVfz5" value="329726013666112562" />
      <property role="TrG5h" value="Susceptible" />
      <property role="1L1pqM" value="Susceptible" />
    </node>
  </node>
  <node concept="1TIwiD" id="ijr0ZXLziU">
    <property role="EcuMT" value="329726013666112698" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="InfectionCondition" />
    <property role="34LRSv" value="infection status condition" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyi" id="ijr0ZXLzpz" role="1TKVEl">
      <property role="IQ2nx" value="329726013666113123" />
      <property role="TrG5h" value="InfectionStatus" />
      <ref role="AX2Wp" node="ijr0ZXLzgH" resolve="InfectionStateType" />
    </node>
  </node>
  <node concept="25R3W" id="$2vkoOOycN">
    <property role="3F6X1D" value="649219036782142259" />
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="SeverityScore" />
    <node concept="25R33" id="$2vkoOOycO" role="25R1y">
      <property role="3tVfz5" value="649219036782142260" />
      <property role="TrG5h" value="SEVERE" />
    </node>
    <node concept="25R33" id="$2vkoOOycP" role="25R1y">
      <property role="3tVfz5" value="649219036782142261" />
      <property role="TrG5h" value="MODERATE" />
    </node>
    <node concept="25R33" id="$2vkoOOycS" role="25R1y">
      <property role="3tVfz5" value="649219036782142264" />
      <property role="TrG5h" value="LOW" />
    </node>
  </node>
  <node concept="1TIwiD" id="$2vkoOOycW">
    <property role="EcuMT" value="649219036782142268" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="SeverityCondition" />
    <property role="34LRSv" value="patient severity condition" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyi" id="$2vkoOOycX" role="1TKVEl">
      <property role="IQ2nx" value="649219036782142269" />
      <property role="TrG5h" value="severityScore" />
      <ref role="AX2Wp" node="$2vkoOOycN" resolve="SeverityScore" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TDP_lRPmO">
    <property role="EcuMT" value="88285669845063092" />
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="DischargeAction" />
    <property role="34LRSv" value="discharge" />
    <property role="R4oN_" value="Discharge the patient" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
    <node concept="PrWs8" id="4TDP_lRPmP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4TDP_lRPmR" role="1TKVEi">
      <property role="IQ2ns" value="88285669845063095" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetPatient" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7o6PzEpI6e$" resolve="PatientInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TDP_lWbTk">
    <property role="EcuMT" value="88285669846203988" />
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="AdmitAction" />
    <property role="34LRSv" value="admit" />
    <property role="R4oN_" value="Admit the patient" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
    <node concept="PrWs8" id="4TDP_lWbTl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4TDP_lWbTn" role="1TKVEi">
      <property role="IQ2ns" value="88285669846203991" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetPatient" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7o6PzEpI6e$" resolve="PatientInstance" />
    </node>
    <node concept="1TJgyj" id="2blVuwV8Ivb" role="1TKVEi">
      <property role="IQ2ns" value="2510173949009258443" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetBay" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_mK" resolve="ObjectInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TDP_m2UaO">
    <property role="EcuMT" value="88285669847966388" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="DirectSignal" />
    <property role="34LRSv" value="direct signal" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="svZ_Jg47cE" resolve="Signal" />
    <node concept="PrWs8" id="4TDP_m2UaP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4TDP_mwJDr" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TDP_m5yvO">
    <property role="EcuMT" value="88285669848655860" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="ActorTypeSignal" />
    <property role="34LRSv" value="Signal to a set of actor types" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="svZ_Jg47cE" resolve="Signal" />
    <node concept="PrWs8" id="4TDP_m5yvP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4TDP_mwJDj" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TDP_nhwDF">
    <property role="EcuMT" value="88285669868571243" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="ResultCondition" />
    <property role="34LRSv" value="test result condition" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyj" id="4TDP_nhwDG" role="1TKVEi">
      <property role="IQ2ns" value="88285669868571244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="ijr0ZWACOZ" resolve="TestKit" />
    </node>
    <node concept="1TJgyi" id="4TDP_nkDQa" role="1TKVEl">
      <property role="IQ2nx" value="88285669869395338" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" node="1s4HvCZwevB" resolve="TestResult" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TDP_nS6kw">
    <property role="EcuMT" value="88285669878687008" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <property role="TrG5h" value="OccupyOrder" />
    <property role="34LRSv" value="occupy" />
    <property role="R4oN_" value="order the patient to occupy a bed/seat etc" />
    <ref role="1TJDcQ" node="7o6PzEpH8eW" resolve="Order" />
    <node concept="1TJgyj" id="4TDP_nS6kx" role="1TKVEi">
      <property role="IQ2ns" value="88285669878687009" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetOccupiable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7lVoe4xN_mF" resolve="OccupiableInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Rfu8e4We5v">
    <property role="EcuMT" value="3300989558152290655" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="PatientAdmissionOutcomeCondition" />
    <property role="34LRSv" value="Patient outcome condition" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyi" id="2Rfu8e4We7C" role="1TKVEl">
      <property role="IQ2nx" value="3300989558152290792" />
      <property role="TrG5h" value="outcome" />
      <ref role="AX2Wp" node="2Rfu8e4We78" resolve="PatientOutcomes" />
    </node>
  </node>
  <node concept="25R3W" id="2Rfu8e4We78">
    <property role="3F6X1D" value="3300989558152290760" />
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="PatientOutcomes" />
    <node concept="25R33" id="2Rfu8e4We79" role="25R1y">
      <property role="3tVfz5" value="3300989558152290761" />
      <property role="TrG5h" value="ADMITTEDRED" />
      <property role="1L1pqM" value="Admitted to red bay" />
    </node>
    <node concept="25R33" id="2Rfu8e4We7a" role="25R1y">
      <property role="3tVfz5" value="3300989558152290762" />
      <property role="TrG5h" value="ADMITTEDAMBER" />
      <property role="1L1pqM" value="Admitted to amber bay" />
    </node>
    <node concept="25R33" id="2Rfu8e4We7d" role="25R1y">
      <property role="3tVfz5" value="3300989558152290765" />
      <property role="TrG5h" value="ADMITTEDGREEN" />
      <property role="1L1pqM" value="Admitted to green bay" />
    </node>
    <node concept="25R33" id="2Rfu8e4We7h" role="25R1y">
      <property role="3tVfz5" value="3300989558152290769" />
      <property role="TrG5h" value="ADMITTEDSIDEROOM" />
      <property role="1L1pqM" value="Admitted to a side room" />
    </node>
    <node concept="25R33" id="2Rfu8e4We7m" role="25R1y">
      <property role="3tVfz5" value="3300989558152290774" />
      <property role="TrG5h" value="DISCHARGED" />
      <property role="1L1pqM" value="Discharged" />
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
  <node concept="1TIwiD" id="L8B6GnjfR9">
    <property role="EcuMT" value="885129310544657865" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="SuitableForSideRoomCondition" />
    <property role="34LRSv" value="suitable for side room condition" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyj" id="2blVuwUXD_C" role="1TKVEi">
      <property role="IQ2ns" value="2510173949006354792" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alternativeBay" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_mK" resolve="ObjectInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dYFu3AbeaS">
    <property role="EcuMT" value="7169358838266389176" />
    <property role="TrG5h" value="PatientArrivals" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Patient Arrivals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2vFOz$FUEfh" role="1TKVEi">
      <property role="IQ2ns" value="2876623929997960145" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="PatientArrivalLines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2vFOz$FUEc$" resolve="PatientArrivalLine" />
    </node>
  </node>
  <node concept="25R3W" id="1s4HvCZwevB">
    <property role="3F6X1D" value="1658650649191049191" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="TestResult" />
    <node concept="25R33" id="1s4HvCZwevC" role="25R1y">
      <property role="3tVfz5" value="1658650649191049192" />
      <property role="TrG5h" value="true" />
      <property role="1L1pqM" value="Positive" />
    </node>
    <node concept="25R33" id="1s4HvCZweyW" role="25R1y">
      <property role="3tVfz5" value="1658650649191049404" />
      <property role="TrG5h" value="false" />
      <property role="1L1pqM" value="Negative" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vFOz$FUEc$">
    <property role="EcuMT" value="2876623929997959972" />
    <property role="TrG5h" value="PatientArrivalLine" />
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
      <ref role="AX2Wp" node="6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyi" id="1rknCs3SeSS" role="1TKVEl">
      <property role="IQ2nx" value="1645043697875742264" />
      <property role="TrG5h" value="Occurances" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

