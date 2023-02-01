<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1630493-2d67-4d23-a711-b5449fbd0803(MinimalActionCard.AC1)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="AgentLanguage" version="1" />
    <use id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="1a0150ac-dda5-4129-824e-01dce96fdea4" name="BuiltEnvironment" version="1" />
    <use id="bb69d087-96cc-48ca-aeb6-c2cb27e532b0" name="DiseaseModel" version="0" />
    <engage id="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" name="org.iets3.core.expr.genjava.base" />
    <engage id="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" name="org.iets3.core.expr.genjava.simpleTypes" />
    <devkit ref="68431102-8c53-4b26-b93f-2e7c57674ca6(NewDevkit)" />
  </languages>
  <imports>
    <import index="2jw" ref="r:89d28cee-e63f-45c3-83da-f519738636d8(org.iets3.core.expr.genjava.simpleTypes.typesystem)" />
  </imports>
  <registry>
    <language id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards">
      <concept id="7169358838266389176" name="ActionCards.structure.PatientArrivals" flags="ng" index="25k$Xo">
        <child id="2876623929997960145" name="PatientArrivalLines" index="c0n7C" />
        <child id="768972137592763856" name="ArrivalLocation" index="2PM4n5" />
      </concept>
      <concept id="2876623929997959972" name="ActionCards.structure.PatientArrivalLine" flags="ng" index="c0n4t">
        <property id="2876623929997959984" name="NumPatientsInHour" index="c0n49" />
      </concept>
      <concept id="1645043697875742234" name="ActionCards.structure.ProcessingTimeLine" flags="ng" index="ldb2t">
        <property id="1645043697875742262" name="Time" index="ldb2L" />
        <property id="1645043697875742264" name="Occurances" index="ldb2Z" />
      </concept>
      <concept id="1645043697875742197" name="ActionCards.structure.ProcessingTimeTable" flags="ng" index="ldbdM">
        <child id="1645043697875742305" name="ProcessingTimeLines" index="ldb3A" />
      </concept>
      <concept id="33966321878163354" name="ActionCards.structure.AdmissionAction" flags="ng" index="2lDReE" />
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
      <concept id="5402567240276654720" name="ActionCards.structure.StaffTypeReference" flags="ng" index="2_8ZN7">
        <reference id="5402567240276654757" name="staffType" index="2_8ZNy" />
      </concept>
      <concept id="3787511550160215531" name="ActionCards.structure.ActionCardElement" flags="ng" index="_sILr">
        <child id="3787511550169010962" name="outgoingBranches" index="A3aay" />
      </concept>
      <concept id="5710949967853733612" name="ActionCards.structure.StaffType" flags="ng" index="2GGxxg">
        <child id="4443718667985551902" name="idleLocation" index="2iD$2b" />
      </concept>
      <concept id="5710949967853733230" name="ActionCards.structure.Branch" flags="ng" index="2GGxJi">
        <reference id="5710949967853733298" name="targetAction" index="2GGxGe" />
        <reference id="188877551436935094" name="fromAction" index="3tVEyn" />
      </concept>
      <concept id="512008214798467707" name="ActionCards.structure.PatientSeverity_Low" flags="ng" index="MfwqT" />
      <concept id="512008214798455935" name="ActionCards.structure.PatientSeverityProperty" flags="ng" index="MfX2X" />
      <concept id="512008214798463870" name="ActionCards.structure.PatientSeverity_Severe" flags="ng" index="MfZuW" />
      <concept id="512008214798466923" name="ActionCards.structure.Patient_Severity_Moderate" flags="ng" index="MfZID" />
      <concept id="3383707102503528548" name="ActionCards.structure.Action" flags="ng" index="2MhjZa">
        <property id="4544390881339097912" name="requiresPatient" index="3lFixl" />
        <reference id="188877551434373492" name="resource" index="3tPpTl" />
        <child id="5402567240276710649" name="staffTypeReference" index="2_8HaY" />
        <child id="3787511550143957399" name="orderPatientLocation" index="_yJwB" />
        <child id="4544390881338972165" name="location" index="3lENdC" />
        <child id="6963522544237016585" name="duration" index="1M293l" />
      </concept>
      <concept id="3383707102503528520" name="ActionCards.structure.ActionCard" flags="ng" index="2MhjZA">
        <child id="3383707102503528567" name="Actions" index="2MhjZp" />
        <child id="1758249876506198949" name="UsageCondition" index="1FS4Pn" />
      </concept>
      <concept id="768972137579180806" name="ActionCards.structure.PatientProfile" flags="ng" index="2OfScj">
        <child id="768972137579221593" name="attributes" index="2OfI9c" />
        <child id="768972137579221632" name="arrivalRate" index="2OfIal" />
        <child id="1758249876507806175" name="attendanceRoute" index="1FYssH" />
      </concept>
      <concept id="3549288998130825128" name="ActionCards.structure.ResultsMappingTable" flags="ng" index="33yUKx">
        <child id="3549288998130825447" name="lines" index="33yUdI" />
      </concept>
      <concept id="3549288998130825210" name="ActionCards.structure.ResultsMappingLine" flags="ng" index="33yULN">
        <reference id="3549288998130825247" name="Disease" index="33yUem" />
      </concept>
      <concept id="2698877061888154208" name="ActionCards.structure.AttributeTable" flags="ng" index="1jfOK3">
        <child id="2698877061888154322" name="attributeLines" index="1jfOML" />
        <child id="1758249876434524682" name="patientProperty" index="1R9TjS" />
      </concept>
      <concept id="2698877061888154236" name="ActionCards.structure.AttributeLine" flags="ng" index="1jfOKv">
        <property id="6755843002504464496" name="prevalence" index="3JlXGq" />
        <child id="6755843002504464494" name="possibleValue" index="3JlXG4" />
      </concept>
      <concept id="5070794400417084166" name="ActionCards.structure.ConditionalSelection" flags="ng" index="1jImuy">
        <child id="5070794400417084258" name="lines" index="1jImv6" />
      </concept>
      <concept id="5070794400417084185" name="ActionCards.structure.ConditionalLine" flags="ng" index="1jImuX">
        <reference id="5070794400417084237" name="test" index="1jImvD" />
        <child id="5070794400417084235" name="condition" index="1jImvJ" />
      </concept>
      <concept id="7828349744265634127" name="ActionCards.structure.Test" flags="ng" index="3oQGfi">
        <child id="3549288998120194503" name="Captures" index="33qpDe" />
        <child id="7828349744265634184" name="ProcessingTimeTable" index="3oQGcl" />
      </concept>
      <concept id="7828349744265630119" name="ActionCards.structure.ObservationTest" flags="ng" index="3oQJcU">
        <child id="7828349744265630405" name="SymptomReference" index="3oQJ1o" />
      </concept>
      <concept id="7828349744265630201" name="ActionCards.structure.SymptomList" flags="ng" index="3oQJd$">
        <child id="7828349744265630211" name="symptoms" index="3oQJ2u" />
      </concept>
      <concept id="3866749931154339172" name="ActionCards.structure.CompositeTest" flags="ng" index="1$4g7R">
        <child id="3549288998130844800" name="resultsMappingTable" index="33yLW9" />
        <child id="3866749931154339177" name="testSelectionStrategy" index="1$4g7U" />
      </concept>
      <concept id="1862364223830857512" name="ActionCards.structure.TestOutcome" flags="ng" index="3E3ulc">
        <property id="3549288998120194521" name="outcome" index="33qpDg" />
      </concept>
      <concept id="1758249876500222036" name="ActionCards.structure.RecentCovidContactProperty" flags="ng" index="1FjhUA" />
      <concept id="1758249876500231394" name="ActionCards.structure.Yes" flags="ng" index="1FjjCg" />
      <concept id="1758249876500231396" name="ActionCards.structure.No" flags="ng" index="1FjjCm" />
      <concept id="1758249876510071738" name="ActionCards.structure.AttendanceRouteCondition" flags="ng" index="1FDPl8">
        <child id="1758249876530420347" name="attendanceRoute" index="1GBHi9" />
      </concept>
      <concept id="1758249876508941398" name="ActionCards.structure.EmergencyAttendanceRoute" flags="ng" index="1FPxa$" />
      <concept id="1758249876506201858" name="ActionCards.structure.ActionCardCondition" flags="ng" index="1FS47K">
        <child id="1758249876506201859" name="condition" index="1FS47L" />
      </concept>
      <concept id="6963522544237023781" name="ActionCards.structure.ActionDurationMinutes" flags="ng" index="1M3RjT">
        <property id="6963522544237023782" name="duration" index="1M3RjU" />
      </concept>
      <concept id="1758249876434336588" name="ActionCards.structure.IPatientProperty" flags="ng" index="1RmbmY">
        <property id="1758249876463009196" name="name" index="1C_jdu" />
      </concept>
      <concept id="1758249876434350217" name="ActionCards.structure.InfectionStatusProperty" flags="ng" index="1RmfTV">
        <reference id="1758249876434489739" name="disease" index="1R9xXT" />
      </concept>
      <concept id="329726013640088743" name="ActionCards.structure.DiseaseTest" flags="ng" index="3SEB2C">
        <property id="3549288998120194512" name="sensitivity" index="33qpDp" />
        <property id="3549288998120194514" name="specificity" index="33qpDr" />
        <reference id="3549288998120194507" name="disease" index="33qpD2" />
        <child id="3549288998120194517" name="possibleOutcomes" index="33qpDs" />
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
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
    </language>
    <language id="bb69d087-96cc-48ca-aeb6-c2cb27e532b0" name="DiseaseModel">
      <concept id="2698877061875544082" name="DiseaseModel.structure.Disease" flags="ng" index="1gZIpL">
        <child id="7828349744265630300" name="symptomReferences" index="3oQJ31" />
      </concept>
      <concept id="7828349744265630279" name="DiseaseModel.structure.DiseaseSymptomReference" flags="ng" index="3oQJ3q">
        <reference id="7828349744265630289" name="symptom" index="3oQJ3c" />
      </concept>
      <concept id="7828349744265630002" name="DiseaseModel.structure.DiseaseSymptom" flags="ng" index="3oQJeJ" />
      <concept id="6755843002512513355" name="DiseaseModel.structure.Asymptomatic" flags="ng" index="3IO8Cx" />
      <concept id="6755843002512513317" name="DiseaseModel.structure.Susceptible" flags="ng" index="3IO8Df" />
      <concept id="6755843002512513336" name="DiseaseModel.structure.Symptomatic" flags="ng" index="3IO8Di" />
    </language>
    <language id="1a0150ac-dda5-4129-824e-01dce96fdea4" name="BuiltEnvironment">
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
        <property id="2510173949011245299" name="beds" index="p_dkr" />
        <property id="7350611177167876547" name="colour" index="376uKC" />
        <property id="8465466444630809026" name="desks" index="1njz$z" />
        <property id="8465466444630809017" name="seats" index="1njz_o" />
        <reference id="6750846609945116617" name="roomType" index="VgANK" />
        <child id="3535684625554910786" name="occupiables" index="h4YwH" />
      </concept>
      <concept id="4334763093661094018" name="BuiltEnvironment.structure.Area" flags="ng" index="j3bMj">
        <child id="4334763093661094019" name="rooms" index="j3bMi" />
        <child id="6442102128031378571" name="resourceNumbers" index="2HvXPb" />
      </concept>
      <concept id="1195759192913398353" name="BuiltEnvironment.structure.WallDefinition" flags="ng" index="2q6JFR">
        <child id="1195759192913398356" name="walls" index="2q6JFM" />
      </concept>
      <concept id="1195759192912732648" name="BuiltEnvironment.structure.WallInstanceDefinition" flags="ng" index="2qS95e">
        <property id="1195759192912732653" name="yStart" index="2qS95b" />
        <property id="1195759192912732651" name="xStart" index="2qS95d" />
        <property id="1195759192912732660" name="yEnd" index="2qS95i" />
        <property id="1195759192912732656" name="xEnd" index="2qS95m" />
      </concept>
      <concept id="3535684625548435523" name="BuiltEnvironment.structure.OccupiableDefinition" flags="ng" index="IzEoG">
        <property id="3535684625548435535" name="name" index="IzEow" />
      </concept>
      <concept id="768972137583559191" name="BuiltEnvironment.structure.MapImporter" flags="ng" index="2Ovb82">
        <reference id="768972137583559222" name="targetContainer" index="2Ovb8z" />
        <child id="768972137592500155" name="sourceFile" index="2PX5YI" />
      </concept>
      <concept id="6750846609944804889" name="BuiltEnvironment.structure.RoomType" flags="ng" index="VhMOw">
        <child id="5626228425383343645" name="PatientOccupiable" index="3IeprG" />
      </concept>
      <concept id="4321323723309500087" name="BuiltEnvironment.structure.ResourceAllocation" flags="ng" index="3kFaIK">
        <property id="4321323723355291805" name="replenishAmount" index="39XYQq" />
        <property id="4321323723355291802" name="replenishFrequency" index="39XYQt" />
        <property id="4321323723309500088" name="startingNumber" index="3kFaIZ" />
        <reference id="4321323723309500090" name="resource" index="3kFaIX" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="1504214765033455826" name="com.mbeddr.mpsutil.filepicker.structure.FileSystemFilePicker" flags="ng" index="3VlSI9" />
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
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="2GGxxg" id="av1M7vbJYz">
    <property role="TrG5h" value="Doctor" />
    <property role="3GE5qa" value="Staff" />
    <node concept="UeIYj" id="34hhAWvhKM1" role="2iD$2b">
      <ref role="Udx8D" node="52K8Ejkjl6" resolve="Labaratory" />
    </node>
  </node>
  <node concept="2_0uwh" id="EFW1mYe4_u">
    <property role="3GE5qa" value="Simulation Scenario" />
    <property role="i3JvV" value="7" />
    <property role="wKqbz" value="60" />
    <property role="2rAC2l" value="10" />
    <node concept="2_0uwW" id="EFW1mYe4_C" role="2_0uzz">
      <property role="2_0uz2" value="7" />
      <ref role="2_0uz0" node="av1M7vbJYz" resolve="Doctor" />
    </node>
    <node concept="2_0uwW" id="5Lup6bkacRf" role="2_0uzz">
      <property role="2_0uz2" value="12" />
      <ref role="2_0uz0" node="2_JteYPiCHe" resolve="CubicleNurse" />
    </node>
    <node concept="2_0uwW" id="5Lup6bkacRn" role="2_0uzz">
      <property role="2_0uz2" value="5" />
      <ref role="2_0uz0" node="2_JteYPiCG6" resolve="TriageNurse" />
    </node>
    <node concept="2_0uwW" id="1xAzJ9P173A" role="2_0uzz">
      <property role="2_0uz2" value="5" />
      <ref role="2_0uz0" node="1xAzJ9NxGdV" resolve="PreAdmissionStaff" />
    </node>
    <node concept="2_0uwW" id="3mDt9dit_I3" role="2_0uzz">
      <property role="2_0uz2" value="7" />
      <ref role="2_0uz0" node="52K8Ej3GgM" resolve="LabTechnician" />
    </node>
    <node concept="2_0uwW" id="3VLqyG6Chhw" role="2_0uzz">
      <property role="2_0uz2" value="30" />
      <ref role="2_0uz0" node="2K0oNvtWdy4" resolve="WardNurse" />
    </node>
  </node>
  <node concept="2Ovb82" id="EFW1mZonCG">
    <property role="TrG5h" value="EDMapImporter" />
    <property role="3GE5qa" value="ED Layout" />
    <ref role="2Ovb8z" node="EFW1mZkn0D" resolve="EmergencyDepartment" />
    <node concept="3VlSI9" id="EFW1mZonD8" role="2PX5YI">
      <property role="3N1Lgt" value="C:/Users/w2037451/Documents/HelloAgent/solutions/ActionCardWinter2021/StThomasEDMap2.json" />
    </node>
  </node>
  <node concept="2GGxxg" id="2_JteYPiCG6">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="TriageNurse" />
    <node concept="UeIYj" id="1BosAjNaggO" role="2iD$2b">
      <ref role="Udx8D" node="52K8Ejkjl6" resolve="Labaratory" />
    </node>
  </node>
  <node concept="2GGxxg" id="2_JteYPiCHe">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="CubicleNurse" />
    <node concept="UeIYj" id="3QFgDmJ9UKa" role="2iD$2b">
      <ref role="Udx8D" node="EFW1mYOHdO" resolve="WaitingRoom" />
    </node>
  </node>
  <node concept="2GGxxg" id="52K8Ej3GgM">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="LabTechnician" />
    <node concept="UeIYj" id="1BosAjNaggK" role="2iD$2b">
      <ref role="Udx8D" node="52K8Ejkjl6" resolve="Labaratory" />
    </node>
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
  <node concept="3oQJcU" id="6MzSDQOx5uL">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="PHEThree" />
    <node concept="3oQJ3q" id="6MzSDQOx5uX" role="3oQJ1o">
      <ref role="3oQJ3c" node="6MzSDQOvLHI" resolve="Cough" />
    </node>
  </node>
  <node concept="2OfScj" id="1xAzJ9Ksr_q">
    <property role="TrG5h" value="patient" />
    <node concept="1jfOK3" id="1xAzJ9L0u7b" role="2OfI9c">
      <node concept="1RmfTV" id="1xAzJ9L0u7B" role="1R9TjS">
        <property role="1C_jdu" value="nullInfectionStatus" />
        <ref role="1R9xXT" node="5R1$QEMKFjT" resolve="COVID" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9L0u7G" role="1jfOML">
        <property role="3JlXGq" value="4" />
        <node concept="3IO8Di" id="1xAzJ9L0u7C" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9L0u7H" role="1jfOML">
        <property role="3JlXGq" value="0" />
        <node concept="3IO8Cx" id="1xAzJ9L0u7D" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9L0u7I" role="1jfOML">
        <property role="3JlXGq" value="96" />
        <node concept="3IO8Df" id="1xAzJ9L0u7E" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="1xAzJ9M3qzB" role="2OfI9c">
      <node concept="1RmfTV" id="1xAzJ9M3q$b" role="1R9TjS">
        <property role="1C_jdu" value="nullInfectionStatus" />
        <ref role="1R9xXT" node="5R1$QEMKFkE" resolve="FluA" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9M3q$g" role="1jfOML">
        <property role="3JlXGq" value="0.39" />
        <node concept="3IO8Di" id="1xAzJ9M3q$c" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9M3q$h" role="1jfOML">
        <property role="3JlXGq" value="0" />
        <node concept="3IO8Cx" id="1xAzJ9M3q$d" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9M3q$i" role="1jfOML">
        <property role="3JlXGq" value="99.61" />
        <node concept="3IO8Df" id="1xAzJ9M3q$e" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="1xAzJ9MkBPc" role="2OfI9c">
      <node concept="1RmfTV" id="1xAzJ9MkBPS" role="1R9TjS">
        <property role="1C_jdu" value="nullInfectionStatus" />
        <ref role="1R9xXT" node="5R1$QEMMkRG" resolve="FluB" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9MkBPX" role="1jfOML">
        <property role="3JlXGq" value="0" />
        <node concept="3IO8Di" id="1xAzJ9MkBPT" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9MkBPY" role="1jfOML">
        <property role="3JlXGq" value="0" />
        <node concept="3IO8Cx" id="1xAzJ9MkBPU" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9MkBPZ" role="1jfOML">
        <property role="3JlXGq" value="100" />
        <node concept="3IO8Df" id="1xAzJ9MkBPV" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="1xAzJ9Nqhsn" role="2OfI9c">
      <node concept="1FjhUA" id="1xAzJ9Nqhtb" role="1R9TjS">
        <property role="1C_jdu" value="RecentCovidContact" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9Nqhtf" role="1jfOML">
        <property role="3JlXGq" value="15" />
        <node concept="1FjjCg" id="1xAzJ9Nqhtn" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9Nqhtg" role="1jfOML">
        <property role="3JlXGq" value="85" />
        <node concept="1FjjCm" id="1xAzJ9Nqhtd" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="sr1c8PfM1P" role="2OfI9c">
      <node concept="MfX2X" id="sr1c8PfM2P" role="1R9TjS">
        <property role="1C_jdu" value="PatientSeverity" />
      </node>
      <node concept="1jfOKv" id="sr1c8PfM2U" role="1jfOML">
        <property role="3JlXGq" value="3" />
        <node concept="MfZuW" id="sr1c8PfM2Q" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="sr1c8PfM2V" role="1jfOML">
        <property role="3JlXGq" value="27" />
        <node concept="MfZID" id="sr1c8PfM2R" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="sr1c8PfM2W" role="1jfOML">
        <property role="3JlXGq" value="70" />
        <node concept="MfwqT" id="sr1c8PfM2S" role="3JlXG4" />
      </node>
    </node>
    <node concept="25k$Xo" id="EFW1mYBKlW" role="2OfIal">
      <node concept="c0n4t" id="EFW1mYBKm6" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKm8" role="c0n7C">
        <property role="c0n49" value="8" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmb" role="c0n7C">
        <property role="c0n49" value="8" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmf" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmk" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmq" role="c0n7C">
        <property role="c0n49" value="9" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmx" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmD" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmM" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmW" role="c0n7C">
        <property role="c0n49" value="13" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKn7" role="c0n7C">
        <property role="c0n49" value="13" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnj" role="c0n7C">
        <property role="c0n49" value="16" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnw" role="c0n7C">
        <property role="c0n49" value="16" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnI" role="c0n7C">
        <property role="c0n49" value="18" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnX" role="c0n7C">
        <property role="c0n49" value="19" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKod" role="c0n7C">
        <property role="c0n49" value="20" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKou" role="c0n7C">
        <property role="c0n49" value="18" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKoK" role="c0n7C">
        <property role="c0n49" value="16" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKp3" role="c0n7C">
        <property role="c0n49" value="11" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKpn" role="c0n7C">
        <property role="c0n49" value="9" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKpG" role="c0n7C">
        <property role="c0n49" value="10" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKq2" role="c0n7C">
        <property role="c0n49" value="9" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKqp" role="c0n7C">
        <property role="c0n49" value="13" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKqL" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="UeIYj" id="EFW1mZs4ME" role="2PM4n5">
        <ref role="Udx8D" node="EFW1mYOHez" resolve="MainEntrance" />
      </node>
    </node>
    <node concept="1FPxa$" id="1xAzJ9P01j9" role="1FYssH" />
  </node>
  <node concept="2GGxxg" id="1xAzJ9NxGdV">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="PreAdmissionStaff" />
    <node concept="UeIYj" id="1BosAjNaggM" role="2iD$2b">
      <ref role="Udx8D" node="52K8Ejkjl6" resolve="Labaratory" />
    </node>
  </node>
  <node concept="j3bMj" id="EFW1mZkn0D">
    <property role="3GE5qa" value="ED Layout" />
    <property role="TrG5h" value="EmergencyDepartment" />
    <node concept="3kFaIK" id="351ASBMKjK1" role="2HvXPb">
      <property role="3kFaIZ" value="1000" />
      <property role="39XYQq" value="1000" />
      <property role="39XYQt" value="1" />
      <ref role="3kFaIX" node="351ASBMlB7q" resolve="LateralFlow" />
    </node>
    <node concept="3kFaIK" id="3IhX87gbG2C" role="2HvXPb">
      <property role="3kFaIZ" value="1000" />
      <property role="39XYQq" value="1000" />
      <property role="39XYQt" value="1" />
      <ref role="3kFaIX" node="351ASBMLwCp" resolve="LIAT" />
    </node>
    <node concept="j3bLk" id="h0lK3EyZVB" role="j3bMi">
      <property role="TrG5h" value="Paedeatrics" />
      <property role="memwX" value="5" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="10000" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="2lOlAdP2IBt" resolve="Ward" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WUU" role="j3bMi">
      <property role="TrG5h" value="Lab" />
      <property role="memwX" value="5" />
      <property role="memz3" value="5" />
      <property role="m3A$7" value="30" />
      <property role="m3A$b" value="30" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="52K8Ejkjl6" resolve="Labaratory" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WUV" role="j3bMi">
      <property role="TrG5h" value="MainReception" />
      <property role="memwX" value="55" />
      <property role="memz3" value="125" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="20" />
      <property role="m3wsY" value="40" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <property role="1njz_o" value="2" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="2lOlAdP2IBt" resolve="Ward" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WUW" role="j3bMi">
      <property role="TrG5h" value="Triage" />
      <property role="memwX" value="105" />
      <property role="memz3" value="160" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="3" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="EFW1mYOHdm" resolve="TriageDesk" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WUX" role="j3bMi">
      <property role="TrG5h" value="MajorsTriage" />
      <property role="memwX" value="110" />
      <property role="memz3" value="100" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="3" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="EFW1mYOHdm" resolve="TriageDesk" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WUY" role="j3bMi">
      <property role="TrG5h" value="LIATBoothOne" />
      <property role="memwX" value="111" />
      <property role="memz3" value="92" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="5R1$QENtegU" resolve="LIATBooth" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WUZ" role="j3bMi">
      <property role="TrG5h" value="MajorsWaitingRoom" />
      <property role="memwX" value="140" />
      <property role="memz3" value="90" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="40" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <property role="1njz_o" value="5" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="5Lup6bkgRsQ" resolve="NonRespiratoryArea" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV0" role="j3bMi">
      <property role="TrG5h" value="NonRespiratoryCubicle1" />
      <property role="memwX" value="110" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf31" role="h4YwH">
        <property role="h4YG0" value="115" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV1" role="j3bMi">
      <property role="TrG5h" value="NonRespiratoryCubicle2" />
      <property role="memwX" value="110" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf33" role="h4YwH">
        <property role="h4YG0" value="115" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV2" role="j3bMi">
      <property role="TrG5h" value="NonRespiratoryCubicle3" />
      <property role="memwX" value="120" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf35" role="h4YwH">
        <property role="h4YG0" value="125" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV3" role="j3bMi">
      <property role="TrG5h" value="NonRespiratoryCubicle4" />
      <property role="memwX" value="120" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf37" role="h4YwH">
        <property role="h4YG0" value="125" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV4" role="j3bMi">
      <property role="TrG5h" value="NonRespiratoryCubicle5" />
      <property role="memwX" value="140" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf39" role="h4YwH">
        <property role="h4YG0" value="145" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV5" role="j3bMi">
      <property role="TrG5h" value="NonRespiratoryCubicle6" />
      <property role="memwX" value="130" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf3b" role="h4YwH">
        <property role="h4YG0" value="135" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV6" role="j3bMi">
      <property role="TrG5h" value="NonRespiratoryCubicle7" />
      <property role="memwX" value="150" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf3d" role="h4YwH">
        <property role="h4YG0" value="155" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV7" role="j3bMi">
      <property role="TrG5h" value="NonRespiratoryCubicle8" />
      <property role="memwX" value="140" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf3f" role="h4YwH">
        <property role="h4YG0" value="145" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV8" role="j3bMi">
      <property role="TrG5h" value="NonRespiratoryCubicle9" />
      <property role="memwX" value="150" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf3h" role="h4YwH">
        <property role="h4YG0" value="155" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV9" role="j3bMi">
      <property role="TrG5h" value="TaskRoom1" />
      <property role="memwX" value="120" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="5R1$QENtehv" resolve="TaskRoom" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WVa" role="j3bMi">
      <property role="TrG5h" value="TaskRoom2" />
      <property role="memwX" value="125" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="5R1$QENtehv" resolve="TaskRoom" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WVb" role="j3bMi">
      <property role="TrG5h" value="TaskRoom3" />
      <property role="memwX" value="130" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="5R1$QENtehv" resolve="TaskRoom" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WVc" role="j3bMi">
      <property role="TrG5h" value="Entrance" />
      <property role="memwX" value="95" />
      <property role="memz3" value="193" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="10000" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="EFW1mYOHez" resolve="MainEntrance" />
    </node>
    <node concept="j3bLk" id="5R1$QENtei_" role="j3bMi">
      <property role="TrG5h" value="XRayRoom1" />
      <property role="memwX" value="140" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <property role="1njz$z" value="0" />
      <ref role="VgANK" node="5R1$QENtej4" resolve="RadiologyRoom" />
    </node>
    <node concept="j3bLk" id="5R1$QENtejn" role="j3bMi">
      <property role="TrG5h" value="XRayRoom2" />
      <property role="memwX" value="145" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <property role="1njz$z" value="1" />
      <ref role="VgANK" node="5R1$QENtej4" resolve="RadiologyRoom" />
    </node>
    <node concept="j3bLk" id="5R1$QENtejI" role="j3bMi">
      <property role="TrG5h" value="TriageWaitingRoom" />
      <property role="memwX" value="105" />
      <property role="memz3" value="170" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="20" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <property role="1njz_o" value="2" />
      <property role="m3wsY" value="100" />
      <ref role="VgANK" node="EFW1mYOHdO" resolve="WaitingRoom" />
    </node>
    <node concept="j3bLk" id="5R1$QENtek6" role="j3bMi">
      <property role="TrG5h" value="MajorsABReception" />
      <property role="memwX" value="200" />
      <property role="memz3" value="168" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="15" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <property role="1njz$z" value="1" />
      <ref role="VgANK" node="2lOlAdP2IBt" resolve="Ward" />
    </node>
    <node concept="j3bLk" id="5R1$QENtekv" role="j3bMi">
      <property role="TrG5h" value="LIATBooth2" />
      <property role="memwX" value="220" />
      <property role="memz3" value="169" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="8" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="5" />
      <ref role="VgANK" node="5R1$QENtegU" resolve="LIATBooth" />
    </node>
    <node concept="j3bLk" id="5R1$QENtekT" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle1" />
      <property role="memwX" value="205" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf3j" role="h4YwH">
        <property role="h4YG0" value="210" />
        <property role="h0cbi" value="195" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="5R1$QENtelk" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle2" />
      <property role="memwX" value="220" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf3l" role="h4YwH">
        <property role="h4YG0" value="225" />
        <property role="h0cbi" value="195" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="5R1$QENtelK" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle3" />
      <property role="memwX" value="235" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf3n" role="h4YwH">
        <property role="h4YG0" value="240" />
        <property role="h0cbi" value="195" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJ_w8g" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle4" />
      <property role="memwX" value="250" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJ_w8h" role="h4YwH">
        <property role="h4YG0" value="255" />
        <property role="h0cbi" value="195" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJ_war" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle5" />
      <property role="memwX" value="265" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJ_was" role="h4YwH">
        <property role="h4YG0" value="270" />
        <property role="h0cbi" value="195" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJ_wcC" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle6" />
      <property role="memwX" value="280" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJ_wcD" role="h4YwH">
        <property role="h4YG0" value="285" />
        <property role="h0cbi" value="195" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJ_weR" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle7" />
      <property role="memwX" value="295" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJ_weS" role="h4YwH">
        <property role="h4YG0" value="300" />
        <property role="h0cbi" value="195" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJ_wh8" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle8" />
      <property role="memwX" value="295" />
      <property role="memz3" value="175" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJ_wh9" role="h4YwH">
        <property role="h4YG0" value="300" />
        <property role="h0cbi" value="180" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJ_wjr" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle9" />
      <property role="memwX" value="295" />
      <property role="memz3" value="160" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJ_wjs" role="h4YwH">
        <property role="h4YG0" value="300" />
        <property role="h0cbi" value="165" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJ_wlK" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle10" />
      <property role="memwX" value="295" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJ_wlL" role="h4YwH">
        <property role="h4YG0" value="300" />
        <property role="h0cbi" value="150" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJABUB" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle11" />
      <property role="memwX" value="280" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJABUC" role="h4YwH">
        <property role="h4YG0" value="285" />
        <property role="h0cbi" value="150" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJABX6" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle12" />
      <property role="memwX" value="265" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJABX7" role="h4YwH">
        <property role="h4YG0" value="270" />
        <property role="h0cbi" value="150" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJABZB" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle13" />
      <property role="memwX" value="250" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJABZC" role="h4YwH">
        <property role="h4YG0" value="255" />
        <property role="h0cbi" value="150" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="5R1$QENtena" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle14" />
      <property role="memwX" value="235" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf3t" role="h4YwH">
        <property role="h4YG0" value="240" />
        <property role="h0cbi" value="150" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJ_wsP" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle15" />
      <property role="memwX" value="220" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJ_wsQ" role="h4YwH">
        <property role="h4YG0" value="225" />
        <property role="h0cbi" value="150" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJ_wve" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle16" />
      <property role="memwX" value="205" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJ_wvf" role="h4YwH">
        <property role="h4YG0" value="210" />
        <property role="h0cbi" value="150" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJ_wxD" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle17" />
      <property role="memwX" value="190" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJ_wxE" role="h4YwH">
        <property role="h4YG0" value="195" />
        <property role="h0cbi" value="150" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="5R1$QENtenE" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle18" />
      <property role="memwX" value="220" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf3v" role="h4YwH">
        <property role="h4YG0" value="225" />
        <property role="h0cbi" value="150" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="5R1$QENteob" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle19" />
      <property role="memwX" value="205" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf3x" role="h4YwH">
        <property role="h4YG0" value="210" />
        <property role="h0cbi" value="150" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="5R1$QENteoH" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle20" />
      <property role="memwX" value="190" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf3z" role="h4YwH">
        <property role="h4YG0" value="195" />
        <property role="h0cbi" value="150" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="5R1$QENtepO" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle21" />
      <property role="memwX" value="175" />
      <property role="memz3" value="160" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf3B" role="h4YwH">
        <property role="h4YG0" value="180" />
        <property role="h0cbi" value="165" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJABRk" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle22" />
      <property role="memwX" value="175" />
      <property role="memz3" value="175" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJABRl" role="h4YwH">
        <property role="h4YG0" value="180" />
        <property role="h0cbi" value="180" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1BosAjJ_w67" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle23" />
      <property role="memwX" value="175" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="1BosAjJ_w68" role="h4YwH">
        <property role="h4YG0" value="180" />
        <property role="h0cbi" value="195" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="5R1$QENteqp" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle24" />
      <property role="memwX" value="190" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="3" />
      <property role="p_dkr" value="1" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      <node concept="h4YGW" id="4Skof6vmf3D" role="h4YwH">
        <property role="h4YG0" value="195" />
        <property role="h0cbi" value="195" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="5R1$QENteqZ" role="j3bMi">
      <property role="TrG5h" value="SideRoom" />
      <property role="memwX" value="200" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <ref role="VgANK" node="52K8Ej3GjE" resolve="SideRoom" />
      <node concept="h4YGW" id="sr1c8P7YrJ" role="h4YwH">
        <property role="h4YG0" value="200" />
        <property role="h0cbi" value="60" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YrL" role="h4YwH">
        <property role="h4YG0" value="205" />
        <property role="h0cbi" value="60" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YrS" role="h4YwH">
        <property role="h4YG0" value="210" />
        <property role="h0cbi" value="60" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YrX" role="h4YwH">
        <property role="h4YG0" value="215" />
        <property role="h0cbi" value="60" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Ys3" role="h4YwH">
        <property role="h4YG0" value="220" />
        <property role="h0cbi" value="60" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Ysa" role="h4YwH">
        <property role="h4YG0" value="225" />
        <property role="h0cbi" value="60" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Ysi" role="h4YwH">
        <property role="h4YG0" value="230" />
        <property role="h0cbi" value="60" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Ysr" role="h4YwH">
        <property role="h4YG0" value="235" />
        <property role="h0cbi" value="60" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Ys_" role="h4YwH">
        <property role="h4YG0" value="240" />
        <property role="h0cbi" value="60" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YsK" role="h4YwH">
        <property role="h4YG0" value="245" />
        <property role="h0cbi" value="60" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yvt" role="h4YwH">
        <property role="h4YG0" value="200" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yvu" role="h4YwH">
        <property role="h4YG0" value="205" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yvv" role="h4YwH">
        <property role="h4YG0" value="210" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yvw" role="h4YwH">
        <property role="h4YG0" value="215" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yvx" role="h4YwH">
        <property role="h4YG0" value="220" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yvy" role="h4YwH">
        <property role="h4YG0" value="225" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yvz" role="h4YwH">
        <property role="h4YG0" value="230" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yv$" role="h4YwH">
        <property role="h4YG0" value="235" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yv_" role="h4YwH">
        <property role="h4YG0" value="240" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YvA" role="h4YwH">
        <property role="h4YG0" value="245" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YvV" role="h4YwH">
        <property role="h4YG0" value="200" />
        <property role="h0cbi" value="70" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YvW" role="h4YwH">
        <property role="h4YG0" value="205" />
        <property role="h0cbi" value="70" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YvX" role="h4YwH">
        <property role="h4YG0" value="210" />
        <property role="h0cbi" value="70" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YvY" role="h4YwH">
        <property role="h4YG0" value="215" />
        <property role="h0cbi" value="70" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YvZ" role="h4YwH">
        <property role="h4YG0" value="220" />
        <property role="h0cbi" value="70" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yw0" role="h4YwH">
        <property role="h4YG0" value="225" />
        <property role="h0cbi" value="70" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yw1" role="h4YwH">
        <property role="h4YG0" value="230" />
        <property role="h0cbi" value="70" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yw2" role="h4YwH">
        <property role="h4YG0" value="235" />
        <property role="h0cbi" value="70" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yw3" role="h4YwH">
        <property role="h4YG0" value="240" />
        <property role="h0cbi" value="70" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yw4" role="h4YwH">
        <property role="h4YG0" value="245" />
        <property role="h0cbi" value="70" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Ywz" role="h4YwH">
        <property role="h4YG0" value="200" />
        <property role="h0cbi" value="75" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yw$" role="h4YwH">
        <property role="h4YG0" value="205" />
        <property role="h0cbi" value="75" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yw_" role="h4YwH">
        <property role="h4YG0" value="210" />
        <property role="h0cbi" value="75" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YwA" role="h4YwH">
        <property role="h4YG0" value="215" />
        <property role="h0cbi" value="75" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YwB" role="h4YwH">
        <property role="h4YG0" value="220" />
        <property role="h0cbi" value="75" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YwC" role="h4YwH">
        <property role="h4YG0" value="225" />
        <property role="h0cbi" value="75" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YwD" role="h4YwH">
        <property role="h4YG0" value="230" />
        <property role="h0cbi" value="75" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YwE" role="h4YwH">
        <property role="h4YG0" value="235" />
        <property role="h0cbi" value="75" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YwF" role="h4YwH">
        <property role="h4YG0" value="240" />
        <property role="h0cbi" value="75" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7YwG" role="h4YwH">
        <property role="h4YG0" value="245" />
        <property role="h0cbi" value="75" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yxl" role="h4YwH">
        <property role="h4YG0" value="200" />
        <property role="h0cbi" value="80" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yxm" role="h4YwH">
        <property role="h4YG0" value="205" />
        <property role="h0cbi" value="80" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yxn" role="h4YwH">
        <property role="h4YG0" value="210" />
        <property role="h0cbi" value="80" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yxo" role="h4YwH">
        <property role="h4YG0" value="215" />
        <property role="h0cbi" value="80" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yxp" role="h4YwH">
        <property role="h4YG0" value="220" />
        <property role="h0cbi" value="80" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yxq" role="h4YwH">
        <property role="h4YG0" value="225" />
        <property role="h0cbi" value="80" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yxr" role="h4YwH">
        <property role="h4YG0" value="230" />
        <property role="h0cbi" value="80" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yxs" role="h4YwH">
        <property role="h4YG0" value="235" />
        <property role="h0cbi" value="80" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yxt" role="h4YwH">
        <property role="h4YG0" value="240" />
        <property role="h0cbi" value="80" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yxu" role="h4YwH">
        <property role="h4YG0" value="245" />
        <property role="h0cbi" value="80" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yyh" role="h4YwH">
        <property role="h4YG0" value="200" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yyi" role="h4YwH">
        <property role="h4YG0" value="205" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yyj" role="h4YwH">
        <property role="h4YG0" value="210" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yyk" role="h4YwH">
        <property role="h4YG0" value="215" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yyl" role="h4YwH">
        <property role="h4YG0" value="220" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yym" role="h4YwH">
        <property role="h4YG0" value="225" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yyn" role="h4YwH">
        <property role="h4YG0" value="230" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yyo" role="h4YwH">
        <property role="h4YG0" value="235" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yyp" role="h4YwH">
        <property role="h4YG0" value="240" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yyq" role="h4YwH">
        <property role="h4YG0" value="245" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yzn" role="h4YwH">
        <property role="h4YG0" value="200" />
        <property role="h0cbi" value="90" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yzo" role="h4YwH">
        <property role="h4YG0" value="205" />
        <property role="h0cbi" value="90" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yzp" role="h4YwH">
        <property role="h4YG0" value="210" />
        <property role="h0cbi" value="90" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yzq" role="h4YwH">
        <property role="h4YG0" value="215" />
        <property role="h0cbi" value="90" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yzr" role="h4YwH">
        <property role="h4YG0" value="220" />
        <property role="h0cbi" value="90" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yzs" role="h4YwH">
        <property role="h4YG0" value="225" />
        <property role="h0cbi" value="90" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yzt" role="h4YwH">
        <property role="h4YG0" value="230" />
        <property role="h0cbi" value="90" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yzu" role="h4YwH">
        <property role="h4YG0" value="235" />
        <property role="h0cbi" value="90" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yzv" role="h4YwH">
        <property role="h4YG0" value="240" />
        <property role="h0cbi" value="90" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
      <node concept="h4YGW" id="sr1c8P7Yzw" role="h4YwH">
        <property role="h4YG0" value="245" />
        <property role="h0cbi" value="90" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="5R1$QENterA" role="j3bMi">
      <property role="TrG5h" value="CovidCohort" />
      <property role="memwX" value="260" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="52K8Ej3GeZ" resolve="COVIDPositiveCohort" />
    </node>
    <node concept="j3bLk" id="5R1$QENtese" role="j3bMi">
      <property role="TrG5h" value="AmberBay" />
      <property role="memwX" value="260" />
      <property role="memz3" value="5" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <ref role="VgANK" node="7$JgZMbkJ3A" resolve="GreenBay" />
    </node>
    <node concept="j3bLk" id="1xAzJ9NxGd7" role="j3bMi">
      <property role="TrG5h" value="PreAdmissionArea" />
      <property role="memwX" value="320" />
      <property role="memz3" value="5" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="1xAzJ9NxGdM" resolve="ElectiveAttendanceArea" />
    </node>
    <node concept="j3bLk" id="5R1$QENTYBr" role="j3bMi">
      <property role="TrG5h" value="NonRespiratoryCohort" />
      <property role="memwX" value="200" />
      <property role="memz3" value="5" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="2_JteYO1fw4" resolve="NonRespiratoryCohort" />
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
  </node>
  <node concept="VhMOw" id="EFW1mYOHdw">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="RespiratoryCubicle" />
    <node concept="1kHjla" id="4Skof6wcCdG" role="3IeprG">
      <ref role="IYbFp" node="34hhAWxKdrf" />
    </node>
  </node>
  <node concept="VhMOw" id="EFW1mYOHdO">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="WaitingRoom" />
  </node>
  <node concept="VhMOw" id="EFW1mYOHdY">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="MajorsCBay" />
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
    <property role="TrG5h" value="NonRespiratoryCubicle" />
    <node concept="1kHjla" id="4Skof6wcCdx" role="3IeprG">
      <ref role="IYbFp" node="34hhAWxKdrf" />
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
    <node concept="2qS95e" id="5R1$QENteus" role="2q6JFM">
      <property role="2qS95d" value="0" />
      <property role="2qS95b" value="124" />
      <property role="2qS95m" value="110" />
      <property role="2qS95i" value="124" />
    </node>
    <node concept="2qS95e" id="5R1$QENteuy" role="2q6JFM">
      <property role="2qS95d" value="110" />
      <property role="2qS95b" value="80" />
      <property role="2qS95m" value="110" />
      <property role="2qS95i" value="125" />
    </node>
    <node concept="2qS95e" id="5R1$QENteu_" role="2q6JFM">
      <property role="2qS95d" value="105" />
      <property role="2qS95b" value="160" />
      <property role="2qS95m" value="156" />
      <property role="2qS95i" value="160" />
    </node>
    <node concept="2qS95e" id="5R1$QENteuD" role="2q6JFM">
      <property role="2qS95d" value="156" />
      <property role="2qS95b" value="160" />
      <property role="2qS95m" value="156" />
      <property role="2qS95i" value="200" />
    </node>
    <node concept="2qS95e" id="5R1$QENteuI" role="2q6JFM">
      <property role="2qS95d" value="115" />
      <property role="2qS95b" value="170" />
      <property role="2qS95m" value="156" />
      <property role="2qS95i" value="170" />
    </node>
    <node concept="2qS95e" id="5R1$QENteuO" role="2q6JFM">
      <property role="2qS95d" value="0" />
      <property role="2qS95b" value="0" />
      <property role="2qS95m" value="399" />
      <property role="2qS95i" value="0" />
    </node>
    <node concept="2qS95e" id="5R1$QENteuV" role="2q6JFM">
      <property role="2qS95d" value="0" />
      <property role="2qS95b" value="200" />
      <property role="2qS95m" value="399" />
      <property role="2qS95i" value="200" />
    </node>
    <node concept="2qS95e" id="5R1$QENtev3" role="2q6JFM">
      <property role="2qS95d" value="0" />
      <property role="2qS95b" value="0" />
      <property role="2qS95m" value="199" />
      <property role="2qS95i" value="0" />
    </node>
    <node concept="2qS95e" id="5R1$QENtevc" role="2q6JFM">
      <property role="2qS95d" value="399" />
      <property role="2qS95b" value="0" />
      <property role="2qS95m" value="399" />
      <property role="2qS95i" value="200" />
    </node>
    <node concept="2qS95e" id="5R1$QENtevm" role="2q6JFM">
      <property role="2qS95d" value="160" />
      <property role="2qS95b" value="80" />
      <property role="2qS95m" value="160" />
      <property role="2qS95i" value="140" />
    </node>
    <node concept="2qS95e" id="5R1$QENtevx" role="2q6JFM">
      <property role="2qS95d" value="160" />
      <property role="2qS95b" value="60" />
      <property role="2qS95m" value="160" />
      <property role="2qS95i" value="70" />
    </node>
    <node concept="2qS95e" id="5R1$QENtevH" role="2q6JFM">
      <property role="2qS95d" value="110" />
      <property role="2qS95b" value="90" />
      <property role="2qS95m" value="130" />
      <property role="2qS95i" value="90" />
    </node>
    <node concept="2qS95e" id="5R1$QENtevU" role="2q6JFM">
      <property role="2qS95d" value="140" />
      <property role="2qS95b" value="90" />
      <property role="2qS95m" value="160" />
      <property role="2qS95i" value="90" />
    </node>
    <node concept="2qS95e" id="5R1$QENtew8" role="2q6JFM">
      <property role="2qS95d" value="110" />
      <property role="2qS95b" value="60" />
      <property role="2qS95m" value="155" />
      <property role="2qS95i" value="60" />
    </node>
    <node concept="2qS95e" id="5R1$QENtewn" role="2q6JFM">
      <property role="2qS95d" value="175" />
      <property role="2qS95b" value="60" />
      <property role="2qS95m" value="175" />
      <property role="2qS95i" value="150" />
    </node>
    <node concept="2qS95e" id="5R1$QENtewB" role="2q6JFM">
      <property role="2qS95d" value="175" />
      <property role="2qS95b" value="160" />
      <property role="2qS95m" value="175" />
      <property role="2qS95i" value="200" />
    </node>
    <node concept="2qS95e" id="5R1$QENtewS" role="2q6JFM">
      <property role="2qS95d" value="175" />
      <property role="2qS95b" value="145" />
      <property role="2qS95m" value="305" />
      <property role="2qS95i" value="145" />
    </node>
    <node concept="2qS95e" id="5R1$QENtexa" role="2q6JFM">
      <property role="2qS95d" value="305" />
      <property role="2qS95b" value="145" />
      <property role="2qS95m" value="305" />
      <property role="2qS95i" value="200" />
    </node>
  </node>
  <node concept="IzEoG" id="34hhAWxKdrf">
    <property role="IzEow" value="Bed" />
  </node>
  <node concept="2GGxxg" id="2K0oNvtWdy4">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="WardNurse" />
    <node concept="UeIYj" id="1BosAjNaggQ" role="2iD$2b">
      <ref role="Udx8D" node="52K8Ejkjl6" resolve="Labaratory" />
    </node>
  </node>
  <node concept="2MhjZA" id="3i9haAIoNzA">
    <property role="3GE5qa" value="Action Cards" />
    <property role="TrG5h" value="Red Bay" />
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
          <property role="gqqTZ" value="218.0" />
          <property role="gqqTW" value="139.0" />
          <property role="gqqTX" value="127.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="351ASBMKApt" role="37mRID">
        <property role="37mO49" value="3549288998130160257" />
        <node concept="gqqVs" id="351ASBMKAps" role="37mO4d">
          <property role="gqqTZ" value="235.0" />
          <property role="gqqTW" value="-25.0" />
          <property role="gqqTX" value="439.0" />
          <property role="gqqTy" value="31.0" />
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
          <property role="gqqTZ" value="241.5" />
          <property role="gqqTW" value="51.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="37.0" />
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
      <node concept="37mRIm" id="2y1i1i3X1p3" role="37mRID">
        <property role="37mO49" value="2918693286463149620" />
        <node concept="gqqVs" id="2y1i1i3X1p2" role="37mO4d">
          <property role="gqqTZ" value="414.0" />
          <property role="gqqTW" value="149.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2y1i1i3X1pK" role="37mRID">
        <property role="37mO49" value="2918693286463149677" />
        <node concept="gqqVs" id="2y1i1i3X1pJ" role="37mO4d">
          <property role="gqqTZ" value="229.0" />
          <property role="gqqTW" value="225.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2y1i1i3X1qA" role="37mRID">
        <property role="37mO49" value="2918693286463149714" />
        <node concept="gqqVs" id="2y1i1i3X1q_" role="37mO4d">
          <property role="gqqTZ" value="194.0" />
          <property role="gqqTW" value="241.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="1BosAjLKiea" role="2MhjZp">
      <property role="TrG5h" value="PCR" />
      <property role="3lFixl" value="true" />
      <ref role="3tPpTl" node="6lG8bJ2B1OE" resolve="PCR" />
      <node concept="2_8ZN7" id="351ASBMKTRB" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="1M3RjT" id="1BosAjLKieE" role="1M293l">
        <property role="1M3RjU" value="2" />
      </node>
      <node concept="UeIYj" id="1BosAjLKieG" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
      </node>
      <node concept="2GGxJi" id="2y1i1i3X1ra" role="A3aay">
        <ref role="3tVEyn" node="1BosAjLKiea" resolve="PCR" />
        <ref role="2GGxGe" node="2y1i1i3X1qi" resolve="admit" />
      </node>
    </node>
    <node concept="1FS47K" id="351ASBMK1a1" role="1FS4Pn">
      <node concept="1FDPl8" id="351ASBMK1a5" role="1FS47L">
        <node concept="1FPxa$" id="351ASBMK1ae" role="1GBHi9" />
      </node>
    </node>
    <node concept="2MhjZa" id="4pv5aglQ7BJ" role="2MhjZp">
      <property role="TrG5h" value="Triage" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="4pv5aglQ7Ci" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="1M3RjT" id="4pv5aglQ7Cd" role="1M293l">
        <property role="1M3RjU" value="1" />
      </node>
      <node concept="UeIYj" id="4pv5aglQ7Cg" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdm" resolve="TriageDesk" />
      </node>
      <node concept="UeIYj" id="4pv5aglQ7Cl" role="_yJwB">
        <ref role="Udx8D" node="EFW1mYOHdO" resolve="WaitingRoom" />
      </node>
      <node concept="2GGxJi" id="4pv5aglQ7CK" role="A3aay">
        <ref role="3tVEyn" node="4pv5aglQ7BJ" resolve="Triage" />
        <ref role="2GGxGe" node="1BosAjLKiea" resolve="PCR" />
      </node>
    </node>
    <node concept="2lDReE" id="2y1i1i3X1qi" role="2MhjZp">
      <property role="TrG5h" value="admit" />
      <node concept="2_8ZN7" id="2y1i1i3X1qw" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="2y1i1i3X1qz" role="3lENdC">
        <ref role="Udx8D" node="7$JgZMbkJ3A" resolve="GreenBay" />
      </node>
    </node>
  </node>
  <node concept="1gZIpL" id="5R1$QEMKFjT">
    <property role="TrG5h" value="COVID" />
    <property role="3GE5qa" value="Diseases" />
    <node concept="3oQJ3q" id="5R1$QEMKFk4" role="3oQJ31">
      <ref role="3oQJ3c" node="6MzSDQOvLHI" resolve="Cough" />
    </node>
    <node concept="3oQJ3q" id="5R1$QEO4Vgs" role="3oQJ31">
      <ref role="3oQJ3c" node="5R1$QENZiLO" resolve="Fever" />
    </node>
    <node concept="3oQJ3q" id="5R1$QEO4Vhj" role="3oQJ31">
      <ref role="3oQJ3c" node="5R1$QENZiLL" resolve="Sore throat" />
    </node>
    <node concept="3oQJ3q" id="5R1$QEO4Vg$" role="3oQJ31">
      <ref role="3oQJ3c" node="5R1$QEO4Qbe" resolve="Loss of taste" />
    </node>
    <node concept="3oQJ3q" id="5R1$QEO4VgI" role="3oQJ31">
      <ref role="3oQJ3c" node="5R1$QEO4Qbj" resolve="Loss of smell" />
    </node>
  </node>
  <node concept="1gZIpL" id="5R1$QEMKFkE">
    <property role="TrG5h" value="FluA" />
    <property role="3GE5qa" value="Diseases" />
    <node concept="3oQJ3q" id="5R1$QEMKFkP" role="3oQJ31">
      <ref role="3oQJ3c" node="6MzSDQOvLHI" resolve="Cough" />
    </node>
    <node concept="3oQJ3q" id="5R1$QEO4Vh0" role="3oQJ31">
      <ref role="3oQJ3c" node="5R1$QENZiLO" resolve="Fever" />
    </node>
  </node>
  <node concept="1gZIpL" id="5R1$QEMMkRG">
    <property role="TrG5h" value="FluB" />
    <property role="3GE5qa" value="Diseases" />
    <node concept="3oQJ3q" id="5R1$QEMMkRR" role="3oQJ31">
      <ref role="3oQJ3c" node="6MzSDQOvLHI" resolve="Cough" />
    </node>
    <node concept="3oQJ3q" id="7$JgZMbkPtm" role="3oQJ31">
      <ref role="3oQJ3c" node="5R1$QENZiLO" resolve="Fever" />
    </node>
  </node>
  <node concept="3oQGfi" id="351ASBMlB7q">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LateralFlow" />
    <node concept="3SEB2C" id="351ASBMlBfU" role="33qpDe">
      <property role="33qpDp" value="70" />
      <property role="33qpDr" value="99" />
      <ref role="33qpD2" node="5R1$QEMKFjT" resolve="COVID" />
      <node concept="3E3ulc" id="351ASBMlBfV" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF27/Negative" />
      </node>
      <node concept="3E3ulc" id="351ASBMzUtj" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF1X/Positive" />
      </node>
    </node>
    <node concept="3SEB2C" id="351ASBMlBfY" role="33qpDe">
      <property role="33qpDp" value="80" />
      <property role="33qpDr" value="85" />
      <ref role="33qpD2" node="5R1$QEMKFkE" resolve="FluA" />
      <node concept="3E3ulc" id="351ASBMlBfZ" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF1X/Positive" />
      </node>
      <node concept="3E3ulc" id="351ASBMww0q" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF27/Negative" />
      </node>
    </node>
    <node concept="3SEB2C" id="6lG8bJ2B48Z" role="33qpDe">
      <property role="33qpDp" value="99" />
      <property role="33qpDr" value="99" />
      <ref role="33qpD2" node="5R1$QEMMkRG" resolve="FluB" />
      <node concept="3E3ulc" id="6lG8bJ2B490" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF27/Negative" />
      </node>
      <node concept="3E3ulc" id="6lG8bJ2B491" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF1X/Positive" />
      </node>
    </node>
    <node concept="ldbdM" id="351ASBMt5YW" role="3oQGcl">
      <node concept="ldb2t" id="351ASBMt5YY" role="ldb3A">
        <property role="ldb2L" value="10" />
        <property role="ldb2Z" value="1" />
      </node>
    </node>
  </node>
  <node concept="3oQGfi" id="351ASBMLwCp">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LIAT" />
    <node concept="3SEB2C" id="351ASBMLwCB" role="33qpDe">
      <property role="33qpDp" value="99" />
      <property role="33qpDr" value="99" />
      <ref role="33qpD2" node="5R1$QEMKFjT" resolve="COVID" />
      <node concept="3E3ulc" id="351ASBMLwCF" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF27/Negative" />
      </node>
      <node concept="3E3ulc" id="351ASBMLwCL" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF1X/Positive" />
      </node>
    </node>
    <node concept="3SEB2C" id="6lG8bJ2B48H" role="33qpDe">
      <property role="33qpDp" value="99" />
      <property role="33qpDr" value="99" />
      <ref role="33qpD2" node="5R1$QEMKFkE" resolve="FluA" />
      <node concept="3E3ulc" id="6lG8bJ2B48I" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF27/Negative" />
      </node>
      <node concept="3E3ulc" id="6lG8bJ2B48J" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF1X/Positive" />
      </node>
    </node>
    <node concept="3SEB2C" id="351ASBMLwD9" role="33qpDe">
      <property role="33qpDp" value="99" />
      <property role="33qpDr" value="99" />
      <ref role="33qpD2" node="5R1$QEMMkRG" resolve="FluB" />
      <node concept="3E3ulc" id="351ASBMLwDa" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF27/Negative" />
      </node>
      <node concept="3E3ulc" id="351ASBMLwDg" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF1X/Positive" />
      </node>
    </node>
    <node concept="ldbdM" id="351ASBMLwCz" role="3oQGcl">
      <node concept="ldb2t" id="351ASBMLwC_" role="ldb3A">
        <property role="ldb2L" value="10" />
        <property role="ldb2Z" value="1" />
      </node>
    </node>
  </node>
  <node concept="1$4g7R" id="6lG8bJ2B1OE">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="PCR" />
    <node concept="33yUKx" id="6lG8bJ2B1OG" role="33yLW9">
      <node concept="33yULN" id="6lG8bJ2B1RV" role="33yUdI">
        <ref role="33yUem" node="5R1$QEMKFjT" resolve="COVID" />
      </node>
      <node concept="33yULN" id="6lG8bJ2B1S1" role="33yUdI">
        <ref role="33yUem" node="5R1$QEMKFkE" resolve="FluA" />
      </node>
      <node concept="33yULN" id="6lG8bJ2B1S9" role="33yUdI">
        <ref role="33yUem" node="5R1$QEMMkRG" resolve="FluB" />
      </node>
    </node>
    <node concept="1jImuy" id="6lG8bJ3ee$x" role="1$4g7U">
      <node concept="1jImuX" id="6lG8bJ3ee$$" role="1jImv6">
        <ref role="1jImvD" node="351ASBMLwCp" resolve="LIAT" />
        <node concept="2vmpnb" id="6lG8bJ3ee$K" role="1jImvJ" />
      </node>
      <node concept="1jImuX" id="6lG8bJ3CE9i" role="1jImv6">
        <ref role="1jImvD" node="351ASBMlB7q" resolve="LateralFlow" />
        <node concept="2vmpnb" id="6lG8bJ3CE9q" role="1jImvJ" />
      </node>
    </node>
  </node>
</model>

