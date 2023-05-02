<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe350572-c981-45d3-aa01-04d37d12e1f6(BuiltEnvironment.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
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
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
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
  <node concept="W$Crc" id="3JSrgvOY_eb">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: TimeOfDayCondition-&gt;TimeOfDayCondition" />
    <node concept="1w76tK" id="3JSrgvOY_ec" role="1w76sc">
      <node concept="1w76tN" id="3JSrgvOY_ed" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.handleSubconcepts" />
        <property role="1w7ld4" value="Handle subconcepts" />
      </node>
      <node concept="1w76tN" id="3JSrgvOY_ee" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.moveConceptAspects" />
        <property role="1w7ld4" value="Move concept aspects" />
      </node>
      <node concept="1w76tN" id="3JSrgvOY_ef" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="3JSrgvOY_eg" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3JSrgvOY_eh" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3JSrgvOY_ei" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="3JSrgvOY_ej" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_el" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dH" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465661" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="TimeOfDayCondition" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_ek" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465661" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="TimeOfDayCondition" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_em" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="3JSrgvOY_dJ" role="hSBgu">
        <node concept="2z5IEV" id="3JSrgvOY_dK" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="1a0150ac-dda5-4129-824e-01dce96fdea4(BuiltEnvironment)" />
        </node>
        <node concept="2pBcaW" id="3JSrgvOY_dI" role="30eU3l">
          <property role="2pBcoG" value="4321323723389465661" />
          <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
          <property role="2pBc3U" value="TimeOfDayCondition" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_eo" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dL" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465661" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="TimeOfDayCondition" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_en" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465661" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="TimeOfDayCondition" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_eq" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dM" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463336" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="expression" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_ep" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463336" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="expression" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_ex" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dN" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465956" />
        <property role="2pBcow" value="r:fc240a57-b816-482c-873a-1f70dcfe2c1d(BuiltEnvironment.constraints)" />
        <property role="2pBc3U" value="TimeOfDayCondition_Constraints" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_ew" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465956" />
        <property role="2pBcow" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
        <property role="2pBc3U" value="TimeOfDayCondition_Constraints" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_ez" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dO" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465957" />
        <property role="2pBcow" value="r:fc240a57-b816-482c-873a-1f70dcfe2c1d(BuiltEnvironment.constraints)" />
        <property role="2pBc3U" value="ConstraintFunction_CanBeAChild@92226" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_ey" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465957" />
        <property role="2pBcow" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
        <property role="2pBc3U" value="ConstraintFunction_CanBeAChild@92226" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_e_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dP" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465958" />
        <property role="2pBcow" value="r:fc240a57-b816-482c-873a-1f70dcfe2c1d(BuiltEnvironment.constraints)" />
        <property role="2pBc3U" value="StatementList@92225" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_e$" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465958" />
        <property role="2pBcow" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
        <property role="2pBc3U" value="StatementList@92225" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_eB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dQ" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465981" />
        <property role="2pBcow" value="r:fc240a57-b816-482c-873a-1f70dcfe2c1d(BuiltEnvironment.constraints)" />
        <property role="2pBc3U" value="ExpressionStatement@92250" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_eA" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465981" />
        <property role="2pBcow" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
        <property role="2pBc3U" value="ExpressionStatement@92250" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_eD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dR" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465980" />
        <property role="2pBcow" value="r:fc240a57-b816-482c-873a-1f70dcfe2c1d(BuiltEnvironment.constraints)" />
        <property role="2pBc3U" value="BooleanConstant@92251" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_eC" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465980" />
        <property role="2pBcow" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
        <property role="2pBc3U" value="BooleanConstant@92251" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_eP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dS" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466780" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="typeof_TimeOfDayCondition" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_eO" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466780" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="typeof_TimeOfDayCondition" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_eR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dT" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466781" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="StatementList@91514" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_eQ" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466781" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="StatementList@91514" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_eT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dU" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466787" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="CreateEquationStatement@91524" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_eS" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466787" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="CreateEquationStatement@91524" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_eV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dV" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466788" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@91523" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_eU" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466788" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@91523" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_eX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dW" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466789" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="TypeOfExpression@91522" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_eW" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466789" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="TypeOfExpression@91522" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_eZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dX" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466821" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="ApplicableNodeReference@91554" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_eY" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466821" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="ApplicableNodeReference@91554" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_f1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dY" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466791" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@91520" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_f0" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466791" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NormalTypeClause@91520" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_f3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_dZ" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466792" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@91535" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_f2" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466792" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NodeBuilder@91535" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_f5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_e0" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466793" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@91534" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_f4" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466793" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="NodeBuilderNode@91534" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_f7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_e1" role="hSBgu">
        <property role="2pBcoG" value="4321323723389466783" />
        <property role="2pBcow" value="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)" />
        <property role="2pBc3U" value="timeOfDayCondition" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_f6" role="hSBgs">
        <property role="2pBcoG" value="4321323723389466783" />
        <property role="2pBcow" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
        <property role="2pBc3U" value="timeOfDayCondition" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_fg" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_e2" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465671" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="TimeOfDayCondition_Editor" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_ff" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465671" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="TimeOfDayCondition_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_fi" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_e3" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465673" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@92462" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_fh" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465673" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@92462" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_fk" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_e4" role="hSBgu">
        <property role="2pBcoG" value="4321323723389465676" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@92459" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_fj" role="hSBgs">
        <property role="2pBcoG" value="4321323723389465676" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@92459" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_fm" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_e5" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463341" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_fl" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463341" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_fo" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_e6" role="hSBgu">
        <property role="2pBcoG" value="4321323723396764047" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@68600" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_fn" role="hSBgs">
        <property role="2pBcoG" value="4321323723396764047" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@68600" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_fq" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_e7" role="hSBgu">
        <property role="2pBcoG" value="4321323723396764051" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@68612" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_fp" role="hSBgs">
        <property role="2pBcoG" value="4321323723396764051" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@68612" />
      </node>
    </node>
    <node concept="7amoh" id="3JSrgvOY_fs" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3JSrgvOY_e8" role="hSBgu">
        <property role="2pBcoG" value="4321323723398463348" />
        <property role="2pBcow" value="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_fr" role="hSBgs">
        <property role="2pBcoG" value="4321323723398463348" />
        <property role="2pBcow" value="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3JSrgvOY_ft">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveConcept_0" />
    <property role="1AQGQl" value="Move concept `TimeOfDayCondition` to language `ActionCards`" />
    <node concept="Z4OXk" id="3JSrgvOY_fD" role="Z5rET">
      <node concept="2pBcaW" id="3JSrgvOY_fB" role="Z5P1v">
        <property role="2pBcoG" value="4321323723389465661" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="TimeOfDayCondition_old" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_fC" role="Z5P1t">
        <property role="2pBcoG" value="4321323723389465661" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="TimeOfDayCondition" />
      </node>
      <node concept="7a1rZ" id="3JSrgvOY_fA" role="7agGg">
        <node concept="2x4n5u" id="3JSrgvOY_fy" role="HKsnP">
          <property role="2x4mPI" value="TimeOfDayCondition_old" />
          <property role="2x4n5l" value="wtxhewohwunx" />
          <node concept="2V$Bhx" id="3JSrgvOY_fz" role="2x4n5j">
            <property role="2V$B1T" value="1a0150ac-dda5-4129-824e-01dce96fdea4" />
            <property role="2V$B1Q" value="BuiltEnvironment" />
          </node>
        </node>
        <node concept="2x4n5u" id="3JSrgvOY_f$" role="HKsnM">
          <property role="2x4mPI" value="TimeOfDayCondition" />
          <property role="2x4n5l" value="wtxhewohwunx" />
          <node concept="2V$Bhx" id="3JSrgvOY_f_" role="2x4n5j">
            <property role="2V$B1T" value="b3cac82c-d024-46bc-b485-624ad80c3cc2" />
            <property role="2V$B1Q" value="ActionCards" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3JSrgvOY_fO" role="Z5rET">
      <node concept="2pBcaW" id="3JSrgvOY_fM" role="Z5P1v">
        <property role="2pBcoG" value="4321323723398463336" />
        <property role="2pBcow" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
        <property role="2pBc3U" value="expression_old" />
      </node>
      <node concept="2pBcaW" id="3JSrgvOY_fN" role="Z5P1t">
        <property role="2pBcoG" value="4321323723398463336" />
        <property role="2pBcow" value="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
        <property role="2pBc3U" value="expression" />
      </node>
      <node concept="7a1rN" id="3JSrgvOY_fL" role="7agGg">
        <node concept="HUanS" id="3JSrgvOY_fF" role="HTpAE">
          <property role="HUanP" value="expression_old" />
          <property role="HUanQ" value="wtxhewon9pbc" />
          <node concept="2x4n5u" id="3JSrgvOY_fG" role="HUanR">
            <property role="2x4mPI" value="TimeOfDayCondition_old" />
            <property role="2x4n5l" value="wtxhewohwunx" />
            <node concept="2V$Bhx" id="3JSrgvOY_fH" role="2x4n5j">
              <property role="2V$B1T" value="1a0150ac-dda5-4129-824e-01dce96fdea4" />
              <property role="2V$B1Q" value="BuiltEnvironment" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3JSrgvOY_fI" role="HTpAD">
          <property role="HUanP" value="expression" />
          <property role="HUanQ" value="wtxhewon9pbc" />
          <node concept="2x4n5u" id="3JSrgvOY_fJ" role="HUanR">
            <property role="2x4mPI" value="TimeOfDayCondition" />
            <property role="2x4n5l" value="wtxhewohwunx" />
            <node concept="2V$Bhx" id="3JSrgvOY_fK" role="2x4n5j">
              <property role="2V$B1T" value="b3cac82c-d024-46bc-b485-624ad80c3cc2" />
              <property role="2V$B1Q" value="ActionCards" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

