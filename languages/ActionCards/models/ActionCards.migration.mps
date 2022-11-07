<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12a9ce9b-9233-4bb9-9481-574943fe12e9(ActionCards.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7417095922908675018" name="jetbrains.mps.lang.migration.structure.MigrationScriptReference" flags="ng" index="2z5IEV">
        <property id="7417095922909370996" name="module" index="2wV0G5" />
        <property id="7417095922908725794" name="fromVersion" index="2z5Xdj" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="3897914186547825813" name="jetbrains.mps.lang.migration.structure.ConceptMigrationReference" flags="ng" index="30eU3p">
        <child id="3897914186547825817" name="oldConcept" index="30eU3l" />
        <child id="3897914186547825814" name="migrationScript" index="30eU3q" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="3JSrgvOGT56">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: DateTimeNowVariable-&gt;DateTimeNowVariable" />
    <node concept="1w76tK" id="3JSrgvOGT57" role="1w76sc">
      <node concept="1w76tN" id="3JSrgvOGT58" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.handleSubconcepts" />
        <property role="1w7ld4" value="Handle subconcepts" />
      </node>
      <node concept="1w76tN" id="3JSrgvOGT59" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.moveConceptAspects" />
        <property role="1w7ld4" value="Move concept aspects" />
      </node>
      <node concept="1w76tN" id="3JSrgvOGT5a" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="3JSrgvOGT5b" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3JSrgvOGT5c" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3JSrgvOGT5d" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="3JSrgvOGT5e" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5g" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT3D" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132909" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="DateTimeNowVariable" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5f" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132909" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="DateTimeNowVariable" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5h" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="3JSrgvOGT3F" role="hSBgu">
        <node concept="2z5IEV" id="3JSrgvOGT3G" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="b3cac82c-d024-46bc-b485-624ad80c3cc2(ActionCards)" />
        </node>
        <node concept="2pBcaW" id="3JSrgvOGT3E" role="30eU3l">
          <property role="2pBcoG" value="4321323723391132909" />
          <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
          <property role="2pBc3U" value="DateTimeNowVariable" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5j" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT3H" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132909" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="DateTimeNowVariable" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5i" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132909" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="DateTimeNowVariable" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5l" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT3I" role="hSBgu">
        <property role="2pBcoG" value="4321323723390024416" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="timeOfDay" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5k" role="hSBgs">
        <property role="2pBcoG" value="4321323723390024416" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="timeOfDay" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5n" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT3J" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465661" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="TimeOfDayCondition" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5m" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465661" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="TimeOfDayCondition" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5o" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="3JSrgvOGT3L" role="hSBgu">
        <node concept="2z5IEV" id="3JSrgvOGT3M" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="b3cac82c-d024-46bc-b485-624ad80c3cc2(ActionCards)" />
        </node>
        <node concept="2pBcaW" id="3JSrgvOGT3K" role="30eU3l">
          <property role="2pBcoG" value="4321323723389465661" />
          <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
          <property role="2pBc3U" value="TimeOfDayCondition" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5q" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT3N" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465661" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="TimeOfDayCondition" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5p" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465661" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="TimeOfDayCondition" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5s" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT3O" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463336" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="expression" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5r" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463336" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="expression" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5u" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT3P" role="hSBgu">
        <property role="2pBcoG" value="4321323723390573056" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="TimeOfDayVariable" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5t" role="hSBgs">
        <property role="2pBcoG" value="4321323723390573056" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="TimeOfDayVariable" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5v" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="3JSrgvOGT3R" role="hSBgu">
        <node concept="2z5IEV" id="3JSrgvOGT3S" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="b3cac82c-d024-46bc-b485-624ad80c3cc2(ActionCards)" />
        </node>
        <node concept="2pBcaW" id="3JSrgvOGT3Q" role="30eU3l">
          <property role="2pBcoG" value="4321323723390573056" />
          <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
          <property role="2pBc3U" value="TimeOfDayVariable" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5x" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT3T" role="hSBgu">
        <property role="2pBcoG" value="4321323723390573056" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="TimeOfDayVariable" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5w" role="hSBgs">
        <property role="2pBcoG" value="4321323723390573056" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="TimeOfDayVariable" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT3U" role="hSBgu">
        <property role="2pBcoG" value="4321323723390573057" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="time" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5y" role="hSBgs">
        <property role="2pBcoG" value="4321323723390573057" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="time" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT3V" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463303" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="TimeOfDayWrapper" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5$" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463303" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="TimeOfDayWrapper" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5A" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="3JSrgvOGT3X" role="hSBgu">
        <node concept="2z5IEV" id="3JSrgvOGT3Y" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="b3cac82c-d024-46bc-b485-624ad80c3cc2(ActionCards)" />
        </node>
        <node concept="2pBcaW" id="3JSrgvOGT3W" role="30eU3l">
          <property role="2pBcoG" value="4321323723398463303" />
          <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
          <property role="2pBc3U" value="TimeOfDayWrapper" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5C" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT3Z" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463303" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="TimeOfDayWrapper" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5B" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463303" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="TimeOfDayWrapper" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5E" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT40" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463304" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="time" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5D" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463304" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="time" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5Q" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT41" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132935" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="typeof_DateTimeNowVariable" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5P" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132935" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="typeof_DateTimeNowVariable" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5S" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT42" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132936" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="StatementList@55257" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5R" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132936" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="StatementList@55257" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5U" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT43" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132942" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="CreateEquationStatement@55251" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5T" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132942" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="CreateEquationStatement@55251" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5W" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT44" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132943" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@55250" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5V" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132943" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@55250" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT5Y" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT45" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132944" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="TypeOfExpression@55265" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5X" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132944" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="TypeOfExpression@55265" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT60" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT46" role="hSBgu">
        <property role="2pBcoG" value="4321323723391133010" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="ApplicableNodeReference@55327" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT5Z" role="hSBgs">
        <property role="2pBcoG" value="4321323723391133010" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="ApplicableNodeReference@55327" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT62" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT47" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132945" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@55264" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT61" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132945" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@55264" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT64" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT48" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132946" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@55263" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT63" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132946" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@55263" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT66" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT49" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132947" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@55262" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT65" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132947" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@55262" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT68" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4a" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132938" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="dateTimeNowVariable" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT67" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132938" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="dateTimeNowVariable" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6e" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4b" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132917" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="DateTimeNowVariable_Editor" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6d" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132917" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="DateTimeNowVariable_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6g" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4c" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132919" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@55738" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6f" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132919" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@55738" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6i" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4d" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132926" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@55747" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6h" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132926" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@55747" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6k" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4e" role="hSBgu">
        <property role="2pBcoG" value="4321323723391132922" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@55751" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6j" role="hSBgs">
        <property role="2pBcoG" value="4321323723391132922" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@55751" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6r" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4f" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465956" />
        <property role="2pBcow" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
        <property role="2pBc3U" value="TimeOfDayCondition_Constraints" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6q" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465956" />
        <property role="2pBcow" value="r:fc240a57-b816-482c-873a-1f70dcfe2c1d(BuiltEnvironment.constraints)" />
        <property role="2pBc3U" value="TimeOfDayCondition_Constraints" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6t" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4g" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465957" />
        <property role="2pBcow" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
        <property role="2pBc3U" value="ConstraintFunction_CanBeAChild@92226" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6s" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465957" />
        <property role="2pBcow" value="r:fc240a57-b816-482c-873a-1f70dcfe2c1d(BuiltEnvironment.constraints)" />
        <property role="2pBc3U" value="ConstraintFunction_CanBeAChild@92226" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6v" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4h" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465958" />
        <property role="2pBcow" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
        <property role="2pBc3U" value="StatementList@92225" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6u" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465958" />
        <property role="2pBcow" value="r:fc240a57-b816-482c-873a-1f70dcfe2c1d(BuiltEnvironment.constraints)" />
        <property role="2pBc3U" value="StatementList@92225" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6x" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4i" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465981" />
        <property role="2pBcow" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
        <property role="2pBc3U" value="ExpressionStatement@92250" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6w" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465981" />
        <property role="2pBcow" value="r:fc240a57-b816-482c-873a-1f70dcfe2c1d(BuiltEnvironment.constraints)" />
        <property role="2pBc3U" value="ExpressionStatement@92250" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4j" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465980" />
        <property role="2pBcow" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
        <property role="2pBc3U" value="BooleanConstant@92251" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6y" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465980" />
        <property role="2pBcow" value="r:fc240a57-b816-482c-873a-1f70dcfe2c1d(BuiltEnvironment.constraints)" />
        <property role="2pBc3U" value="BooleanConstant@92251" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6J" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4k" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466780" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="typeof_TimeOfDayCondition" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6I" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466780" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="typeof_TimeOfDayCondition" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6L" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4l" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466781" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="StatementList@91514" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6K" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466781" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="StatementList@91514" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6N" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4m" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466787" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="CreateEquationStatement@91524" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6M" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466787" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="CreateEquationStatement@91524" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6P" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4n" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466788" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@91523" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6O" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466788" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@91523" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6R" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4o" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466789" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="TypeOfExpression@91522" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6Q" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466789" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="TypeOfExpression@91522" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6T" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4p" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466821" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="ApplicableNodeReference@91554" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6S" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466821" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="ApplicableNodeReference@91554" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6V" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4q" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466791" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@91520" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6U" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466791" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@91520" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6X" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4r" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466792" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@91535" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6W" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466792" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@91535" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT6Z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4s" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466793" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@91534" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT6Y" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466793" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@91534" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT71" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4t" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466783" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="timeOfDayCondition" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT70" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466783" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="timeOfDayCondition" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7a" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4u" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465671" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="TimeOfDayCondition_Editor" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT79" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465671" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="TimeOfDayCondition_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7c" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4v" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465673" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@92462" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7b" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465673" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@92462" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7e" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4w" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465676" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@92459" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7d" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465676" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@92459" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7g" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4x" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463341" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7f" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463341" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7i" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4y" role="hSBgu">
        <property role="2pBcoG" value="4321323723396764047" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@68600" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7h" role="hSBgs">
        <property role="2pBcoG" value="4321323723396764047" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@68600" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7k" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4z" role="hSBgu">
        <property role="2pBcoG" value="4321323723396764051" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@68612" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7j" role="hSBgs">
        <property role="2pBcoG" value="4321323723396764051" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@68612" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7m" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4$" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463348" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7l" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463348" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7p" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4_" role="hSBgu">
        <property role="2pBcoG" value="4321323723391692983" />
        <property role="2pBcow" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
        <property role="2pBc3U" value="TimeOfDayVariable_Constraints" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7o" role="hSBgs">
        <property role="2pBcoG" value="4321323723391692983" />
        <property role="2pBcow" value="r:fc240a57-b816-482c-873a-1f70dcfe2c1d(BuiltEnvironment.constraints)" />
        <property role="2pBc3U" value="TimeOfDayVariable_Constraints" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7y" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4A" role="hSBgu">
        <property role="2pBcoG" value="4321323723390573073" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="TimeOfDayVariable_Editor" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7x" role="hSBgs">
        <property role="2pBcoG" value="4321323723390573073" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="TimeOfDayVariable_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7$" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4B" role="hSBgu">
        <property role="2pBcoG" value="4321323723390573075" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@100069" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7z" role="hSBgs">
        <property role="2pBcoG" value="4321323723390573075" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@100069" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7A" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4C" role="hSBgu">
        <property role="2pBcoG" value="4321323723390573082" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="00:00" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7_" role="hSBgs">
        <property role="2pBcoG" value="4321323723390573082" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="00:00" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7C" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4D" role="hSBgu">
        <property role="2pBcoG" value="4321323723390573078" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@100066" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7B" role="hSBgs">
        <property role="2pBcoG" value="4321323723390573078" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@100066" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7E" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4E" role="hSBgu">
        <property role="2pBcoG" value="4321323723392262162" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@105680" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7D" role="hSBgs">
        <property role="2pBcoG" value="4321323723392262162" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@105680" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7G" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4F" role="hSBgu">
        <property role="2pBcoG" value="4321323723392262169" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="00:00" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7F" role="hSBgs">
        <property role="2pBcoG" value="4321323723392262169" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="00:00" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7I" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4G" role="hSBgu">
        <property role="2pBcoG" value="4321323723392262165" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@105677" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7H" role="hSBgs">
        <property role="2pBcoG" value="4321323723392262165" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@105677" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7U" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4H" role="hSBgu">
        <property role="2pBcoG" value="4321323723399023624" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="typeof_TimeOfDayWrapper" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7T" role="hSBgs">
        <property role="2pBcoG" value="4321323723399023624" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="typeof_TimeOfDayWrapper" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7W" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4I" role="hSBgu">
        <property role="2pBcoG" value="4321323723399023625" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="StatementList@94304" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7V" role="hSBgs">
        <property role="2pBcoG" value="4321323723399023625" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="StatementList@94304" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT7Y" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4J" role="hSBgu">
        <property role="2pBcoG" value="4321323723399023631" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="CreateEquationStatement@94298" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7X" role="hSBgs">
        <property role="2pBcoG" value="4321323723399023631" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="CreateEquationStatement@94298" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT80" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4K" role="hSBgu">
        <property role="2pBcoG" value="4321323723399023632" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@94313" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT7Z" role="hSBgs">
        <property role="2pBcoG" value="4321323723399023632" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@94313" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT82" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4L" role="hSBgu">
        <property role="2pBcoG" value="4321323723399023633" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="TypeOfExpression@94312" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT81" role="hSBgs">
        <property role="2pBcoG" value="4321323723399023633" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="TypeOfExpression@94312" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT84" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4M" role="hSBgu">
        <property role="2pBcoG" value="4321323723399023665" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="ApplicableNodeReference@94344" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT83" role="hSBgs">
        <property role="2pBcoG" value="4321323723399023665" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="ApplicableNodeReference@94344" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT86" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4N" role="hSBgu">
        <property role="2pBcoG" value="4321323723399023635" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@94310" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT85" role="hSBgs">
        <property role="2pBcoG" value="4321323723399023635" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@94310" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT88" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4O" role="hSBgu">
        <property role="2pBcoG" value="4321323723399023636" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@94309" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT87" role="hSBgs">
        <property role="2pBcoG" value="4321323723399023636" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@94309" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT8a" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4P" role="hSBgu">
        <property role="2pBcoG" value="4321323723399023637" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@94308" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT89" role="hSBgs">
        <property role="2pBcoG" value="4321323723399023637" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@94308" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT8c" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4Q" role="hSBgu">
        <property role="2pBcoG" value="4321323723399023627" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="timeOfDayWrapper" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT8b" role="hSBgs">
        <property role="2pBcoG" value="4321323723399023627" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="timeOfDayWrapper" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT8l" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4R" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463313" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="TimeOfDayWrapper_Editor" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT8k" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463313" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="TimeOfDayWrapper_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT8n" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4S" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463315" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@74158" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT8m" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463315" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@74158" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT8p" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4T" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463325" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT8o" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463325" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT8r" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4U" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463318" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@74155" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT8q" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463318" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@74155" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT8t" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4V" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463330" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@74175" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT8s" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463330" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@74175" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT8v" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4W" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463331" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT8u" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463331" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOGT8x" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOGT4X" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463332" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@74173" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOGT8w" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463332" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@74173" />
      </node>
    </node>
  </node>
</model>

