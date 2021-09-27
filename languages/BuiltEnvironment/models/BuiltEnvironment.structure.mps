<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="EFW1mXV4CD">
    <property role="EcuMT" value="768972137568160297" />
    <property role="TrG5h" value="Room" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
      <ref role="AX2Wp" node="EFW1mXV5iL" resolve="Colour" />
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
    <node concept="PrWs8" id="EFW1mXV4De" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="EFW1mXV5lT" role="1TKVEi">
      <property role="IQ2ns" value="768972137568163193" />
      <property role="20kJfa" value="roomType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="EFW1mXV4E6" resolve="RoomType" />
    </node>
  </node>
  <node concept="1TIwiD" id="EFW1mXV4E6">
    <property role="EcuMT" value="768972137568160390" />
    <property role="TrG5h" value="RoomType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EFW1mXV4Ey" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="EFW1mXV5iL">
    <property role="3F6X1D" value="768972137568162993" />
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
  <node concept="1TIwiD" id="EFW1mXV5nd">
    <property role="EcuMT" value="768972137568163277" />
    <property role="TrG5h" value="MapBuilder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EFW1mXV5nD" role="1TKVEi">
      <property role="IQ2ns" value="768972137568163305" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rooms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="EFW1mXV4CD" resolve="Room" />
    </node>
    <node concept="1TJgyj" id="EFW1mXV5qf" role="1TKVEi">
      <property role="IQ2ns" value="768972137568163471" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="walls" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="EFW1mXV5qr" resolve="Wall" />
    </node>
  </node>
  <node concept="1TIwiD" id="EFW1mXV5qr">
    <property role="EcuMT" value="768972137568163483" />
    <property role="TrG5h" value="Wall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="PrWs8" id="EFW1mXV5qV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

