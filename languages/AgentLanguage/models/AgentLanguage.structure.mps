<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3z3g" ref="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
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
    <node concept="1TJgyj" id="1SF32lWSJU" role="1TKVEi">
      <property role="IQ2ns" value="33966321879452666" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="signalselectionstrategy" />
      <ref role="20lvS9" node="1SF32lWRB3" resolve="MessageSelectionStrategy" />
    </node>
    <node concept="1TJgyj" id="6SUjQPsMEcs" role="1TKVEi">
      <property role="IQ2ns" value="7942748223948104476" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roomSelectionStrategy" />
      <ref role="20lvS9" node="6SUjQPsMEtJ" resolve="RoomSelectionStrategy" />
    </node>
    <node concept="1TJgyj" id="74nMeo8ltN9" role="1TKVEi">
      <property role="IQ2ns" value="8149202941058079945" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="attributeMonitors" />
      <ref role="20lvS9" node="74nMeo8dO2O" resolve="AttributeMonitor" />
    </node>
    <node concept="1TJgyj" id="1$Pby2vHkLh" role="1TKVEi">
      <property role="IQ2ns" value="1816408742367153233" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggregateAttributeMonitors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6MzSDQOa74z" resolve="AggregateAttributeMonitor" />
    </node>
    <node concept="1TJgyj" id="3QFgDmIWw1y" role="1TKVEi">
      <property role="IQ2ns" value="4443718667983781986" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isIdleBehaviour" />
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
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2lOlAdPC$YM" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="2lOlAdPKsd3" role="PzmwI">
      <ref role="PrY4T" to="hm2y:69zaTr1EKHW" resolve="IOptionallyTyped" />
    </node>
    <node concept="1TJgyj" id="2lOlAdP_QFl" role="1TKVEi">
      <property role="IQ2ns" value="2698877061876378325" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KCb14J4_kp">
    <property role="EcuMT" value="4334763093659899161" />
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="AttributeReference" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3KCb14J4_kq" role="1TKVEi">
      <property role="IQ2ns" value="4334763093659899162" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_km" resolve="Attribute" />
    </node>
    <node concept="PrWs8" id="EFW1mX2mvd" role="PzmwI">
      <ref role="PrY4T" to="hm2y:aPhVmWYjmk" resolve="ICanBeLValue" />
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
    <property role="3GE5qa" value="actions.basic actions.StayAction" />
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
  <node concept="1TIwiD" id="3KCb14J9VR3">
    <property role="EcuMT" value="4334763093661302211" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3KCb14J9VR4" role="1TKVEi">
      <property role="IQ2ns" value="4334763093661302212" />
      <property role="20kJfa" value="spaceInstance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3z3g:3KCb14J9915" resolve="RoomInstanceDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7o6PzEpH8eV">
    <property role="EcuMT" value="8504720493510951867" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction" />
    <property role="TrG5h" value="OrderPatientAction" />
    <property role="34LRSv" value="ask patient" />
    <property role="R4oN_" value="ask patient to do something" />
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
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3KCb14J4_kl">
    <property role="EcuMT" value="4334763093659899157" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="AttributeCondition" />
    <property role="34LRSv" value="compare attributes" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyi" id="3KCb14J4_lJ" role="1TKVEl">
      <property role="IQ2nx" value="4334763093659899247" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="3KCb14J4_lj" resolve="JudgeOperator" />
    </node>
    <node concept="1TJgyj" id="6tNT_P6oAKT" role="1TKVEi">
      <property role="IQ2ns" value="7454555096515505209" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2_JteYRiHEQ" role="1TKVEi">
      <property role="IQ2ns" value="2985733650891070134" />
      <property role="20kJfa" value="attrRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_km" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="2_JteYSjZ1X" role="1TKVEi">
      <property role="IQ2ns" value="2985733650908180605" />
      <property role="20kJfa" value="actorRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3l6cNjebQ9L" resolve="Actor" />
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
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6tNT_P6pQaq" role="1TKVEi">
      <property role="IQ2ns" value="7454555096515830426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="possibility" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNT_P6ny7D" resolve="ExpressionWrapper" />
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
    <node concept="1TJgyj" id="3QFgDmJICkr" role="1TKVEi">
      <property role="IQ2ns" value="4443718667996923163" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preCondition" />
      <ref role="20lvS9" node="3VxbR92UVH2" resolve="Condition" />
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
      <ref role="20lvS9" node="53LYXLHVYLE" resolve="UpdateAttributeAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="53LYXLHVYLE">
    <property role="EcuMT" value="5832719916577320042" />
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="UpdateAttributeAction" />
    <property role="34LRSv" value="updateAttribute" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
    <node concept="1TJgyj" id="2_JteYSt6$A" role="1TKVEi">
      <property role="IQ2ns" value="2985733650910570790" />
      <property role="20kJfa" value="actorRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3l6cNjebQ9L" resolve="Actor" />
    </node>
    <node concept="PrWs8" id="EFW1mWoudf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="EFW1mX8QoQ" role="1TKVEi">
      <property role="IQ2ns" value="768972137554994742" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_kp" resolve="AttributeReference" />
    </node>
    <node concept="1TJgyj" id="EFW1mXaZdx" role="1TKVEi">
      <property role="IQ2ns" value="768972137555555169" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
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
    <property role="TrG5h" value="ExpressionWrapper" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyi" id="3cDB1MTM3Bq" role="1TKVEl">
      <property role="IQ2nx" value="3686649417169385946" />
      <property role="TrG5h" value="repastVariableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3cDB1MUiy7S" role="1TKVEl">
      <property role="IQ2nx" value="3686649417177899512" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="6tNT_P6sCAW" resolve="EasyFloatNumber" />
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
      <ref role="20lvS9" node="53LYXLHVYLE" resolve="UpdateAttributeAction" />
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
      <ref role="20lvS9" node="7lVoe4xN_mF" resolve="OccupiableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lVoe4xN_mF">
    <property role="EcuMT" value="8465466444624057771" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="OccupiableReference" />
    <property role="34LRSv" value="occupiable" />
    <ref role="1TJDcQ" node="7o6PzEpI6ez" resolve="PlaceInstance" />
    <node concept="1TJgyj" id="34hhAWvUvMQ" role="1TKVEi">
      <property role="IQ2ns" value="3535684625553292470" />
      <property role="20kJfa" value="occupiable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3z3g:34hhAWvBY13" resolve="OccupiableDefinition" />
    </node>
    <node concept="PrWs8" id="7lVoe4xSFzi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QJON_B_jME">
    <property role="EcuMT" value="6750846609956093098" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="RoomTypeReference" />
    <property role="34LRSv" value="a" />
    <property role="R4oN_" value="A room of a given type" />
    <ref role="1TJDcQ" node="7o6PzEpI6ez" resolve="PlaceInstance" />
    <node concept="1TJgyj" id="5QJON_BAs4g" role="1TKVEi">
      <property role="IQ2ns" value="6750846609956389136" />
      <property role="20kJfa" value="roomType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3z3g:5QJON_AUfSp" resolve="RoomType" />
    </node>
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
      <ref role="20lvS9" node="7lVoe4xN_mF" resolve="OccupiableReference" />
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
  <node concept="1TIwiD" id="6dYFu3AbeaS">
    <property role="EcuMT" value="7169358838266389176" />
    <property role="TrG5h" value="AgentGenerator" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Agent Generator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2vFOz$FUEfh" role="1TKVEi">
      <property role="IQ2ns" value="2876623929997960145" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AgentGeneratorLines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2vFOz$FUEc$" resolve="AgentGeneratorLine" />
    </node>
    <node concept="1TJgyj" id="EFW1mYsc5K" role="1TKVEi">
      <property role="IQ2ns" value="768972137576841584" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AgentType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="svZ_Jg4oEF" resolve="ActorReference" />
    </node>
    <node concept="1TJgyj" id="EFW1mZoVH$" role="1TKVEi">
      <property role="IQ2ns" value="768972137592765284" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="SpawnAt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QJON_B_jME" resolve="RoomTypeReference" />
    </node>
    <node concept="1TJgyj" id="74nMeo6B8q1" role="1TKVEi">
      <property role="IQ2ns" value="8149202941029156481" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ArrivalMessage" />
      <ref role="20lvS9" node="3DLpJ7prKMj" resolve="SignalInitReference" />
    </node>
    <node concept="1TJgyj" id="2_JteYOEVUw" role="1TKVEi">
      <property role="IQ2ns" value="2985733650847088288" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AttributeMaps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_JteYOpJg7" resolve="AttributeDistributionTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vFOz$FUEc$">
    <property role="EcuMT" value="2876623929997959972" />
    <property role="TrG5h" value="AgentGeneratorLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2vFOz$FUEcI" role="1TKVEl">
      <property role="IQ2nx" value="2876623929997959982" />
      <property role="TrG5h" value="Time" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2vFOz$FUEcK" role="1TKVEl">
      <property role="IQ2nx" value="2876623929997959984" />
      <property role="TrG5h" value="NumAgentsInHour" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="35fpRuAlrfU">
    <property role="EcuMT" value="3553172394608014330" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <property role="TrG5h" value="CompositeOrder" />
    <ref role="1TJDcQ" node="7o6PzEpH8eW" resolve="Order" />
    <node concept="1TJgyj" id="35fpRuAlrgm" role="1TKVEi">
      <property role="IQ2ns" value="3553172394608014358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orderLeft" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7o6PzEpH8eW" resolve="Order" />
    </node>
    <node concept="1TJgyj" id="35fpRuAlrgo" role="1TKVEi">
      <property role="IQ2ns" value="3553172394608014360" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orderRight" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7o6PzEpH8eW" resolve="Order" />
    </node>
  </node>
  <node concept="1TIwiD" id="EFW1mXVky1">
    <property role="EcuMT" value="768972137568225409" />
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="RemoveRelationshipAction" />
    <property role="34LRSv" value="removeRelationship" />
    <property role="R4oN_" value="Remove relationship to another agent" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
    <node concept="PrWs8" id="EFW1mXVkyt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="EFW1mZKI4V" role="1TKVEi">
      <property role="IQ2ns" value="768972137599000891" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7o6PzEpI6ey" resolve="HumanInstance" />
    </node>
    <node concept="1TJgyi" id="1SF32lSZQ9" role="1TKVEl">
      <property role="IQ2nx" value="33966321878433161" />
      <property role="TrG5h" value="relationshipName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SF32lWRB3">
    <property role="EcuMT" value="33966321879448003" />
    <property role="TrG5h" value="MessageSelectionStrategy" />
    <property role="34LRSv" value="message selection strategy" />
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1SF32lWSIn" role="1TKVEi">
      <property role="IQ2ns" value="33966321879452567" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1SF32lWRBm" resolve="SignalSelectionRuleLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SF32lWRBm">
    <property role="EcuMT" value="33966321879448022" />
    <property role="TrG5h" value="SignalSelectionRuleLine" />
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1SF32lWRBw" role="1TKVEi">
      <property role="IQ2ns" value="33966321879448032" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="3VxbR92UVH2" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="1SF32lWRBy" role="1TKVEi">
      <property role="IQ2ns" value="33966321879448034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1SF32lWRBI" resolve="SignalSelectionRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SF32lWRBI">
    <property role="EcuMT" value="33966321879448046" />
    <property role="TrG5h" value="SignalSelectionRule" />
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1SF32lWSFn">
    <property role="EcuMT" value="33966321879452375" />
    <property role="TrG5h" value="SelectFirstSignal" />
    <property role="34LRSv" value="select first signal" />
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <ref role="1TJDcQ" node="1SF32lWRBI" resolve="SignalSelectionRule" />
  </node>
  <node concept="1TIwiD" id="1SF32lWSFZ">
    <property role="EcuMT" value="33966321879452415" />
    <property role="TrG5h" value="SelectRandomSignal" />
    <property role="34LRSv" value="select a random signal" />
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <ref role="1TJDcQ" node="1SF32lWRBI" resolve="SignalSelectionRule" />
  </node>
  <node concept="1TIwiD" id="1SF32lWSGB">
    <property role="EcuMT" value="33966321879452455" />
    <property role="TrG5h" value="SelectRelationshipDataSignal" />
    <property role="34LRSv" value="select signal based on relationship of data" />
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <ref role="1TJDcQ" node="1SF32lWRBI" resolve="SignalSelectionRule" />
    <node concept="1TJgyi" id="1SF32lWSGL" role="1TKVEl">
      <property role="IQ2nx" value="33966321879452465" />
      <property role="TrG5h" value="relationshipName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1SF32lWSGN" role="1TKVEl">
      <property role="IQ2nx" value="33966321879452467" />
      <property role="TrG5h" value="dataName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SF32lXSQZ">
    <property role="EcuMT" value="33966321879715263" />
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectNotRelationshipDataSignal" />
    <ref role="1TJDcQ" node="1SF32lWRBI" resolve="SignalSelectionRule" />
    <node concept="1TJgyi" id="1SF32lXXNI" role="1TKVEl">
      <property role="IQ2nx" value="33966321879735534" />
      <property role="TrG5h" value="relationshipName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1SF32lXXNK" role="1TKVEl">
      <property role="IQ2nx" value="33966321879735536" />
      <property role="TrG5h" value="dataName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SF32mdTHt">
    <property role="EcuMT" value="33966321883913053" />
    <property role="TrG5h" value="Relationship" />
    <property role="34LRSv" value="relationship" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1SF32mdTHD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_JteYOpJdB">
    <property role="EcuMT" value="2985733650842579815" />
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="AttributeDistributionLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2_JteYOpJey" role="1TKVEl">
      <property role="IQ2nx" value="2985733650842579874" />
      <property role="TrG5h" value="probabilityDistribution" />
      <ref role="AX2Wp" node="6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyj" id="2_JteYOpJiq" role="1TKVEi">
      <property role="IQ2ns" value="2985733650842580122" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_JteYOpJg7">
    <property role="EcuMT" value="2985733650842579975" />
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="AttributeDistributionTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2_JteYOpJgP" role="1TKVEi">
      <property role="IQ2ns" value="2985733650842580021" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_JteYOpJdB" resolve="AttributeDistributionLine" />
    </node>
    <node concept="1TJgyi" id="2_JteYOU2tR" role="1TKVEl">
      <property role="IQ2nx" value="2985733650851047287" />
      <property role="TrG5h" value="attributeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_JteYPof5l">
    <property role="EcuMT" value="2985733650858963285" />
    <property role="3GE5qa" value="actions.basic actions.StayAction" />
    <property role="TrG5h" value="PassiveWaitAction" />
    <property role="34LRSv" value="stay for time distribution" />
    <ref role="1TJDcQ" node="3DLpJ7prLyf" resolve="StayAction" />
    <node concept="PrWs8" id="2_JteYPof63" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2_JteYPoh8C" role="1TKVEi">
      <property role="IQ2ns" value="2985733650858971688" />
      <property role="20kJfa" value="timeDistributionTable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_JteYPogU9" resolve="TimeDistributionTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_JteYPogU9">
    <property role="EcuMT" value="2985733650858970761" />
    <property role="3GE5qa" value="Structures" />
    <property role="TrG5h" value="TimeDistributionTable" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Time distribution table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2_JteYPogWr" role="1TKVEi">
      <property role="IQ2ns" value="2985733650858970907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2_JteYPogUR" resolve="TimeDistributionLine" />
    </node>
    <node concept="PrWs8" id="2_JteYPoh9l" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_JteYPogUR">
    <property role="EcuMT" value="2985733650858970807" />
    <property role="3GE5qa" value="Structures" />
    <property role="TrG5h" value="TimeDistributionLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2_JteYPogVj" role="1TKVEl">
      <property role="IQ2nx" value="2985733650858970835" />
      <property role="TrG5h" value="Time" />
      <ref role="AX2Wp" node="6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyi" id="2_JteYPogVk" role="1TKVEl">
      <property role="IQ2nx" value="2985733650858970836" />
      <property role="TrG5h" value="Occurances" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="52K8EjQ82J">
    <property role="EcuMT" value="90846643919290543" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="KernelFCondition" />
    <property role="34LRSv" value="kernelF expression" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyj" id="52K8EjQ82T" role="1TKVEi">
      <property role="IQ2ns" value="90846643919290553" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="52K8EkgbMX">
    <property role="EcuMT" value="90846643926121661" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="BinaryCondition" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyj" id="52K8EkgbNp" role="1TKVEi">
      <property role="IQ2ns" value="90846643926121689" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3VxbR92UVH2" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="52K8EkgbNr" role="1TKVEi">
      <property role="IQ2ns" value="90846643926121691" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3VxbR92UVH2" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="52K8EkgcQF">
    <property role="EcuMT" value="90846643926125995" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="AndCondition" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="52K8EkgbMX" resolve="BinaryCondition" />
  </node>
  <node concept="1TIwiD" id="74nMeo8dO2O">
    <property role="EcuMT" value="8149202941056073908" />
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="AttributeMonitor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="74nMeo8dO36" role="1TKVEi">
      <property role="IQ2ns" value="8149202941056073926" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="possibleValues" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="74nMeo8dO2Y" role="1TKVEi">
      <property role="IQ2ns" value="8149202941056073918" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_km" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MzSDQOa74z">
    <property role="EcuMT" value="7828349744260346147" />
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="AggregateAttributeMonitor" />
    <property role="34LRSv" value="aggregate attribute monitor" />
    <ref role="1TJDcQ" node="74nMeo8dO2O" resolve="AttributeMonitor" />
    <node concept="1TJgyj" id="6MzSDQOa75g" role="1TKVEi">
      <property role="IQ2ns" value="7828349744260346192" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeMonitorPossibleValues" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EKCctwQrzN">
    <property role="EcuMT" value="5381978332891560179" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="OccupiableAvailabilityCondition" />
    <property role="34LRSv" value="Occupiable type is available condition" />
    <property role="R4oN_" value="Check if a particular type of occupiable is available in a specified room" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyi" id="4EKCctwQufd" role="1TKVEl">
      <property role="IQ2nx" value="5381978332891571149" />
      <property role="TrG5h" value="minCapacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4EKCctwQr$f" role="1TKVEi">
      <property role="IQ2ns" value="5381978332891560207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetRoom" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QJON_B_jME" resolve="RoomTypeReference" />
    </node>
    <node concept="1TJgyj" id="4EKCctwQr$E" role="1TKVEi">
      <property role="IQ2ns" value="5381978332891560234" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetObject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7lVoe4xN_mF" resolve="OccupiableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JSrgvKC6bQ">
    <property role="EcuMT" value="4321323723331232502" />
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="UseResourceAction" />
    <property role="34LRSv" value="use resource" />
    <property role="R4oN_" value="Use a resource" />
    <ref role="1TJDcQ" node="3l6cNjec8l7" resolve="Behaviour" />
    <node concept="1TJgyj" id="3JSrgvKSH7i" role="1TKVEi">
      <property role="IQ2ns" value="4321323723335586258" />
      <property role="20kJfa" value="targetResource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3z3g:3JSrgvKcGzn" resolve="Resource" />
    </node>
    <node concept="PrWs8" id="3JSrgvKC7cO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JSrgvMqo2V">
    <property role="EcuMT" value="4321323723361190075" />
    <property role="3GE5qa" value="Structures" />
    <property role="TrG5h" value="Operator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3JSrgvMqo35">
    <property role="EcuMT" value="4321323723361190085" />
    <property role="3GE5qa" value="Structures" />
    <property role="TrG5h" value="IsExactlyOperator" />
    <ref role="1TJDcQ" node="3JSrgvMqo2V" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="3JSrgvMqo3y">
    <property role="EcuMT" value="4321323723361190114" />
    <property role="3GE5qa" value="Structures" />
    <property role="TrG5h" value="IsLessThanOperator" />
    <ref role="1TJDcQ" node="3JSrgvMqo2V" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="2XblIMS1PMe">
    <property role="EcuMT" value="3407913117735672974" />
    <property role="3GE5qa" value="Structures" />
    <property role="TrG5h" value="RepastParam" />
    <property role="34LRSv" value="Repast Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3cDB1MTjUPg" role="1TKVEi">
      <property role="IQ2ns" value="3686649417161485648" />
      <property role="20kJfa" value="parameterValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNT_P6ny7D" resolve="ExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="2XblIMS1PMo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="8bhHoC7_QQ">
    <property role="EcuMT" value="147289298429697462" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="RoomTypeIsAvailableCondition" />
    <property role="34LRSv" value="Room type is available condition" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyj" id="8bhHoC7_R$" role="1TKVEi">
      <property role="IQ2ns" value="147289298429697508" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetRoomType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QJON_B_jME" resolve="RoomTypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SUjQPsMEtJ">
    <property role="EcuMT" value="7942748223948105583" />
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="RoomSelectionStrategy" />
    <property role="34LRSv" value="room selection strategy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6SUjQPsMES_" role="1TKVEi">
      <property role="IQ2ns" value="7942748223948107301" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6SUjQPsMEXw" resolve="RoomSelectionStrategyLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SUjQPsMEXw">
    <property role="EcuMT" value="7942748223948107616" />
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="RoomSelectionStrategyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6SUjQPsMFq_" role="1TKVEi">
      <property role="IQ2ns" value="7942748223948109477" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6SUjQPsMFvn" role="1TKVEi">
      <property role="IQ2ns" value="7942748223948109783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SUjQPsMF$a" resolve="RoomSelectionRule" />
    </node>
    <node concept="PrWs8" id="3d01stBeq16" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SUjQPsMF$a">
    <property role="EcuMT" value="7942748223948110090" />
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="RoomSelectionRule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6SUjQPsMGA_">
    <property role="EcuMT" value="7942748223948114341" />
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectRoomWithNoAgentsOfType" />
    <property role="34LRSv" value="select room containing no x type agents" />
    <ref role="1TJDcQ" node="6SUjQPsMF$a" resolve="RoomSelectionRule" />
    <node concept="1TJgyj" id="6SUjQPsMHIB" role="1TKVEi">
      <property role="IQ2ns" value="7942748223948118951" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AgentType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="svZ_Jg4oEF" resolve="ActorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SUjQPtUvT0">
    <property role="EcuMT" value="7942748223966936640" />
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectClosestRoom" />
    <property role="34LRSv" value="select closest room" />
    <ref role="1TJDcQ" node="6SUjQPsMF$a" resolve="RoomSelectionRule" />
  </node>
  <node concept="1TIwiD" id="6SUjQPu39iP">
    <property role="EcuMT" value="7942748223969203381" />
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectRoomByRelationshipToOccupier" />
    <property role="34LRSv" value="select room based on relationship to occupier" />
    <ref role="1TJDcQ" node="6SUjQPsMF$a" resolve="RoomSelectionRule" />
    <node concept="1TJgyj" id="6SUjQPu7Ogp" role="1TKVEi">
      <property role="IQ2ns" value="7942748223970427929" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AgentType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="svZ_Jg4oEF" resolve="ActorReference" />
    </node>
    <node concept="1TJgyi" id="6SUjQPu39kj" role="1TKVEl">
      <property role="IQ2nx" value="7942748223969203475" />
      <property role="TrG5h" value="relationshipName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QFgDmIMr4_">
    <property role="EcuMT" value="4443718667981140261" />
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectRoomByCapacity" />
    <property role="34LRSv" value="select room by has capacity" />
    <ref role="1TJDcQ" node="6SUjQPsMF$a" resolve="RoomSelectionRule" />
  </node>
  <node concept="1TIwiD" id="3d01st_AyuY">
    <property role="EcuMT" value="3692958048405039038" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="IAmAtCondition" />
    <property role="34LRSv" value="I am at location condition" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyj" id="3d01st_AyvP" role="1TKVEi">
      <property role="IQ2ns" value="3692958048405039093" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KCb14J4_mK" resolve="ObjectInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d01stAf2dN">
    <property role="EcuMT" value="3692958048415654771" />
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="RoomSelectionCondition" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3d01stB0Hjt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d01stAf2m5">
    <property role="EcuMT" value="3692958048415655301" />
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="RoomTypeCondition" />
    <property role="34LRSv" value="Check room type" />
    <ref role="1TJDcQ" node="3d01stAf2dN" resolve="RoomSelectionCondition" />
    <node concept="1TJgyj" id="3d01stAf2mh" role="1TKVEi">
      <property role="IQ2ns" value="3692958048415655313" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roomType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QJON_B_jME" resolve="RoomTypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="34hhAWvBQiY">
    <property role="EcuMT" value="3535684625548403902" />
    <property role="3GE5qa" value="actions.basic actions.StayAction" />
    <property role="TrG5h" value="PassiveWaitUntil" />
    <property role="34LRSv" value="passively wait until condition is met" />
    <ref role="1TJDcQ" node="2_JteYPof5l" resolve="PassiveWaitAction" />
    <node concept="1TJgyj" id="34hhAWvBSc8" role="1TKVEi">
      <property role="IQ2ns" value="3535684625548411656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3VxbR92UVH2" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Skof6wwmET">
    <property role="EcuMT" value="5626228425388812985" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="InSameRoomCondition" />
    <property role="34LRSv" value="I am in same room as" />
    <ref role="1TJDcQ" node="3VxbR92UVH2" resolve="Condition" />
    <node concept="1TJgyj" id="4Skof6wwmFl" role="1TKVEi">
      <property role="IQ2ns" value="5626228425388813013" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7o6PzEpI6ey" resolve="HumanInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Skof6wY8pa">
    <property role="EcuMT" value="5626228425396618826" />
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="MyRoomInstance" />
    <property role="34LRSv" value="my room" />
    <ref role="1TJDcQ" node="7o6PzEpI6ez" resolve="PlaceInstance" />
  </node>
</model>

