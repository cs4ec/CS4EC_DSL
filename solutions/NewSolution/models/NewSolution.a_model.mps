<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e96b4ce5-80dd-4df6-b3d1-fa04e79e4912(NewSolution.a_model)">
  <persistence version="9" />
  <languages>
    <use id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards" version="1" />
    <use id="bb69d087-96cc-48ca-aeb6-c2cb27e532b0" name="DiseaseModel" version="0" />
    <use id="1a0150ac-dda5-4129-824e-01dce96fdea4" name="BuiltEnvironment" version="1" />
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="AgentLanguage" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <engage id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" />
  </languages>
  <imports />
  <registry>
    <language id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards">
      <concept id="7169358838266389176" name="ActionCards.structure.PatientArrivals" flags="ng" index="25k$Xo">
        <child id="768972137592763856" name="ArrivalLocation" index="2PM4n5" />
      </concept>
      <concept id="5402567240278617686" name="ActionCards.structure.EDScenario" flags="ng" index="2_0uwh">
        <property id="5729391434181383388" name="runDuration" index="i3JvV" />
        <property id="3785632457359082556" name="simulation_repetitions" index="2rAC2l" />
        <property id="8998806958909918627" name="secondsPerTick" index="wKqbz" />
        <child id="5402567240278617764" name="staffNumbers" index="2_0uzz" />
      </concept>
      <concept id="5402567240278617723" name="ActionCards.structure.StaffNumber" flags="ng" index="2_0uwW">
        <property id="5402567240278617733" name="number" index="2_0uz2" />
        <reference id="5402567240278617735" name="staff" index="2_0uz0" />
      </concept>
      <concept id="5710949967853733612" name="ActionCards.structure.StaffType" flags="ng" index="2GGxxg">
        <property id="2059891927260254807" name="colour" index="1kBeqs" />
      </concept>
      <concept id="768972137579180806" name="ActionCards.structure.PatientProfile" flags="ng" index="2OfScj">
        <child id="768972137579221593" name="attributes" index="2OfI9c" />
        <child id="768972137579221632" name="arrivalRate" index="2OfIal" />
        <child id="1758249876507806175" name="attendanceRoute" index="1FYssH" />
      </concept>
      <concept id="2698877061888154208" name="ActionCards.structure.AttributeTable" flags="ng" index="1jfOK3">
        <reference id="324605317397241619" name="patientProperty" index="3ZaQn3" />
        <child id="2698877061888154322" name="attributeLines" index="1jfOML" />
      </concept>
      <concept id="2698877061888154236" name="ActionCards.structure.AttributeLine" flags="ng" index="1jfOKv">
        <property id="6755843002504464496" name="prevalence" index="3JlXGq" />
        <child id="6755843002504464494" name="possibleValue" index="3JlXG4" />
      </concept>
      <concept id="1758249876508941398" name="ActionCards.structure.EmergencyAttendanceRoute" flags="ng" index="1FPxa$" />
      <concept id="1758249876434336588" name="ActionCards.structure.IPatientProperty" flags="ng" index="1RmbmY">
        <property id="1758249876463009196" name="name" index="1C_jdu" />
        <child id="1758249876434482727" name="possibleValues" index="1R9Jzl" />
      </concept>
      <concept id="1758249876434350217" name="ActionCards.structure.InfectionStatusProperty" flags="ng" index="1RmfTV">
        <reference id="1758249876434489739" name="disease" index="1R9xXT" />
      </concept>
      <concept id="324605317397238451" name="ActionCards.structure.Patient" flags="ng" index="3ZaQxz">
        <child id="324605317397238461" name="patientProperty" index="3ZaQxH" />
      </concept>
    </language>
    <language id="7dcff301-ba01-414e-8574-a8f6da31876b" name="AgentLanguage">
      <concept id="6750846609956093098" name="AgentLanguage.structure.RoomTypeReference" flags="ng" index="UeIYj">
        <reference id="6750846609956389136" name="roomType" index="Udx8D" />
      </concept>
      <concept id="8465466444624057771" name="AgentLanguage.structure.OccupiableReference" flags="ng" index="1kHjla">
        <reference id="3535684625553292470" name="occupiable" index="IYbFp" />
      </concept>
    </language>
    <language id="bb69d087-96cc-48ca-aeb6-c2cb27e532b0" name="DiseaseModel">
      <concept id="2698877061875544082" name="DiseaseModel.structure.Disease" flags="ng" index="1gZIpL">
        <child id="2059891927310146503" name="infectionSpreadTable" index="1n$yWc" />
      </concept>
      <concept id="2059891927310146398" name="DiseaseModel.structure.InfectionSpreadLine" flags="ng" index="1n$yYl">
        <property id="2059891927310146403" name="spreadChance" index="1n$yYC" />
        <property id="2059891927310146401" name="distance" index="1n$yYE" />
        <child id="2059891927310146399" name="infectionStatus" index="1n$yYk" />
      </concept>
      <concept id="2059891927310146397" name="DiseaseModel.structure.InfectionSpreadTable" flags="ng" index="1n$yYm">
        <child id="2059891927310146478" name="lines" index="1n$yX_" />
      </concept>
      <concept id="6755843002512513355" name="DiseaseModel.structure.Asymptomatic" flags="ng" index="3IO8Cx" />
      <concept id="6755843002512513317" name="DiseaseModel.structure.Susceptible" flags="ng" index="3IO8Df" />
      <concept id="6755843002512513336" name="DiseaseModel.structure.Symptomatic" flags="ng" index="3IO8Di" />
    </language>
    <language id="1a0150ac-dda5-4129-824e-01dce96fdea4" name="BuiltEnvironment">
      <concept id="4334763093661093957" name="BuiltEnvironment.structure.RoomInstanceDefinition" flags="ng" index="j3bLk">
        <property id="5292086088997749628" name="capacity" index="m3wsY" />
        <property id="5292086088997743941" name="width" index="m3A$7" />
        <property id="5292086088997743945" name="height" index="m3A$b" />
        <property id="5292086088994139263" name="x" index="memwX" />
        <property id="5292086088994139265" name="y" index="memz3" />
        <property id="7350611177167876547" name="colour" index="376uKC" />
        <reference id="6750846609945116617" name="roomType" index="VgANK" />
      </concept>
      <concept id="4334763093661094018" name="BuiltEnvironment.structure.Area" flags="ng" index="j3bMj">
        <child id="4334763093661094019" name="rooms" index="j3bMi" />
      </concept>
      <concept id="3535684625548435523" name="BuiltEnvironment.structure.OccupiableDefinition" flags="ng" index="IzEoG">
        <property id="3535684625548435535" name="name" index="IzEow" />
      </concept>
      <concept id="6750846609944804889" name="BuiltEnvironment.structure.RoomType" flags="ng" index="VhMOw">
        <child id="5626228425383343645" name="PatientOccupiable" index="3IeprG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1gZIpL" id="1fQ3pJdhJQ$">
    <node concept="1n$yYm" id="1fQ3pJdhJQ_" role="1n$yWc">
      <node concept="1n$yYl" id="1fQ3pJdhJQB" role="1n$yX_">
        <property role="1n$yYE" value="10" />
        <property role="1n$yYC" value="0.000003" />
        <node concept="3IO8Cx" id="1fQ3pJdhJQK" role="1n$yYk" />
      </node>
    </node>
  </node>
  <node concept="2GGxxg" id="1Ymly6n2MFP">
    <property role="TrG5h" value="Nurse" />
    <property role="1kBeqs" value="6o2BuIx6R5m/RED" />
  </node>
  <node concept="2_0uwh" id="1Ymly6n3g8z">
    <property role="i3JvV" value="1" />
    <property role="wKqbz" value="1" />
    <property role="2rAC2l" value="1" />
    <node concept="2_0uwW" id="1Ymly6n3g8E" role="2_0uzz">
      <property role="2_0uz2" value="1" />
      <ref role="2_0uz0" node="1Ymly6n2MFP" resolve="Nurse" />
    </node>
  </node>
  <node concept="3ZaQxz" id="1Ymly6n3tPn">
    <node concept="1RmfTV" id="4fVr_yllILD" role="3ZaQxH">
      <property role="1C_jdu" value="nullInfectionStatus" />
      <ref role="1R9xXT" node="1fQ3pJdhJQ$" />
      <node concept="3IO8Di" id="4fVr_yllILE" role="1R9Jzl" />
      <node concept="3IO8Cx" id="4fVr_yllILF" role="1R9Jzl" />
      <node concept="3IO8Df" id="4fVr_yllILG" role="1R9Jzl" />
    </node>
  </node>
  <node concept="2OfScj" id="1Ymly6n3tPN">
    <property role="TrG5h" value="patient" />
    <node concept="1jfOK3" id="32D7375FvvI" role="2OfI9c">
      <ref role="3ZaQn3" node="4fVr_yllILD" />
      <node concept="1jfOKv" id="32D7375FvvK" role="1jfOML">
        <property role="3JlXGq" value="10" />
        <node concept="3IO8Df" id="32D7375FvvS" role="3JlXG4" />
      </node>
    </node>
    <node concept="25k$Xo" id="1Ymly6n3tPO" role="2OfIal">
      <node concept="UeIYj" id="1Ymly6n3tPP" role="2PM4n5">
        <ref role="Udx8D" node="1Ymly6n3tQJ" resolve="WaitingRoom" />
      </node>
    </node>
    <node concept="1FPxa$" id="1Ymly6n3tPR" role="1FYssH" />
  </node>
  <node concept="j3bMj" id="1Ymly6n3tQG">
    <property role="TrG5h" value="ED" />
    <node concept="j3bLk" id="1Ymly6n3tQH" role="j3bMi">
      <property role="TrG5h" value="WaitingRoom" />
      <property role="memwX" value="10" />
      <property role="memz3" value="10" />
      <property role="m3A$7" value="3" />
      <property role="m3A$b" value="3" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <ref role="VgANK" node="1Ymly6n3tQJ" resolve="WaitingRoom" />
    </node>
  </node>
  <node concept="VhMOw" id="1Ymly6n3tQJ">
    <property role="TrG5h" value="WaitingRoom" />
    <node concept="1kHjla" id="1Ymly6n3tQK" role="3IeprG">
      <ref role="IYbFp" node="1Ymly6n3tQM" />
    </node>
  </node>
  <node concept="IzEoG" id="1Ymly6n3tQM">
    <property role="IzEow" value="Seat" />
  </node>
</model>

