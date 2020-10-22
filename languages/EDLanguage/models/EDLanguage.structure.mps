<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(EDLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
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
    <property role="34LRSv" value="choice" />
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
    <property role="34LRSv" value="move" />
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
    <property role="TrG5h" value="Place" />
    <property role="3GE5qa" value="ED" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3KCb14J9913" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J9915">
    <property role="EcuMT" value="4334763093661093957" />
    <property role="TrG5h" value="PlaceInstanceDefinition" />
    <property role="3GE5qa" value="ED" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3KCb14J9916" role="1TKVEi">
      <property role="IQ2ns" value="4334763093661093958" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J9912" resolve="Place" />
    </node>
    <node concept="PrWs8" id="3KCb14J9918" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
      <ref role="20lvS9" node="3KCb14J9915" resolve="PlaceInstanceDefinition" />
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
      <ref role="20lvS9" node="3KCb14J9915" resolve="PlaceInstanceDefinition" />
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
    <property role="34LRSv" value="self" />
    <property role="R4oN_" value="the actor himslef" />
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
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="Condition" />
    <property role="34LRSv" value="condition" />
    <property role="R4oN_" value="condition judgement used in IF statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3KCb14J4_kl">
    <property role="EcuMT" value="4334763093659899157" />
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="ExpressionCondition" />
    <property role="R4oN_" value="condition about attribute" />
    <property role="34LRSv" value="attribute value state" />
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
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction.Condition" />
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
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction.Condition" />
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
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="SpaceAtCondition" />
    <property role="R4oN_" value="whether agent at space" />
    <property role="34LRSv" value="someone is at shomewhere" />
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
    <property role="34LRSv" value="signal" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="svZ_Jg4oED" role="1TKVEi">
      <property role="IQ2ns" value="513408552829815465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="receivers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="svZ_Jg4oEF" resolve="ActorReference" />
    </node>
    <node concept="1TJgyj" id="3DLpJ7prKMB" role="1TKVEi">
      <property role="IQ2ns" value="4211260315489209511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="senders" />
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
    <node concept="PrWs8" id="svZ_Jg47cF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="53LYXLHZjRL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="svZ_Jg47iz" role="1TKVEl">
      <property role="IQ2nx" value="513408552829744291" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
    <property role="34LRSv" value="constant place" />
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
</model>

