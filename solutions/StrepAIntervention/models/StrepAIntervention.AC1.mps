<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:978fb497-08e3-429d-a925-e254f42b0a7b(StrepAIntervention.AC1)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="AgentLanguage" version="1" />
    <use id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="1a0150ac-dda5-4129-824e-01dce96fdea4" name="BuiltEnvironment" version="1" />
    <use id="bb69d087-96cc-48ca-aeb6-c2cb27e532b0" name="DiseaseModel" version="0" />
    <use id="2fa21111-1327-44d6-9000-fd96b15fb9b6" name="PatientLanguage" version="-1" />
    <engage id="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" name="org.iets3.core.expr.genjava.base" />
    <engage id="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" name="org.iets3.core.expr.genjava.simpleTypes" />
    <devkit ref="68431102-8c53-4b26-b93f-2e7c57674ca6(NewDevkit)" />
  </languages>
  <imports>
    <import index="2jw" ref="r:89d28cee-e63f-45c3-83da-f519738636d8(org.iets3.core.expr.genjava.simpleTypes.typesystem)" />
  </imports>
  <registry>
    <language id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards">
      <concept id="33966321878163354" name="ActionCards.structure.AdmissionAction" flags="ng" index="2lDReE" />
      <concept id="5402567240278617686" name="ActionCards.structure.EDScenario" flags="ng" index="2_0uwh">
        <property id="5729391434181383388" name="runDuration" index="i3JvV" />
        <property id="3785632457359082556" name="simulation_repetitions" index="2rAC2l" />
        <property id="8998806958909918627" name="secondsPerTick" index="wKqbz" />
        <child id="5402567240278617764" name="staffNumbers" index="2_0uzz" />
      </concept>
      <concept id="3787511550160215531" name="ActionCards.structure.ActionCardElement" flags="ng" index="_sILr">
        <child id="3787511550169010962" name="outgoingBranches" index="A3aay" />
      </concept>
      <concept id="147289298423155117" name="ActionCards.structure.TimeDistributionLine" flags="ng" index="_GsXV">
        <property id="147289298423155120" name="Occurances" index="_GsXA" />
        <property id="147289298423155118" name="Time" index="_GsXS" />
      </concept>
      <concept id="147289298423155114" name="ActionCards.structure.TimeDistributionTable" flags="ng" index="_GsXW">
        <child id="147289298423155115" name="timeLines" index="_GsXX" />
      </concept>
      <concept id="5710949967853733230" name="ActionCards.structure.Branch" flags="ng" index="2GGxJi">
        <property id="3325089904376405460" name="showConditionLabel" index="2aGGDM" />
        <reference id="5710949967853733298" name="targetAction" index="2GGxGe" />
        <reference id="188877551436935094" name="fromAction" index="3tVEyn" />
        <child id="2698877061866373100" name="condition" index="1hyIAf" />
      </concept>
      <concept id="512008214798467707" name="ActionCards.structure.PatientSeverity_Low" flags="ng" index="MfwqT" />
      <concept id="512008214798455935" name="ActionCards.structure.PatientSeverityProperty" flags="ng" index="MfX2X" />
      <concept id="512008214798463870" name="ActionCards.structure.PatientSeverity_Severe" flags="ng" index="MfZuW" />
      <concept id="512008214798466923" name="ActionCards.structure.Patient_Severity_Moderate" flags="ng" index="MfZID" />
      <concept id="3383707102503528548" name="ActionCards.structure.Action" flags="ng" index="2MhjZa">
        <property id="4544390881339097912" name="requiresPatient" index="3lFixl" />
        <child id="5402567240276710649" name="staffTypeReference" index="2_8HaY" />
        <child id="3787511550143957399" name="orderPatientLocation" index="_yJwB" />
        <child id="4544390881338972165" name="location" index="3lENdC" />
        <child id="6963522544237016585" name="duration" index="1M293l" />
      </concept>
      <concept id="3383707102503528520" name="ActionCards.structure.ActionCard" flags="ng" index="2MhjZA">
        <property id="8998806958913471998" name="showDiagramView" index="wIYEY" />
        <property id="7495546311297302618" name="isRootActionCard" index="1qm0vM" />
        <child id="3383707102503528567" name="Actions" index="2MhjZp" />
        <child id="1758249876539405691" name="ActionCardReferences" index="1HTZI9" />
      </concept>
      <concept id="506397452388682602" name="ActionCards.structure.AttendanceRouteProperty" flags="ng" index="3fNlUA" />
      <concept id="2698877061888154208" name="ActionCards.structure.AttributeTable" flags="ng" index="1jfOK3">
        <reference id="324605317397241619" name="patientProperty" index="3ZaQn3" />
        <child id="2698877061888154322" name="attributeLines" index="1jfOML" />
      </concept>
      <concept id="2698877061888154236" name="ActionCards.structure.AttributeLine" flags="ng" index="1jfOKv">
        <property id="6755843002504464496" name="prevalence" index="3JlXGq" />
        <child id="6755843002504464494" name="possibleValue" index="3JlXG4" />
      </concept>
      <concept id="7828349744265630201" name="ActionCards.structure.SymptomList" flags="ng" index="3oQJd$">
        <child id="7828349744265630211" name="symptoms" index="3oQJ2u" />
      </concept>
      <concept id="1758249876462569833" name="ActionCards.structure.PatientPropertyConditional" flags="ng" index="1CySur">
        <reference id="1758249876465254186" name="patientProperty" index="1DsR7o" />
        <child id="1758249876462569987" name="checkValue" index="1CySjL" />
      </concept>
      <concept id="1758249876500231394" name="ActionCards.structure.Yes" flags="ng" index="1FjjCg" />
      <concept id="1758249876500231396" name="ActionCards.structure.No" flags="ng" index="1FjjCm" />
      <concept id="1758249876508941937" name="ActionCards.structure.ElectiveAttendanceRoute" flags="ng" index="1FPx23" />
      <concept id="1758249876508941398" name="ActionCards.structure.EmergencyAttendanceRoute" flags="ng" index="1FPxa$" />
      <concept id="1758249876538241356" name="ActionCards.structure.DischargeAction" flags="ng" index="1H2jYY" />
      <concept id="1758249876537114910" name="ActionCards.structure.ImmunosuppressedProperty" flags="ng" index="1He0ZG" />
      <concept id="1758249876539396808" name="ActionCards.structure.ActionCardReference" flags="ng" index="1HTXKU">
        <reference id="1758249876539396856" name="actionCard" index="1HTXKa" />
      </concept>
      <concept id="6963522544237023781" name="ActionCards.structure.ActionDurationMinutes" flags="ng" index="1M3RjT">
        <property id="6963522544237023782" name="duration" index="1M3RjU" />
      </concept>
      <concept id="1758249876434336588" name="ActionCards.structure.IPatientProperty" flags="ng" index="1RmbmY">
        <property id="1758249876463009196" name="name" index="1C_jdu" />
        <child id="1758249876434482727" name="possibleValues" index="1R9Jzl" />
      </concept>
      <concept id="1758249876434350217" name="ActionCards.structure.InfectionStatusProperty" flags="ng" index="1RmfTV">
        <reference id="1758249876434489739" name="disease" index="1R9xXT" />
      </concept>
      <concept id="324605317409456768" name="ActionCards.structure.ProbabilityCondition" flags="ng" index="3STvxg">
        <property id="324605317409456814" name="probabilityChance" index="3STvxY" />
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
    <language id="2fa21111-1327-44d6-9000-fd96b15fb9b6" name="PatientLanguage">
      <concept id="7169358838266389176" name="PatientLanguage.structure.PatientArrivals" flags="ng" index="25k$Xo">
        <child id="2876623929997960145" name="PatientArrivalLines" index="c0n7C" />
        <child id="768972137592763856" name="ArrivalLocation" index="2PM4n5" />
      </concept>
      <concept id="2876623929997959972" name="PatientLanguage.structure.PatientArrivalLine" flags="ng" index="c0n4t">
        <property id="2876623929997959984" name="NumPatientsInHour" index="c0n49" />
      </concept>
      <concept id="5402567240278617723" name="PatientLanguage.structure.StaffNumber" flags="ng" index="2_0uwW">
        <property id="5402567240278617733" name="number" index="2_0uz2" />
        <reference id="5402567240278617735" name="staff" index="2_0uz0" />
      </concept>
      <concept id="5402567240276654720" name="PatientLanguage.structure.StaffTypeReference" flags="ng" index="2_8ZN7">
        <reference id="5402567240276654757" name="staffType" index="2_8ZNy" />
      </concept>
      <concept id="5710949967853733612" name="PatientLanguage.structure.StaffType" flags="ng" index="2GGxxg">
        <property id="2059891927260254807" name="colour" index="1kBeqs" />
        <property id="324605317393027070" name="patientLimit" index="3ZUNkI" />
        <child id="4443718667985551902" name="idleLocation" index="2iD$2b" />
      </concept>
      <concept id="768972137579180806" name="PatientLanguage.structure.PatientProfile" flags="ng" index="2OfScj">
        <child id="768972137579221593" name="attributes" index="2OfI9c" />
        <child id="768972137579221632" name="arrivalRate" index="2OfIal" />
        <child id="1758249876507806175" name="attendanceRoute" index="1FYssH" />
      </concept>
      <concept id="324605317397238451" name="PatientLanguage.structure.Patient" flags="ng" index="3ZaQxz">
        <child id="324605317397238461" name="patientProperties" index="3ZaQxH" />
      </concept>
    </language>
    <language id="bb69d087-96cc-48ca-aeb6-c2cb27e532b0" name="DiseaseModel">
      <concept id="2698877061875544082" name="DiseaseModel.structure.Disease" flags="ng" index="1gZIpL" />
      <concept id="7828349744265630002" name="DiseaseModel.structure.DiseaseSymptom" flags="ng" index="3oQJeJ" />
      <concept id="188877551433029388" name="DiseaseModel.structure.DiagnosticCondition" flags="ng" index="3tEh0H">
        <property id="2698877061875545204" name="outcome" index="1gZI8n" />
        <reference id="4555810343887637004" name="disease" index="24g7ti" />
      </concept>
      <concept id="6755843002512513355" name="DiseaseModel.structure.Asymptomatic" flags="ng" index="3IO8Cx" />
      <concept id="6755843002512513317" name="DiseaseModel.structure.Susceptible" flags="ng" index="3IO8Df" />
      <concept id="6755843002512513336" name="DiseaseModel.structure.Symptomatic" flags="ng" index="3IO8Di" />
    </language>
    <language id="1a0150ac-dda5-4129-824e-01dce96fdea4" name="BuiltEnvironment">
      <concept id="394251613848318963" name="BuiltEnvironment.structure.StaffRoomAllocationTable" flags="ng" index="6XhCM">
        <child id="394251613848319115" name="lines" index="6XhPa" />
      </concept>
      <concept id="394251613848318982" name="BuiltEnvironment.structure.StaffRoomAllocationLine" flags="ng" index="6XhR7">
        <property id="394251613848370163" name="limit" index="6XH8M" />
        <reference id="394251613848318992" name="staff" index="6XhRh" />
      </concept>
      <concept id="3535684625554910547" name="BuiltEnvironment.structure.OccupiableAllocation" flags="ng" index="h4YGW">
        <property id="3535684625555883197" name="y" index="h0cbi" />
        <property id="3535684625554910575" name="x" index="h4YG0" />
        <reference id="3535684625554910577" name="occupiable" index="h4YGu" />
      </concept>
      <concept id="4334763093661093957" name="BuiltEnvironment.structure.RoomInstanceDefinition" flags="ng" index="j3bLk">
        <property id="5292086088997749628" name="capacity" index="m3wsY" />
        <property id="5292086088997743941" name="width" index="m3A$7" />
        <property id="5292086088997743945" name="height" index="m3A$b" />
        <property id="5292086088994139263" name="x" index="memwX" />
        <property id="5292086088994139265" name="y" index="memz3" />
        <property id="7350611177167876547" name="colour" index="376uKC" />
        <reference id="6750846609945116617" name="roomType" index="VgANK" />
        <child id="3535684625554910786" name="occupiables" index="h4YwH" />
      </concept>
      <concept id="4334763093661094018" name="BuiltEnvironment.structure.Area" flags="ng" index="j3bMj">
        <child id="4334763093661094019" name="rooms" index="j3bMi" />
      </concept>
      <concept id="1195759192913398353" name="BuiltEnvironment.structure.WallDefinition" flags="ng" index="2q6JFR" />
      <concept id="3535684625548435523" name="BuiltEnvironment.structure.OccupiableDefinition" flags="ng" index="IzEoG">
        <property id="3535684625548435535" name="name" index="IzEow" />
      </concept>
      <concept id="768972137583559191" name="BuiltEnvironment.structure.MapImporter" flags="ng" index="2Ovb82">
        <reference id="768972137583559222" name="targetContainer" index="2Ovb8z" />
      </concept>
      <concept id="6750846609944804889" name="BuiltEnvironment.structure.RoomType" flags="ng" index="VhMOw">
        <child id="394251613848621944" name="staffRoomAllocation" index="6UJET" />
        <child id="5626228425383343645" name="PatientOccupiable" index="3IeprG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="2_0uwh" id="EFW1mYe4_u">
    <property role="3GE5qa" value="Simulation Scenario" />
    <property role="i3JvV" value="1" />
    <property role="wKqbz" value="60" />
    <property role="2rAC2l" value="10" />
    <node concept="2_0uwW" id="EFW1mYe4_C" role="2_0uzz">
      <property role="2_0uz2" value="3" />
      <ref role="2_0uz0" node="av1M7vbJYz" resolve="MajorsDoctor" />
    </node>
    <node concept="2_0uwW" id="5Lup6bkacRf" role="2_0uzz">
      <property role="2_0uz2" value="3" />
      <ref role="2_0uz0" node="2_JteYPiCHe" resolve="MajorsNurse" />
    </node>
    <node concept="2_0uwW" id="5Lup6bkacRn" role="2_0uzz">
      <property role="2_0uz2" value="5" />
      <ref role="2_0uz0" node="2_JteYPiCG6" resolve="TriageNurse" />
    </node>
    <node concept="2_0uwW" id="1xAzJ9P173A" role="2_0uzz">
      <property role="2_0uz2" value="2" />
      <ref role="2_0uz0" node="1xAzJ9NxGdV" resolve="MinorsNurse" />
    </node>
    <node concept="2_0uwW" id="3mDt9dit_I3" role="2_0uzz">
      <property role="2_0uz2" value="2" />
      <ref role="2_0uz0" node="52K8Ej3GgM" resolve="SeniorDoc" />
    </node>
    <node concept="2_0uwW" id="i1eH3VeDUS" role="2_0uzz">
      <property role="2_0uz2" value="2" />
      <ref role="2_0uz0" node="i1eH3VeDCH" resolve="MinorsDoctor" />
    </node>
    <node concept="2_0uwW" id="i1eH3VgOJ$" role="2_0uzz">
      <property role="2_0uz2" value="2" />
      <ref role="2_0uz0" node="i1eH3VgOG6" resolve="GASNurse" />
    </node>
  </node>
  <node concept="2Ovb82" id="EFW1mZonCG">
    <property role="TrG5h" value="EDMapImporter" />
    <property role="3GE5qa" value="ED Layout" />
    <ref role="2Ovb8z" node="EFW1mZkn0D" resolve="EmergencyDepartment" />
  </node>
  <node concept="3oQJd$" id="6MzSDQOvLH$">
    <property role="3GE5qa" value="Diseases" />
    <node concept="3oQJeJ" id="6MzSDQOvLHI" role="3oQJ2u">
      <property role="TrG5h" value="Cough" />
    </node>
    <node concept="3oQJeJ" id="5R1$QENZiLL" role="3oQJ2u">
      <property role="TrG5h" value="Sore throat" />
    </node>
    <node concept="3oQJeJ" id="5R1$QENZiLO" role="3oQJ2u">
      <property role="TrG5h" value="Fever" />
    </node>
    <node concept="3oQJeJ" id="5R1$QEO4Qbe" role="3oQJ2u">
      <property role="TrG5h" value="Loss of taste" />
    </node>
    <node concept="3oQJeJ" id="5R1$QEO4Qbj" role="3oQJ2u">
      <property role="TrG5h" value="Loss of smell" />
    </node>
  </node>
  <node concept="j3bMj" id="EFW1mZkn0D">
    <property role="3GE5qa" value="ED Layout" />
    <property role="TrG5h" value="EmergencyDepartment" />
    <node concept="j3bLk" id="1$AaFX9fw8w" role="j3bMi">
      <property role="TrG5h" value="Entrance" />
      <property role="memwX" value="5" />
      <property role="memz3" value="199" />
      <property role="m3A$7" value="3" />
      <property role="m3A$b" value="1" />
      <property role="m3wsY" value="10000" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="EFW1mYOHez" resolve="MainEntrance" />
    </node>
    <node concept="j3bLk" id="1$AaFX9fzfr" role="j3bMi">
      <property role="TrG5h" value="TriageWaitingRoom" />
      <property role="memwX" value="10" />
      <property role="memz3" value="195" />
      <property role="m3A$7" value="11" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="10000" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="EFW1mYOHdO" resolve="WaitingRoom" />
      <node concept="h4YGW" id="2w4aK2mW$Il" role="h4YwH">
        <property role="h4YG0" value="11" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrwP" role="h4YwH">
        <property role="h4YG0" value="11" />
        <property role="h0cbi" value="197" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrwZ" role="h4YwH">
        <property role="h4YG0" value="11" />
        <property role="h0cbi" value="198" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrxa" role="h4YwH">
        <property role="h4YG0" value="11" />
        <property role="h0cbi" value="199" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="2w4aK2mW$In" role="h4YwH">
        <property role="h4YG0" value="14" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrxK" role="h4YwH">
        <property role="h4YG0" value="14" />
        <property role="h0cbi" value="197" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrxL" role="h4YwH">
        <property role="h4YG0" value="14" />
        <property role="h0cbi" value="198" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrxM" role="h4YwH">
        <property role="h4YG0" value="14" />
        <property role="h0cbi" value="199" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="2w4aK2mW$Iq" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvry8" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="197" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvry9" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="198" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrya" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="199" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="2w4aK2mW$Iu" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvryo" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="197" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvryp" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="198" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvryq" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="199" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzfC" role="j3bMi">
      <property role="TrG5h" value="Triage" />
      <property role="memwX" value="10" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="20" />
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <ref role="VgANK" node="EFW1mYOHdm" resolve="TriageDesk" />
    </node>
    <node concept="j3bLk" id="1Iqh_KL6VtH" role="j3bMi">
      <property role="TrG5h" value="GASRoomOne" />
      <property role="memwX" value="15" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <ref role="VgANK" node="1Iqh_KL6Vsh" resolve="GASRoom" />
      <node concept="h4YGW" id="1Iqh_KL6Vvz" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="192" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1Iqh_KL7vdZ" role="j3bMi">
      <property role="TrG5h" value="MinorsDesk" />
      <property role="memwX" value="1" />
      <property role="memz3" value="170" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="100" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="1Iqh_KL7vdp" resolve="MinorsDesk" />
    </node>
    <node concept="j3bLk" id="1$AaFX9fzfw" role="j3bMi">
      <property role="TrG5h" value="MinorsWaitingRoom" />
      <property role="memwX" value="16" />
      <property role="memz3" value="170" />
      <property role="m3A$7" value="11" />
      <property role="m3A$b" value="13" />
      <property role="m3wsY" value="10000" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="1Iqh_KLke_Q" resolve="MinorsWaitingRoom" />
      <node concept="h4YGW" id="7WB5kYMwe7N" role="h4YwH">
        <property role="h4YG0" value="25" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe7P" role="h4YwH">
        <property role="h4YG0" value="24" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe7S" role="h4YwH">
        <property role="h4YG0" value="23" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe7W" role="h4YwH">
        <property role="h4YG0" value="22" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8b" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8h" role="h4YwH">
        <property role="h4YG0" value="19" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuvv" role="h4YwH">
        <property role="h4YG0" value="18" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuvZ" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8o" role="h4YwH">
        <property role="h4YG0" value="25" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8p" role="h4YwH">
        <property role="h4YG0" value="24" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8q" role="h4YwH">
        <property role="h4YG0" value="23" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8r" role="h4YwH">
        <property role="h4YG0" value="22" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8s" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuww" role="h4YwH">
        <property role="h4YG0" value="19" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8t" role="h4YwH">
        <property role="h4YG0" value="18" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuxy" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8E" role="h4YwH">
        <property role="h4YG0" value="25" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8F" role="h4YwH">
        <property role="h4YG0" value="24" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8G" role="h4YwH">
        <property role="h4YG0" value="23" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8H" role="h4YwH">
        <property role="h4YG0" value="22" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8I" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8J" role="h4YwH">
        <property role="h4YG0" value="19" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuy5" role="h4YwH">
        <property role="h4YG0" value="18" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuyD" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe92" role="h4YwH">
        <property role="h4YG0" value="25" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe93" role="h4YwH">
        <property role="h4YG0" value="24" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe94" role="h4YwH">
        <property role="h4YG0" value="23" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe95" role="h4YwH">
        <property role="h4YG0" value="22" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe96" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe97" role="h4YwH">
        <property role="h4YG0" value="19" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuze" role="h4YwH">
        <property role="h4YG0" value="18" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuzO" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe9w" role="h4YwH">
        <property role="h4YG0" value="25" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe9x" role="h4YwH">
        <property role="h4YG0" value="24" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe9y" role="h4YwH">
        <property role="h4YG0" value="23" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe9z" role="h4YwH">
        <property role="h4YG0" value="22" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe9$" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe9_" role="h4YwH">
        <property role="h4YG0" value="19" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwu$r" role="h4YwH">
        <property role="h4YG0" value="18" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwu_3" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="lSEs465oM2" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzfH" role="j3bMi">
      <property role="TrG5h" value="MinorsOne" />
      <property role="memwX" value="3" />
      <property role="memz3" value="163" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MinorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzfU" role="h4YwH">
        <property role="h4YG0" value="4" />
        <property role="h0cbi" value="164" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzfW" role="j3bMi">
      <property role="TrG5h" value="MinorsTwo" />
      <property role="memwX" value="8" />
      <property role="memz3" value="163" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MinorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzfX" role="h4YwH">
        <property role="h4YG0" value="9" />
        <property role="h0cbi" value="164" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzg7" role="j3bMi">
      <property role="TrG5h" value="MinorsThree" />
      <property role="memwX" value="15" />
      <property role="memz3" value="163" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MinorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzg8" role="h4YwH">
        <property role="h4YG0" value="16" />
        <property role="h0cbi" value="164" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzgk" role="j3bMi">
      <property role="TrG5h" value="MinorsFour" />
      <property role="memwX" value="20" />
      <property role="memz3" value="163" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MinorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzgl" role="h4YwH">
        <property role="h4YG0" value="21" />
        <property role="h0cbi" value="164" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzgz" role="j3bMi">
      <property role="TrG5h" value="MinorsFive" />
      <property role="memwX" value="1" />
      <property role="memz3" value="156" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MinorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzg$" role="h4YwH">
        <property role="h4YG0" value="2" />
        <property role="h0cbi" value="157" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fziq" role="j3bMi">
      <property role="TrG5h" value="MinorsSix" />
      <property role="memwX" value="6" />
      <property role="memz3" value="156" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MinorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzir" role="h4YwH">
        <property role="h4YG0" value="7" />
        <property role="h0cbi" value="157" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fziG" role="j3bMi">
      <property role="TrG5h" value="MinorsSeven" />
      <property role="memwX" value="11" />
      <property role="memz3" value="156" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MinorsBay" />
      <node concept="h4YGW" id="1$AaFX9fziH" role="h4YwH">
        <property role="h4YG0" value="12" />
        <property role="h0cbi" value="157" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzj0" role="j3bMi">
      <property role="TrG5h" value="MinorsEight" />
      <property role="memwX" value="16" />
      <property role="memz3" value="156" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MinorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzj1" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="157" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzjm" role="j3bMi">
      <property role="TrG5h" value="MinorsNine" />
      <property role="memwX" value="21" />
      <property role="memz3" value="156" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MinorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzjn" role="h4YwH">
        <property role="h4YG0" value="22" />
        <property role="h0cbi" value="157" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1Iqh_KL7vg0" role="j3bMi">
      <property role="TrG5h" value="majorsDesk" />
      <property role="memwX" value="45" />
      <property role="memz3" value="187" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="3" />
      <property role="m3wsY" value="100" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="1Iqh_KL7vdz" resolve="MajorsDesk" />
    </node>
    <node concept="j3bLk" id="1$AaFX9fzjI" role="j3bMi">
      <property role="TrG5h" value="MajorsABOne" />
      <property role="memwX" value="35" />
      <property role="memz3" value="195" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzk6" role="h4YwH">
        <property role="h4YG0" value="36" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzk8" role="j3bMi">
      <property role="TrG5h" value="MajorsABTwo" />
      <property role="memwX" value="40" />
      <property role="memz3" value="195" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzk9" role="h4YwH">
        <property role="h4YG0" value="41" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzk$" role="j3bMi">
      <property role="TrG5h" value="MajorsABThree" />
      <property role="memwX" value="45" />
      <property role="memz3" value="195" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzk_" role="h4YwH">
        <property role="h4YG0" value="46" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzl2" role="j3bMi">
      <property role="TrG5h" value="MajorsABFour" />
      <property role="memwX" value="50" />
      <property role="memz3" value="195" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzl3" role="h4YwH">
        <property role="h4YG0" value="51" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzly" role="j3bMi">
      <property role="TrG5h" value="MajorsABFive" />
      <property role="memwX" value="55" />
      <property role="memz3" value="195" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzlz" role="h4YwH">
        <property role="h4YG0" value="56" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzm4" role="j3bMi">
      <property role="TrG5h" value="MajorsABSix" />
      <property role="memwX" value="60" />
      <property role="memz3" value="195" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzm5" role="h4YwH">
        <property role="h4YG0" value="61" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzmC" role="j3bMi">
      <property role="TrG5h" value="MajorsABSeven" />
      <property role="memwX" value="65" />
      <property role="memz3" value="195" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzmD" role="h4YwH">
        <property role="h4YG0" value="66" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzne" role="j3bMi">
      <property role="TrG5h" value="MajorsABEight" />
      <property role="memwX" value="35" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fznf" role="h4YwH">
        <property role="h4YG0" value="36" />
        <property role="h0cbi" value="191" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fznQ" role="j3bMi">
      <property role="TrG5h" value="MajorsABNine" />
      <property role="memwX" value="65" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fznR" role="h4YwH">
        <property role="h4YG0" value="66" />
        <property role="h0cbi" value="191" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzow" role="j3bMi">
      <property role="TrG5h" value="MajorsABTen" />
      <property role="memwX" value="65" />
      <property role="memz3" value="185" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzox" role="h4YwH">
        <property role="h4YG0" value="66" />
        <property role="h0cbi" value="186" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzpc" role="j3bMi">
      <property role="TrG5h" value="MajorsABEleven" />
      <property role="memwX" value="65" />
      <property role="memz3" value="180" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzpd" role="h4YwH">
        <property role="h4YG0" value="66" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzpU" role="j3bMi">
      <property role="TrG5h" value="MajorsABTwelve" />
      <property role="memwX" value="40" />
      <property role="memz3" value="180" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzpV" role="h4YwH">
        <property role="h4YG0" value="41" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzsY" role="j3bMi">
      <property role="TrG5h" value="MajorsABThirteen" />
      <property role="memwX" value="45" />
      <property role="memz3" value="180" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzsZ" role="h4YwH">
        <property role="h4YG0" value="46" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fztK" role="j3bMi">
      <property role="TrG5h" value="MajorsABFourteen" />
      <property role="memwX" value="50" />
      <property role="memz3" value="180" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fztL" role="h4YwH">
        <property role="h4YG0" value="51" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzu$" role="j3bMi">
      <property role="TrG5h" value="MajorsABFifteen" />
      <property role="memwX" value="55" />
      <property role="memz3" value="180" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzu_" role="h4YwH">
        <property role="h4YG0" value="56" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzvq" role="j3bMi">
      <property role="TrG5h" value="MajorsABSixteen" />
      <property role="memwX" value="60" />
      <property role="memz3" value="180" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzvr" role="h4YwH">
        <property role="h4YG0" value="61" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzwi" role="j3bMi">
      <property role="TrG5h" value="MajorsABSeventeen" />
      <property role="memwX" value="65" />
      <property role="memz3" value="180" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsBay" />
      <node concept="h4YGW" id="1$AaFX9fzwj" role="h4YwH">
        <property role="h4YG0" value="66" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzxc" role="j3bMi">
      <property role="TrG5h" value="COVIDCohort" />
      <property role="memwX" value="40" />
      <property role="memz3" value="165" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="10000" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="52K8Ej3GeZ" resolve="COVIDPositiveCohort" />
    </node>
    <node concept="j3bLk" id="1$AaFX9fzyc" role="j3bMi">
      <property role="TrG5h" value="FluCohort" />
      <property role="memwX" value="40" />
      <property role="memz3" value="153" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="100000" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="52K8EjIB__" resolve="FluPositiveCohort" />
    </node>
    <node concept="j3bLk" id="1$AaFX9fzz9" role="j3bMi">
      <property role="TrG5h" value="GreenBay" />
      <property role="memwX" value="52" />
      <property role="memz3" value="165" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="100000" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="7$JgZMbkJ3A" resolve="GreenBay" />
    </node>
    <node concept="j3bLk" id="1$AaFX9fz$5" role="j3bMi">
      <property role="TrG5h" value="SideRoom" />
      <property role="memwX" value="52" />
      <property role="memz3" value="151" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="10000000" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="52K8Ej3GjE" resolve="SideRoom" />
    </node>
    <node concept="37mRI7" id="3ifWr0hNr7L" role="lGtFl">
      <node concept="37mRIm" id="3ifWr0hNr7M" role="37mRID">
        <property role="37mO49" value="306340436107853543" />
        <node concept="gqqVs" id="3ifWr0hNr7K" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr7O" role="37mRID">
        <property role="37mO49" value="1589537774398852794" />
        <node concept="gqqVs" id="3ifWr0hNr7N" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr7Q" role="37mRID">
        <property role="37mO49" value="1589537774398852795" />
        <node concept="gqqVs" id="3ifWr0hNr7P" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr7S" role="37mRID">
        <property role="37mO49" value="1589537774398852796" />
        <node concept="gqqVs" id="3ifWr0hNr7R" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr7U" role="37mRID">
        <property role="37mO49" value="1589537774398852797" />
        <node concept="gqqVs" id="3ifWr0hNr7T" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr7W" role="37mRID">
        <property role="37mO49" value="1589537774398852798" />
        <node concept="gqqVs" id="3ifWr0hNr7V" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr7Y" role="37mRID">
        <property role="37mO49" value="1589537774398852799" />
        <node concept="gqqVs" id="3ifWr0hNr7X" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="316.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr80" role="37mRID">
        <property role="37mO49" value="1589537774398852800" />
        <node concept="gqqVs" id="3ifWr0hNr7Z" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="356.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr82" role="37mRID">
        <property role="37mO49" value="1589537774398852801" />
        <node concept="gqqVs" id="3ifWr0hNr81" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="356.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr84" role="37mRID">
        <property role="37mO49" value="1589537774398852802" />
        <node concept="gqqVs" id="3ifWr0hNr83" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="356.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr86" role="37mRID">
        <property role="37mO49" value="1589537774398852803" />
        <node concept="gqqVs" id="3ifWr0hNr85" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="356.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr88" role="37mRID">
        <property role="37mO49" value="1589537774398852804" />
        <node concept="gqqVs" id="3ifWr0hNr87" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="356.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8a" role="37mRID">
        <property role="37mO49" value="1589537774398852805" />
        <node concept="gqqVs" id="3ifWr0hNr89" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="356.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8c" role="37mRID">
        <property role="37mO49" value="1589537774398852806" />
        <node concept="gqqVs" id="3ifWr0hNr8b" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="356.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8e" role="37mRID">
        <property role="37mO49" value="1589537774398852807" />
        <node concept="gqqVs" id="3ifWr0hNr8d" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="356.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8g" role="37mRID">
        <property role="37mO49" value="1589537774398852808" />
        <node concept="gqqVs" id="3ifWr0hNr8f" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="356.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8i" role="37mRID">
        <property role="37mO49" value="1589537774398852809" />
        <node concept="gqqVs" id="3ifWr0hNr8h" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8k" role="37mRID">
        <property role="37mO49" value="1589537774398852810" />
        <node concept="gqqVs" id="3ifWr0hNr8j" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8m" role="37mRID">
        <property role="37mO49" value="1589537774398852811" />
        <node concept="gqqVs" id="3ifWr0hNr8l" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8o" role="37mRID">
        <property role="37mO49" value="1589537774398852812" />
        <node concept="gqqVs" id="3ifWr0hNr8n" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8q" role="37mRID">
        <property role="37mO49" value="6755843002519053477" />
        <node concept="gqqVs" id="3ifWr0hNr8p" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8s" role="37mRID">
        <property role="37mO49" value="6755843002519053527" />
        <node concept="gqqVs" id="3ifWr0hNr8r" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8u" role="37mRID">
        <property role="37mO49" value="6755843002519053550" />
        <node concept="gqqVs" id="3ifWr0hNr8t" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8w" role="37mRID">
        <property role="37mO49" value="6755843002519053574" />
        <node concept="gqqVs" id="3ifWr0hNr8v" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8y" role="37mRID">
        <property role="37mO49" value="6755843002519053599" />
        <node concept="gqqVs" id="3ifWr0hNr8x" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8$" role="37mRID">
        <property role="37mO49" value="6755843002519053625" />
        <node concept="gqqVs" id="3ifWr0hNr8z" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8A" role="37mRID">
        <property role="37mO49" value="6755843002519053652" />
        <node concept="gqqVs" id="3ifWr0hNr8_" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8C" role="37mRID">
        <property role="37mO49" value="6755843002519053680" />
        <node concept="gqqVs" id="3ifWr0hNr8B" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8E" role="37mRID">
        <property role="37mO49" value="6755843002519053709" />
        <node concept="gqqVs" id="3ifWr0hNr8D" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8G" role="37mRID">
        <property role="37mO49" value="6755843002519053739" />
        <node concept="gqqVs" id="3ifWr0hNr8F" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8I" role="37mRID">
        <property role="37mO49" value="6755843002519053770" />
        <node concept="gqqVs" id="3ifWr0hNr8H" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8K" role="37mRID">
        <property role="37mO49" value="6755843002519053802" />
        <node concept="gqqVs" id="3ifWr0hNr8J" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8M" role="37mRID">
        <property role="37mO49" value="6755843002519053835" />
        <node concept="gqqVs" id="3ifWr0hNr8L" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8O" role="37mRID">
        <property role="37mO49" value="6755843002519053869" />
        <node concept="gqqVs" id="3ifWr0hNr8N" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8Q" role="37mRID">
        <property role="37mO49" value="6755843002519053904" />
        <node concept="gqqVs" id="3ifWr0hNr8P" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8S" role="37mRID">
        <property role="37mO49" value="6755843002519053940" />
        <node concept="gqqVs" id="3ifWr0hNr8R" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8U" role="37mRID">
        <property role="37mO49" value="6755843002519053977" />
        <node concept="gqqVs" id="3ifWr0hNr8T" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8W" role="37mRID">
        <property role="37mO49" value="6755843002519054015" />
        <node concept="gqqVs" id="3ifWr0hNr8V" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr8Y" role="37mRID">
        <property role="37mO49" value="6755843002519054054" />
        <node concept="gqqVs" id="3ifWr0hNr8X" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="276.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr90" role="37mRID">
        <property role="37mO49" value="6755843002519054094" />
        <node concept="gqqVs" id="3ifWr0hNr8Z" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr92" role="37mRID">
        <property role="37mO49" value="1758249876506198855" />
        <node concept="gqqVs" id="3ifWr0hNr91" role="37mO4d">
          <property role="gqqTZ" value="34.0" />
          <property role="gqqTW" value="98.0" />
          <property role="gqqTX" value="340.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hNr94" role="37mRID">
        <property role="37mO49" value="6755843002526591451" />
        <node concept="gqqVs" id="3ifWr0hNr93" role="37mO4d">
          <property role="gqqTZ" value="18.0" />
          <property role="gqqTW" value="298.0" />
          <property role="gqqTX" value="356.0" />
          <property role="gqqTy" value="172.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="2lOlAdP2IBt">
    <property role="TrG5h" value="Ward" />
    <property role="3GE5qa" value="ED Layout.RoomType" />
  </node>
  <node concept="VhMOw" id="EFW1mYOHdm">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="TriageDesk" />
    <node concept="6XhCM" id="1Iqh_KL6Vsd" role="6UJET">
      <node concept="6XhR7" id="1Iqh_KL6Vsf" role="6XhPa">
        <property role="6XH8M" value="5" />
        <ref role="6XhRh" node="i1eH3VLBmH" resolve="patient" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="EFW1mYOHdw">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="MajorsBay" />
    <node concept="1kHjla" id="4Skof6wcCdG" role="3IeprG">
      <ref role="IYbFp" node="34hhAWxKdrf" />
    </node>
    <node concept="6XhCM" id="lSEs46fmuu" role="6UJET">
      <node concept="6XhR7" id="lSEs46fmuw" role="6XhPa">
        <property role="6XH8M" value="1" />
        <ref role="6XhRh" node="i1eH3VLBmH" resolve="patient" />
      </node>
      <node concept="6XhR7" id="1Iqh_KKWyu5" role="6XhPa">
        <property role="6XH8M" value="1" />
        <ref role="6XhRh" node="i1eH3VeDCH" resolve="MinorsDoctor" />
      </node>
      <node concept="6XhR7" id="1Iqh_KKWyu6" role="6XhPa">
        <property role="6XH8M" value="1" />
        <ref role="6XhRh" node="1xAzJ9NxGdV" resolve="MinorsNurse" />
      </node>
      <node concept="6XhR7" id="1Iqh_KKWyu7" role="6XhPa">
        <property role="6XH8M" value="1" />
        <ref role="6XhRh" node="52K8Ej3GgM" resolve="SeniorDoc" />
      </node>
      <node concept="6XhR7" id="1Iqh_KKWyu8" role="6XhPa">
        <property role="6XH8M" value="1" />
        <ref role="6XhRh" node="i1eH3VgOG6" resolve="GASNurse" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="EFW1mYOHdO">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="WaitingRoom" />
    <node concept="1kHjla" id="lSEs467ipr" role="3IeprG">
      <ref role="IYbFp" node="lSEs465oM2" />
    </node>
  </node>
  <node concept="VhMOw" id="EFW1mYOHez">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="MainEntrance" />
  </node>
  <node concept="VhMOw" id="2_JteYO1fw4">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="NonRespiratoryCohort" />
  </node>
  <node concept="VhMOw" id="2_JteYPiCGV">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="RespiratoryArea" />
  </node>
  <node concept="VhMOw" id="5Lup6bkgRsQ">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="NonRespiratoryArea" />
  </node>
  <node concept="VhMOw" id="52K8Ej3Gdk">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="MinorsBay" />
    <node concept="1kHjla" id="4Skof6wcCdx" role="3IeprG">
      <ref role="IYbFp" node="34hhAWxKdrf" />
    </node>
    <node concept="6XhCM" id="lSEs46fmuh" role="6UJET">
      <node concept="6XhR7" id="lSEs46fmuj" role="6XhPa">
        <property role="6XH8M" value="1" />
        <ref role="6XhRh" node="i1eH3VLBmH" resolve="patient" />
      </node>
      <node concept="6XhR7" id="1Iqh_KKILPH" role="6XhPa">
        <property role="6XH8M" value="1" />
        <ref role="6XhRh" node="i1eH3VeDCH" resolve="MinorsDoctor" />
      </node>
      <node concept="6XhR7" id="1Iqh_KKILPK" role="6XhPa">
        <property role="6XH8M" value="1" />
        <ref role="6XhRh" node="1xAzJ9NxGdV" resolve="MinorsNurse" />
      </node>
      <node concept="6XhR7" id="1Iqh_KKJoEH" role="6XhPa">
        <property role="6XH8M" value="1" />
        <ref role="6XhRh" node="52K8Ej3GgM" resolve="SeniorDoc" />
      </node>
      <node concept="6XhR7" id="1Iqh_KKJZni" role="6XhPa">
        <property role="6XH8M" value="1" />
        <ref role="6XhRh" node="i1eH3VgOG6" resolve="GASNurse" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="52K8Ej3GeZ">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="COVIDPositiveCohort" />
    <node concept="1kHjla" id="sr1c8P7Yr$" role="3IeprG">
      <ref role="IYbFp" node="34hhAWxKdrf" />
    </node>
  </node>
  <node concept="VhMOw" id="52K8Ej3GjE">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="SideRoom" />
    <node concept="1kHjla" id="sr1c8P7Yqw" role="3IeprG">
      <ref role="IYbFp" node="34hhAWxKdrf" />
    </node>
  </node>
  <node concept="VhMOw" id="52K8Ejkjl6">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="Labaratory" />
  </node>
  <node concept="VhMOw" id="52K8EjIB__">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="FluPositiveCohort" />
  </node>
  <node concept="VhMOw" id="5R1$QENtegU">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="LIATBooth" />
  </node>
  <node concept="VhMOw" id="5R1$QENtehv">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="TaskRoom" />
  </node>
  <node concept="VhMOw" id="5R1$QENtej4">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="RadiologyRoom" />
  </node>
  <node concept="VhMOw" id="1xAzJ9NxGdM">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="ElectiveAttendanceArea" />
  </node>
  <node concept="VhMOw" id="7$JgZMbkJ3A">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="GreenBay" />
    <node concept="1kHjla" id="sr1c8P7Yrp" role="3IeprG">
      <ref role="IYbFp" node="34hhAWxKdrf" />
    </node>
  </node>
  <node concept="2q6JFR" id="5R1$QENteu9">
    <property role="3GE5qa" value="ED Layout" />
  </node>
  <node concept="IzEoG" id="34hhAWxKdrf">
    <property role="IzEow" value="Bed" />
  </node>
  <node concept="2MhjZA" id="3i9haAIoNzA">
    <property role="3GE5qa" value="Action Cards" />
    <property role="TrG5h" value="TwoQuestionsTwoTriages" />
    <property role="wIYEY" value="true" />
    <property role="1qm0vM" value="true" />
    <node concept="37mRI7" id="3i9haAIoNzG" role="lGtFl">
      <node concept="37mRIm" id="3i9haAIoNzH" role="37mRID">
        <property role="37mO49" value="3170643229266729078" />
        <node concept="gqqVs" id="3i9haAIoNzI" role="37mO4d">
          <property role="gqqTZ" value="106.0" />
          <property role="gqqTW" value="26.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3i9haAIoNzJ" role="37mRID">
        <property role="37mO49" value="3170643229266729100" />
        <node concept="gqqVs" id="3i9haAIoNzK" role="37mO4d">
          <property role="gqqTZ" value="66.0" />
          <property role="gqqTW" value="106.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3i9haAIoNzL" role="37mRID">
        <property role="37mO49" value="3170643229266729144" />
        <node concept="gqqVs" id="3i9haAIoNzM" role="37mO4d">
          <property role="gqqTZ" value="106.0" />
          <property role="gqqTW" value="194.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3i9haAIoN$a" role="37mRID">
        <property role="37mO49" value="3785632457347512551" />
        <node concept="gqqVs" id="3i9haAIoN$9" role="37mO4d">
          <property role="gqqTZ" value="114.0" />
          <property role="gqqTW" value="22.0" />
          <property role="gqqTX" value="72.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3i9haAIoN$c" role="37mRID">
        <property role="37mO49" value="3785632457347512563" />
        <node concept="gqqVs" id="3i9haAIoN$b" role="37mO4d">
          <property role="gqqTZ" value="166.0" />
          <property role="gqqTW" value="217.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3i9haAIoN$e" role="37mRID">
        <property role="37mO49" value="3785632457347512573" />
        <node concept="gqqVs" id="3i9haAIoN$d" role="37mO4d">
          <property role="gqqTZ" value="206.0" />
          <property role="gqqTW" value="290.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1BosAjLKieq" role="37mRID">
        <property role="37mO49" value="1862364223795962762" />
        <node concept="gqqVs" id="1BosAjLKiep" role="37mO4d">
          <property role="gqqTZ" value="254.0" />
          <property role="gqqTW" value="131.0" />
          <property role="gqqTX" value="127.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="351ASBMKApt" role="37mRID">
        <property role="37mO49" value="3549288998130160257" />
        <node concept="gqqVs" id="351ASBMKAps" role="37mO4d">
          <property role="gqqTZ" value="182.0" />
          <property role="gqqTW" value="-2.0" />
          <property role="gqqTX" value="87.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="351ASBMKTQ5" role="37mRID">
        <property role="37mO49" value="3549288998130392427" />
        <node concept="gqqVs" id="351ASBMKTQ4" role="37mO4d">
          <property role="gqqTZ" value="394.0" />
          <property role="gqqTW" value="225.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="351ASBMKTRe" role="37mRID">
        <property role="37mO49" value="3549288998130392496" />
        <node concept="gqqVs" id="351ASBMKTRd" role="37mO4d">
          <property role="gqqTZ" value="422.0" />
          <property role="gqqTW" value="297.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4pv5aglQ7Co" role="37mRID">
        <property role="37mO49" value="5070794400416168431" />
        <node concept="gqqVs" id="4pv5aglQ7Cn" role="37mO4d">
          <property role="gqqTZ" value="241.00000000000006" />
          <property role="gqqTW" value="129.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4pv5aglRnfj" role="37mRID">
        <property role="37mO49" value="5070794400416494507" />
        <node concept="gqqVs" id="4pv5aglRnfi" role="37mO4d">
          <property role="gqqTZ" value="430.0" />
          <property role="gqqTW" value="290.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4pv5aglRngr" role="37mRID">
        <property role="37mO49" value="5070794400416494575" />
        <node concept="gqqVs" id="4pv5aglRngq" role="37mO4d">
          <property role="gqqTZ" value="118.0" />
          <property role="gqqTW" value="302.0" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4pv5aglRFTe" role="37mRID">
        <property role="37mO49" value="5070794400416579105" />
        <node concept="gqqVs" id="4pv5aglRFTd" role="37mO4d">
          <property role="gqqTZ" value="290.0" />
          <property role="gqqTW" value="309.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b76G" role="37mRID">
        <property role="37mO49" value="5070794400416168496" />
        <node concept="2VclpC" id="6lG8bJ5b76F" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ5b76H" role="2Vcluh">
            <property role="2Vclpx" value="482.0" />
            <property role="2Vclpz" value="149.0" />
          </node>
          <node concept="3ul5H1" id="2S_5Uq$okjE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S_5Uq$okjF" role="3ul5Gz">
              <node concept="2VclrF" id="2S_5Uq$okjG" role="3wpmZR">
                <property role="2Vclpx" value="252.0" />
                <property role="2Vclpz" value="68.0" />
              </node>
              <node concept="2VclrF" id="2S_5Uq$okjH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b77L" role="37mRID">
        <property role="37mO49" value="7308252286154469840" />
        <node concept="gqqVs" id="6lG8bJ5b77K" role="37mO4d">
          <property role="gqqTZ" value="604.0" />
          <property role="gqqTW" value="195.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7c8" role="37mRID">
        <property role="37mO49" value="7308252286154470127" />
        <node concept="gqqVs" id="6lG8bJ5b7c7" role="37mO4d">
          <property role="gqqTZ" value="164.3493975903615" />
          <property role="gqqTW" value="293.7228915662651" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7dd" role="37mRID">
        <property role="37mO49" value="7308252286154470189" />
        <node concept="gqqVs" id="6lG8bJ5b7dc" role="37mO4d">
          <property role="gqqTZ" value="10.90963855421684" />
          <property role="gqqTW" value="293.7228915662651" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7eX" role="37mRID">
        <property role="37mO49" value="7308252286154470294" />
        <node concept="gqqVs" id="6lG8bJ5b7eW" role="37mO4d">
          <property role="gqqTZ" value="556.5" />
          <property role="gqqTW" value="422.28915662650604" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7gp" role="37mRID">
        <property role="37mO49" value="7308252286154470422" />
        <node concept="2VclpC" id="6lG8bJ5b7go" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ5b7gq" role="2Vcluh">
            <property role="2Vclpx" value="459.8674698795182" />
            <property role="2Vclpz" value="440.96385542168673" />
          </node>
          <node concept="3ul5H1" id="2S_5Uq$okka" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S_5Uq$okkb" role="3ul5Gz">
              <node concept="2VclrF" id="2S_5Uq$okkc" role="3wpmZR">
                <property role="2Vclpx" value="520.6746987951807" />
                <property role="2Vclpz" value="441.28915662650604" />
              </node>
              <node concept="2VclrF" id="2S_5Uq$okkd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7jk" role="37mRID">
        <property role="37mO49" value="7308252286154470609" />
        <node concept="gqqVs" id="6lG8bJ5b7jj" role="37mO4d">
          <property role="gqqTZ" value="676.0" />
          <property role="gqqTW" value="129.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7kI" role="37mRID">
        <property role="37mO49" value="7308252286154470124" />
        <node concept="2VclpC" id="6lG8bJ5b7kH" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ5b7kJ" role="2Vcluh">
            <property role="2Vclpx" value="366.39539267258937" />
            <property role="2Vclpz" value="204.61665552018178" />
          </node>
          <node concept="3ul5H1" id="2S_5Uq$okjI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S_5Uq$okjJ" role="3ul5Gz">
              <node concept="2VclrF" id="2S_5Uq$okjK" role="3wpmZR">
                <property role="2Vclpx" value="65.5" />
                <property role="2Vclpz" value="227.25" />
              </node>
              <node concept="2VclrF" id="2S_5Uq$okjL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7mn" role="37mRID">
        <property role="37mO49" value="7308252286154470758" />
        <node concept="gqqVs" id="6lG8bJ5b7mm" role="37mO4d">
          <property role="gqqTZ" value="485.50000000000006" />
          <property role="gqqTW" value="293.72289156626505" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7o0" role="37mRID">
        <property role="37mO49" value="7308252286154470860" />
        <node concept="gqqVs" id="6lG8bJ5b7nZ" role="37mO4d">
          <property role="gqqTZ" value="633.0" />
          <property role="gqqTW" value="293.72289156626505" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7pQ" role="37mRID">
        <property role="37mO49" value="7308252286154470975" />
        <node concept="gqqVs" id="6lG8bJ5b7pP" role="37mO4d">
          <property role="gqqTZ" value="801.4819277108434" />
          <property role="gqqTW" value="293.72289156626505" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7qQ" role="37mRID">
        <property role="37mO49" value="7308252286154471091" />
        <node concept="2VclpC" id="6lG8bJ5b7qP" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ5b7qR" role="2Vcluh">
            <property role="2Vclpx" value="857.566265060241" />
            <property role="2Vclpz" value="230.12048192771084" />
          </node>
          <node concept="3ul5H1" id="2S_5Uq$okkq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S_5Uq$okkr" role="3ul5Gz">
              <node concept="2VclrF" id="2S_5Uq$okks" role="3wpmZR">
                <property role="2Vclpx" value="905.7409638554217" />
                <property role="2Vclpz" value="172.55722891566265" />
              </node>
              <node concept="2VclrF" id="2S_5Uq$okkt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7sY" role="37mRID">
        <property role="37mO49" value="7308252286154471165" />
        <node concept="gqqVs" id="6lG8bJ5b7sX" role="37mO4d">
          <property role="gqqTZ" value="288.3493975903614" />
          <property role="gqqTW" value="422.28915662650604" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7tZ" role="37mRID">
        <property role="37mO49" value="7308252286154471292" />
        <node concept="2VclpC" id="6lG8bJ5b7tY" role="37mO4d">
          <node concept="3ul5H1" id="2S_5Uq$okku" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S_5Uq$okkv" role="3ul5Gz">
              <node concept="2VclrF" id="2S_5Uq$okkw" role="3wpmZR">
                <property role="2Vclpx" value="270.52409638554207" />
                <property role="2Vclpz" value="441.28915662650604" />
              </node>
              <node concept="2VclrF" id="2S_5Uq$okkx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7HH" role="37mRID">
        <property role="37mO49" value="7308252286154472213" />
        <node concept="gqqVs" id="6lG8bJ5b7HG" role="37mO4d">
          <property role="gqqTZ" value="145.69879518072278" />
          <property role="gqqTW" value="422.28915662650604" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7IM" role="37mRID">
        <property role="37mO49" value="7308252286154472367" />
        <node concept="2VclpC" id="6lG8bJ5b7IL" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ5b7IN" role="2Vcluh">
            <property role="2Vclpx" value="48.19277108433735" />
            <property role="2Vclpz" value="443.3734939759036" />
          </node>
          <node concept="3ul5H1" id="2S_5Uq$okky" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S_5Uq$okkz" role="3ul5Gz">
              <node concept="2VclrF" id="2S_5Uq$okk$" role="3wpmZR">
                <property role="2Vclpx" value="126.80421686746982" />
                <property role="2Vclpz" value="377.00602409638554" />
              </node>
              <node concept="2VclrF" id="2S_5Uq$okk_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S_5Uq$okjN" role="37mRID">
        <property role="37mO49" value="7308252286154470260" />
        <node concept="2VclpC" id="2S_5Uq$okjM" role="37mO4d">
          <node concept="3ul5H1" id="2S_5Uq$okjO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S_5Uq$okjP" role="3ul5Gz">
              <node concept="2VclrF" id="2S_5Uq$okjQ" role="3wpmZR">
                <property role="2Vclpx" value="235.25" />
                <property role="2Vclpz" value="248.86144578313252" />
              </node>
              <node concept="2VclrF" id="2S_5Uq$okjR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S_5Uq$okjT" role="37mRID">
        <property role="37mO49" value="7308252286154470965" />
        <node concept="2VclpC" id="2S_5Uq$okjS" role="37mO4d">
          <node concept="3ul5H1" id="2S_5Uq$okjU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S_5Uq$okjV" role="3ul5Gz">
              <node concept="2VclrF" id="2S_5Uq$okjW" role="3wpmZR">
                <property role="2Vclpx" value="803.0" />
                <property role="2Vclpz" value="367.8614457831325" />
              </node>
              <node concept="2VclrF" id="2S_5Uq$okjX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S_5Uq$okjZ" role="37mRID">
        <property role="37mO49" value="7308252286154471087" />
        <node concept="2VclpC" id="2S_5Uq$okjY" role="37mO4d">
          <node concept="3ul5H1" id="2S_5Uq$okk0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S_5Uq$okk1" role="3ul5Gz">
              <node concept="2VclrF" id="2S_5Uq$okk2" role="3wpmZR">
                <property role="2Vclpx" value="872.7409638554217" />
                <property role="2Vclpz" value="238.86144578313252" />
              </node>
              <node concept="2VclrF" id="2S_5Uq$okk3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S_5Uq$okk5" role="37mRID">
        <property role="37mO49" value="7308252286154470292" />
        <node concept="2VclpC" id="2S_5Uq$okk4" role="37mO4d">
          <node concept="3ul5H1" id="2S_5Uq$okk6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S_5Uq$okk7" role="3ul5Gz">
              <node concept="2VclrF" id="2S_5Uq$okk8" role="3wpmZR">
                <property role="2Vclpx" value="176.12951807228916" />
                <property role="2Vclpz" value="312.7228915662651" />
              </node>
              <node concept="2VclrF" id="2S_5Uq$okk9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S_5Uq$okkf" role="37mRID">
        <property role="37mO49" value="7308252286154470858" />
        <node concept="2VclpC" id="2S_5Uq$okke" role="37mO4d">
          <node concept="3ul5H1" id="2S_5Uq$okkg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S_5Uq$okkh" role="3ul5Gz">
              <node concept="2VclrF" id="2S_5Uq$okki" role="3wpmZR">
                <property role="2Vclpx" value="413.42469879518075" />
                <property role="2Vclpz" value="312.72289156626505" />
              </node>
              <node concept="2VclrF" id="2S_5Uq$okkj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S_5Uq$okkl" role="37mRID">
        <property role="37mO49" value="7308252286154470970" />
        <node concept="2VclpC" id="2S_5Uq$okkk" role="37mO4d">
          <node concept="3ul5H1" id="2S_5Uq$okkm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S_5Uq$okkn" role="3ul5Gz">
              <node concept="2VclrF" id="2S_5Uq$okko" role="3wpmZR">
                <property role="2Vclpx" value="693.0" />
                <property role="2Vclpz" value="377.00602409638554" />
              </node>
              <node concept="2VclrF" id="2S_5Uq$okkp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="4pv5aglQ7BJ" role="2MhjZp">
      <property role="TrG5h" value="ArrivalChecks" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="6lG8bJ5b76n" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCG6" resolve="TriageNurse" />
      </node>
      <node concept="1M3RjT" id="4pv5aglQ7Cd" role="1M293l">
        <property role="1M3RjU" value="2" />
      </node>
      <node concept="UeIYj" id="4pv5aglQ7Cg" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdm" resolve="TriageDesk" />
      </node>
      <node concept="2GGxJi" id="4pv5aglQ7CK" role="A3aay">
        <property role="2aGGDM" value="true" />
        <ref role="3tVEyn" node="4pv5aglQ7BJ" resolve="ArrivalChecks" />
        <ref role="2GGxGe" node="6lG8bJ5b7hd" resolve="Triage" />
        <node concept="1CySur" id="YUPWPmY9NM" role="1hyIAf">
          <ref role="1DsR7o" node="YUPWPmY9LM" />
          <node concept="1FPxa$" id="YUPWPmY9NU" role="1CySjL" />
        </node>
      </node>
      <node concept="2GGxJi" id="6lG8bJ5b7bG" role="A3aay">
        <property role="2aGGDM" value="true" />
        <ref role="3tVEyn" node="4pv5aglQ7BJ" resolve="ArrivalChecks" />
        <ref role="2GGxGe" node="6lG8bJ5b77g" resolve="GroupAStrepTriage" />
        <node concept="1CySur" id="10zWyfqPNE7" role="1hyIAf">
          <ref role="1DsR7o" node="YUPWPmY9LM" />
          <node concept="1FPxa$" id="10zWyfqPNE8" role="1CySjL" />
        </node>
      </node>
      <node concept="UeIYj" id="1Iqh_KL6Vt_" role="_yJwB">
        <ref role="Udx8D" node="EFW1mYOHdO" resolve="WaitingRoom" />
      </node>
      <node concept="2GGxJi" id="10zWyfqPNEf" role="A3aay">
        <ref role="3tVEyn" node="4pv5aglQ7BJ" resolve="ArrivalChecks" />
        <ref role="2GGxGe" node="6lG8bJ5b7bJ" resolve="ReassuranceSafetyNetting" />
        <node concept="1CySur" id="10zWyfqPNEr" role="1hyIAf">
          <ref role="1DsR7o" node="YUPWPmY9LM" />
          <node concept="1FPxa$" id="10zWyfqPNE_" role="1CySjL" />
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ5b77g" role="2MhjZp">
      <property role="TrG5h" value="GroupAStrepTriage" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3VgOJ4" role="2_8HaY">
        <ref role="2_8ZNy" node="i1eH3VgOG6" resolve="GASNurse" />
      </node>
      <node concept="_GsXW" id="6lG8bJ5b77y" role="1M293l">
        <node concept="_GsXV" id="6lG8bJ5b7FW" role="_GsXX">
          <property role="_GsXS" value="15" />
          <property role="_GsXA" value="7" />
        </node>
        <node concept="_GsXV" id="i1eH3VeDV0" role="_GsXX">
          <property role="_GsXS" value="16" />
          <property role="_GsXA" value="1" />
        </node>
        <node concept="_GsXV" id="i1eH3VeDV6" role="_GsXX">
          <property role="_GsXS" value="17" />
          <property role="_GsXA" value="1" />
        </node>
        <node concept="_GsXV" id="6lG8bJ5b77_" role="_GsXX">
          <property role="_GsXS" value="18" />
          <property role="_GsXA" value="1" />
        </node>
        <node concept="_GsXV" id="6lG8bJ5b77B" role="_GsXX">
          <property role="_GsXS" value="19" />
          <property role="_GsXA" value="1" />
        </node>
        <node concept="_GsXV" id="6lG8bJ5b77E" role="_GsXX">
          <property role="_GsXS" value="20" />
          <property role="_GsXA" value="1" />
        </node>
      </node>
      <node concept="UeIYj" id="6lG8bJ5b77I" role="3lENdC">
        <ref role="Udx8D" node="1Iqh_KL6Vsh" resolve="GASRoom" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ5b7dO" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ5b77g" resolve="GroupAStrepTriage" />
        <ref role="2GGxGe" node="6lG8bJ5b7lA" resolve="Centor0_1" />
        <node concept="1CySur" id="6lG8bJ5b7vb" role="1hyIAf">
          <ref role="1DsR7o" node="i1eH3VLBn7" />
          <node concept="3IO8Df" id="6lG8bJ5b7wc" role="1CySjL" />
        </node>
      </node>
      <node concept="2GGxJi" id="6lG8bJ5b7oP" role="A3aay">
        <property role="2aGGDM" value="true" />
        <ref role="3tVEyn" node="6lG8bJ5b77g" resolve="GroupAStrepTriage" />
        <ref role="2GGxGe" node="6lG8bJ5b7nc" resolve="Centor2Plus" />
        <node concept="1CySur" id="6lG8bJ5b7vA" role="1hyIAf">
          <ref role="1DsR7o" node="i1eH3VLBn7" />
          <node concept="3IO8Cx" id="6lG8bJ5b7w0" role="1CySjL" />
        </node>
      </node>
      <node concept="2GGxJi" id="6lG8bJ5b7qJ" role="A3aay">
        <property role="2aGGDM" value="true" />
        <ref role="3tVEyn" node="6lG8bJ5b77g" resolve="GroupAStrepTriage" />
        <ref role="2GGxGe" node="6lG8bJ5b7oZ" resolve="ScarletFever" />
        <node concept="3tEh0H" id="Gt_fPgJJWF" role="1hyIAf">
          <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
          <ref role="24g7ti" node="10zWyfr3TgV" resolve="Flu" />
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ5b7bJ" role="2MhjZp">
      <property role="TrG5h" value="ReassuranceSafetyNetting" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3VgOHR" role="2_8HaY">
        <ref role="2_8ZNy" node="i1eH3VgOG6" resolve="GASNurse" />
      </node>
      <node concept="UeIYj" id="6lG8bJ5b7ei" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3Gdk" resolve="MinorsBay" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ5b7ek" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ5b7bJ" resolve="ReassuranceSafetyNetting" />
        <ref role="2GGxGe" node="6lG8bJ5b7cH" resolve="Discharge" />
      </node>
      <node concept="1M3RjT" id="lHwnuE5J2A" role="1M293l">
        <property role="1M3RjU" value="10" />
      </node>
    </node>
    <node concept="1H2jYY" id="6lG8bJ5b7cH" role="2MhjZp">
      <property role="TrG5h" value="Discharge" />
      <node concept="2_8ZN7" id="i1eH3VgOJg" role="2_8HaY">
        <ref role="2_8ZNy" node="i1eH3VgOG6" resolve="GASNurse" />
      </node>
      <node concept="UeIYj" id="6lG8bJ5b7d7" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHez" resolve="MainEntrance" />
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ5b7em" role="2MhjZp">
      <property role="TrG5h" value="ReassuranceSafetyNetting" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3VgOIc" role="2_8HaY">
        <ref role="2_8ZNy" node="i1eH3VgOG6" resolve="GASNurse" />
      </node>
      <node concept="UeIYj" id="6lG8bJ5b7gh" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsBay" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ5b7gm" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ5b7em" resolve="ReassuranceSafetyNetting" />
        <ref role="2GGxGe" node="6lG8bJ5b7rX" resolve="Antibiotics" />
      </node>
      <node concept="1M3RjT" id="lHwnuE5J2u" role="1M293l">
        <property role="1M3RjU" value="1" />
      </node>
    </node>
    <node concept="1HTXKU" id="6lG8bJ5b7jh" role="1HTZI9">
      <ref role="1HTXKa" node="6lG8bJ5b7hc" resolve="EmergencyDepartmentTriage" />
    </node>
    <node concept="2MhjZa" id="6lG8bJ5b7lA" role="2MhjZp">
      <property role="TrG5h" value="Centor0_1" />
      <node concept="2_8ZN7" id="i1eH3VgOJd" role="2_8HaY">
        <ref role="2_8ZNy" node="i1eH3VgOG6" resolve="GASNurse" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ5b7na" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ5b7lA" resolve="Centor0_1" />
        <ref role="2GGxGe" node="6lG8bJ5b7bJ" resolve="ReassuranceSafetyNetting" />
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ5b7nc" role="2MhjZp">
      <property role="TrG5h" value="Centor2Plus" />
      <node concept="2_8ZN7" id="i1eH3VgOJ7" role="2_8HaY">
        <ref role="2_8ZNy" node="i1eH3VgOG6" resolve="GASNurse" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ5b7oU" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ5b7nc" resolve="Centor2Plus" />
        <ref role="2GGxGe" node="6lG8bJ5b7em" resolve="ReassuranceSafetyNetting" />
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ5b7oZ" role="2MhjZp">
      <property role="TrG5h" value="ScarletFever" />
      <node concept="2_8ZN7" id="i1eH3VgOJa" role="2_8HaY">
        <ref role="2_8ZNy" node="i1eH3VgOG6" resolve="GASNurse" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ5b7qN" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ5b7oZ" resolve="ScarletFever" />
        <ref role="2GGxGe" node="6lG8bJ5b7hd" resolve="Triage" />
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ5b7rX" role="2MhjZp">
      <property role="TrG5h" value="Antibiotics" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3VgOIP" role="2_8HaY">
        <ref role="2_8ZNy" node="i1eH3VgOG6" resolve="GASNurse" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ5b7tW" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ5b7rX" resolve="Antibiotics" />
        <ref role="2GGxGe" node="6lG8bJ5b7Gl" resolve="Swabbing" />
      </node>
      <node concept="_GsXW" id="6lG8bJ5b7Gb" role="1M293l">
        <node concept="_GsXV" id="6lG8bJ5b7Gc" role="_GsXX">
          <property role="_GsXS" value="5" />
          <property role="_GsXA" value="1" />
        </node>
      </node>
      <node concept="UeIYj" id="i1eH3VgOIN" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsBay" />
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ5b7Gl" role="2MhjZp">
      <property role="TrG5h" value="Swabbing" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3VgOJ1" role="2_8HaY">
        <ref role="2_8ZNy" node="i1eH3VgOG6" resolve="GASNurse" />
      </node>
      <node concept="UeIYj" id="6lG8bJ5b7HB" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsBay" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ5b7IJ" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ5b7Gl" resolve="Swabbing" />
        <ref role="2GGxGe" node="6lG8bJ5b7cH" resolve="Discharge" />
      </node>
      <node concept="1M3RjT" id="lHwnuE5J2y" role="1M293l">
        <property role="1M3RjU" value="5" />
      </node>
    </node>
  </node>
  <node concept="1gZIpL" id="6lG8bJ5b7bg">
    <property role="3GE5qa" value="Diseases" />
    <property role="TrG5h" value="StrepA" />
  </node>
  <node concept="2MhjZA" id="6lG8bJ5b7hc">
    <property role="3GE5qa" value="Action Cards" />
    <property role="TrG5h" value="EmergencyDepartmentTriage" />
    <node concept="2MhjZa" id="6lG8bJ5b7hd" role="2MhjZp">
      <property role="TrG5h" value="Triage" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="6lG8bJ5b7hJ" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCG6" resolve="TriageNurse" />
      </node>
      <node concept="UeIYj" id="6lG8bJ5b7hM" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdm" resolve="TriageDesk" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ5b7ix" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ5b7hd" resolve="Triage" />
        <ref role="2GGxGe" node="6lG8bJ5b7hQ" resolve="Checks" />
        <node concept="1CySur" id="YUPWPmY9Nk" role="1hyIAf">
          <ref role="1DsR7o" node="YUPWPmY9LM" />
          <node concept="1FPxa$" id="YUPWPmY9Ns" role="1CySjL" />
        </node>
      </node>
      <node concept="2GGxJi" id="i1eH3VeDMP" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ5b7hd" resolve="Triage" />
        <ref role="2GGxGe" node="i1eH3VeDMl" resolve="Checks" />
        <node concept="1CySur" id="YUPWPmY9Nz" role="1hyIAf">
          <ref role="1DsR7o" node="YUPWPmY9LM" />
          <node concept="1FPx23" id="YUPWPmY9NF" role="1CySjL" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6lG8bJ5b7hp" role="lGtFl">
      <node concept="37mRIm" id="6lG8bJ5b7hq" role="37mRID">
        <property role="37mO49" value="7308252286154470477" />
        <node concept="gqqVs" id="6lG8bJ5b7ho" role="37mO4d">
          <property role="gqqTZ" value="256.0" />
          <property role="gqqTW" value="-17.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7ir" role="37mRID">
        <property role="37mO49" value="7308252286154470518" />
        <node concept="gqqVs" id="6lG8bJ5b7iq" role="37mO4d">
          <property role="gqqTZ" value="117.0" />
          <property role="gqqTW" value="81.0" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ5b7iT" role="37mRID">
        <property role="37mO49" value="7308252286154470563" />
        <node concept="gqqVs" id="6lG8bJ5b7iS" role="37mO4d">
          <property role="gqqTZ" value="162.0" />
          <property role="gqqTW" value="220.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDMF" role="37mRID">
        <property role="37mO49" value="324605317389917333" />
        <node concept="gqqVs" id="i1eH3VeDME" role="37mO4d">
          <property role="gqqTZ" value="362.0" />
          <property role="gqqTW" value="81.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDNe" role="37mRID">
        <property role="37mO49" value="7308252286154470561" />
        <node concept="2VclpC" id="i1eH3VeDNd" role="37mO4d">
          <node concept="2VclrF" id="i1eH3VeDNf" role="2Vcluh">
            <property role="2Vclpx" value="219.0" />
            <property role="2Vclpz" value="52.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDNv" role="37mRID">
        <property role="37mO49" value="324605317389917365" />
        <node concept="2VclpC" id="i1eH3VeDNu" role="37mO4d">
          <node concept="2VclrF" id="i1eH3VeDNw" role="2Vcluh">
            <property role="2Vclpx" value="388.5" />
            <property role="2Vclpz" value="54.500000000000014" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQY" role="37mRID">
        <property role="37mO49" value="324605317389917627" />
        <node concept="gqqVs" id="i1eH3VeDQX" role="37mO4d">
          <property role="gqqTZ" value="4.0" />
          <property role="gqqTW" value="193.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDRk" role="37mRID">
        <property role="37mO49" value="324605317389917631" />
        <node concept="gqqVs" id="i1eH3VeDRj" role="37mO4d">
          <property role="gqqTZ" value="148.0" />
          <property role="gqqTW" value="194.0" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDRH" role="37mRID">
        <property role="37mO49" value="324605317389917653" />
        <node concept="gqqVs" id="i1eH3VeDRG" role="37mO4d">
          <property role="gqqTZ" value="141.5" />
          <property role="gqqTW" value="241.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDS9" role="37mRID">
        <property role="37mO49" value="324605317389917678" />
        <node concept="gqqVs" id="i1eH3VeDS8" role="37mO4d">
          <property role="gqqTZ" value="343.5" />
          <property role="gqqTW" value="241.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VVeOk" role="37mRID">
        <property role="37mO49" value="324605317389917807" />
        <node concept="2VclpC" id="i1eH3VVeOj" role="37mO4d">
          <node concept="2VclrF" id="i1eH3VVeOl" role="2Vcluh">
            <property role="2Vclpx" value="369.43057419832024" />
            <property role="2Vclpz" value="127.34126326822572" />
          </node>
          <node concept="2VclrF" id="i1eH3VVeOm" role="2Vcluh">
            <property role="2Vclpx" value="231.57679694866488" />
            <property role="2Vclpz" value="197.33300940242924" />
          </node>
          <node concept="2VclrF" id="i1eH3XyA$S" role="2Vcluh">
            <property role="2Vclpx" value="231.57679694866488" />
            <property role="2Vclpz" value="241.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3XyA_5" role="37mRID">
        <property role="37mO49" value="324605317401603410" />
        <node concept="2VclpC" id="i1eH3XyA_4" role="37mO4d">
          <node concept="2VclrF" id="i1eH3XyA_6" role="2Vcluh">
            <property role="2Vclpx" value="364.2219182240853" />
            <property role="2Vclpz" value="199.2219182240853" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="32D7375LZmJ" role="37mRID">
        <property role="37mO49" value="3506364784981833103" />
        <node concept="gqqVs" id="32D7375LZmI" role="37mO4d">
          <property role="gqqTZ" value="45.0" />
          <property role="gqqTW" value="20.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ5b7hQ" role="2MhjZp">
      <property role="TrG5h" value="Checks" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3VeDMi" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCG6" resolve="TriageNurse" />
      </node>
      <node concept="UeIYj" id="6lG8bJ5b7il" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdm" resolve="TriageDesk" />
      </node>
      <node concept="1M3RjT" id="i1eH3VeDMg" role="1M293l">
        <property role="1M3RjU" value="15" />
      </node>
      <node concept="2GGxJi" id="i1eH3VVeNS" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ5b7hQ" resolve="Checks" />
        <ref role="2GGxGe" node="i1eH3VeDNN" resolve="Assessment" />
        <node concept="1CySur" id="i1eH3VVeNW" role="1hyIAf">
          <ref role="1DsR7o" node="i1eH3VODli" />
          <node concept="MfZuW" id="i1eH3VVeOa" role="1CySjL" />
        </node>
      </node>
      <node concept="2GGxJi" id="i1eH3VVePi" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ5b7hQ" resolve="Checks" />
        <ref role="2GGxGe" node="i1eH3VeDPN" resolve="Assessment" />
        <node concept="1CySur" id="i1eH3VVePp" role="1hyIAf">
          <ref role="1DsR7o" node="i1eH3VODli" />
          <node concept="MfZID" id="i1eH3VVePB" role="1CySjL" />
        </node>
      </node>
      <node concept="UeIYj" id="1Iqh_KKWyt_" role="_yJwB">
        <ref role="Udx8D" node="EFW1mYOHdO" resolve="WaitingRoom" />
      </node>
    </node>
    <node concept="2MhjZa" id="i1eH3VeDMl" role="2MhjZp">
      <property role="TrG5h" value="Checks" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3VeDMB" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCG6" resolve="TriageNurse" />
      </node>
      <node concept="1M3RjT" id="i1eH3VeDMz" role="1M293l">
        <property role="1M3RjU" value="5" />
      </node>
      <node concept="UeIYj" id="i1eH3VeDM_" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdm" resolve="TriageDesk" />
      </node>
      <node concept="2GGxJi" id="i1eH3VeDTJ" role="A3aay">
        <ref role="3tVEyn" node="i1eH3VeDMl" resolve="Checks" />
        <ref role="2GGxGe" node="i1eH3VeDNN" resolve="Assessment" />
        <node concept="3STvxg" id="i1eH3WKMW$" role="1hyIAf">
          <property role="3STvxY" value="20" />
        </node>
      </node>
      <node concept="2GGxJi" id="i1eH3VeDUc" role="A3aay">
        <ref role="3tVEyn" node="i1eH3VeDMl" resolve="Checks" />
        <ref role="2GGxGe" node="i1eH3VeDPN" resolve="Assessment" />
        <node concept="3STvxg" id="i1eH3WKMWL" role="1hyIAf">
          <property role="3STvxY" value="80" />
        </node>
      </node>
      <node concept="UeIYj" id="1Iqh_KKWytz" role="_yJwB">
        <ref role="Udx8D" node="EFW1mYOHdO" resolve="WaitingRoom" />
      </node>
    </node>
    <node concept="1HTXKU" id="i1eH3VeDRl" role="1HTZI9">
      <ref role="1HTXKa" node="i1eH3VeDNM" resolve="Majors" />
    </node>
    <node concept="1HTXKU" id="i1eH3VeDRI" role="1HTZI9">
      <ref role="1HTXKa" node="i1eH3VeDPM" resolve="Minors" />
    </node>
  </node>
  <node concept="2MhjZA" id="i1eH3VeDNM">
    <property role="3GE5qa" value="Action Cards" />
    <property role="TrG5h" value="Majors" />
    <node concept="2MhjZa" id="i1eH3VeDNN" role="2MhjZp">
      <property role="TrG5h" value="Assessment" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3VeDNO" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="MajorsDoctor" />
      </node>
      <node concept="UeIYj" id="i1eH3VeDNR" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsBay" />
      </node>
      <node concept="2GGxJi" id="i1eH3VeDNS" role="A3aay">
        <ref role="3tVEyn" node="i1eH3VeDNN" resolve="Assessment" />
        <ref role="2GGxGe" node="i1eH3WpbMN" resolve="ObsReview" />
        <node concept="3STvxg" id="i1eH3XyACa" role="1hyIAf">
          <property role="3STvxY" value="50" />
        </node>
      </node>
      <node concept="2GGxJi" id="i1eH3VeDNV" role="A3aay">
        <ref role="3tVEyn" node="i1eH3VeDNN" resolve="Assessment" />
        <ref role="2GGxGe" node="i1eH3VeDOj" resolve="AdditionalAssessment" />
        <node concept="3STvxg" id="i1eH3XyACs" role="1hyIAf">
          <property role="3STvxY" value="50" />
        </node>
      </node>
      <node concept="1M3RjT" id="lSEs467T7J" role="1M293l">
        <property role="1M3RjU" value="60" />
      </node>
    </node>
    <node concept="37mRI7" id="i1eH3VeDNY" role="lGtFl">
      <node concept="37mRIm" id="i1eH3VeDNZ" role="37mRID">
        <property role="37mO49" value="324605317389916723" />
        <node concept="gqqVs" id="i1eH3VeDO0" role="37mO4d">
          <property role="gqqTZ" value="146.0" />
          <property role="gqqTW" value="37.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDO1" role="37mRID">
        <property role="37mO49" value="324605317389916750" />
        <node concept="gqqVs" id="i1eH3VeDO2" role="37mO4d">
          <property role="gqqTZ" value="154.0" />
          <property role="gqqTW" value="125.0" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDO3" role="37mRID">
        <property role="37mO49" value="324605317389916778" />
        <node concept="gqqVs" id="i1eH3VeDO4" role="37mO4d">
          <property role="gqqTZ" value="98.0" />
          <property role="gqqTW" value="174.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDO5" role="37mRID">
        <property role="37mO49" value="324605317389916810" />
        <node concept="gqqVs" id="i1eH3VeDO6" role="37mO4d">
          <property role="gqqTZ" value="209.0" />
          <property role="gqqTW" value="109.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDO7" role="37mRID">
        <property role="37mO49" value="324605317389916904" />
        <node concept="gqqVs" id="i1eH3VeDO8" role="37mO4d">
          <property role="gqqTZ" value="223.0" />
          <property role="gqqTW" value="177.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDO9" role="37mRID">
        <property role="37mO49" value="324605317389916955" />
        <node concept="gqqVs" id="i1eH3VeDOa" role="37mO4d">
          <property role="gqqTZ" value="224.0" />
          <property role="gqqTW" value="263.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDOb" role="37mRID">
        <property role="37mO49" value="324605317389917007" />
        <node concept="gqqVs" id="i1eH3VeDOc" role="37mO4d">
          <property role="gqqTZ" value="88.0" />
          <property role="gqqTW" value="270.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VfUsz" role="37mRID">
        <property role="37mO49" value="324605317389917427" />
        <node concept="gqqVs" id="i1eH3VfUsy" role="37mO4d">
          <property role="gqqTZ" value="59.0" />
          <property role="gqqTW" value="75.0" />
          <property role="gqqTX" value="115.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VfUs_" role="37mRID">
        <property role="37mO49" value="324605317389917453" />
        <node concept="gqqVs" id="i1eH3VfUs$" role="37mO4d">
          <property role="gqqTZ" value="614.0007103515625" />
          <property role="gqqTW" value="75.0" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VfUsB" role="37mRID">
        <property role="37mO49" value="324605317389917459" />
        <node concept="gqqVs" id="i1eH3VfUsA" role="37mO4d">
          <property role="gqqTZ" value="170.0" />
          <property role="gqqTW" value="169.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VfUsD" role="37mRID">
        <property role="37mO49" value="324605317389917464" />
        <node concept="gqqVs" id="i1eH3VfUsC" role="37mO4d">
          <property role="gqqTZ" value="525.0004967285156" />
          <property role="gqqTW" value="167.0" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VfUsF" role="37mRID">
        <property role="37mO49" value="324605317389917470" />
        <node concept="gqqVs" id="i1eH3VfUsE" role="37mO4d">
          <property role="gqqTZ" value="617.0007103515625" />
          <property role="gqqTW" value="167.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VfUsH" role="37mRID">
        <property role="37mO49" value="324605317389917473" />
        <node concept="gqqVs" id="i1eH3VfUsG" role="37mO4d">
          <property role="gqqTZ" value="1020.0011223388672" />
          <property role="gqqTW" value="75.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VfUsJ" role="37mRID">
        <property role="37mO49" value="324605317389917435" />
        <node concept="2VclpC" id="i1eH3VfUsI" role="37mO4d">
          <node concept="2VclrF" id="i1eH3VfUsK" role="2Vcluh">
            <property role="2Vclpx" value="129.6506636607253" />
            <property role="2Vclpz" value="185.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VlulC" role="37mRID">
        <property role="37mO49" value="324605317391705362" />
        <node concept="gqqVs" id="i1eH3VlulB" role="37mO4d">
          <property role="gqqTZ" value="78.0" />
          <property role="gqqTW" value="14.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3WpbN$" role="37mRID">
        <property role="37mO49" value="324605317409455283" />
        <node concept="gqqVs" id="i1eH3WpbNz" role="37mO4d">
          <property role="gqqTZ" value="432.0004119873047" />
          <property role="gqqTW" value="75.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3WpbOe" role="37mRID">
        <property role="37mO49" value="324605317389917432" />
        <node concept="2VclpC" id="i1eH3WpbOd" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="i1eH3WpbPP" role="37mRID">
        <property role="37mO49" value="324605317409455428" />
        <node concept="gqqVs" id="i1eH3WpbPO" role="37mO4d">
          <property role="gqqTZ" value="827.0004119873047" />
          <property role="gqqTW" value="75.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3WpbRT" role="37mRID">
        <property role="37mO49" value="324605317389917463" />
        <node concept="2VclpC" id="i1eH3WpbRS" role="37mO4d">
          <node concept="2VclrF" id="i1eH3WpbRU" role="2Vcluh">
            <property role="2Vclpx" value="495.0" />
            <property role="2Vclpz" value="189.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3Wpc0_" role="37mRID">
        <property role="37mO49" value="324605317409456125" />
        <node concept="gqqVs" id="i1eH3Wpc0$" role="37mO4d">
          <property role="gqqTZ" value="614.0007103515625" />
          <property role="gqqTW" value="169.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3Wpc1Y" role="37mRID">
        <property role="37mO49" value="324605317409456251" />
        <node concept="2VclpC" id="i1eH3Wpc1X" role="37mO4d">
          <node concept="2VclrF" id="i1eH3Wpc1Z" role="2Vcluh">
            <property role="2Vclpx" value="884.0000508842505" />
            <property role="2Vclpz" value="192.05623214533702" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3WsjAz" role="37mRID">
        <property role="37mO49" value="324605317410273643" />
        <node concept="gqqVs" id="i1eH3WsjAy" role="37mO4d">
          <property role="gqqTZ" value="975.0" />
          <property role="gqqTW" value="170.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3WKMTS" role="37mRID">
        <property role="37mO49" value="324605317415644737" />
        <node concept="gqqVs" id="i1eH3WKMTR" role="37mO4d">
          <property role="gqqTZ" value="1019.0" />
          <property role="gqqTW" value="164.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3XzWpx" role="37mRID">
        <property role="37mO49" value="324605317429052973" />
        <node concept="gqqVs" id="i1eH3XzWpw" role="37mO4d">
          <property role="gqqTZ" value="943.0" />
          <property role="gqqTW" value="231.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="i1eH3VeDOd" role="2MhjZp">
      <property role="TrG5h" value="Wait" />
      <node concept="2_8ZN7" id="i1eH3VeDOe" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="MajorsNurse" />
      </node>
      <node concept="_GsXW" id="i1eH3VeDOf" role="1M293l">
        <node concept="_GsXV" id="i1eH3VeDOg" role="_GsXX">
          <property role="_GsXS" value="120" />
          <property role="_GsXA" value="1" />
        </node>
      </node>
      <node concept="UeIYj" id="i1eH3VeDOh" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsBay" />
      </node>
      <node concept="2GGxJi" id="i1eH3VeDOi" role="A3aay">
        <ref role="3tVEyn" node="i1eH3VeDOd" resolve="Wait" />
        <ref role="2GGxGe" node="i1eH3WpbP4" resolve="ObsReview" />
        <node concept="3STvxg" id="i1eH3XyAD0" role="1hyIAf">
          <property role="3STvxY" value="50" />
        </node>
      </node>
      <node concept="2GGxJi" id="i1eH3Wpc1o" role="A3aay">
        <ref role="3tVEyn" node="i1eH3VeDOd" resolve="Wait" />
        <ref role="2GGxGe" node="i1eH3WpbZX" resolve="AdditionalAssessment" />
        <node concept="3STvxg" id="i1eH3XyACI" role="1hyIAf">
          <property role="3STvxY" value="50" />
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="i1eH3VeDOj" role="2MhjZp">
      <property role="TrG5h" value="AdditionalAssessment" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3VeDOk" role="2_8HaY">
        <ref role="2_8ZNy" node="52K8Ej3GgM" resolve="SeniorDoc" />
      </node>
      <node concept="1M3RjT" id="i1eH3VeDOl" role="1M293l">
        <property role="1M3RjU" value="15" />
      </node>
      <node concept="UeIYj" id="i1eH3VeDOm" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsBay" />
      </node>
      <node concept="2GGxJi" id="i1eH3VeDOn" role="A3aay">
        <ref role="3tVEyn" node="i1eH3VeDOj" resolve="AdditionalAssessment" />
        <ref role="2GGxGe" node="i1eH3WpbMN" resolve="ObsReview" />
      </node>
    </node>
    <node concept="1H2jYY" id="i1eH3VeDOx" role="2MhjZp">
      <property role="TrG5h" value="Discharge" />
      <node concept="2_8ZN7" id="i1eH3VeDOy" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="MajorsDoctor" />
      </node>
      <node concept="UeIYj" id="i1eH3VeDOz" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHez" resolve="MainEntrance" />
      </node>
    </node>
    <node concept="2MhjZa" id="i1eH3WpbMN" role="2MhjZp">
      <property role="TrG5h" value="ObsReview" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3WpbNw" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="MajorsNurse" />
      </node>
      <node concept="UeIYj" id="i1eH3WpbNu" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsBay" />
      </node>
      <node concept="2GGxJi" id="i1eH3WpbO8" role="A3aay">
        <ref role="3tVEyn" node="i1eH3WpbMN" resolve="ObsReview" />
        <ref role="2GGxGe" node="i1eH3VeDOd" resolve="Wait" />
      </node>
      <node concept="1M3RjT" id="i1eH3WLk8g" role="1M293l">
        <property role="1M3RjU" value="10" />
      </node>
    </node>
    <node concept="2MhjZa" id="i1eH3WpbP4" role="2MhjZp">
      <property role="TrG5h" value="ObsReview" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3WpbQv" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="MajorsNurse" />
      </node>
      <node concept="UeIYj" id="i1eH3WpbQt" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsBay" />
      </node>
      <node concept="2GGxJi" id="i1eH3WpbQF" role="A3aay">
        <ref role="3tVEyn" node="i1eH3WpbP4" resolve="ObsReview" />
        <ref role="2GGxGe" node="i1eH3VeDOx" resolve="Discharge" />
        <node concept="3STvxg" id="i1eH3WKMV8" role="1hyIAf">
          <property role="3STvxY" value="90" />
        </node>
      </node>
      <node concept="2GGxJi" id="i1eH3WKMUF" role="A3aay">
        <ref role="3tVEyn" node="i1eH3WpbP4" resolve="ObsReview" />
        <ref role="2GGxGe" node="i1eH3XzWoH" resolve="SenDocReview" />
        <node concept="3STvxg" id="i1eH3WKMUM" role="1hyIAf">
          <property role="3STvxY" value="10" />
        </node>
      </node>
      <node concept="1M3RjT" id="i1eH3WLk8k" role="1M293l">
        <property role="1M3RjU" value="10" />
      </node>
    </node>
    <node concept="2MhjZa" id="i1eH3WpbZX" role="2MhjZp">
      <property role="TrG5h" value="AdditionalAssessment" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3Wpc1l" role="2_8HaY">
        <ref role="2_8ZNy" node="52K8Ej3GgM" resolve="SeniorDoc" />
      </node>
      <node concept="1M3RjT" id="i1eH3Wpc1h" role="1M293l">
        <property role="1M3RjU" value="15" />
      </node>
      <node concept="UeIYj" id="i1eH3Wpc1j" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsBay" />
      </node>
      <node concept="2GGxJi" id="i1eH3Wpc1V" role="A3aay">
        <ref role="3tVEyn" node="i1eH3WpbZX" resolve="AdditionalAssessment" />
        <ref role="2GGxGe" node="i1eH3WpbP4" resolve="ObsReview" />
      </node>
    </node>
    <node concept="2lDReE" id="i1eH3WKMT1" role="2MhjZp">
      <property role="TrG5h" value="AdmitToWards" />
      <node concept="2_8ZN7" id="i1eH3WKMTO" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="MajorsDoctor" />
      </node>
      <node concept="UeIYj" id="i1eH3WKMTM" role="3lENdC">
        <ref role="Udx8D" node="7$JgZMbkJ3A" resolve="GreenBay" />
      </node>
    </node>
    <node concept="2MhjZa" id="i1eH3XzWoH" role="2MhjZp">
      <property role="TrG5h" value="SenDocReview" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3XzWqm" role="2_8HaY">
        <ref role="2_8ZNy" node="52K8Ej3GgM" resolve="SeniorDoc" />
      </node>
      <node concept="2GGxJi" id="i1eH3XzWqp" role="A3aay">
        <ref role="3tVEyn" node="i1eH3XzWoH" resolve="SenDocReview" />
        <ref role="2GGxGe" node="i1eH3WKMT1" resolve="AdmitToWards" />
      </node>
      <node concept="1M3RjT" id="lHwnuE6DQX" role="1M293l">
        <property role="1M3RjU" value="10" />
      </node>
      <node concept="UeIYj" id="1KQh9TqlCEh" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsBay" />
      </node>
    </node>
  </node>
  <node concept="2MhjZA" id="i1eH3VeDPM">
    <property role="3GE5qa" value="Action Cards" />
    <property role="TrG5h" value="Minors" />
    <node concept="2MhjZa" id="i1eH3VeDPN" role="2MhjZp">
      <property role="TrG5h" value="Assessment" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3WKMIf" role="2_8HaY">
        <ref role="2_8ZNy" node="i1eH3VeDCH" resolve="MinorsDoctor" />
      </node>
      <node concept="UeIYj" id="i1eH3VeDPS" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3Gdk" resolve="MinorsBay" />
      </node>
      <node concept="2GGxJi" id="i1eH3VeDPT" role="A3aay">
        <ref role="3tVEyn" node="i1eH3VeDPN" resolve="Assessment" />
        <ref role="2GGxGe" node="i1eH3WpbSW" resolve="ObsReview" />
        <node concept="3STvxg" id="i1eH3XyADB" role="1hyIAf">
          <property role="3STvxY" value="80" />
        </node>
      </node>
      <node concept="2GGxJi" id="i1eH3VeDPW" role="A3aay">
        <ref role="3tVEyn" node="i1eH3VeDPN" resolve="Assessment" />
        <ref role="2GGxGe" node="i1eH3VeDQ$" resolve="AdditionalAssessment" />
        <node concept="3STvxg" id="i1eH3XyADT" role="1hyIAf">
          <property role="3STvxY" value="20" />
        </node>
      </node>
      <node concept="1M3RjT" id="lSEs4660dt" role="1M293l">
        <property role="1M3RjU" value="30" />
      </node>
      <node concept="UeIYj" id="lSEs4660dv" role="_yJwB">
        <ref role="Udx8D" node="1Iqh_KLke_Q" resolve="MinorsWaitingRoom" />
      </node>
    </node>
    <node concept="37mRI7" id="i1eH3VeDPZ" role="lGtFl">
      <node concept="37mRIm" id="i1eH3VeDQ0" role="37mRID">
        <property role="37mO49" value="324605317389916723" />
        <node concept="gqqVs" id="i1eH3VeDQ1" role="37mO4d">
          <property role="gqqTZ" value="146.0" />
          <property role="gqqTW" value="37.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQ2" role="37mRID">
        <property role="37mO49" value="324605317389916750" />
        <node concept="gqqVs" id="i1eH3VeDQ3" role="37mO4d">
          <property role="gqqTZ" value="154.0" />
          <property role="gqqTW" value="125.0" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQ4" role="37mRID">
        <property role="37mO49" value="324605317389916778" />
        <node concept="gqqVs" id="i1eH3VeDQ5" role="37mO4d">
          <property role="gqqTZ" value="98.0" />
          <property role="gqqTW" value="174.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQ6" role="37mRID">
        <property role="37mO49" value="324605317389916810" />
        <node concept="gqqVs" id="i1eH3VeDQ7" role="37mO4d">
          <property role="gqqTZ" value="209.0" />
          <property role="gqqTW" value="109.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQ8" role="37mRID">
        <property role="37mO49" value="324605317389916904" />
        <node concept="gqqVs" id="i1eH3VeDQ9" role="37mO4d">
          <property role="gqqTZ" value="223.0" />
          <property role="gqqTW" value="177.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQa" role="37mRID">
        <property role="37mO49" value="324605317389916955" />
        <node concept="gqqVs" id="i1eH3VeDQb" role="37mO4d">
          <property role="gqqTZ" value="224.0" />
          <property role="gqqTW" value="263.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQc" role="37mRID">
        <property role="37mO49" value="324605317389917007" />
        <node concept="gqqVs" id="i1eH3VeDQd" role="37mO4d">
          <property role="gqqTZ" value="88.0" />
          <property role="gqqTW" value="270.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQe" role="37mRID">
        <property role="37mO49" value="324605317389917066" />
        <node concept="gqqVs" id="i1eH3VeDQf" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQg" role="37mRID">
        <property role="37mO49" value="324605317389917092" />
        <node concept="gqqVs" id="i1eH3VeDQh" role="37mO4d">
          <property role="gqqTZ" value="225.0002983642578" />
          <property role="gqqTW" value="12.000000000000002" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQi" role="37mRID">
        <property role="37mO49" value="324605317389917098" />
        <node concept="gqqVs" id="i1eH3VeDQj" role="37mO4d">
          <property role="gqqTZ" value="148.00029836425782" />
          <property role="gqqTW" value="67.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQk" role="37mRID">
        <property role="37mO49" value="324605317389917103" />
        <node concept="gqqVs" id="i1eH3VeDQl" role="37mO4d">
          <property role="gqqTZ" value="394.0004967285156" />
          <property role="gqqTW" value="67.0" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQm" role="37mRID">
        <property role="37mO49" value="324605317389917109" />
        <node concept="gqqVs" id="i1eH3VeDQn" role="37mO4d">
          <property role="gqqTZ" value="486.0007103515625" />
          <property role="gqqTW" value="67.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQo" role="37mRID">
        <property role="37mO49" value="324605317389917112" />
        <node concept="gqqVs" id="i1eH3VeDQp" role="37mO4d">
          <property role="gqqTZ" value="370.0004967285156" />
          <property role="gqqTW" value="12.000000000000004" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VeDQq" role="37mRID">
        <property role="37mO49" value="324605317389917074" />
        <node concept="2VclpC" id="i1eH3VeDQr" role="37mO4d">
          <node concept="2VclrF" id="i1eH3VeDQs" role="2Vcluh">
            <property role="2Vclpx" value="128.0001983642578" />
            <property role="2Vclpz" value="30.50005" />
          </node>
          <node concept="2VclrF" id="i1eH3VeDQt" role="2Vcluh">
            <property role="2Vclpx" value="128.0001983642578" />
            <property role="2Vclpz" value="85.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VgOMa" role="37mRID">
        <property role="37mO49" value="324605317389917555" />
        <node concept="gqqVs" id="i1eH3VgOM9" role="37mO4d">
          <property role="gqqTZ" value="24.0" />
          <property role="gqqTW" value="18.0" />
          <property role="gqqTX" value="121.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VgOMc" role="37mRID">
        <property role="37mO49" value="324605317389917598" />
        <node concept="gqqVs" id="i1eH3VgOMb" role="37mO4d">
          <property role="gqqTZ" value="428.0004967285156" />
          <property role="gqqTW" value="18.0" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VgOMe" role="37mRID">
        <property role="37mO49" value="324605317389917604" />
        <node concept="gqqVs" id="i1eH3VgOMd" role="37mO4d">
          <property role="gqqTZ" value="182.00029836425782" />
          <property role="gqqTW" value="147.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VgOMg" role="37mRID">
        <property role="37mO49" value="324605317389917609" />
        <node concept="gqqVs" id="i1eH3VgOMf" role="37mO4d">
          <property role="gqqTZ" value="428.0004967285156" />
          <property role="gqqTW" value="147.0" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VgOMi" role="37mRID">
        <property role="37mO49" value="324605317389917615" />
        <node concept="gqqVs" id="i1eH3VgOMh" role="37mO4d">
          <property role="gqqTZ" value="520.0007103515625" />
          <property role="gqqTW" value="147.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VgOMk" role="37mRID">
        <property role="37mO49" value="324605317389917618" />
        <node concept="gqqVs" id="i1eH3VgOMj" role="37mO4d">
          <property role="gqqTZ" value="1024.0009087158203" />
          <property role="gqqTW" value="14.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3VgOMm" role="37mRID">
        <property role="37mO49" value="324605317389917564" />
        <node concept="2VclpC" id="i1eH3VgOMl" role="37mO4d">
          <node concept="2VclrF" id="i1eH3VgOMn" role="2Vcluh">
            <property role="2Vclpx" value="109.70994994330783" />
            <property role="2Vclpz" value="165.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3WpbTF" role="37mRID">
        <property role="37mO49" value="324605317409455676" />
        <node concept="gqqVs" id="i1eH3WpbTE" role="37mO4d">
          <property role="gqqTZ" value="230.0" />
          <property role="gqqTW" value="18.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3WpbVg" role="37mRID">
        <property role="37mO49" value="324605317409455773" />
        <node concept="gqqVs" id="i1eH3WpbVf" role="37mO4d">
          <property role="gqqTZ" value="562.0" />
          <property role="gqqTW" value="14.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3Wpc5I" role="37mRID">
        <property role="37mO49" value="324605317409456322" />
        <node concept="gqqVs" id="i1eH3Wpc5H" role="37mO4d">
          <property role="gqqTZ" value="638.0" />
          <property role="gqqTW" value="119.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3WKMGy" role="37mRID">
        <property role="37mO49" value="324605317415643897" />
        <node concept="gqqVs" id="i1eH3WKMGx" role="37mO4d">
          <property role="gqqTZ" value="578.0" />
          <property role="gqqTW" value="119.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3WKMJk" role="37mRID">
        <property role="37mO49" value="324605317415644068" />
        <node concept="gqqVs" id="i1eH3WKMJj" role="37mO4d">
          <property role="gqqTZ" value="768.0" />
          <property role="gqqTW" value="147.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3WKMLx" role="37mRID">
        <property role="37mO49" value="324605317415644207" />
        <node concept="gqqVs" id="i1eH3WKMLw" role="37mO4d">
          <property role="gqqTZ" value="822.0009087158203" />
          <property role="gqqTW" value="88.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3WKMNu" role="37mRID">
        <property role="37mO49" value="324605317415644331" />
        <node concept="gqqVs" id="i1eH3WKMNt" role="37mO4d">
          <property role="gqqTZ" value="1028.0" />
          <property role="gqqTW" value="144.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3WKMQz" role="37mRID">
        <property role="37mO49" value="324605317415644173" />
        <node concept="2VclpC" id="i1eH3WKMQy" role="37mO4d">
          <node concept="2VclrF" id="i1eH3WKMQ$" role="2Vcluh">
            <property role="2Vclpx" value="604.0" />
            <property role="2Vclpz" value="169.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="i1eH3WKMRB" role="37mRID">
        <property role="37mO49" value="324605317415644316" />
        <node concept="2VclpC" id="i1eH3WKMRA" role="37mO4d">
          <node concept="2VclrF" id="i1eH3WKMRC" role="2Vcluh">
            <property role="2Vclpx" value="1082.1345656376077" />
            <property role="2Vclpz" value="170.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="i1eH3VeDQu" role="2MhjZp">
      <property role="TrG5h" value="Wait" />
      <node concept="2_8ZN7" id="i1eH3VeDQv" role="2_8HaY">
        <ref role="2_8ZNy" node="1xAzJ9NxGdV" resolve="MinorsNurse" />
      </node>
      <node concept="_GsXW" id="i1eH3VeDQw" role="1M293l">
        <node concept="_GsXV" id="i1eH3VeDQx" role="_GsXX">
          <property role="_GsXS" value="30" />
          <property role="_GsXA" value="1" />
        </node>
      </node>
      <node concept="UeIYj" id="i1eH3VeDQy" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3Gdk" resolve="MinorsBay" />
      </node>
      <node concept="2GGxJi" id="i1eH3VeDQz" role="A3aay">
        <ref role="3tVEyn" node="i1eH3VeDQu" resolve="Wait" />
        <ref role="2GGxGe" node="i1eH3WpbUt" resolve="ObsReview" />
      </node>
    </node>
    <node concept="2MhjZa" id="i1eH3VeDQ$" role="2MhjZp">
      <property role="TrG5h" value="AdditionalAssessment" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3VeDQ_" role="2_8HaY">
        <ref role="2_8ZNy" node="52K8Ej3GgM" resolve="SeniorDoc" />
      </node>
      <node concept="1M3RjT" id="i1eH3VeDQA" role="1M293l">
        <property role="1M3RjU" value="15" />
      </node>
      <node concept="UeIYj" id="i1eH3VeDQB" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3Gdk" resolve="MinorsBay" />
      </node>
      <node concept="2GGxJi" id="i1eH3VeDQC" role="A3aay">
        <ref role="3tVEyn" node="i1eH3VeDQ$" resolve="AdditionalAssessment" />
        <ref role="2GGxGe" node="i1eH3WpbSW" resolve="ObsReview" />
      </node>
      <node concept="UeIYj" id="lSEs4660dz" role="_yJwB">
        <ref role="Udx8D" node="1Iqh_KLke_Q" resolve="MinorsWaitingRoom" />
      </node>
    </node>
    <node concept="1H2jYY" id="i1eH3VeDQM" role="2MhjZp">
      <property role="TrG5h" value="Discharge" />
      <node concept="2_8ZN7" id="i1eH3VeDQN" role="2_8HaY">
        <ref role="2_8ZNy" node="i1eH3VeDCH" resolve="MinorsDoctor" />
      </node>
      <node concept="UeIYj" id="i1eH3VeDQO" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHez" resolve="MainEntrance" />
      </node>
    </node>
    <node concept="2MhjZa" id="i1eH3WpbSW" role="2MhjZp">
      <property role="TrG5h" value="ObsReview" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3WpbTB" role="2_8HaY">
        <ref role="2_8ZNy" node="1xAzJ9NxGdV" resolve="MinorsNurse" />
      </node>
      <node concept="UeIYj" id="i1eH3WpbT_" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3Gdk" resolve="MinorsBay" />
      </node>
      <node concept="2GGxJi" id="i1eH3WpbW4" role="A3aay">
        <ref role="3tVEyn" node="i1eH3WpbSW" resolve="ObsReview" />
        <ref role="2GGxGe" node="i1eH3VeDQu" resolve="Wait" />
      </node>
      <node concept="1M3RjT" id="i1eH3WLkaS" role="1M293l">
        <property role="1M3RjU" value="10" />
      </node>
      <node concept="UeIYj" id="lSEs4660dx" role="_yJwB">
        <ref role="Udx8D" node="1Iqh_KLke_Q" resolve="MinorsWaitingRoom" />
      </node>
    </node>
    <node concept="2MhjZa" id="i1eH3WpbUt" role="2MhjZp">
      <property role="TrG5h" value="ObsReview" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3WpbVc" role="2_8HaY">
        <ref role="2_8ZNy" node="1xAzJ9NxGdV" resolve="MinorsNurse" />
      </node>
      <node concept="UeIYj" id="i1eH3WpbVa" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3Gdk" resolve="MinorsBay" />
      </node>
      <node concept="2GGxJi" id="i1eH3WpbW6" role="A3aay">
        <ref role="3tVEyn" node="i1eH3WpbUt" resolve="ObsReview" />
        <ref role="2GGxGe" node="i1eH3VeDQM" resolve="Discharge" />
        <node concept="3STvxg" id="i1eH3WKMMy" role="1hyIAf">
          <property role="3STvxY" value="80" />
        </node>
      </node>
      <node concept="2GGxJi" id="i1eH3WKMKd" role="A3aay">
        <ref role="3tVEyn" node="i1eH3WpbUt" resolve="ObsReview" />
        <ref role="2GGxGe" node="i1eH3WKMI$" resolve="SeniorReview" />
        <node concept="3STvxg" id="i1eH3WKMKk" role="1hyIAf">
          <property role="3STvxY" value="20" />
        </node>
      </node>
      <node concept="1M3RjT" id="i1eH3WLkaU" role="1M293l">
        <property role="1M3RjU" value="10" />
      </node>
      <node concept="UeIYj" id="lSEs4660d_" role="_yJwB">
        <ref role="Udx8D" node="1Iqh_KLke_Q" resolve="MinorsWaitingRoom" />
      </node>
    </node>
    <node concept="2MhjZa" id="i1eH3WKMI$" role="2MhjZp">
      <property role="TrG5h" value="SeniorReview" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="i1eH3WKMJg" role="2_8HaY">
        <ref role="2_8ZNy" node="52K8Ej3GgM" resolve="SeniorDoc" />
      </node>
      <node concept="1M3RjT" id="i1eH3WKMJc" role="1M293l">
        <property role="1M3RjU" value="10" />
      </node>
      <node concept="UeIYj" id="i1eH3WKMJe" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3Gdk" resolve="MinorsBay" />
      </node>
      <node concept="2GGxJi" id="i1eH3WKMMs" role="A3aay">
        <ref role="3tVEyn" node="i1eH3WKMI$" resolve="SeniorReview" />
        <ref role="2GGxGe" node="i1eH3VeDQM" resolve="Discharge" />
      </node>
      <node concept="UeIYj" id="lSEs4660dB" role="_yJwB">
        <ref role="Udx8D" node="1Iqh_KLke_Q" resolve="MinorsWaitingRoom" />
      </node>
    </node>
  </node>
  <node concept="IzEoG" id="lSEs465oM2">
    <property role="IzEow" value="Seat" />
  </node>
  <node concept="VhMOw" id="1Iqh_KL6Vsh">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="GASRoom" />
    <node concept="1kHjla" id="1Iqh_KL6Vsi" role="3IeprG">
      <ref role="IYbFp" node="34hhAWxKdrf" />
    </node>
    <node concept="6XhCM" id="1Iqh_KL6Vsk" role="6UJET">
      <node concept="6XhR7" id="1Iqh_KL6Vsm" role="6XhPa">
        <property role="6XH8M" value="1" />
        <ref role="6XhRh" node="i1eH3VgOG6" resolve="GASNurse" />
      </node>
      <node concept="6XhR7" id="1Iqh_KL6Vso" role="6XhPa">
        <property role="6XH8M" value="1" />
        <ref role="6XhRh" node="52K8Ej3GgM" resolve="SeniorDoc" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="1Iqh_KL7vdp">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="MinorsDesk" />
  </node>
  <node concept="VhMOw" id="1Iqh_KL7vdz">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="MajorsDesk" />
  </node>
  <node concept="VhMOw" id="1Iqh_KLke_Q">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="MinorsWaitingRoom" />
    <node concept="1kHjla" id="1Iqh_KLkeA0" role="3IeprG">
      <ref role="IYbFp" node="lSEs465oM2" />
    </node>
  </node>
  <node concept="3ZaQxz" id="i1eH3VLBmH">
    <property role="TrG5h" value="patient" />
    <node concept="1He0ZG" id="i1eH3VLBmT" role="3ZaQxH">
      <property role="1C_jdu" value="Immunocompromised" />
    </node>
    <node concept="1RmfTV" id="i1eH3VLBn7" role="3ZaQxH">
      <property role="1C_jdu" value="StrepAHi" />
      <ref role="1R9xXT" node="6lG8bJ5b7bg" resolve="StrepA" />
    </node>
    <node concept="1RmfTV" id="10zWyfr3Tgz" role="3ZaQxH">
      <property role="1C_jdu" value="FluHi" />
      <ref role="1R9xXT" node="10zWyfr3TgV" resolve="Flu" />
      <node concept="3IO8Di" id="10zWyfr3Tg$" role="1R9Jzl" />
      <node concept="3IO8Cx" id="10zWyfr3Tg_" role="1R9Jzl" />
      <node concept="3IO8Df" id="10zWyfr3TgA" role="1R9Jzl" />
    </node>
    <node concept="MfX2X" id="i1eH3VODli" role="3ZaQxH">
      <property role="1C_jdu" value="PatientSeverity" />
    </node>
    <node concept="3fNlUA" id="YUPWPmY9LM" role="3ZaQxH">
      <property role="1C_jdu" value="AdmissionRoute" />
      <node concept="1FPx23" id="YUPWPmY9LN" role="1R9Jzl" />
      <node concept="1FPxa$" id="YUPWPmY9LO" role="1R9Jzl" />
    </node>
  </node>
  <node concept="2OfScj" id="1xAzJ9Ksr_q">
    <property role="TrG5h" value="Typical Patients" />
    <property role="3GE5qa" value="PatientProfiles" />
    <node concept="1jfOK3" id="i1eH3VeD_s" role="2OfI9c">
      <ref role="3ZaQn3" node="i1eH3VODli" />
      <node concept="1jfOKv" id="i1eH3VeD__" role="1jfOML">
        <property role="3JlXGq" value="15" />
        <node concept="MfZuW" id="i1eH3VeD_x" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="i1eH3VeD_A" role="1jfOML">
        <property role="3JlXGq" value="85" />
        <node concept="MfZID" id="i1eH3VeD_y" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="i1eH3VeD_B" role="1jfOML">
        <property role="3JlXGq" value="0" />
        <node concept="MfwqT" id="i1eH3VeD_z" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="YUPWPmY9Mm" role="2OfI9c">
      <ref role="3ZaQn3" node="YUPWPmY9LM" />
      <node concept="1jfOKv" id="YUPWPmY9Mn" role="1jfOML">
        <property role="3JlXGq" value="100" />
        <node concept="1FPx23" id="YUPWPmY9MJ" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="i1eH3VeDA8" role="2OfI9c">
      <ref role="3ZaQn3" node="i1eH3VLBmT" />
      <node concept="1jfOKv" id="i1eH3VeDAo" role="1jfOML">
        <property role="3JlXGq" value="20" />
        <node concept="1FjjCg" id="i1eH3VeDAl" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="i1eH3VeDAp" role="1jfOML">
        <property role="3JlXGq" value="80" />
        <node concept="1FjjCm" id="i1eH3VeDAm" role="3JlXG4" />
      </node>
    </node>
    <node concept="25k$Xo" id="EFW1mYBKlW" role="2OfIal">
      <node concept="c0n4t" id="EFW1mYBKm6" role="c0n7C">
        <property role="c0n49" value="2" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKm8" role="c0n7C">
        <property role="c0n49" value="2" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmb" role="c0n7C">
        <property role="c0n49" value="2" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmf" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmk" role="c0n7C">
        <property role="c0n49" value="2" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmq" role="c0n7C">
        <property role="c0n49" value="2" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmx" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmD" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmM" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmW" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKn7" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnj" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnw" role="c0n7C">
        <property role="c0n49" value="9" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnI" role="c0n7C">
        <property role="c0n49" value="9" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnX" role="c0n7C">
        <property role="c0n49" value="9" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKod" role="c0n7C">
        <property role="c0n49" value="9" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKou" role="c0n7C">
        <property role="c0n49" value="9" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKoK" role="c0n7C">
        <property role="c0n49" value="9" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKp3" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKpn" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKpG" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKq2" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKqp" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKqL" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="UeIYj" id="EFW1mZs4ME" role="2PM4n5">
        <ref role="Udx8D" node="EFW1mYOHez" resolve="MainEntrance" />
      </node>
    </node>
    <node concept="1FPxa$" id="1xAzJ9P01j9" role="1FYssH" />
  </node>
  <node concept="2OfScj" id="6lG8bJ5b7xx">
    <property role="TrG5h" value="Strep A Patients" />
    <property role="3GE5qa" value="PatientProfiles" />
    <node concept="1jfOK3" id="6lG8bJ5b7xy" role="2OfI9c">
      <ref role="3ZaQn3" node="i1eH3VLBn7" />
      <node concept="1jfOKv" id="6lG8bJ5b7x$" role="1jfOML">
        <property role="3JlXGq" value="60" />
        <node concept="3IO8Df" id="6lG8bJ5b7x_" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="6lG8bJ5b7xA" role="1jfOML">
        <property role="3JlXGq" value="30" />
        <node concept="3IO8Cx" id="6lG8bJ5b7xB" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="6lG8bJ5b7xC" role="1jfOML">
        <property role="3JlXGq" value="10" />
        <node concept="3IO8Di" id="6lG8bJ5b7xD" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="YUPWPmY9KA" role="2OfI9c">
      <ref role="3ZaQn3" node="YUPWPmY9LM" />
      <node concept="1jfOKv" id="YUPWPmY9KT" role="1jfOML">
        <property role="3JlXGq" value="100" />
        <node concept="1FPxa$" id="YUPWPmY9Mj" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="i1eH3VVeJv" role="2OfI9c">
      <ref role="3ZaQn3" node="i1eH3VODli" />
      <node concept="1jfOKv" id="i1eH3VVeJw" role="1jfOML">
        <property role="3JlXGq" value="20" />
        <node concept="MfZuW" id="i1eH3VVeJx" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="i1eH3VVeJy" role="1jfOML">
        <property role="3JlXGq" value="80" />
        <node concept="MfZID" id="i1eH3VVeJz" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="i1eH3VVeJ$" role="1jfOML">
        <property role="3JlXGq" value="0" />
        <node concept="MfwqT" id="i1eH3VVeJ_" role="3JlXG4" />
      </node>
    </node>
    <node concept="25k$Xo" id="6lG8bJ5b7xE" role="2OfIal">
      <node concept="c0n4t" id="6lG8bJ5b7xF" role="c0n7C">
        <property role="c0n49" value="0" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xG" role="c0n7C">
        <property role="c0n49" value="0" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xH" role="c0n7C">
        <property role="c0n49" value="0" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xI" role="c0n7C">
        <property role="c0n49" value="0" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xJ" role="c0n7C">
        <property role="c0n49" value="0" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xK" role="c0n7C">
        <property role="c0n49" value="0" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xL" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xM" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xN" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xO" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xP" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xQ" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xR" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xS" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xT" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xU" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xV" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xW" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xX" role="c0n7C">
        <property role="c0n49" value="0" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xY" role="c0n7C">
        <property role="c0n49" value="0" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7xZ" role="c0n7C">
        <property role="c0n49" value="0" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7y0" role="c0n7C">
        <property role="c0n49" value="0" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7y1" role="c0n7C">
        <property role="c0n49" value="0" />
      </node>
      <node concept="c0n4t" id="6lG8bJ5b7y2" role="c0n7C">
        <property role="c0n49" value="0" />
      </node>
      <node concept="UeIYj" id="6lG8bJ5b7y3" role="2PM4n5">
        <ref role="Udx8D" node="EFW1mYOHez" resolve="MainEntrance" />
      </node>
    </node>
    <node concept="1FPxa$" id="4NxsD3c5u0G" role="1FYssH" />
  </node>
  <node concept="1gZIpL" id="10zWyfr3TgV">
    <property role="3GE5qa" value="Diseases" />
    <property role="TrG5h" value="Flu" />
  </node>
  <node concept="2GGxxg" id="av1M7vbJYz">
    <property role="TrG5h" value="MajorsDoctor" />
    <property role="3GE5qa" value="Staff" />
    <property role="3ZUNkI" value="5" />
    <property role="1kBeqs" value="2blVuwUK9bq/ORANGE" />
    <node concept="UeIYj" id="34hhAWvhKM1" role="2iD$2b">
      <ref role="Udx8D" node="1Iqh_KL7vdz" resolve="MajorsDesk" />
    </node>
  </node>
  <node concept="2GGxxg" id="2_JteYPiCG6">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="TriageNurse" />
    <property role="3ZUNkI" value="0" />
    <property role="1kBeqs" value="6o2BuIx6R5n/GREEN" />
  </node>
  <node concept="2GGxxg" id="2_JteYPiCHe">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="MajorsNurse" />
    <property role="3ZUNkI" value="5" />
    <property role="1kBeqs" value="6o2BuIx6R5D/YELLOW" />
    <node concept="UeIYj" id="i1eH3VeDCF" role="2iD$2b">
      <ref role="Udx8D" node="1Iqh_KL7vdz" resolve="MajorsDesk" />
    </node>
  </node>
  <node concept="2GGxxg" id="52K8Ej3GgM">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="SeniorDoc" />
    <property role="3ZUNkI" value="0" />
    <property role="1kBeqs" value="6o2BuIx6R5D/YELLOW" />
    <node concept="UeIYj" id="i1eH3WJik2" role="2iD$2b">
      <ref role="Udx8D" node="1Iqh_KL7vdz" resolve="MajorsDesk" />
    </node>
  </node>
  <node concept="2GGxxg" id="1xAzJ9NxGdV">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="MinorsNurse" />
    <property role="3ZUNkI" value="5" />
    <property role="1kBeqs" value="6o2BuIx6R5m/RED" />
    <node concept="UeIYj" id="i1eH3WJij_" role="2iD$2b">
      <ref role="Udx8D" node="1Iqh_KL7vdp" resolve="MinorsDesk" />
    </node>
  </node>
  <node concept="2GGxxg" id="2K0oNvtWdy4">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="WardNurse" />
    <property role="3ZUNkI" value="0" />
    <property role="1kBeqs" value="6o2BuIx6R5u/GRAY" />
  </node>
  <node concept="2GGxxg" id="i1eH3VeDCH">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="MinorsDoctor" />
    <property role="3ZUNkI" value="5" />
    <property role="1kBeqs" value="2blVuwUK9bq/ORANGE" />
    <node concept="UeIYj" id="i1eH3WJijq" role="2iD$2b">
      <ref role="Udx8D" node="1Iqh_KL7vdp" resolve="MinorsDesk" />
    </node>
  </node>
  <node concept="2GGxxg" id="i1eH3VgOG6">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="GASNurse" />
    <property role="3ZUNkI" value="1" />
    <property role="1kBeqs" value="6o2BuIx6R5n/GREEN" />
    <node concept="UeIYj" id="i1eH3VgOGg" role="2iD$2b">
      <ref role="Udx8D" node="EFW1mYOHdm" resolve="TriageDesk" />
    </node>
  </node>
</model>

