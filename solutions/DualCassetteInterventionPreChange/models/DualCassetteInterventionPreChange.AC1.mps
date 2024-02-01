<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1cbae2e-6060-4718-99e6-d1b3285b8eca(DualCassetteInterventionPreChange.AC1)">
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
      <concept id="5710949967853733230" name="ActionCards.structure.Branch" flags="ng" index="2GGxJi">
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
        <reference id="188877551434373492" name="resource" index="3tPpTl" />
        <child id="5402567240276710649" name="staffTypeReference" index="2_8HaY" />
        <child id="4544390881338972165" name="location" index="3lENdC" />
        <child id="6963522544237016585" name="duration" index="1M293l" />
      </concept>
      <concept id="3383707102503528520" name="ActionCards.structure.ActionCard" flags="ng" index="2MhjZA">
        <child id="3383707102503528567" name="Actions" index="2MhjZp" />
        <child id="2698877061866267985" name="Branches" index="1hyncM" />
        <child id="1758249876506198949" name="UsageCondition" index="1FS4Pn" />
        <child id="1758249876539405691" name="ActionCardReferences" index="1HTZI9" />
      </concept>
      <concept id="8390519342872232538" name="ActionCards.structure.PatientCohortCondition" flags="ng" index="14w9UT">
        <reference id="8390519342872232541" name="cohort" index="14w9UY" />
      </concept>
      <concept id="8390519342889270710" name="ActionCards.structure.AndConditional" flags="ng" index="15x65l" />
      <concept id="8390519342890607278" name="ActionCards.structure.OrConditional" flags="ng" index="16ufTd" />
      <concept id="4321323723389465661" name="ActionCards.structure.TimeOfDayCondition" flags="ng" index="3fS9$U">
        <child id="4321323723398463336" name="expression" index="3fm_9J" />
      </concept>
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
      <concept id="1758249876506201858" name="ActionCards.structure.ActionCardCondition" flags="ng" index="1FS47K">
        <child id="1758249876506201859" name="condition" index="1FS47L" />
      </concept>
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
        <child id="4443718667985551902" name="idleLocation" index="2iD$2b" />
      </concept>
      <concept id="768972137579180806" name="PatientLanguage.structure.PatientProfile" flags="ng" index="2OfScj">
        <child id="768972137579221593" name="attributes" index="2OfI9c" />
        <child id="768972137579221632" name="arrivalRate" index="2OfIal" />
      </concept>
      <concept id="324605317397238451" name="PatientLanguage.structure.Patient" flags="ng" index="3ZaQxz">
        <child id="324605317397238461" name="patientProperties" index="3ZaQxH" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="bb69d087-96cc-48ca-aeb6-c2cb27e532b0" name="DiseaseModel">
      <concept id="1645043697875742234" name="DiseaseModel.structure.ProcessingTimeLine" flags="ng" index="ldb2t">
        <property id="1645043697875742262" name="Time" index="ldb2L" />
        <property id="1645043697875742264" name="Occurances" index="ldb2Z" />
      </concept>
      <concept id="1645043697875742197" name="DiseaseModel.structure.ProcessingTimeTable" flags="ng" index="ldbdM">
        <child id="1645043697875742305" name="ProcessingTimeLines" index="ldb3A" />
      </concept>
      <concept id="3549288998130825128" name="DiseaseModel.structure.ResultsMappingTable" flags="ng" index="33yUKx">
        <child id="3549288998130825447" name="lines" index="33yUdI" />
      </concept>
      <concept id="3549288998130825210" name="DiseaseModel.structure.ResultsMappingLine" flags="ng" index="33yULN">
        <reference id="3549288998130825247" name="Disease" index="33yUem" />
      </concept>
      <concept id="2698877061875544082" name="DiseaseModel.structure.Disease" flags="ng" index="1gZIpL">
        <child id="7828349744265630300" name="symptomReferences" index="3oQJ31" />
      </concept>
      <concept id="5070794400417084166" name="DiseaseModel.structure.ConditionalSelection" flags="ng" index="1jImuy">
        <child id="5070794400417084258" name="lines" index="1jImv6" />
      </concept>
      <concept id="5070794400417084185" name="DiseaseModel.structure.ConditionalLine" flags="ng" index="1jImuX">
        <reference id="5070794400417084237" name="test" index="1jImvD" />
        <child id="5070794400417084235" name="condition" index="1jImvJ" />
      </concept>
      <concept id="7828349744265634127" name="DiseaseModel.structure.Test" flags="ng" index="3oQGfi">
        <child id="3549288998120194503" name="Captures" index="33qpDe" />
        <child id="7828349744265634184" name="ProcessingTimeTable" index="3oQGcl" />
      </concept>
      <concept id="7828349744265630279" name="DiseaseModel.structure.DiseaseSymptomReference" flags="ng" index="3oQJ3q">
        <reference id="7828349744265630289" name="symptom" index="3oQJ3c" />
      </concept>
      <concept id="7828349744265630002" name="DiseaseModel.structure.DiseaseSymptom" flags="ng" index="3oQJeJ" />
      <concept id="188877551433029388" name="DiseaseModel.structure.DiagnosticCondition" flags="ng" index="3tEh0H">
        <property id="2698877061875545204" name="outcome" index="1gZI8n" />
        <reference id="4555810343887637004" name="disease" index="24g7ti" />
        <reference id="188877551433123871" name="test" index="3tE8WY" />
      </concept>
      <concept id="3866749931154339172" name="DiseaseModel.structure.CompositeTest" flags="ng" index="1$4g7R">
        <child id="3549288998130844800" name="resultsMappingTable" index="33yLW9" />
        <child id="3866749931154339177" name="testSelectionStrategy" index="1$4g7U" />
      </concept>
      <concept id="6755843002512513355" name="DiseaseModel.structure.Asymptomatic" flags="ng" index="3IO8Cx" />
      <concept id="6755843002512513317" name="DiseaseModel.structure.Susceptible" flags="ng" index="3IO8Df" />
      <concept id="6755843002512513336" name="DiseaseModel.structure.Symptomatic" flags="ng" index="3IO8Di" />
      <concept id="329726013640088743" name="DiseaseModel.structure.DiseaseTest" flags="ng" index="3SEB2C">
        <property id="3549288998120194512" name="sensitivity" index="33qpDp" />
        <property id="3549288998120194514" name="specificity" index="33qpDr" />
        <reference id="3549288998120194507" name="disease" index="33qpD2" />
      </concept>
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
      <concept id="4321323723398463303" name="BuiltEnvironment.structure.TimeOfDayWrapper" flags="ng" index="3fm_90">
        <child id="4321323723398463304" name="time" index="3fm_9f" />
      </concept>
      <concept id="4321323723391132909" name="BuiltEnvironment.structure.DateTimeNowVariable" flags="ng" index="3fMwBE" />
      <concept id="4321323723390573056" name="BuiltEnvironment.structure.TimeOfDayVariable" flags="ng" index="3fOrs7">
        <property id="4321323723390573057" name="time" index="3fOrs6" />
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
    <property role="i3JvV" value="7" />
    <property role="wKqbz" value="60" />
    <property role="2rAC2l" value="10" />
    <node concept="2_0uwW" id="EFW1mYe4_C" role="2_0uzz">
      <property role="2_0uz2" value="10" />
      <ref role="2_0uz0" node="av1M7vbJYz" resolve="Doctor" />
    </node>
    <node concept="2_0uwW" id="5Lup6bkacRf" role="2_0uzz">
      <property role="2_0uz2" value="30" />
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
      <property role="TrG5h" value="Loss of taste or smell" />
    </node>
  </node>
  <node concept="j3bMj" id="EFW1mZkn0D">
    <property role="3GE5qa" value="ED Layout" />
    <property role="TrG5h" value="EmergencyDepartment" />
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
      <property role="TrG5h" value="MajorsCCubicle1" />
      <property role="memwX" value="110" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MajorsC_Cubicle" />
      <node concept="h4YGW" id="4Skof6vmf31" role="h4YwH">
        <property role="h4YG0" value="115" />
        <property role="h0cbi" value="85" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV1" role="j3bMi">
      <property role="TrG5h" value="MajorsCCubicle2" />
      <property role="memwX" value="110" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MajorsC_Cubicle" />
      <node concept="h4YGW" id="4Skof6vmf33" role="h4YwH">
        <property role="h4YG0" value="115" />
        <property role="h0cbi" value="65" />
        <ref role="h4YGu" node="34hhAWxKdrf" />
      </node>
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV2" role="j3bMi">
      <property role="TrG5h" value="MajorsCCubicle3" />
      <property role="memwX" value="120" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="0" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MajorsC_Cubicle" />
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
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MajorsC_Cubicle" />
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
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MajorsC_Cubicle" />
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
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MajorsC_Cubicle" />
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
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MajorsC_Cubicle" />
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
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MajorsC_Cubicle" />
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
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="MajorsC_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
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
    <node concept="j3bLk" id="6lG8bJ3TFcS" role="j3bMi">
      <property role="TrG5h" value="FluCohort" />
      <property role="memwX" value="200" />
      <property role="memz3" value="5" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="52K8EjIB__" resolve="FluPositiveCohort" />
    </node>
    <node concept="j3bLk" id="5R1$QENtese" role="j3bMi">
      <property role="TrG5h" value="GreenBay" />
      <property role="memwX" value="260" />
      <property role="memz3" value="5" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="1000" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
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
    <node concept="3kFaIK" id="3IhX87gluV5" role="2HvXPb">
      <property role="3kFaIZ" value="1000" />
      <property role="39XYQq" value="1000" />
      <property role="39XYQt" value="1" />
      <ref role="3kFaIX" node="3IhX87gchTb" resolve="LabPCR" />
    </node>
    <node concept="3kFaIK" id="3IhX87gluVc" role="2HvXPb">
      <property role="3kFaIZ" value="1000" />
      <property role="39XYQq" value="1000" />
      <property role="39XYQt" value="1" />
      <ref role="3kFaIX" node="3IhX87gchRq" resolve="LateralFlow" />
    </node>
    <node concept="3kFaIK" id="3IhX87gluVj" role="2HvXPb">
      <property role="3kFaIZ" value="1000" />
      <property role="39XYQq" value="1000" />
      <property role="39XYQt" value="1" />
      <ref role="3kFaIX" node="3IhX87gchSh" resolve="LIAT" />
    </node>
    <node concept="3kFaIK" id="6lG8bJ3TFi0" role="2HvXPb">
      <property role="3kFaIZ" value="1000" />
      <property role="39XYQq" value="1000" />
      <property role="39XYQt" value="1" />
      <ref role="3kFaIX" node="4pv5agm0H15" resolve="Cepheid" />
    </node>
    <node concept="3kFaIK" id="3IhX87gluVu" role="2HvXPb">
      <property role="3kFaIZ" value="1000" />
      <property role="39XYQq" value="1000" />
      <property role="39XYQt" value="1" />
      <ref role="3kFaIX" node="3IhX87gchU6" resolve="PHEThree" />
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
    <property role="TrG5h" value="MajorsAB_Cubicle" />
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
    <property role="TrG5h" value="MajorsC_Cubicle" />
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
      <property role="2qS95b" value="165" />
      <property role="2qS95m" value="175" />
      <property role="2qS95i" value="200" />
    </node>
    <node concept="2qS95e" id="5R1$QENtewS" role="2q6JFM">
      <property role="2qS95d" value="175" />
      <property role="2qS95b" value="145" />
      <property role="2qS95m" value="320" />
      <property role="2qS95i" value="145" />
    </node>
    <node concept="2qS95e" id="5R1$QENtexa" role="2q6JFM">
      <property role="2qS95d" value="320" />
      <property role="2qS95b" value="145" />
      <property role="2qS95m" value="320" />
      <property role="2qS95i" value="200" />
    </node>
  </node>
  <node concept="IzEoG" id="34hhAWxKdrf">
    <property role="IzEow" value="Bed" />
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
      <ref role="3oQJ3c" node="5R1$QEO4Qbe" resolve="Loss of taste or smell" />
    </node>
  </node>
  <node concept="1gZIpL" id="5R1$QEMKFkE">
    <property role="TrG5h" value="Flu" />
    <property role="3GE5qa" value="Diseases" />
    <node concept="3oQJ3q" id="5R1$QEMKFkP" role="3oQJ31">
      <ref role="3oQJ3c" node="6MzSDQOvLHI" resolve="Cough" />
    </node>
    <node concept="3oQJ3q" id="5R1$QEO4Vh0" role="3oQJ31">
      <ref role="3oQJ3c" node="5R1$QENZiLO" resolve="Fever" />
    </node>
    <node concept="3oQJ3q" id="4pv5agm0HQT" role="3oQJ31">
      <ref role="3oQJ3c" node="5R1$QENZiLL" resolve="Sore throat" />
    </node>
    <node concept="3oQJ3q" id="4pv5agm0HR3" role="3oQJ31">
      <ref role="3oQJ3c" node="5R1$QEO4Qbe" resolve="Loss of taste or smell" />
    </node>
  </node>
  <node concept="VhMOw" id="1BosAjMPcje">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="VulnerableArea" />
    <node concept="1kHjla" id="1BosAjMPcjo" role="3IeprG">
      <ref role="IYbFp" node="34hhAWxKdrf" />
    </node>
  </node>
  <node concept="2MhjZA" id="6lG8bJ3T0lH">
    <property role="3GE5qa" value="Action Cards" />
    <property role="TrG5h" value="Current Pathway (MajorsAB)" />
    <node concept="2GGxJi" id="6lG8bJ3T0lI" role="1hyncM" />
    <node concept="37mRI7" id="6lG8bJ3T0lJ" role="lGtFl">
      <node concept="37mRIm" id="6lG8bJ3T0lK" role="37mRID">
        <property role="37mO49" value="188877551434202112" />
        <node concept="gqqVs" id="6lG8bJ3T0lL" role="37mO4d">
          <property role="gqqTZ" value="59.0" />
          <property role="gqqTW" value="-6.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0lM" role="37mRID">
        <property role="37mO49" value="188877551434474513" />
        <node concept="gqqVs" id="6lG8bJ3T0lN" role="37mO4d">
          <property role="gqqTZ" value="309.0" />
          <property role="gqqTW" value="160.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0lO" role="37mRID">
        <property role="37mO49" value="2698877061866372789" />
        <node concept="gqqVs" id="6lG8bJ3T0lP" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0lQ" role="37mRID">
        <property role="37mO49" value="2698877061866372796" />
        <node concept="gqqVs" id="6lG8bJ3T0lR" role="37mO4d">
          <property role="gqqTZ" value="271.0" />
          <property role="gqqTW" value="189.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0lS" role="37mRID">
        <property role="37mO49" value="2698877061866595482" />
        <node concept="gqqVs" id="6lG8bJ3T0lT" role="37mO4d">
          <property role="gqqTZ" value="746.9488467491948" />
          <property role="gqqTW" value="38.833333333333336" />
          <property role="gqqTX" value="72.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0lU" role="37mRID">
        <property role="37mO49" value="2698877061866595489" />
        <node concept="gqqVs" id="6lG8bJ3T0lV" role="37mO4d">
          <property role="gqqTZ" value="22.0" />
          <property role="gqqTW" value="269.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0lW" role="37mRID">
        <property role="37mO49" value="2698877061871072104" />
        <node concept="2VclpC" id="6lG8bJ3T0lX" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0lY" role="2Vcluh">
            <property role="2Vclpx" value="375.0" />
            <property role="2Vclpz" value="275.5" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0lZ" role="2Vcluh">
            <property role="2Vclpx" value="375.0" />
            <property role="2Vclpz" value="185.0" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0m0" role="2Vcluh">
            <property role="2Vclpx" value="247.0" />
            <property role="2Vclpz" value="185.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0m1" role="37mRID">
        <property role="37mO49" value="2698877061871076176" />
        <node concept="gqqVs" id="6lG8bJ3T0m2" role="37mO4d">
          <property role="gqqTZ" value="1083.0" />
          <property role="gqqTW" value="147.65236364883128" />
          <property role="gqqTX" value="292.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0m3" role="37mRID">
        <property role="37mO49" value="2698877061873651042" />
        <node concept="gqqVs" id="6lG8bJ3T0m4" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="-10016.0" />
          <property role="gqqTX" value="10006.0" />
          <property role="gqqTy" value="10006.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0m5" role="37mRID">
        <property role="37mO49" value="2698877061873651068" />
        <node concept="gqqVs" id="6lG8bJ3T0m6" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="-10016.0" />
          <property role="gqqTX" value="10006.0" />
          <property role="gqqTy" value="10006.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0m7" role="37mRID">
        <property role="37mO49" value="2698877061888169411" />
        <node concept="gqqVs" id="6lG8bJ3T0m8" role="37mO4d">
          <property role="gqqTZ" value="314.0" />
          <property role="gqqTW" value="224.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="137.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0m9" role="37mRID">
        <property role="37mO49" value="768972137568150059" />
        <node concept="2VclpC" id="6lG8bJ3T0ma" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0mb" role="2Vcluh">
            <property role="2Vclpx" value="337.0" />
            <property role="2Vclpz" value="169.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mc" role="37mRID">
        <property role="37mO49" value="2698877061876378152" />
        <node concept="2VclpC" id="6lG8bJ3T0md" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0me" role="2Vcluh">
            <property role="2Vclpx" value="529.0" />
            <property role="2Vclpz" value="54.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mf" role="37mRID">
        <property role="37mO49" value="2698877061873651040" />
        <node concept="2VclpC" id="6lG8bJ3T0mg" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0mh" role="2Vcluh">
            <property role="2Vclpx" value="113.91199250936495" />
            <property role="2Vclpz" value="178.91199250936495" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mi" role="37mRID">
        <property role="37mO49" value="768972137568150350" />
        <node concept="gqqVs" id="6lG8bJ3T0mj" role="37mO4d">
          <property role="gqqTZ" value="161.0" />
          <property role="gqqTW" value="454.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mk" role="37mRID">
        <property role="37mO49" value="768972137568150411" />
        <node concept="2VclpC" id="6lG8bJ3T0ml" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0mm" role="2Vcluh">
            <property role="2Vclpx" value="506.0" />
            <property role="2Vclpz" value="179.72514351733741" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mn" role="37mRID">
        <property role="37mO49" value="768972137568150467" />
        <node concept="2VclpC" id="6lG8bJ3T0mo" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0mp" role="2Vcluh">
            <property role="2Vclpx" value="114.2231800850031" />
            <property role="2Vclpz" value="440.7768199149969" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mq" role="37mRID">
        <property role="37mO49" value="768972137568150465" />
        <node concept="2VclpC" id="6lG8bJ3T0mr" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0ms" role="2Vcluh">
            <property role="2Vclpx" value="400.0" />
            <property role="2Vclpz" value="421.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mt" role="37mRID">
        <property role="37mO49" value="33966321885775532" />
        <node concept="gqqVs" id="6lG8bJ3T0mu" role="37mO4d">
          <property role="gqqTZ" value="710.9488467491948" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="232.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mv" role="37mRID">
        <property role="37mO49" value="2985733650835916047" />
        <node concept="gqqVs" id="6lG8bJ3T0mw" role="37mO4d">
          <property role="gqqTZ" value="493.0" />
          <property role="gqqTW" value="121.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mx" role="37mRID">
        <property role="37mO49" value="2985733650835916259" />
        <node concept="2VclpC" id="6lG8bJ3T0my" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0mz" role="2Vcluh">
            <property role="2Vclpx" value="238.0" />
            <property role="2Vclpz" value="427.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0m$" role="37mRID">
        <property role="37mO49" value="2985733650835916356" />
        <node concept="gqqVs" id="6lG8bJ3T0m_" role="37mO4d">
          <property role="gqqTZ" value="963.7784728705514" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mA" role="37mRID">
        <property role="37mO49" value="2985733650835916434" />
        <node concept="2VclpC" id="6lG8bJ3T0mB" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0mC" role="2Vcluh">
            <property role="2Vclpx" value="591.5222723162765" />
            <property role="2Vclpz" value="431.4777276837235" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mD" role="37mRID">
        <property role="37mO49" value="2985733650857495405" />
        <node concept="gqqVs" id="6lG8bJ3T0mE" role="37mO4d">
          <property role="gqqTZ" value="801.0" />
          <property role="gqqTW" value="123.0" />
          <property role="gqqTX" value="262.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mF" role="37mRID">
        <property role="37mO49" value="2985733650857495493" />
        <node concept="2VclpC" id="6lG8bJ3T0mG" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0mH" role="2Vcluh">
            <property role="2Vclpx" value="944.0" />
            <property role="2Vclpz" value="62.96667592078546" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mI" role="37mRID">
        <property role="37mO49" value="2985733650857495755" />
        <node concept="gqqVs" id="6lG8bJ3T0mJ" role="37mO4d">
          <property role="gqqTZ" value="469.0" />
          <property role="gqqTW" value="429.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mK" role="37mRID">
        <property role="37mO49" value="2985733650857495864" />
        <node concept="gqqVs" id="6lG8bJ3T0mL" role="37mO4d">
          <property role="gqqTZ" value="438.9488467491948" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mM" role="37mRID">
        <property role="37mO49" value="2985733650857495964" />
        <node concept="gqqVs" id="6lG8bJ3T0mN" role="37mO4d">
          <property role="gqqTZ" value="1153.5" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mO" role="37mRID">
        <property role="37mO49" value="2985733650857496109" />
        <node concept="gqqVs" id="6lG8bJ3T0mP" role="37mO4d">
          <property role="gqqTZ" value="179.0004967285156" />
          <property role="gqqTW" value="147.65236364883128" />
          <property role="gqqTX" value="292.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mQ" role="37mRID">
        <property role="37mO49" value="2985733650857496211" />
        <node concept="2VclpC" id="6lG8bJ3T0mR" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0mS" role="2Vcluh">
            <property role="2Vclpx" value="893.3308054139757" />
            <property role="2Vclpz" value="98.63013698630137" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mT" role="37mRID">
        <property role="37mO49" value="2985733650857496301" />
        <node concept="2VclpC" id="6lG8bJ3T0mU" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0mV" role="2Vcluh">
            <property role="2Vclpx" value="864.0" />
            <property role="2Vclpz" value="287.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mW" role="37mRID">
        <property role="37mO49" value="2985733650857496385" />
        <node concept="gqqVs" id="6lG8bJ3T0mX" role="37mO4d">
          <property role="gqqTZ" value="472.0" />
          <property role="gqqTW" value="458.0" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="99.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0mY" role="37mRID">
        <property role="37mO49" value="2985733650857496503" />
        <node concept="gqqVs" id="6lG8bJ3T0mZ" role="37mO4d">
          <property role="gqqTZ" value="1138.0" />
          <property role="gqqTW" value="212.3985429783844" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0n0" role="37mRID">
        <property role="37mO49" value="2985733650857496631" />
        <node concept="2VclpC" id="6lG8bJ3T0n1" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0n2" role="2Vcluh">
            <property role="2Vclpx" value="292.0" />
            <property role="2Vclpz" value="588.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0n3" role="37mRID">
        <property role="37mO49" value="2985733650857496740" />
        <node concept="2VclpC" id="6lG8bJ3T0n4" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0n5" role="2Vcluh">
            <property role="2Vclpx" value="894.0" />
            <property role="2Vclpz" value="587.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0n6" role="37mRID">
        <property role="37mO49" value="2985733650858897690" />
        <node concept="2VclpC" id="6lG8bJ3T0n7" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0n8" role="2Vcluh">
            <property role="2Vclpx" value="514.9100290562038" />
            <property role="2Vclpz" value="98.63013698630137" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0n9" role="37mRID">
        <property role="37mO49" value="90846643902699896" />
        <node concept="2VclpC" id="6lG8bJ3T0na" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0nb" role="2Vcluh">
            <property role="2Vclpx" value="423.3601196164848" />
            <property role="2Vclpz" value="86.05797101449276" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nc" role="37mRID">
        <property role="37mO49" value="90846643910374486" />
        <node concept="gqqVs" id="6lG8bJ3T0nd" role="37mO4d">
          <property role="gqqTZ" value="183.0" />
          <property role="gqqTW" value="123.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0ne" role="37mRID">
        <property role="37mO49" value="90846643919877413" />
        <node concept="2VclpC" id="6lG8bJ3T0nf" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0ng" role="2Vcluh">
            <property role="2Vclpx" value="243.3734939759036" />
            <property role="2Vclpz" value="504.81927710843377" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nh" role="37mRID">
        <property role="37mO49" value="90846643919877519" />
        <node concept="gqqVs" id="6lG8bJ3T0ni" role="37mO4d">
          <property role="gqqTZ" value="260.0" />
          <property role="gqqTW" value="212.3985429783844" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nj" role="37mRID">
        <property role="37mO49" value="90846643919877701" />
        <node concept="gqqVs" id="6lG8bJ3T0nk" role="37mO4d">
          <property role="gqqTZ" value="-12.739130434782624" />
          <property role="gqqTW" value="296.25061859314235" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="49.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nl" role="37mRID">
        <property role="37mO49" value="90846643919877862" />
        <node concept="2VclpC" id="6lG8bJ3T0nm" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0nn" role="2Vcluh">
            <property role="2Vclpx" value="85.5072463768116" />
            <property role="2Vclpz" value="262.3188405797102" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0no" role="37mRID">
        <property role="37mO49" value="1291304831346336003" />
        <node concept="2VclpC" id="6lG8bJ3T0np" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0nq" role="2Vcluh">
            <property role="2Vclpx" value="324.98421768120227" />
            <property role="2Vclpz" value="100.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nr" role="37mRID">
        <property role="37mO49" value="6755843002504112723" />
        <node concept="gqqVs" id="6lG8bJ3T0ns" role="37mO4d">
          <property role="gqqTZ" value="753.3895839816622" />
          <property role="gqqTW" value="296.1666666666667" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nt" role="37mRID">
        <property role="37mO49" value="6755843002504112895" />
        <node concept="2VclpC" id="6lG8bJ3T0nu" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nv" role="37mRID">
        <property role="37mO49" value="6755843002503607404" />
        <node concept="2VclpC" id="6lG8bJ3T0nw" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0nx" role="2Vcluh">
            <property role="2Vclpx" value="1102.888888888889" />
            <property role="2Vclpz" value="276.3888888888889" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0ny" role="37mRID">
        <property role="37mO49" value="6755843002505594513" />
        <node concept="2VclpC" id="6lG8bJ3T0nz" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0n$" role="2Vcluh">
            <property role="2Vclpx" value="804.2753910346511" />
            <property role="2Vclpz" value="362.50000000000006" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0n_" role="37mRID">
        <property role="37mO49" value="6755843002529819904" />
        <node concept="gqqVs" id="6lG8bJ3T0nA" role="37mO4d">
          <property role="gqqTZ" value="1047.5" />
          <property role="gqqTW" value="210.30434782608697" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nB" role="37mRID">
        <property role="37mO49" value="1758249876462986250" />
        <node concept="2VclpC" id="6lG8bJ3T0nC" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0nD" role="2Vcluh">
            <property role="2Vclpx" value="1229.0240842196054" />
            <property role="2Vclpz" value="100.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nE" role="37mRID">
        <property role="37mO49" value="90846643919877675" />
        <node concept="2VclpC" id="6lG8bJ3T0nF" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0nG" role="2Vcluh">
            <property role="2Vclpx" value="352.5053094416734" />
            <property role="2Vclpz" value="262.3188149814123" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nH" role="37mRID">
        <property role="37mO49" value="1758249876500221212" />
        <node concept="gqqVs" id="6lG8bJ3T0nI" role="37mO4d">
          <property role="gqqTZ" value="414.5599578603059" />
          <property role="gqqTW" value="231.55555555555554" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nJ" role="37mRID">
        <property role="37mO49" value="1758249876500221419" />
        <node concept="2VclpC" id="6lG8bJ3T0nK" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0nL" role="2Vcluh">
            <property role="2Vclpx" value="75.0694639272206" />
            <property role="2Vclpz" value="262.3188819431122" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0nM" role="2Vcluh">
            <property role="2Vclpx" value="118.54768343338378" />
            <property role="2Vclpz" value="305.7971014492754" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0nN" role="2Vcluh">
            <property role="2Vclpx" value="-109.44547878131854" />
            <property role="2Vclpz" value="67.6590116983412" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nO" role="37mRID">
        <property role="37mO49" value="1758249876500221582" />
        <node concept="gqqVs" id="6lG8bJ3T0nP" role="37mO4d">
          <property role="gqqTZ" value="24.55995786030587" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="222.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nQ" role="37mRID">
        <property role="37mO49" value="1758249876500221808" />
        <node concept="2VclpC" id="6lG8bJ3T0nR" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0nS" role="2Vcluh">
            <property role="2Vclpx" value="545.0631508981826" />
            <property role="2Vclpz" value="249.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nT" role="37mRID">
        <property role="37mO49" value="1758249876501099857" />
        <node concept="gqqVs" id="6lG8bJ3T0nU" role="37mO4d">
          <property role="gqqTZ" value="278.0004967285156" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nV" role="37mRID">
        <property role="37mO49" value="1758249876501100086" />
        <node concept="2VclpC" id="6lG8bJ3T0nW" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0nX" role="37mRID">
        <property role="37mO49" value="1758249876502948066" />
        <node concept="2VclpC" id="6lG8bJ3T0nY" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0nZ" role="2Vcluh">
            <property role="2Vclpx" value="615.2777777777778" />
            <property role="2Vclpz" value="301.3888888888889" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0o0" role="37mRID">
        <property role="37mO49" value="1758249876460145368" />
        <node concept="2VclpC" id="6lG8bJ3T0o1" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0o2" role="2Vcluh">
            <property role="2Vclpx" value="990.2777777777778" />
            <property role="2Vclpz" value="369.44444444444446" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0o3" role="37mRID">
        <property role="37mO49" value="1758249876506134255" />
        <node concept="2VclpC" id="6lG8bJ3T0o4" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0o5" role="2Vcluh">
            <property role="2Vclpx" value="682.44357338499" />
            <property role="2Vclpz" value="222.6787618213409" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0o6" role="2Vcluh">
            <property role="2Vclpx" value="682.44357338499" />
            <property role="2Vclpz" value="388.00093638816304" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0o7" role="37mRID">
        <property role="37mO49" value="1758249876506134934" />
        <node concept="gqqVs" id="6lG8bJ3T0o8" role="37mO4d">
          <property role="gqqTZ" value="961.8218785796108" />
          <property role="gqqTW" value="297.0" />
          <property role="gqqTX" value="262.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0o9" role="37mRID">
        <property role="37mO49" value="1758249876506135167" />
        <node concept="2VclpC" id="6lG8bJ3T0oa" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0ob" role="2Vcluh">
            <property role="2Vclpx" value="1092.503409078187" />
            <property role="2Vclpz" value="250.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oc" role="37mRID">
        <property role="37mO49" value="1758249876506135601" />
        <node concept="2VclpC" id="6lG8bJ3T0od" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0oe" role="2Vcluh">
            <property role="2Vclpx" value="814.4329896907217" />
            <property role="2Vclpz" value="317.51970912431585" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0of" role="37mRID">
        <property role="37mO49" value="1758249876506135805" />
        <node concept="gqqVs" id="6lG8bJ3T0og" role="37mO4d">
          <property role="gqqTZ" value="1325.888888888889" />
          <property role="gqqTW" value="369.0" />
          <property role="gqqTX" value="262.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oh" role="37mRID">
        <property role="37mO49" value="1758249876506136062" />
        <node concept="gqqVs" id="6lG8bJ3T0oi" role="37mO4d">
          <property role="gqqTZ" value="1325.888888888889" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oj" role="37mRID">
        <property role="37mO49" value="1758249876506136326" />
        <node concept="2VclpC" id="6lG8bJ3T0ok" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0ol" role="2Vcluh">
            <property role="2Vclpx" value="1458.1774221788785" />
            <property role="2Vclpz" value="249.0" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0om" role="2Vcluh">
            <property role="2Vclpx" value="1458.1774221788785" />
            <property role="2Vclpz" value="278.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0on" role="37mRID">
        <property role="37mO49" value="1758249876506136586" />
        <node concept="2VclpC" id="6lG8bJ3T0oo" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0op" role="2Vcluh">
            <property role="2Vclpx" value="1351.546299489738" />
            <property role="2Vclpz" value="420.6553352826325" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oq" role="37mRID">
        <property role="37mO49" value="1758249876506136802" />
        <node concept="gqqVs" id="6lG8bJ3T0or" role="37mO4d">
          <property role="gqqTZ" value="71.92753623188406" />
          <property role="gqqTW" value="286.55555555555554" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0os" role="37mRID">
        <property role="37mO49" value="1758249876506137135" />
        <node concept="2VclpC" id="6lG8bJ3T0ot" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0ou" role="2Vcluh">
            <property role="2Vclpx" value="124.0" />
            <property role="2Vclpz" value="528.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0ov" role="37mRID">
        <property role="37mO49" value="1758249876506137120" />
        <node concept="2VclpC" id="6lG8bJ3T0ow" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0ox" role="2Vcluh">
            <property role="2Vclpx" value="191.34532224502232" />
            <property role="2Vclpz" value="421.6547430811671" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oy" role="37mRID">
        <property role="37mO49" value="1758249876506137097" />
        <node concept="2VclpC" id="6lG8bJ3T0oz" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0o$" role="2Vcluh">
            <property role="2Vclpx" value="154.0" />
            <property role="2Vclpz" value="249.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0o_" role="37mRID">
        <property role="37mO49" value="1758249876511048283" />
        <node concept="gqqVs" id="6lG8bJ3T0oA" role="37mO4d">
          <property role="gqqTZ" value="544.9488467491948" />
          <property role="gqqTW" value="-8.0" />
          <property role="gqqTX" value="476.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oB" role="37mRID">
        <property role="37mO49" value="1758249876526373756" />
        <node concept="gqqVs" id="6lG8bJ3T0oC" role="37mO4d">
          <property role="gqqTZ" value="1370.888888888889" />
          <property role="gqqTW" value="297.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oD" role="37mRID">
        <property role="37mO49" value="1758249876540507193" />
        <node concept="gqqVs" id="6lG8bJ3T0oE" role="37mO4d">
          <property role="gqqTZ" value="61.55995786030587" />
          <property role="gqqTW" value="374.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oF" role="37mRID">
        <property role="37mO49" value="1758249876541191065" />
        <node concept="gqqVs" id="6lG8bJ3T0oG" role="37mO4d">
          <property role="gqqTZ" value="15.111111111111086" />
          <property role="gqqTW" value="391.11403508771934" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oH" role="37mRID">
        <property role="37mO49" value="1758249876541191351" />
        <node concept="gqqVs" id="6lG8bJ3T0oI" role="37mO4d">
          <property role="gqqTZ" value="379.0" />
          <property role="gqqTW" value="391.11403508771934" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oJ" role="37mRID">
        <property role="37mO49" value="1758249876541191548" />
        <node concept="gqqVs" id="6lG8bJ3T0oK" role="37mO4d">
          <property role="gqqTZ" value="201.0" />
          <property role="gqqTW" value="391.11403508771934" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oL" role="37mRID">
        <property role="37mO49" value="1758249876541191751" />
        <node concept="gqqVs" id="6lG8bJ3T0oM" role="37mO4d">
          <property role="gqqTZ" value="836.0" />
          <property role="gqqTW" value="378.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oN" role="37mRID">
        <property role="37mO49" value="1758249876541191956" />
        <node concept="gqqVs" id="6lG8bJ3T0oO" role="37mO4d">
          <property role="gqqTZ" value="1046.8218785796107" />
          <property role="gqqTW" value="353.9473684210526" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oP" role="37mRID">
        <property role="37mO49" value="1758249876506134714" />
        <node concept="2VclpC" id="6lG8bJ3T0oQ" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0oR" role="2Vcluh">
            <property role="2Vclpx" value="1138.5964912280704" />
            <property role="2Vclpz" value="234.00075736630558" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0oS" role="2Vcluh">
            <property role="2Vclpx" value="791.2280701754387" />
            <property role="2Vclpz" value="234.00075736630558" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oT" role="37mRID">
        <property role="37mO49" value="1758249876506136775" />
        <node concept="2VclpC" id="6lG8bJ3T0oU" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0oV" role="2Vcluh">
            <property role="2Vclpx" value="1456.566394338741" />
            <property role="2Vclpz" value="535.5137627597935" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0oW" role="37mRID">
        <property role="37mO49" value="5729391434154284340" />
        <node concept="2VclpC" id="6lG8bJ3T0oX" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0oY" role="2Vcluh">
            <property role="2Vclpx" value="1250.0012531308644" />
            <property role="2Vclpz" value="319.9941325830469" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0oZ" role="2Vcluh">
            <property role="2Vclpx" value="1250.0012531308644" />
            <property role="2Vclpz" value="405.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0p0" role="37mRID">
        <property role="37mO49" value="8732272954442965013" />
        <node concept="gqqVs" id="6lG8bJ3T0p1" role="37mO4d">
          <property role="gqqTZ" value="548.0" />
          <property role="gqqTW" value="149.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0p2" role="37mRID">
        <property role="37mO49" value="8732272954442965506" />
        <node concept="gqqVs" id="6lG8bJ3T0p3" role="37mO4d">
          <property role="gqqTZ" value="410.0" />
          <property role="gqqTW" value="33.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0p4" role="37mRID">
        <property role="37mO49" value="8732272954442966458" />
        <node concept="gqqVs" id="6lG8bJ3T0p5" role="37mO4d">
          <property role="gqqTZ" value="204.5511532508052" />
          <property role="gqqTW" value="102.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0p6" role="37mRID">
        <property role="37mO49" value="8732272954442966551" />
        <node concept="gqqVs" id="6lG8bJ3T0p7" role="37mO4d">
          <property role="gqqTZ" value="609.5511532508052" />
          <property role="gqqTW" value="102.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0p8" role="37mRID">
        <property role="37mO49" value="8732272954442967128" />
        <node concept="2VclpC" id="6lG8bJ3T0p9" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0pa" role="2Vcluh">
            <property role="2Vclpx" value="546.2363553377887" />
            <property role="2Vclpz" value="164.0" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0pb" role="2Vcluh">
            <property role="2Vclpx" value="517.2363553377887" />
            <property role="2Vclpz" value="229.73635533778872" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0pc" role="37mRID">
        <property role="37mO49" value="8732272954442967406" />
        <node concept="gqqVs" id="6lG8bJ3T0pd" role="37mO4d">
          <property role="gqqTZ" value="381.5" />
          <property role="gqqTW" value="292.5" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0pe" role="37mRID">
        <property role="37mO49" value="8732272954442967739" />
        <node concept="gqqVs" id="6lG8bJ3T0pf" role="37mO4d">
          <property role="gqqTZ" value="511.5511532508052" />
          <property role="gqqTW" value="293.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0pg" role="37mRID">
        <property role="37mO49" value="8732272954442968324" />
        <node concept="gqqVs" id="6lG8bJ3T0ph" role="37mO4d">
          <property role="gqqTZ" value="405.0" />
          <property role="gqqTW" value="157.55555555555554" />
          <property role="gqqTX" value="185.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0pi" role="37mRID">
        <property role="37mO49" value="8732272954442968696" />
        <node concept="gqqVs" id="6lG8bJ3T0pj" role="37mO4d">
          <property role="gqqTZ" value="639.5511532508052" />
          <property role="gqqTW" value="215.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0pk" role="37mRID">
        <property role="37mO49" value="8732272954442968967" />
        <node concept="2VclpC" id="6lG8bJ3T0pl" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0pm" role="2Vcluh">
            <property role="2Vclpx" value="731.2126118384268" />
            <property role="2Vclpz" value="192.33854141237836" />
          </node>
          <node concept="3ul5H1" id="6lG8bJ3T0pn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0po" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0pp" role="3wpmZR">
                <property role="2Vclpx" value="763.3011532508052" />
                <property role="2Vclpz" value="169.0" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0pq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0pr" role="37mRID">
        <property role="37mO49" value="8732272954442993662" />
        <node concept="gqqVs" id="6lG8bJ3T0ps" role="37mO4d">
          <property role="gqqTZ" value="526.0" />
          <property role="gqqTW" value="391.11403508771934" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0pt" role="37mRID">
        <property role="37mO49" value="8732272954442993903" />
        <node concept="2VclpC" id="6lG8bJ3T0pu" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0pv" role="2Vcluh">
            <property role="2Vclpx" value="808.7916675256348" />
            <property role="2Vclpz" value="261.942023990445" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0pw" role="2Vcluh">
            <property role="2Vclpx" value="809.5511532508052" />
            <property role="2Vclpz" value="297.0" />
          </node>
          <node concept="3ul5H1" id="6lG8bJ3T0px" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0py" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0pz" role="3wpmZR">
                <property role="2Vclpx" value="723.5511532508052" />
                <property role="2Vclpz" value="494.8070175438597" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0p$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0p_" role="37mRID">
        <property role="37mO49" value="8732272954442994169" />
        <node concept="2VclpC" id="6lG8bJ3T0pA" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0pB" role="2Vcluh">
            <property role="2Vclpx" value="683.5511532508052" />
            <property role="2Vclpz" value="300.0" />
          </node>
          <node concept="3ul5H1" id="6lG8bJ3T0pC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0pD" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0pE" role="3wpmZR">
                <property role="2Vclpx" value="825.5511532508052" />
                <property role="2Vclpz" value="334.8070175438597" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0pF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0pG" role="37mRID">
        <property role="37mO49" value="8732272954442994474" />
        <node concept="2VclpC" id="6lG8bJ3T0pH" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0pI" role="2Vcluh">
            <property role="2Vclpx" value="381.5511532508052" />
            <property role="2Vclpz" value="314.0" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0pJ" role="2Vcluh">
            <property role="2Vclpx" value="242.5511532508052" />
            <property role="2Vclpz" value="347.0" />
          </node>
          <node concept="3ul5H1" id="6lG8bJ3T0pK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0pL" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0pM" role="3wpmZR">
                <property role="2Vclpx" value="327.30555555555554" />
                <property role="2Vclpz" value="365.5570175438597" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0pN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0pO" role="37mRID">
        <property role="37mO49" value="8732272954442994497" />
        <node concept="2VclpC" id="6lG8bJ3T0pP" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0pQ" role="2Vcluh">
            <property role="2Vclpx" value="836.0" />
            <property role="2Vclpz" value="358.0" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0pR" role="2Vcluh">
            <property role="2Vclpx" value="823.0" />
            <property role="2Vclpz" value="371.0" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0pS" role="2Vcluh">
            <property role="2Vclpx" value="559.0" />
            <property role="2Vclpz" value="371.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0pT" role="37mRID">
        <property role="37mO49" value="8732272954442995087" />
        <node concept="2VclpC" id="6lG8bJ3T0pU" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0pV" role="2Vcluh">
            <property role="2Vclpx" value="209.5511532508052" />
            <property role="2Vclpz" value="284.0" />
          </node>
          <node concept="3ul5H1" id="6lG8bJ3T0pW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0pX" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0pY" role="3wpmZR">
                <property role="2Vclpx" value="262.58113218095815" />
                <property role="2Vclpz" value="270.3070175438597" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0pZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0q0" role="37mRID">
        <property role="37mO49" value="4321323723317545668" />
        <node concept="gqqVs" id="6lG8bJ3T0q1" role="37mO4d">
          <property role="gqqTZ" value="401.2951807228916" />
          <property role="gqqTW" value="-16.0" />
          <property role="gqqTX" value="631.0" />
          <property role="gqqTy" value="34.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0q2" role="37mRID">
        <property role="37mO49" value="8732272954442967084" />
        <node concept="2VclpC" id="6lG8bJ3T0q3" role="37mO4d">
          <node concept="3ul5H1" id="6lG8bJ3T0q4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0q5" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0q6" role="3wpmZR">
                <property role="2Vclpx" value="634.2755766254027" />
                <property role="2Vclpz" value="28.0" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0q7" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0q8" role="37mRID">
        <property role="37mO49" value="8732272954442967105" />
        <node concept="2VclpC" id="6lG8bJ3T0q9" role="37mO4d">
          <node concept="3ul5H1" id="6lG8bJ3T0qa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0qb" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0qc" role="3wpmZR">
                <property role="2Vclpx" value="117.0" />
                <property role="2Vclpz" value="30.0" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0qd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0qe" role="37mRID">
        <property role="37mO49" value="8732272954442968584" />
        <node concept="2VclpC" id="6lG8bJ3T0qf" role="37mO4d">
          <node concept="3ul5H1" id="6lG8bJ3T0qg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0qh" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0qi" role="3wpmZR">
                <property role="2Vclpx" value="17.275576625402607" />
                <property role="2Vclpz" value="155.77777777777777" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0qj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0qk" role="37mRID">
        <property role="37mO49" value="8732272954442968678" />
        <node concept="2VclpC" id="6lG8bJ3T0ql" role="37mO4d">
          <node concept="3ul5H1" id="6lG8bJ3T0qm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0qn" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0qo" role="3wpmZR">
                <property role="2Vclpx" value="406.77557662540266" />
                <property role="2Vclpz" value="155.77777777777777" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0qp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0qq" role="37mRID">
        <property role="37mO49" value="8732272954442994432" />
        <node concept="2VclpC" id="6lG8bJ3T0qr" role="37mO4d">
          <node concept="3ul5H1" id="6lG8bJ3T0qs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0qt" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0qu" role="3wpmZR">
                <property role="2Vclpx" value="457.0" />
                <property role="2Vclpz" value="365.5570175438597" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0qv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0qw" role="37mRID">
        <property role="37mO49" value="4321323723356996329" />
        <node concept="2VclpC" id="6lG8bJ3T0qx" role="37mO4d">
          <node concept="3ul5H1" id="6lG8bJ3T0qy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0qz" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0q$" role="3wpmZR">
                <property role="2Vclpx" value="541.0255766254027" />
                <property role="2Vclpz" value="365.8070175438597" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0q_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0qA" role="37mRID">
        <property role="37mO49" value="4321323723356996331" />
        <node concept="2VclpC" id="6lG8bJ3T0qB" role="37mO4d">
          <node concept="3ul5H1" id="6lG8bJ3T0qC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0qD" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0qE" role="3wpmZR">
                <property role="2Vclpx" value="411.33113218095815" />
                <property role="2Vclpz" value="365.8070175438597" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0qF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0qG" role="37mRID">
        <property role="37mO49" value="8732272954442995410" />
        <node concept="2VclpC" id="6lG8bJ3T0qH" role="37mO4d">
          <node concept="3ul5H1" id="6lG8bJ3T0qI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0qJ" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0qK" role="3wpmZR">
                <property role="2Vclpx" value="457.0" />
                <property role="2Vclpz" value="273.02777777777777" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0qL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0qM" role="37mRID">
        <property role="37mO49" value="4321323723356816615" />
        <node concept="2VclpC" id="6lG8bJ3T0qN" role="37mO4d">
          <node concept="3ul5H1" id="6lG8bJ3T0qO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6lG8bJ3T0qP" role="3ul5Gz">
              <node concept="2VclrF" id="6lG8bJ3T0qQ" role="3wpmZR">
                <property role="2Vclpx" value="-39.974423374597336" />
                <property role="2Vclpz" value="367.27777777777777" />
              </node>
              <node concept="2VclrF" id="6lG8bJ3T0qR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0qS" role="37mRID">
        <property role="37mO49" value="3787511550149281927" />
        <node concept="2VclpC" id="6lG8bJ3T0qT" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0qU" role="2Vcluh">
            <property role="2Vclpx" value="873.5511532508052" />
            <property role="2Vclpz" value="233.5" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0qV" role="2Vcluh">
            <property role="2Vclpx" value="873.5511532508052" />
            <property role="2Vclpz" value="185.0" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0qW" role="2Vcluh">
            <property role="2Vclpx" value="741.5511532508052" />
            <property role="2Vclpz" value="185.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0qX" role="37mRID">
        <property role="37mO49" value="3787511550157775180" />
        <node concept="gqqVs" id="6lG8bJ3T0qY" role="37mO4d">
          <property role="gqqTZ" value="78.18181818181819" />
          <property role="gqqTW" value="189.04040404040404" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0qZ" role="37mRID">
        <property role="37mO49" value="3787511550159393727" />
        <node concept="gqqVs" id="6lG8bJ3T0r0" role="37mO4d">
          <property role="gqqTZ" value="84.0" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0r1" role="37mRID">
        <property role="37mO49" value="3787511550162268581" />
        <node concept="gqqVs" id="6lG8bJ3T0r2" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="132.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0r3" role="37mRID">
        <property role="37mO49" value="3787511550164257274" />
        <node concept="gqqVs" id="6lG8bJ3T0r4" role="37mO4d">
          <property role="gqqTZ" value="40.0" />
          <property role="gqqTW" value="195.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0r5" role="37mRID">
        <property role="37mO49" value="147289298417287492" />
        <node concept="gqqVs" id="6lG8bJ3T0r6" role="37mO4d">
          <property role="gqqTZ" value="143.0" />
          <property role="gqqTW" value="39.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0r7" role="37mRID">
        <property role="37mO49" value="147289298417288368" />
        <node concept="gqqVs" id="6lG8bJ3T0r8" role="37mO4d">
          <property role="gqqTZ" value="578.7951807228916" />
          <property role="gqqTW" value="83.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0r9" role="37mRID">
        <property role="37mO49" value="147289298417289405" />
        <node concept="gqqVs" id="6lG8bJ3T0ra" role="37mO4d">
          <property role="gqqTZ" value="668.0903614457832" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rb" role="37mRID">
        <property role="37mO49" value="147289298417289917" />
        <node concept="gqqVs" id="6lG8bJ3T0rc" role="37mO4d">
          <property role="gqqTZ" value="883.3132530120482" />
          <property role="gqqTW" value="153.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rd" role="37mRID">
        <property role="37mO49" value="147289298417290433" />
        <node concept="gqqVs" id="6lG8bJ3T0re" role="37mO4d">
          <property role="gqqTZ" value="457.5" />
          <property role="gqqTW" value="259.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rf" role="37mRID">
        <property role="37mO49" value="147289298417290986" />
        <node concept="gqqVs" id="6lG8bJ3T0rg" role="37mO4d">
          <property role="gqqTZ" value="185.5511532508052" />
          <property role="gqqTW" value="225.5" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rh" role="37mRID">
        <property role="37mO49" value="147289298417291507" />
        <node concept="2VclpC" id="6lG8bJ3T0ri" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0rj" role="2Vcluh">
            <property role="2Vclpx" value="280.0" />
            <property role="2Vclpz" value="195.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rk" role="37mRID">
        <property role="37mO49" value="147289298417291883" />
        <node concept="gqqVs" id="6lG8bJ3T0rl" role="37mO4d">
          <property role="gqqTZ" value="345.0" />
          <property role="gqqTW" value="301.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rm" role="37mRID">
        <property role="37mO49" value="147289298417292414" />
        <node concept="2VclpC" id="6lG8bJ3T0rn" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0ro" role="2Vcluh">
            <property role="2Vclpx" value="402.8463225367875" />
            <property role="2Vclpz" value="284.1536774632125" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rp" role="37mRID">
        <property role="37mO49" value="147289298417293049" />
        <node concept="gqqVs" id="6lG8bJ3T0rq" role="37mO4d">
          <property role="gqqTZ" value="595.7951807228916" />
          <property role="gqqTW" value="198.0" />
          <property role="gqqTX" value="242.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rr" role="37mRID">
        <property role="37mO49" value="147289298417293669" />
        <node concept="2VclpC" id="6lG8bJ3T0rs" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0rt" role="2Vcluh">
            <property role="2Vclpx" value="43.0" />
            <property role="2Vclpz" value="275.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0ru" role="37mRID">
        <property role="37mO49" value="147289298417293699" />
        <node concept="2VclpC" id="6lG8bJ3T0rv" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0rw" role="2Vcluh">
            <property role="2Vclpx" value="91.02344608936103" />
            <property role="2Vclpz" value="379.976553910639" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rx" role="37mRID">
        <property role="37mO49" value="147289298417295567" />
        <node concept="gqqVs" id="6lG8bJ3T0ry" role="37mO4d">
          <property role="gqqTZ" value="947.5" />
          <property role="gqqTW" value="290.0" />
          <property role="gqqTX" value="380.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rz" role="37mRID">
        <property role="37mO49" value="147289298417293627" />
        <node concept="2VclpC" id="6lG8bJ3T0r$" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0r_" role="37mRID">
        <property role="37mO49" value="147289298417296042" />
        <node concept="2VclpC" id="6lG8bJ3T0rA" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0rB" role="2Vcluh">
            <property role="2Vclpx" value="910.7951807228917" />
            <property role="2Vclpz" value="204.99999999999977" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0rC" role="2Vcluh">
            <property role="2Vclpx" value="1051.3346271085522" />
            <property role="2Vclpz" value="231.46055361433935" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rD" role="37mRID">
        <property role="37mO49" value="147289298417290419" />
        <node concept="2VclpC" id="6lG8bJ3T0rE" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0rF" role="2Vcluh">
            <property role="2Vclpx" value="704.7951807228916" />
            <property role="2Vclpz" value="120.0" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0rG" role="2Vcluh">
            <property role="2Vclpx" value="853.7951807228916" />
            <property role="2Vclpz" value="134.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rH" role="37mRID">
        <property role="37mO49" value="147289298417289902" />
        <node concept="2VclpC" id="6lG8bJ3T0rI" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0rJ" role="2Vcluh">
            <property role="2Vclpx" value="448.7951807228916" />
            <property role="2Vclpz" value="132.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rK" role="37mRID">
        <property role="37mO49" value="147289298417290945" />
        <node concept="2VclpC" id="6lG8bJ3T0rL" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0rM" role="2Vcluh">
            <property role="2Vclpx" value="475.7951807228916" />
            <property role="2Vclpz" value="218.0" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0rN" role="2Vcluh">
            <property role="2Vclpx" value="667.7951807228916" />
            <property role="2Vclpz" value="241.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rO" role="37mRID">
        <property role="37mO49" value="147289298417290974" />
        <node concept="2VclpC" id="6lG8bJ3T0rP" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0rQ" role="2Vcluh">
            <property role="2Vclpx" value="835.0556677457915" />
            <property role="2Vclpz" value="204.77721377342408" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0rR" role="2Vcluh">
            <property role="2Vclpx" value="760.8789406759014" />
            <property role="2Vclpz" value="233.90974681427633" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rS" role="37mRID">
        <property role="37mO49" value="5730579165018461481" />
        <node concept="gqqVs" id="6lG8bJ3T0rT" role="37mO4d">
          <property role="gqqTZ" value="505.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rU" role="37mRID">
        <property role="37mO49" value="5730579165040825121" />
        <node concept="gqqVs" id="6lG8bJ3T0rV" role="37mO4d">
          <property role="gqqTZ" value="896.9999999999999" />
          <property role="gqqTW" value="350.8795180722892" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rW" role="37mRID">
        <property role="37mO49" value="5730579165040825613" />
        <node concept="2VclpC" id="6lG8bJ3T0rX" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0rY" role="2Vcluh">
            <property role="2Vclpx" value="515.0" />
            <property role="2Vclpz" value="389.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0rZ" role="37mRID">
        <property role="37mO49" value="4443718667981049611" />
        <node concept="2VclpC" id="6lG8bJ3T0s0" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0s1" role="2Vcluh">
            <property role="2Vclpx" value="44.795560090092835" />
            <property role="2Vclpz" value="401.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0s2" role="37mRID">
        <property role="37mO49" value="4443718667981050031" />
        <node concept="2VclpC" id="6lG8bJ3T0s3" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0s4" role="2Vcluh">
            <property role="2Vclpx" value="125.0" />
            <property role="2Vclpz" value="276.0" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0s5" role="2Vcluh">
            <property role="2Vclpx" value="178.33854141237833" />
            <property role="2Vclpz" value="329.33854141237833" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0s6" role="37mRID">
        <property role="37mO49" value="512008214798108400" />
        <node concept="gqqVs" id="6lG8bJ3T0s7" role="37mO4d">
          <property role="gqqTZ" value="333.5" />
          <property role="gqqTW" value="290.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0s8" role="37mRID">
        <property role="37mO49" value="512008214798108853" />
        <node concept="gqqVs" id="6lG8bJ3T0s9" role="37mO4d">
          <property role="gqqTZ" value="675.0" />
          <property role="gqqTW" value="373.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sa" role="37mRID">
        <property role="37mO49" value="512008214798109310" />
        <node concept="gqqVs" id="6lG8bJ3T0sb" role="37mO4d">
          <property role="gqqTZ" value="702.5" />
          <property role="gqqTW" value="486.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sc" role="37mRID">
        <property role="37mO49" value="512008214798109771" />
        <node concept="gqqVs" id="6lG8bJ3T0sd" role="37mO4d">
          <property role="gqqTZ" value="333.5" />
          <property role="gqqTW" value="211.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0se" role="37mRID">
        <property role="37mO49" value="512008214798110236" />
        <node concept="gqqVs" id="6lG8bJ3T0sf" role="37mO4d">
          <property role="gqqTZ" value="399.5" />
          <property role="gqqTW" value="398.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sg" role="37mRID">
        <property role="37mO49" value="512008214798110724" />
        <node concept="2VclpC" id="6lG8bJ3T0sh" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0si" role="2Vcluh">
            <property role="2Vclpx" value="236.0" />
            <property role="2Vclpz" value="273.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sj" role="37mRID">
        <property role="37mO49" value="512008214798111162" />
        <node concept="2VclpC" id="6lG8bJ3T0sk" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0sl" role="2Vcluh">
            <property role="2Vclpx" value="630.3913284488724" />
            <property role="2Vclpz" value="296.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sm" role="37mRID">
        <property role="37mO49" value="512008214798111604" />
        <node concept="2VclpC" id="6lG8bJ3T0sn" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0so" role="2Vcluh">
            <property role="2Vclpx" value="429.3170207521452" />
            <property role="2Vclpz" value="222.03412175944766" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0sp" role="2Vcluh">
            <property role="2Vclpx" value="390.7951807228916" />
            <property role="2Vclpz" value="237.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sq" role="37mRID">
        <property role="37mO49" value="512008214798112123" />
        <node concept="2VclpC" id="6lG8bJ3T0sr" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0ss" role="2Vcluh">
            <property role="2Vclpx" value="262.0" />
            <property role="2Vclpz" value="444.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0st" role="37mRID">
        <property role="37mO49" value="512008214798112127" />
        <node concept="2VclpC" id="6lG8bJ3T0su" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0sv" role="2Vcluh">
            <property role="2Vclpx" value="285.0" />
            <property role="2Vclpz" value="449.6544363092275" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sw" role="37mRID">
        <property role="37mO49" value="512008214798112098" />
        <node concept="2VclpC" id="6lG8bJ3T0sx" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0sy" role="2Vcluh">
            <property role="2Vclpx" value="413.71697908920805" />
            <property role="2Vclpz" value="348.78302091079195" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0sz" role="2Vcluh">
            <property role="2Vclpx" value="483.06574397610115" />
            <property role="2Vclpz" value="374.56574397610115" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0s$" role="37mRID">
        <property role="37mO49" value="512008214798112116" />
        <node concept="2VclpC" id="6lG8bJ3T0s_" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0sA" role="2Vcluh">
            <property role="2Vclpx" value="430.36846560534383" />
            <property role="2Vclpz" value="439.36846560534383" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sB" role="37mRID">
        <property role="37mO49" value="512008214798113943" />
        <node concept="gqqVs" id="6lG8bJ3T0sC" role="37mO4d">
          <property role="gqqTZ" value="1451.5" />
          <property role="gqqTW" value="290.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sD" role="37mRID">
        <property role="37mO49" value="512008214798114446" />
        <node concept="2VclpC" id="6lG8bJ3T0sE" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0sF" role="2Vcluh">
            <property role="2Vclpx" value="1039.0" />
            <property role="2Vclpz" value="312.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sG" role="37mRID">
        <property role="37mO49" value="512008214798114915" />
        <node concept="gqqVs" id="6lG8bJ3T0sH" role="37mO4d">
          <property role="gqqTZ" value="399.5" />
          <property role="gqqTW" value="373.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sI" role="37mRID">
        <property role="37mO49" value="512008214798115418" />
        <node concept="2VclpC" id="6lG8bJ3T0sJ" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0sK" role="2Vcluh">
            <property role="2Vclpx" value="484.9082491654657" />
            <property role="2Vclpz" value="345.0917508345343" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sL" role="37mRID">
        <property role="37mO49" value="512008214798115922" />
        <node concept="gqqVs" id="6lG8bJ3T0sM" role="37mO4d">
          <property role="gqqTZ" value="834.0" />
          <property role="gqqTW" value="373.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sN" role="37mRID">
        <property role="37mO49" value="512008214798116447" />
        <node concept="gqqVs" id="6lG8bJ3T0sO" role="37mO4d">
          <property role="gqqTZ" value="534.2951807228916" />
          <property role="gqqTW" value="290.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sP" role="37mRID">
        <property role="37mO49" value="512008214798116964" />
        <node concept="gqqVs" id="6lG8bJ3T0sQ" role="37mO4d">
          <property role="gqqTZ" value="768.7951807228916" />
          <property role="gqqTW" value="290.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sR" role="37mRID">
        <property role="37mO49" value="512008214798116442" />
        <node concept="2VclpC" id="6lG8bJ3T0sS" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0sT" role="2Vcluh">
            <property role="2Vclpx" value="925.0" />
            <property role="2Vclpz" value="318.98863783066923" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sU" role="37mRID">
        <property role="37mO49" value="512008214798112095" />
        <node concept="2VclpC" id="6lG8bJ3T0sV" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0sW" role="2Vcluh">
            <property role="2Vclpx" value="370.50626069402074" />
            <property role="2Vclpz" value="320.7942691287138" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0sX" role="2Vcluh">
            <property role="2Vclpx" value="322.6288024077224" />
            <property role="2Vclpz" value="345.1663783151692" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0sY" role="37mRID">
        <property role="37mO49" value="512008214798118538" />
        <node concept="2VclpC" id="6lG8bJ3T0sZ" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0t0" role="2Vcluh">
            <property role="2Vclpx" value="1391.7951807228915" />
            <property role="2Vclpz" value="229.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0t1" role="37mRID">
        <property role="37mO49" value="512008214798119016" />
        <node concept="gqqVs" id="6lG8bJ3T0t2" role="37mO4d">
          <property role="gqqTZ" value="143.7048192771084" />
          <property role="gqqTW" value="398.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0t3" role="37mRID">
        <property role="37mO49" value="3170643229266729178" />
        <node concept="gqqVs" id="6lG8bJ3T0t4" role="37mO4d">
          <property role="gqqTZ" value="915.9999999999999" />
          <property role="gqqTW" value="355.87951807228916" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0t5" role="37mRID">
        <property role="37mO49" value="3170643229267950718" />
        <node concept="gqqVs" id="6lG8bJ3T0t6" role="37mO4d">
          <property role="gqqTZ" value="1126.7951807228915" />
          <property role="gqqTW" value="335.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0t7" role="37mRID">
        <property role="37mO49" value="3785632457347512615" />
        <node concept="gqqVs" id="6lG8bJ3T0t8" role="37mO4d">
          <property role="gqqTZ" value="258.5" />
          <property role="gqqTW" value="133.0" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0t9" role="37mRID">
        <property role="37mO49" value="3785632457347513379" />
        <node concept="gqqVs" id="6lG8bJ3T0ta" role="37mO4d">
          <property role="gqqTZ" value="863.0" />
          <property role="gqqTW" value="121.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tb" role="37mRID">
        <property role="37mO49" value="3785632457347513923" />
        <node concept="gqqVs" id="6lG8bJ3T0tc" role="37mO4d">
          <property role="gqqTZ" value="610.7951807228916" />
          <property role="gqqTW" value="45.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0td" role="37mRID">
        <property role="37mO49" value="3785632457347515410" />
        <node concept="gqqVs" id="6lG8bJ3T0te" role="37mO4d">
          <property role="gqqTZ" value="875.0" />
          <property role="gqqTW" value="133.0" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tf" role="37mRID">
        <property role="37mO49" value="3785632457347516038" />
        <node concept="gqqVs" id="6lG8bJ3T0tg" role="37mO4d">
          <property role="gqqTZ" value="1185.0" />
          <property role="gqqTW" value="186.0" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0th" role="37mRID">
        <property role="37mO49" value="3785632457347516691" />
        <node concept="gqqVs" id="6lG8bJ3T0ti" role="37mO4d">
          <property role="gqqTZ" value="1310.0" />
          <property role="gqqTW" value="335.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tj" role="37mRID">
        <property role="37mO49" value="3785632457347517258" />
        <node concept="2VclpC" id="6lG8bJ3T0tk" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0tl" role="2Vcluh">
            <property role="2Vclpx" value="1208.5" />
            <property role="2Vclpz" value="223.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tm" role="37mRID">
        <property role="37mO49" value="3785632457347517254" />
        <node concept="2VclpC" id="6lG8bJ3T0tn" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0to" role="2Vcluh">
            <property role="2Vclpx" value="1373.0" />
            <property role="2Vclpz" value="257.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tp" role="37mRID">
        <property role="37mO49" value="8122408733948243040" />
        <node concept="gqqVs" id="6lG8bJ3T0tq" role="37mO4d">
          <property role="gqqTZ" value="1143.7951807228915" />
          <property role="gqqTW" value="270.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tr" role="37mRID">
        <property role="37mO49" value="8122408733948243663" />
        <node concept="gqqVs" id="6lG8bJ3T0ts" role="37mO4d">
          <property role="gqqTZ" value="1321.0" />
          <property role="gqqTW" value="270.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tt" role="37mRID">
        <property role="37mO49" value="8122408733948244284" />
        <node concept="gqqVs" id="6lG8bJ3T0tu" role="37mO4d">
          <property role="gqqTZ" value="1473.0" />
          <property role="gqqTW" value="270.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tv" role="37mRID">
        <property role="37mO49" value="8122408733948244952" />
        <node concept="gqqVs" id="6lG8bJ3T0tw" role="37mO4d">
          <property role="gqqTZ" value="1486.0" />
          <property role="gqqTW" value="270.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tx" role="37mRID">
        <property role="37mO49" value="8122408733948246289" />
        <node concept="gqqVs" id="6lG8bJ3T0ty" role="37mO4d">
          <property role="gqqTZ" value="171.0" />
          <property role="gqqTW" value="211.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tz" role="37mRID">
        <property role="37mO49" value="8122408733948246927" />
        <node concept="gqqVs" id="6lG8bJ3T0t$" role="37mO4d">
          <property role="gqqTZ" value="904.0" />
          <property role="gqqTW" value="288.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0t_" role="37mRID">
        <property role="37mO49" value="8122408733948856163" />
        <node concept="gqqVs" id="6lG8bJ3T0tA" role="37mO4d">
          <property role="gqqTZ" value="587.5004967285157" />
          <property role="gqqTW" value="338.7837837837838" />
          <property role="gqqTX" value="214.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tB" role="37mRID">
        <property role="37mO49" value="8122408733948856181" />
        <node concept="gqqVs" id="6lG8bJ3T0tC" role="37mO4d">
          <property role="gqqTZ" value="336.5002983642579" />
          <property role="gqqTW" value="343.7837837837838" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tD" role="37mRID">
        <property role="37mO49" value="8122408733948856185" />
        <node concept="gqqVs" id="6lG8bJ3T0tE" role="37mO4d">
          <property role="gqqTZ" value="703.5007103515626" />
          <property role="gqqTW" value="459.7837837837838" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tF" role="37mRID">
        <property role="37mO49" value="8122408733948856188" />
        <node concept="gqqVs" id="6lG8bJ3T0tG" role="37mO4d">
          <property role="gqqTZ" value="587.5004967285157" />
          <property role="gqqTW" value="459.7837837837838" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tH" role="37mRID">
        <property role="37mO49" value="8122408733948856192" />
        <node concept="gqqVs" id="6lG8bJ3T0tI" role="37mO4d">
          <property role="gqqTZ" value="874.0004967285157" />
          <property role="gqqTW" value="515.7837837837837" />
          <property role="gqqTX" value="127.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tJ" role="37mRID">
        <property role="37mO49" value="8122408733948856196" />
        <node concept="gqqVs" id="6lG8bJ3T0tK" role="37mO4d">
          <property role="gqqTZ" value="633.1919191919192" />
          <property role="gqqTW" value="103.0" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="46.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tL" role="37mRID">
        <property role="37mO49" value="8122408733948856212" />
        <node concept="gqqVs" id="6lG8bJ3T0tM" role="37mO4d">
          <property role="gqqTZ" value="456.0001" />
          <property role="gqqTW" value="86.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tN" role="37mRID">
        <property role="37mO49" value="8122408733948856219" />
        <node concept="gqqVs" id="6lG8bJ3T0tO" role="37mO4d">
          <property role="gqqTZ" value="660.0004967285156" />
          <property role="gqqTW" value="176.0" />
          <property role="gqqTX" value="242.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tP" role="37mRID">
        <property role="37mO49" value="8122408733948856226" />
        <node concept="gqqVs" id="6lG8bJ3T0tQ" role="37mO4d">
          <property role="gqqTZ" value="840.5004967285157" />
          <property role="gqqTW" value="338.7837837837838" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tR" role="37mRID">
        <property role="37mO49" value="8122408733948856238" />
        <node concept="gqqVs" id="6lG8bJ3T0tS" role="37mO4d">
          <property role="gqqTZ" value="1031.5006798339843" />
          <property role="gqqTW" value="515.7837837837837" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tT" role="37mRID">
        <property role="37mO49" value="8122408733948856241" />
        <node concept="gqqVs" id="6lG8bJ3T0tU" role="37mO4d">
          <property role="gqqTZ" value="917.0004967285157" />
          <property role="gqqTW" value="416.7837837837838" />
          <property role="gqqTX" value="41.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tV" role="37mRID">
        <property role="37mO49" value="8122408733948856245" />
        <node concept="gqqVs" id="6lG8bJ3T0tW" role="37mO4d">
          <property role="gqqTZ" value="993.5004967285157" />
          <property role="gqqTW" value="415.7837837837838" />
          <property role="gqqTX" value="41.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tX" role="37mRID">
        <property role="37mO49" value="8122408733948856249" />
        <node concept="gqqVs" id="6lG8bJ3T0tY" role="37mO4d">
          <property role="gqqTZ" value="1089.5006798339843" />
          <property role="gqqTW" value="416.7837837837838" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0tZ" role="37mRID">
        <property role="37mO49" value="8122408733948856252" />
        <node concept="gqqVs" id="6lG8bJ3T0u0" role="37mO4d">
          <property role="gqqTZ" value="450.5001000000001" />
          <property role="gqqTW" value="343.7837837837838" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0u1" role="37mRID">
        <property role="37mO49" value="8122408733948856255" />
        <node concept="gqqVs" id="6lG8bJ3T0u2" role="37mO4d">
          <property role="gqqTZ" value="471.5004967285157" />
          <property role="gqqTW" value="459.7837837837838" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0u3" role="37mRID">
        <property role="37mO49" value="8122408733948856160" />
        <node concept="gqqVs" id="6lG8bJ3T0u4" role="37mO4d">
          <property role="gqqTZ" value="12.000099999999975" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="867.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0u5" role="37mRID">
        <property role="37mO49" value="8122408733948856172" />
        <node concept="2VclpC" id="6lG8bJ3T0u6" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0u7" role="2Vcluh">
            <property role="2Vclpx" value="650.4900009998001" />
            <property role="2Vclpz" value="450.77378478358384" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0u8" role="37mRID">
        <property role="37mO49" value="8122408733948856178" />
        <node concept="2VclpC" id="6lG8bJ3T0u9" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0ua" role="37mRID">
        <property role="37mO49" value="8122408733948856198" />
        <node concept="2VclpC" id="6lG8bJ3T0ub" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0uc" role="2Vcluh">
            <property role="2Vclpx" value="236.0" />
            <property role="2Vclpz" value="245.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0ud" role="37mRID">
        <property role="37mO49" value="8122408733948856209" />
        <node concept="2VclpC" id="6lG8bJ3T0ue" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0uf" role="2Vcluh">
            <property role="2Vclpx" value="334.8377485212766" />
            <property role="2Vclpz" value="213.0" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0ug" role="2Vcluh">
            <property role="2Vclpx" value="334.8377485212766" />
            <property role="2Vclpz" value="260.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uh" role="37mRID">
        <property role="37mO49" value="8122408733948856215" />
        <node concept="2VclpC" id="6lG8bJ3T0ui" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0uj" role="2Vcluh">
            <property role="2Vclpx" value="456.0" />
            <property role="2Vclpz" value="123.0" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0uk" role="2Vcluh">
            <property role="2Vclpx" value="360.0" />
            <property role="2Vclpz" value="140.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0ul" role="37mRID">
        <property role="37mO49" value="8122408733948856222" />
        <node concept="2VclpC" id="6lG8bJ3T0um" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0un" role="2Vcluh">
            <property role="2Vclpx" value="563.0" />
            <property role="2Vclpz" value="238.78679656440357" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uo" role="37mRID">
        <property role="37mO49" value="8122408733948856229" />
        <node concept="2VclpC" id="6lG8bJ3T0up" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0uq" role="2Vcluh">
            <property role="2Vclpx" value="1011.6964914980174" />
            <property role="2Vclpz" value="398.5872922857665" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0ur" role="37mRID">
        <property role="37mO49" value="8122408733948856235" />
        <node concept="2VclpC" id="6lG8bJ3T0us" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0ut" role="2Vcluh">
            <property role="2Vclpx" value="1034.5" />
            <property role="2Vclpz" value="357.673013507509" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0uu" role="2Vcluh">
            <property role="2Vclpx" value="1114.5" />
            <property role="2Vclpz" value="400.7837837837838" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uv" role="37mRID">
        <property role="37mO49" value="8122408733948856166" />
        <node concept="2VclpC" id="6lG8bJ3T0uw" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0ux" role="2Vcluh">
            <property role="2Vclpx" value="771.6639585823154" />
            <property role="2Vclpz" value="455.6297645637548" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uy" role="37mRID">
        <property role="37mO49" value="8122408733948856217" />
        <node concept="2VclpC" id="6lG8bJ3T0uz" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0u$" role="2Vcluh">
            <property role="2Vclpx" value="776.0" />
            <property role="2Vclpz" value="145.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0u_" role="37mRID">
        <property role="37mO49" value="8122408733948856248" />
        <node concept="2VclpC" id="6lG8bJ3T0uA" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0uB" role="2Vcluh">
            <property role="2Vclpx" value="1100.5" />
            <property role="2Vclpz" value="493.7837837837838" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uC" role="37mRID">
        <property role="37mO49" value="8122408733948856203" />
        <node concept="2VclpC" id="6lG8bJ3T0uD" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0uE" role="2Vcluh">
            <property role="2Vclpx" value="442.3076923076923" />
            <property role="2Vclpz" value="137.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uF" role="37mRID">
        <property role="37mO49" value="8122408734012264829" />
        <node concept="gqqVs" id="6lG8bJ3T0uG" role="37mO4d">
          <property role="gqqTZ" value="390.0" />
          <property role="gqqTW" value="181.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="47.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uH" role="37mRID">
        <property role="37mO49" value="8122408734012266970" />
        <node concept="gqqVs" id="6lG8bJ3T0uI" role="37mO4d">
          <property role="gqqTZ" value="215.96575342465758" />
          <property role="gqqTW" value="245.7837837837838" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uJ" role="37mRID">
        <property role="37mO49" value="8122408734012269418" />
        <node concept="gqqVs" id="6lG8bJ3T0uK" role="37mO4d">
          <property role="gqqTZ" value="450.5001000000001" />
          <property role="gqqTW" value="282.78378378378375" />
          <property role="gqqTX" value="279.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uL" role="37mRID">
        <property role="37mO49" value="8122408734012270995" />
        <node concept="2VclpC" id="6lG8bJ3T0uM" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0uN" role="2Vcluh">
            <property role="2Vclpx" value="561.0108682813094" />
            <property role="2Vclpz" value="92.01086828130938" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uO" role="37mRID">
        <property role="37mO49" value="8122408734012272052" />
        <node concept="2VclpC" id="6lG8bJ3T0uP" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0uQ" role="2Vcluh">
            <property role="2Vclpx" value="578.8461538461538" />
            <property role="2Vclpz" value="211.53846153846152" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uR" role="37mRID">
        <property role="37mO49" value="8122408734012274012" />
        <node concept="gqqVs" id="6lG8bJ3T0uS" role="37mO4d">
          <property role="gqqTZ" value="512.6919191919192" />
          <property role="gqqTW" value="-13.050505050505052" />
          <property role="gqqTX" value="673.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uT" role="37mRID">
        <property role="37mO49" value="8122408734012268123" />
        <node concept="2VclpC" id="6lG8bJ3T0uU" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0uV" role="2Vcluh">
            <property role="2Vclpx" value="312.27556494365524" />
            <property role="2Vclpz" value="208.42941109750143" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uW" role="37mRID">
        <property role="37mO49" value="8122408734012276620" />
        <node concept="gqqVs" id="6lG8bJ3T0uX" role="37mO4d">
          <property role="gqqTZ" value="289.5001000000001" />
          <property role="gqqTW" value="362.2307692307692" />
          <property role="gqqTX" value="242.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0uY" role="37mRID">
        <property role="37mO49" value="8122408734012277885" />
        <node concept="2VclpC" id="6lG8bJ3T0uZ" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0v0" role="2Vcluh">
            <property role="2Vclpx" value="396.88461538461536" />
            <property role="2Vclpz" value="303.8461538461538" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0v1" role="37mRID">
        <property role="37mO49" value="8122408734012279312" />
        <node concept="gqqVs" id="6lG8bJ3T0v2" role="37mO4d">
          <property role="gqqTZ" value="171.96575342465758" />
          <property role="gqqTW" value="437.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0v3" role="37mRID">
        <property role="37mO49" value="8122408734012280901" />
        <node concept="2VclpC" id="6lG8bJ3T0v4" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0v5" role="2Vcluh">
            <property role="2Vclpx" value="264.9230251012799" />
            <property role="2Vclpz" value="388.46148663974145" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0v6" role="37mRID">
        <property role="37mO49" value="8122408734012281814" />
        <node concept="gqqVs" id="6lG8bJ3T0v7" role="37mO4d">
          <property role="gqqTZ" value="468.0" />
          <property role="gqqTW" value="437.0" />
          <property role="gqqTX" value="208.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0v8" role="37mRID">
        <property role="37mO49" value="8122408734012283549" />
        <node concept="2VclpC" id="6lG8bJ3T0v9" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0va" role="2Vcluh">
            <property role="2Vclpx" value="541.0" />
            <property role="2Vclpz" value="381.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0vb" role="37mRID">
        <property role="37mO49" value="8122408734012284212" />
        <node concept="gqqVs" id="6lG8bJ3T0vc" role="37mO4d">
          <property role="gqqTZ" value="1085.0" />
          <property role="gqqTW" value="276.0" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0vd" role="37mRID">
        <property role="37mO49" value="8122408734012284822" />
        <node concept="2VclpC" id="6lG8bJ3T0ve" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0vf" role="2Vcluh">
            <property role="2Vclpx" value="766.2185367931697" />
            <property role="2Vclpz" value="134.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0vg" role="37mRID">
        <property role="37mO49" value="8122408734012285956" />
        <node concept="gqqVs" id="6lG8bJ3T0vh" role="37mO4d">
          <property role="gqqTZ" value="556.5001" />
          <property role="gqqTW" value="224.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0vi" role="37mRID">
        <property role="37mO49" value="8122408734012286610" />
        <node concept="2VclpC" id="6lG8bJ3T0vj" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0vk" role="2Vcluh">
            <property role="2Vclpx" value="551.0" />
            <property role="2Vclpz" value="210.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0vl" role="37mRID">
        <property role="37mO49" value="1862364223814022191" />
        <node concept="gqqVs" id="6lG8bJ3T0vm" role="37mO4d">
          <property role="gqqTZ" value="817.0" />
          <property role="gqqTW" value="191.0" />
          <property role="gqqTX" value="452.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0vn" role="37mRID">
        <property role="37mO49" value="1862364223814022878" />
        <node concept="2VclpC" id="6lG8bJ3T0vo" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0vp" role="2Vcluh">
            <property role="2Vclpx" value="1076.1082730975086" />
            <property role="2Vclpz" value="132.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0vq" role="37mRID">
        <property role="37mO49" value="1862364223814023895" />
        <node concept="gqqVs" id="6lG8bJ3T0vr" role="37mO4d">
          <property role="gqqTZ" value="817.0" />
          <property role="gqqTW" value="277.78378378378375" />
          <property role="gqqTX" value="242.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0vs" role="37mRID">
        <property role="37mO49" value="1862364223814024625" />
        <node concept="2VclpC" id="6lG8bJ3T0vt" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0vu" role="2Vcluh">
            <property role="2Vclpx" value="950.0" />
            <property role="2Vclpz" value="255.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0vv" role="37mRID">
        <property role="37mO49" value="1862364223814024622" />
        <node concept="2VclpC" id="6lG8bJ3T0vw" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0vx" role="2Vcluh">
            <property role="2Vclpx" value="1165.0" />
            <property role="2Vclpz" value="258.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0vy" role="37mRID">
        <property role="37mO49" value="1862364223814026347" />
        <node concept="gqqVs" id="6lG8bJ3T0vz" role="37mO4d">
          <property role="gqqTZ" value="812.5" />
          <property role="gqqTW" value="362.2307692307692" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0v$" role="37mRID">
        <property role="37mO49" value="5070794400415120742" />
        <node concept="gqqVs" id="6lG8bJ3T0v_" role="37mO4d">
          <property role="gqqTZ" value="952.0" />
          <property role="gqqTW" value="54.0" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0vA" role="37mRID">
        <property role="37mO49" value="5070794400416747661" />
        <node concept="gqqVs" id="6lG8bJ3T0vB" role="37mO4d">
          <property role="gqqTZ" value="662.020202020202" />
          <property role="gqqTW" value="22.999999999999993" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0vC" role="37mRID">
        <property role="37mO49" value="5070794400416748535" />
        <node concept="gqqVs" id="6lG8bJ3T0vD" role="37mO4d">
          <property role="gqqTZ" value="595.9999999999999" />
          <property role="gqqTW" value="185.99999999999997" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0vE" role="37mRID">
        <property role="37mO49" value="5070794400416749378" />
        <node concept="2VclpC" id="6lG8bJ3T0vF" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0vG" role="2Vcluh">
            <property role="2Vclpx" value="593.939393939394" />
            <property role="2Vclpz" value="209.0909090909091" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yf" role="37mRID">
        <property role="37mO49" value="7308252286132946925" />
        <node concept="gqqVs" id="6lG8bJ3T0ye" role="37mO4d">
          <property role="gqqTZ" value="737.0001" />
          <property role="gqqTW" value="179.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yh" role="37mRID">
        <property role="37mO49" value="7308252286132946938" />
        <node concept="gqqVs" id="6lG8bJ3T0yg" role="37mO4d">
          <property role="gqqTZ" value="484.0002983642578" />
          <property role="gqqTW" value="213.0" />
          <property role="gqqTX" value="42.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yj" role="37mRID">
        <property role="37mO49" value="7308252286132946946" />
        <node concept="gqqVs" id="6lG8bJ3T0yi" role="37mO4d">
          <property role="gqqTZ" value="722.0005272460937" />
          <property role="gqqTW" value="221.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yl" role="37mRID">
        <property role="37mO49" value="7308252286132946949" />
        <node concept="gqqVs" id="6lG8bJ3T0yk" role="37mO4d">
          <property role="gqqTZ" value="532.0005272460937" />
          <property role="gqqTW" value="264.0" />
          <property role="gqqTX" value="262.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yn" role="37mRID">
        <property role="37mO49" value="7308252286132946969" />
        <node concept="gqqVs" id="6lG8bJ3T0ym" role="37mO4d">
          <property role="gqqTZ" value="484.0002983642578" />
          <property role="gqqTW" value="331.0" />
          <property role="gqqTX" value="242.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yp" role="37mRID">
        <property role="37mO49" value="7308252286132946977" />
        <node concept="gqqVs" id="6lG8bJ3T0yo" role="37mO4d">
          <property role="gqqTZ" value="1312.0009544921875" />
          <property role="gqqTW" value="221.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yr" role="37mRID">
        <property role="37mO49" value="7308252286132946980" />
        <node concept="gqqVs" id="6lG8bJ3T0yq" role="37mO4d">
          <property role="gqqTZ" value="672.0005425048828" />
          <property role="gqqTW" value="388.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yt" role="37mRID">
        <property role="37mO49" value="7308252286132946984" />
        <node concept="gqqVs" id="6lG8bJ3T0ys" role="37mO4d">
          <property role="gqqTZ" value="915.0002983642578" />
          <property role="gqqTW" value="264.0" />
          <property role="gqqTX" value="452.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yv" role="37mRID">
        <property role="37mO49" value="7308252286132946994" />
        <node concept="gqqVs" id="6lG8bJ3T0yu" role="37mO4d">
          <property role="gqqTZ" value="915.0002983642578" />
          <property role="gqqTW" value="325.0" />
          <property role="gqqTX" value="242.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yx" role="37mRID">
        <property role="37mO49" value="7308252286132946999" />
        <node concept="gqqVs" id="6lG8bJ3T0yw" role="37mO4d">
          <property role="gqqTZ" value="915.0002983642578" />
          <property role="gqqTW" value="389.0" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yz" role="37mRID">
        <property role="37mO49" value="7308252286132946963" />
        <node concept="gqqVs" id="6lG8bJ3T0yy" role="37mO4d">
          <property role="gqqTZ" value="323.0" />
          <property role="gqqTW" value="-26.0" />
          <property role="gqqTX" value="964.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0y_" role="37mRID">
        <property role="37mO49" value="7308252286132946983" />
        <node concept="gqqVs" id="6lG8bJ3T0y$" role="37mO4d">
          <property role="gqqTZ" value="722.0005272460937" />
          <property role="gqqTW" value="116.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yB" role="37mRID">
        <property role="37mO49" value="7308252286132946927" />
        <node concept="2VclpC" id="6lG8bJ3T0yA" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0yC" role="2Vcluh">
            <property role="2Vclpx" value="507.0990131790039" />
            <property role="2Vclpz" value="192.790702027641" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yF" role="37mRID">
        <property role="37mO49" value="7308252286132946941" />
        <node concept="2VclpC" id="6lG8bJ3T0yE" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0yG" role="2Vcluh">
            <property role="2Vclpx" value="412.49379295527234" />
            <property role="2Vclpz" value="229.99920420826444" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yJ" role="37mRID">
        <property role="37mO49" value="7308252286132946952" />
        <node concept="2VclpC" id="6lG8bJ3T0yI" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0yK" role="2Vcluh">
            <property role="2Vclpx" value="595.0" />
            <property role="2Vclpz" value="322.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yN" role="37mRID">
        <property role="37mO49" value="7308252286132946974" />
        <node concept="2VclpC" id="6lG8bJ3T0yM" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0yO" role="2Vcluh">
            <property role="2Vclpx" value="749.4994709619809" />
            <property role="2Vclpz" value="333.9986695994976" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3T0yR" role="37mRID">
        <property role="37mO49" value="7308252286132946987" />
        <node concept="2VclpC" id="6lG8bJ3T0yQ" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3T0yS" role="2Vcluh">
            <property role="2Vclpx" value="702.0004272460938" />
            <property role="2Vclpz" value="79.50005" />
          </node>
          <node concept="2VclrF" id="6lG8bJ3T0yT" role="2Vcluh">
            <property role="2Vclpx" value="702.0004272460938" />
            <property role="2Vclpz" value="132.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TCfx" role="37mRID">
        <property role="37mO49" value="7308252286133109725" />
        <node concept="gqqVs" id="6lG8bJ3TCfw" role="37mO4d">
          <property role="gqqTZ" value="362.0" />
          <property role="gqqTW" value="391.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TCsk" role="37mRID">
        <property role="37mO49" value="7308252286132946972" />
        <node concept="2VclpC" id="6lG8bJ3TCsj" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3TCsl" role="2Vcluh">
            <property role="2Vclpx" value="465.9995880126953" />
            <property role="2Vclpz" value="355.00047517429533" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TCBM" role="37mRID">
        <property role="37mO49" value="7308252286133111252" />
        <node concept="2VclpC" id="6lG8bJ3TCBL" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3TCBN" role="2Vcluh">
            <property role="2Vclpx" value="673.0" />
            <property role="2Vclpz" value="367.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TCXg" role="37mRID">
        <property role="37mO49" value="7308252286133112586" />
        <node concept="gqqVs" id="6lG8bJ3TCXf" role="37mO4d">
          <property role="gqqTZ" value="1198.999771118164" />
          <property role="gqqTW" value="325.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TD8C" role="37mRID">
        <property role="37mO49" value="7308252286133113353" />
        <node concept="2VclpC" id="6lG8bJ3TD8B" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3TD8D" role="2Vcluh">
            <property role="2Vclpx" value="1250.0" />
            <property role="2Vclpz" value="315.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TDjY" role="37mRID">
        <property role="37mO49" value="7308252286132946990" />
        <node concept="2VclpC" id="6lG8bJ3TDjX" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3TDjZ" role="2Vcluh">
            <property role="2Vclpx" value="1033.9813100956324" />
            <property role="2Vclpz" value="325.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TDv2" role="37mRID">
        <property role="37mO49" value="7308252286132946931" />
        <node concept="2VclpC" id="6lG8bJ3TDv1" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3TDv3" role="2Vcluh">
            <property role="2Vclpx" value="1164.0017721378579" />
            <property role="2Vclpz" value="197.93185336336427" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TDEq" role="37mRID">
        <property role="37mO49" value="7308252286132946943" />
        <node concept="2VclpC" id="6lG8bJ3TDEp" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3TDEr" role="2Vcluh">
            <property role="2Vclpx" value="656.0" />
            <property role="2Vclpz" value="229.95456890890952" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TDPK" role="37mRID">
        <property role="37mO49" value="7308252286132946955" />
        <node concept="2VclpC" id="6lG8bJ3TDPJ" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3TDPL" role="2Vcluh">
            <property role="2Vclpx" value="766.0005272460937" />
            <property role="2Vclpz" value="339.999572237183" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ3T0vH" role="2MhjZp">
      <property role="TrG5h" value="Check Symptomatic" />
      <property role="3lFixl" value="true" />
      <ref role="3tPpTl" node="3IhX87gchU6" resolve="PHEThree" />
      <node concept="2_8ZN7" id="6lG8bJ3T0vI" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3T0vJ" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3T0vH" resolve="Check Symptomatic" />
        <ref role="2GGxGe" node="6lG8bJ3T0vU" resolve="LFD" />
        <node concept="16ufTd" id="6Amt2PFeSj_" role="1hyIAf">
          <node concept="3tEh0H" id="6Amt2PFeSjP" role="30dEs_">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="3tE8WY" node="3IhX87gchU6" resolve="PHEThree" />
            <ref role="24g7ti" node="5R1$QEMKFkE" resolve="Flu" />
          </node>
          <node concept="3tEh0H" id="6Amt2PFeSjg" role="30dEsF">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="3tE8WY" node="3IhX87gchU6" resolve="PHEThree" />
            <ref role="24g7ti" node="5R1$QEMKFkE" resolve="Flu" />
          </node>
        </node>
      </node>
      <node concept="UeIYj" id="6lG8bJ3T0vM" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdm" resolve="TriageDesk" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3T0vN" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3T0vH" resolve="Check Symptomatic" />
        <ref role="2GGxGe" node="6lG8bJ3T0wC" resolve="Is patient being admitted to vulnerable area" />
        <node concept="15x65l" id="6Amt2PFeS8E" role="1hyIAf">
          <node concept="3tEh0H" id="6Amt2PFeS8U" role="30dEsF">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="3IhX87gchU6" resolve="PHEThree" />
            <ref role="24g7ti" node="5R1$QEMKFkE" resolve="Flu" />
          </node>
          <node concept="3tEh0H" id="6Amt2PFeS8l" role="30dEs_">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="3IhX87gchU6" resolve="PHEThree" />
            <ref role="24g7ti" node="5R1$QEMKFjT" resolve="COVID" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ3T0vU" role="2MhjZp">
      <property role="TrG5h" value="LFD" />
      <property role="3lFixl" value="true" />
      <ref role="3tPpTl" node="3IhX87gchRq" resolve="LateralFlow" />
      <node concept="2_8ZN7" id="6lG8bJ3T0vV" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="6lG8bJ3T0vW" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3T0vX" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3T0vU" resolve="LFD" />
        <ref role="2GGxGe" node="6lG8bJ3TBxN" resolve="Decide" />
        <node concept="3tEh0H" id="6lG8bJ589c3" role="1hyIAf">
          <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
          <ref role="3tE8WY" node="3IhX87gchRq" resolve="LateralFlow" />
          <ref role="24g7ti" node="5R1$QEMKFjT" resolve="COVID" />
        </node>
      </node>
      <node concept="2GGxJi" id="6lG8bJ3T0vZ" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3T0vU" resolve="LFD" />
        <ref role="2GGxGe" node="6lG8bJ3T0w5" resolve="Check Clinical Susipicion" />
        <node concept="3tEh0H" id="6lG8bJ589an" role="1hyIAf">
          <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
          <ref role="3tE8WY" node="3IhX87gchRq" resolve="LateralFlow" />
          <ref role="24g7ti" node="5R1$QEMKFjT" resolve="COVID" />
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ3T0w5" role="2MhjZp">
      <property role="TrG5h" value="Check Clinical Susipicion" />
      <property role="3lFixl" value="true" />
      <ref role="3tPpTl" node="3IhX87gchU6" resolve="PHEThree" />
      <node concept="2_8ZN7" id="6lG8bJ3T0w6" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="6lG8bJ3T0w7" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3T0w8" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3T0w5" resolve="Check Clinical Susipicion" />
        <ref role="2GGxGe" node="6lG8bJ3T0wp" resolve="Perform LIAT or Cepheid" />
        <node concept="16ufTd" id="6Amt2PFeSl_" role="1hyIAf">
          <node concept="3tEh0H" id="6Amt2PFeSlP" role="30dEs_">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="24g7ti" node="5R1$QEMKFkE" resolve="Flu" />
            <ref role="3tE8WY" node="3IhX87gchU6" resolve="PHEThree" />
          </node>
          <node concept="3tEh0H" id="6Amt2PFeSlg" role="30dEsF">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="3tE8WY" node="3IhX87gchU6" resolve="PHEThree" />
            <ref role="24g7ti" node="5R1$QEMKFjT" resolve="COVID" />
          </node>
        </node>
      </node>
      <node concept="2GGxJi" id="6lG8bJ3T0wb" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3T0w5" resolve="Check Clinical Susipicion" />
        <ref role="2GGxGe" node="6lG8bJ3T0w$" resolve="Admit to Green Bay" />
        <node concept="15x65l" id="6Amt2PFeSn_" role="1hyIAf">
          <node concept="3tEh0H" id="6Amt2PFeSnP" role="30dEs_">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="3IhX87gchU6" resolve="PHEThree" />
            <ref role="24g7ti" node="5R1$QEMKFkE" resolve="Flu" />
          </node>
          <node concept="3tEh0H" id="6Amt2PFeSng" role="30dEsF">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="3IhX87gchU6" resolve="PHEThree" />
            <ref role="24g7ti" node="5R1$QEMKFjT" resolve="COVID" />
          </node>
        </node>
      </node>
      <node concept="1M3RjT" id="6lG8bJ3T0wh" role="1M293l">
        <property role="1M3RjU" value="3" />
      </node>
    </node>
    <node concept="1FS47K" id="6lG8bJ3T0wj" role="1FS4Pn">
      <node concept="14w9UT" id="6Amt2PFeS7w" role="1FS47L">
        <ref role="14w9UY" node="6Amt2PFeSqf" resolve="emergency" />
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ3T0wp" role="2MhjZp">
      <property role="TrG5h" value="Perform LIAT or Cepheid" />
      <property role="3lFixl" value="true" />
      <ref role="3tPpTl" node="6lG8bJ2M3z7" resolve="LiatOrCepheid" />
      <node concept="2_8ZN7" id="6lG8bJ3T0wq" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="6lG8bJ3T0wr" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3T0ws" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3T0wp" resolve="Perform LIAT or Cepheid" />
        <ref role="2GGxGe" node="6lG8bJ3TBxN" resolve="Decide" />
      </node>
    </node>
    <node concept="2lDReE" id="6lG8bJ3T0w$" role="2MhjZp">
      <property role="TrG5h" value="Admit to Green Bay" />
      <node concept="2_8ZN7" id="6lG8bJ3T0w_" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="6lG8bJ3T0wA" role="3lENdC">
        <ref role="Udx8D" node="7$JgZMbkJ3A" resolve="GreenBay" />
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ3T0wC" role="2MhjZp">
      <property role="TrG5h" value="Is patient being admitted to vulnerable area" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="6lG8bJ3T0wD" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="6lG8bJ3T0wE" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3T0wI" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3T0wC" resolve="Is patient being admitted to vulnerable area" />
        <ref role="2GGxGe" node="6lG8bJ3T0wM" resolve="Perform LIAT or Cepheid" />
        <node concept="1CySur" id="6Amt2PFeSp2" role="1hyIAf">
          <ref role="1DsR7o" node="6Amt2PFeSrZ" />
          <node concept="1FjjCg" id="6Amt2PFeSvW" role="1CySjL" />
        </node>
      </node>
      <node concept="2GGxJi" id="6lG8bJ3TD89" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3T0wC" resolve="Is patient being admitted to vulnerable area" />
        <ref role="2GGxGe" node="6lG8bJ3TCWa" resolve="Discharge" />
        <node concept="1CySur" id="6lG8bJ3TD8j" role="1hyIAf">
          <ref role="1DsR7o" node="6Amt2PFeSrZ" />
          <node concept="1FjjCm" id="6lG8bJ3TD8x" role="1CySjL" />
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ3T0wM" role="2MhjZp">
      <property role="TrG5h" value="Perform LIAT or Cepheid" />
      <property role="3lFixl" value="true" />
      <ref role="3tPpTl" node="6lG8bJ2M3z7" resolve="LiatOrCepheid" />
      <node concept="2_8ZN7" id="6lG8bJ3T0wN" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="6lG8bJ3T0wO" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3T0wP" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3T0wM" resolve="Perform LIAT or Cepheid" />
        <ref role="2GGxGe" node="6lG8bJ3T0wR" resolve="Admit to Vulnerable Area" />
      </node>
    </node>
    <node concept="2lDReE" id="6lG8bJ3T0wR" role="2MhjZp">
      <property role="TrG5h" value="Admit to Vulnerable Area" />
      <node concept="2_8ZN7" id="6lG8bJ3T0wS" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="6lG8bJ3T0wT" role="3lENdC">
        <ref role="Udx8D" node="7$JgZMbkJ3A" resolve="GreenBay" />
      </node>
    </node>
    <node concept="1HTXKU" id="6lG8bJ3TCft" role="1HTZI9">
      <ref role="1HTXKa" node="6lG8bJ3TBxM" resolve="SelectAdmissionBay" />
    </node>
    <node concept="1H2jYY" id="6lG8bJ3TCWa" role="2MhjZp">
      <property role="TrG5h" value="Discharge" />
      <node concept="2_8ZN7" id="6lG8bJ3TDj$" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="6lG8bJ3TDjB" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHez" resolve="MainEntrance" />
      </node>
    </node>
  </node>
  <node concept="2MhjZA" id="6lG8bJ3TBxM">
    <property role="3GE5qa" value="Action Cards" />
    <property role="TrG5h" value="SelectAdmissionBay" />
    <node concept="2MhjZa" id="6lG8bJ3TBxN" role="2MhjZp">
      <property role="TrG5h" value="Decide" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="6lG8bJ3TByc" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="1M3RjT" id="6lG8bJ3TBy9" role="1M293l">
        <property role="1M3RjU" value="2" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3TBAR" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3TBxN" resolve="Decide" />
        <ref role="2GGxGe" node="6lG8bJ3TBA9" resolve="ImmunoCompromised" />
        <node concept="16ufTd" id="6Amt2PFeS$y" role="1hyIAf">
          <node concept="1CySur" id="6Amt2PFeS$R" role="30dEsF">
            <ref role="1DsR7o" node="6Amt2PFeSxh" />
            <node concept="MfZuW" id="6Amt2PFeS_p" role="1CySjL" />
          </node>
          <node concept="1CySur" id="6Amt2PFeSzU" role="30dEs_">
            <ref role="1DsR7o" node="6Amt2PFeSxh" />
            <node concept="MfZID" id="6Amt2PFeS$k" role="1CySjL" />
          </node>
        </node>
      </node>
      <node concept="2GGxJi" id="6lG8bJ3TCat" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3TBxN" resolve="Decide" />
        <ref role="2GGxGe" node="6lG8bJ3TB$m" resolve="Discharge" />
        <node concept="1CySur" id="6lG8bJ3TCbh" role="1hyIAf">
          <ref role="1DsR7o" node="6Amt2PFeSxh" />
          <node concept="MfwqT" id="6lG8bJ3TCbv" role="1CySjL" />
        </node>
      </node>
      <node concept="UeIYj" id="6lG8bJ3V5yN" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="MajorsAB_Cubicle" />
      </node>
    </node>
    <node concept="37mRI7" id="6lG8bJ3TBxZ" role="lGtFl">
      <node concept="37mRIm" id="6lG8bJ3TBy0" role="37mRID">
        <property role="37mO49" value="7308252286133106803" />
        <node concept="gqqVs" id="6lG8bJ3TBxY" role="37mO4d">
          <property role="gqqTZ" value="450.0" />
          <property role="gqqTW" value="-22.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TByn" role="37mRID">
        <property role="37mO49" value="7308252286133106831" />
        <node concept="gqqVs" id="6lG8bJ3TBym" role="37mO4d">
          <property role="gqqTZ" value="104.0" />
          <property role="gqqTW" value="130.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TByQ" role="37mRID">
        <property role="37mO49" value="7308252286133106857" />
        <node concept="gqqVs" id="6lG8bJ3TByP" role="37mO4d">
          <property role="gqqTZ" value="96.0" />
          <property role="gqqTW" value="331.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TBz9" role="37mRID">
        <property role="37mO49" value="7308252286133106878" />
        <node concept="gqqVs" id="6lG8bJ3TBz8" role="37mO4d">
          <property role="gqqTZ" value="208.0" />
          <property role="gqqTW" value="153.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TBzD" role="37mRID">
        <property role="37mO49" value="7308252286133106905" />
        <node concept="gqqVs" id="6lG8bJ3TBzC" role="37mO4d">
          <property role="gqqTZ" value="244.0" />
          <property role="gqqTW" value="331.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TB$5" role="37mRID">
        <property role="37mO49" value="7308252286133106922" />
        <node concept="gqqVs" id="6lG8bJ3TB$4" role="37mO4d">
          <property role="gqqTZ" value="388.0" />
          <property role="gqqTW" value="331.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TB$G" role="37mRID">
        <property role="37mO49" value="7308252286133106966" />
        <node concept="gqqVs" id="6lG8bJ3TB$F" role="37mO4d">
          <property role="gqqTZ" value="676.0" />
          <property role="gqqTW" value="327.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TB_l" role="37mRID">
        <property role="37mO49" value="7308252286133107004" />
        <node concept="gqqVs" id="6lG8bJ3TB_k" role="37mO4d">
          <property role="gqqTZ" value="550.0" />
          <property role="gqqTW" value="327.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TBAz" role="37mRID">
        <property role="37mO49" value="7308252286133107081" />
        <node concept="gqqVs" id="6lG8bJ3TBAy" role="37mO4d">
          <property role="gqqTZ" value="399.0" />
          <property role="gqqTW" value="62.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TBBm" role="37mRID">
        <property role="37mO49" value="7308252286133107129" />
        <node concept="gqqVs" id="6lG8bJ3TBBl" role="37mO4d">
          <property role="gqqTZ" value="368.0" />
          <property role="gqqTW" value="127.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TBCb" role="37mRID">
        <property role="37mO49" value="7308252286133107180" />
        <node concept="gqqVs" id="6lG8bJ3TBCa" role="37mO4d">
          <property role="gqqTZ" value="489.0" />
          <property role="gqqTW" value="127.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TBDC" role="37mRID">
        <property role="37mO49" value="7308252286133107235" />
        <node concept="2VclpC" id="6lG8bJ3TBDB" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3TBDD" role="2Vcluh">
            <property role="2Vclpx" value="517.0" />
            <property role="2Vclpz" value="126.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TBE7" role="37mRID">
        <property role="37mO49" value="7308252286133107237" />
        <node concept="2VclpC" id="6lG8bJ3TBE6" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3TBE8" role="2Vcluh">
            <property role="2Vclpx" value="411.0" />
            <property role="2Vclpz" value="127.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TBFm" role="37mRID">
        <property role="37mO49" value="7308252286133107374" />
        <node concept="gqqVs" id="6lG8bJ3TBFl" role="37mO4d">
          <property role="gqqTZ" value="269.0" />
          <property role="gqqTW" value="127.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TBG$" role="37mRID">
        <property role="37mO49" value="7308252286133107452" />
        <node concept="gqqVs" id="6lG8bJ3TBGz" role="37mO4d">
          <property role="gqqTZ" value="213.0" />
          <property role="gqqTW" value="199.0" />
          <property role="gqqTX" value="67.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TBJY" role="37mRID">
        <property role="37mO49" value="7308252286133107660" />
        <node concept="gqqVs" id="6lG8bJ3TBJX" role="37mO4d">
          <property role="gqqTZ" value="307.0" />
          <property role="gqqTW" value="199.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TBPw" role="37mRID">
        <property role="37mO49" value="7308252286133108011" />
        <node concept="gqqVs" id="6lG8bJ3TBPv" role="37mO4d">
          <property role="gqqTZ" value="282.0" />
          <property role="gqqTW" value="271.0" />
          <property role="gqqTX" value="77.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TCax" role="37mRID">
        <property role="37mO49" value="7308252286133109405" />
        <node concept="2VclpC" id="6lG8bJ3TCaw" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3TCay" role="2Vcluh">
            <property role="2Vclpx" value="715.0" />
            <property role="2Vclpz" value="123.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6lG8bJ3TCez" role="37mRID">
        <property role="37mO49" value="7308252286133108105" />
        <node concept="2VclpC" id="6lG8bJ3TCey" role="37mO4d">
          <node concept="2VclrF" id="6lG8bJ3TCe$" role="2Vcluh">
            <property role="2Vclpx" value="341.5" />
            <property role="2Vclpz" value="253.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2lDReE" id="6lG8bJ3TByD" role="2MhjZp">
      <property role="TrG5h" value="COVIDCohort" />
      <node concept="2_8ZN7" id="6lG8bJ3TByM" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="6lG8bJ3TByK" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3GeZ" resolve="COVIDPositiveCohort" />
      </node>
    </node>
    <node concept="2lDReE" id="6lG8bJ3TBzp" role="2MhjZp">
      <property role="TrG5h" value="FluCohort" />
      <node concept="2_8ZN7" id="6lG8bJ3TBz_" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="6lG8bJ3TBzz" role="3lENdC">
        <ref role="Udx8D" node="52K8EjIB__" resolve="FluPositiveCohort" />
      </node>
    </node>
    <node concept="2lDReE" id="6lG8bJ3TBzE" role="2MhjZp">
      <property role="TrG5h" value="GreenCohort" />
      <node concept="2_8ZN7" id="6lG8bJ3TB$j" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="6lG8bJ3TB$2" role="3lENdC">
        <ref role="Udx8D" node="7$JgZMbkJ3A" resolve="GreenBay" />
      </node>
    </node>
    <node concept="1H2jYY" id="6lG8bJ3TB$m" role="2MhjZp">
      <property role="TrG5h" value="Discharge" />
      <node concept="2_8ZN7" id="6lG8bJ3TB$C" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="6lG8bJ3TB$A" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHez" resolve="MainEntrance" />
      </node>
    </node>
    <node concept="2lDReE" id="6lG8bJ3TB$W" role="2MhjZp">
      <property role="TrG5h" value="SideRoom" />
      <node concept="2_8ZN7" id="6lG8bJ3TB_h" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="6lG8bJ3TB_f" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3GjE" resolve="SideRoom" />
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ3TBA9" role="2MhjZp">
      <property role="TrG5h" value="ImmunoCompromised" />
      <node concept="2_8ZN7" id="6lG8bJ3TBAv" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3TBCz" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3TBA9" resolve="ImmunoCompromised" />
        <ref role="2GGxGe" node="6lG8bJ3TBBG" resolve="Yes" />
        <node concept="1CySur" id="6lG8bJ3TBCG" role="1hyIAf">
          <ref role="1DsR7o" node="6Amt2PFeSrZ" />
          <node concept="1FjjCg" id="6lG8bJ3TBCU" role="1CySjL" />
        </node>
      </node>
      <node concept="2GGxJi" id="6lG8bJ3TBC_" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3TBA9" resolve="ImmunoCompromised" />
        <ref role="2GGxGe" node="6lG8bJ3TBEI" resolve="COVIDPositive" />
        <node concept="1CySur" id="6lG8bJ3TBD4" role="1hyIAf">
          <ref role="1DsR7o" node="6Amt2PFeSrZ" />
          <node concept="1FjjCm" id="6lG8bJ3TBDx" role="1CySjL" />
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ3TBBG" role="2MhjZp">
      <property role="TrG5h" value="Yes" />
      <node concept="2_8ZN7" id="6lG8bJ3TBC7" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3TBEC" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3TBBG" resolve="Yes" />
        <ref role="2GGxGe" node="6lG8bJ3TB$W" resolve="SideRoom" />
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ3TBEI" role="2MhjZp">
      <property role="TrG5h" value="COVIDPositive" />
      <node concept="2_8ZN7" id="6lG8bJ3TBFi" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3TBH6" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3TBEI" resolve="COVIDPositive" />
        <ref role="2GGxGe" node="6lG8bJ3TBFW" resolve="Yes" />
        <node concept="16ufTd" id="6Amt2PFeSKm" role="1hyIAf">
          <node concept="3tEh0H" id="6Amt2PFeSK1" role="30dEsF">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="24g7ti" node="5R1$QEMKFjT" resolve="COVID" />
            <ref role="3tE8WY" node="6lG8bJ2M3z7" resolve="LiatOrCepheid" />
          </node>
          <node concept="3tEh0H" id="6Amt2PFeSK2" role="30dEs_">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="3tE8WY" node="3IhX87gchRq" resolve="LateralFlow" />
            <ref role="24g7ti" node="5R1$QEMKFjT" resolve="COVID" />
          </node>
        </node>
      </node>
      <node concept="2GGxJi" id="6lG8bJ3TBKy" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3TBEI" resolve="COVIDPositive" />
        <ref role="2GGxGe" node="6lG8bJ3TBJc" resolve="FluPositive" />
        <node concept="15x65l" id="6Amt2PFeSJu" role="1hyIAf">
          <node concept="3tEh0H" id="6Amt2PFeSGQ" role="30dEsF">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="6lG8bJ2M3z7" resolve="LiatOrCepheid" />
            <ref role="24g7ti" node="5R1$QEMKFjT" resolve="COVID" />
          </node>
          <node concept="3tEh0H" id="6Amt2PFeSHr" role="30dEs_">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="3IhX87gchRq" resolve="LateralFlow" />
            <ref role="24g7ti" node="5R1$QEMKFjT" resolve="COVID" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ3TBFW" role="2MhjZp">
      <property role="TrG5h" value="Yes" />
      <node concept="2_8ZN7" id="6lG8bJ3TBJ7" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3TBJa" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3TBFW" resolve="Yes" />
        <ref role="2GGxGe" node="6lG8bJ3TByD" resolve="COVIDCohort" />
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ3TBJc" role="2MhjZp">
      <property role="TrG5h" value="FluPositive" />
      <node concept="2_8ZN7" id="6lG8bJ3TBJU" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3TBQ9" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3TBJc" resolve="FluPositive" />
        <ref role="2GGxGe" node="6lG8bJ3TBOF" resolve="Yes" />
        <node concept="16ufTd" id="6Amt2PFeSLu" role="1hyIAf">
          <node concept="3tEh0H" id="6Amt2PFeSLv" role="30dEsF">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="3tE8WY" node="6lG8bJ2M3z7" resolve="LiatOrCepheid" />
            <ref role="24g7ti" node="5R1$QEMKFkE" resolve="Flu" />
          </node>
          <node concept="3tEh0H" id="6Amt2PFeSLw" role="30dEs_">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="3tE8WY" node="3IhX87gchRq" resolve="LateralFlow" />
            <ref role="24g7ti" node="5R1$QEMKFkE" resolve="Flu" />
          </node>
        </node>
      </node>
      <node concept="2GGxJi" id="6lG8bJ3TBT3" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3TBJc" resolve="FluPositive" />
        <ref role="2GGxGe" node="6lG8bJ3TBzE" resolve="GreenCohort" />
        <node concept="15x65l" id="6Amt2PFeSMo" role="1hyIAf">
          <node concept="3tEh0H" id="6Amt2PFeSMp" role="30dEsF">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="6lG8bJ2M3z7" resolve="LiatOrCepheid" />
            <ref role="24g7ti" node="5R1$QEMKFkE" resolve="Flu" />
          </node>
          <node concept="3tEh0H" id="6Amt2PFeSMq" role="30dEs_">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="3IhX87gchRq" resolve="LateralFlow" />
            <ref role="24g7ti" node="5R1$QEMKFkE" resolve="Flu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="6lG8bJ3TBOF" role="2MhjZp">
      <property role="TrG5h" value="Yes" />
      <node concept="2_8ZN7" id="6lG8bJ3TBQ6" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="2GGxJi" id="6lG8bJ3TBT1" role="A3aay">
        <ref role="3tVEyn" node="6lG8bJ3TBOF" resolve="Yes" />
        <ref role="2GGxGe" node="6lG8bJ3TBzp" resolve="FluCohort" />
      </node>
    </node>
  </node>
  <node concept="2GGxxg" id="av1M7vbJYz">
    <property role="TrG5h" value="Doctor" />
    <property role="3GE5qa" value="Staff" />
    <node concept="UeIYj" id="34hhAWvhKM1" role="2iD$2b">
      <ref role="Udx8D" node="52K8Ejkjl6" resolve="Labaratory" />
    </node>
  </node>
  <node concept="2GGxxg" id="2_JteYPiCG6">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="TriageNurse" />
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
  </node>
  <node concept="2GGxxg" id="1xAzJ9NxGdV">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="PreAdmissionStaff" />
  </node>
  <node concept="2GGxxg" id="2K0oNvtWdy4">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="WardNurse" />
  </node>
  <node concept="1$4g7R" id="6lG8bJ2M3z7">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LiatOrCepheid" />
    <node concept="1jImuy" id="6lG8bJ2M3za" role="1$4g7U">
      <node concept="1jImuX" id="6lG8bJ2M3zd" role="1jImv6">
        <ref role="1jImvD" node="3IhX87gchSh" resolve="LIAT" />
        <node concept="3fS9$U" id="6lG8bJ2M3zo" role="1jImvJ">
          <node concept="30deu6" id="6lG8bJ3DsKn" role="3fm_9J">
            <node concept="30d6GG" id="6lG8bJ3DsN$" role="30dEs_">
              <node concept="3fMwBE" id="6lG8bJ2M3zz" role="30dEsF" />
              <node concept="3fm_90" id="6lG8bJ3DsJV" role="30dEs_">
                <node concept="3fOrs7" id="6lG8bJ3DsJX" role="3fm_9f">
                  <property role="3fOrs6" value="20:00" />
                </node>
              </node>
            </node>
            <node concept="30d6GI" id="6lG8bJ3DsOQ" role="30dEsF">
              <node concept="3fMwBE" id="6lG8bJ3DsKO" role="30dEsF" />
              <node concept="3fm_90" id="6lG8bJ3DsMl" role="30dEs_">
                <node concept="3fOrs7" id="6lG8bJ3DsMn" role="3fm_9f">
                  <property role="3fOrs6" value="08:00" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jImuX" id="6lG8bJ2M3$o" role="1jImv6">
        <ref role="1jImvD" node="4pv5agm0H15" resolve="Cepheid" />
        <node concept="30deo4" id="6lG8bJ3DsP_" role="1jImvJ">
          <node concept="30d7iD" id="6lG8bJ3DsPA" role="30dEs_">
            <node concept="3fMwBE" id="6lG8bJ2M3$A" role="30dEsF" />
            <node concept="3fm_90" id="6lG8bJ2M3$Z" role="30dEs_">
              <node concept="3fOrs7" id="6lG8bJ2M3_1" role="3fm_9f">
                <property role="3fOrs6" value="08:00" />
              </node>
            </node>
          </node>
          <node concept="30d6GJ" id="6lG8bJ3DsQW" role="30dEsF">
            <node concept="3fm_90" id="6lG8bJ3DsRr" role="30dEs_">
              <node concept="3fOrs7" id="6lG8bJ3DsRt" role="3fm_9f">
                <property role="3fOrs6" value="20:00" />
              </node>
            </node>
            <node concept="3fMwBE" id="6lG8bJ3DsPY" role="30dEsF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="33yUKx" id="6lG8bJ2M3z9" role="33yLW9">
      <node concept="33yULN" id="6lG8bJ2M3_m" role="33yUdI">
        <ref role="33yUem" node="5R1$QEMKFjT" resolve="COVID" />
      </node>
      <node concept="33yULN" id="6lG8bJ2M3_s" role="33yUdI">
        <ref role="33yUem" node="5R1$QEMKFkE" resolve="Flu" />
      </node>
    </node>
  </node>
  <node concept="3oQGfi" id="3IhX87gchRq">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LateralFlow" />
    <node concept="ldbdM" id="3IhX87gchR$" role="3oQGcl">
      <node concept="ldb2t" id="3IhX87gchRA" role="ldb3A">
        <property role="ldb2L" value="10" />
        <property role="ldb2Z" value="1" />
      </node>
      <node concept="ldb2t" id="3IhX87gchRC" role="ldb3A">
        <property role="ldb2L" value="15" />
        <property role="ldb2Z" value="1" />
      </node>
    </node>
    <node concept="3SEB2C" id="6Amt2PFeSd8" role="33qpDe">
      <property role="33qpDp" value="70.1" />
      <property role="33qpDr" value="99.1" />
      <ref role="33qpD2" node="5R1$QEMKFjT" resolve="COVID" />
    </node>
  </node>
  <node concept="3oQGfi" id="3IhX87gchSh">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LIAT" />
    <node concept="ldbdM" id="3IhX87gchSr" role="3oQGcl">
      <node concept="ldb2t" id="3IhX87gchSt" role="ldb3A">
        <property role="ldb2L" value="30" />
        <property role="ldb2Z" value="1" />
      </node>
      <node concept="ldb2t" id="3IhX87gchSv" role="ldb3A">
        <property role="ldb2L" value="35" />
        <property role="ldb2Z" value="1" />
      </node>
      <node concept="ldb2t" id="3IhX87gchSy" role="ldb3A">
        <property role="ldb2L" value="40" />
        <property role="ldb2Z" value="1" />
      </node>
    </node>
    <node concept="3SEB2C" id="6Amt2PFeSbW" role="33qpDe">
      <property role="33qpDp" value="100" />
      <property role="33qpDr" value="100" />
      <ref role="33qpD2" node="5R1$QEMKFjT" resolve="COVID" />
    </node>
    <node concept="3SEB2C" id="6Amt2PFeSc4" role="33qpDe">
      <property role="33qpDp" value="98.4" />
      <property role="33qpDr" value="96.5" />
      <ref role="33qpD2" node="5R1$QEMKFkE" resolve="Flu" />
    </node>
  </node>
  <node concept="3oQGfi" id="3IhX87gchTb">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LabPCR" />
    <node concept="ldbdM" id="1xAzJ9PFChe" role="3oQGcl">
      <node concept="ldb2t" id="1xAzJ9PFChg" role="ldb3A">
        <property role="ldb2L" value="300" />
        <property role="ldb2Z" value="15" />
      </node>
      <node concept="ldb2t" id="3JSrgvQmfys" role="ldb3A">
        <property role="ldb2L" value="420" />
        <property role="ldb2Z" value="220" />
      </node>
      <node concept="ldb2t" id="3JSrgvQmfyv" role="ldb3A">
        <property role="ldb2L" value="540" />
        <property role="ldb2Z" value="490" />
      </node>
      <node concept="ldb2t" id="3JSrgvQmfyP" role="ldb3A">
        <property role="ldb2L" value="660" />
        <property role="ldb2Z" value="390" />
      </node>
      <node concept="ldb2t" id="3JSrgvQmB7m" role="ldb3A">
        <property role="ldb2L" value="780" />
        <property role="ldb2Z" value="160" />
      </node>
      <node concept="ldb2t" id="3JSrgvQmB7s" role="ldb3A">
        <property role="ldb2L" value="900" />
        <property role="ldb2Z" value="40" />
      </node>
      <node concept="ldb2t" id="3JSrgvQmB7z" role="ldb3A">
        <property role="ldb2L" value="1020" />
        <property role="ldb2Z" value="55" />
      </node>
      <node concept="ldb2t" id="3JSrgvQmB7F" role="ldb3A">
        <property role="ldb2L" value="1140" />
        <property role="ldb2Z" value="95" />
      </node>
      <node concept="ldb2t" id="3JSrgvQmB7O" role="ldb3A">
        <property role="ldb2L" value="1260" />
        <property role="ldb2Z" value="55" />
      </node>
    </node>
    <node concept="3SEB2C" id="6Amt2PFeScU" role="33qpDe">
      <property role="33qpDp" value="99" />
      <property role="33qpDr" value="99" />
      <ref role="33qpD2" node="5R1$QEMKFjT" resolve="COVID" />
    </node>
    <node concept="3SEB2C" id="6Amt2PFeScW" role="33qpDe">
      <property role="33qpDp" value="99" />
      <property role="33qpDr" value="99" />
      <ref role="33qpD2" node="5R1$QEMKFkE" resolve="Flu" />
    </node>
  </node>
  <node concept="3oQGfi" id="3IhX87gchU6">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="PHEThree" />
    <node concept="ldbdM" id="3IhX87gluR5" role="3oQGcl">
      <node concept="ldb2t" id="3IhX87gluR7" role="ldb3A">
        <property role="ldb2L" value="2" />
        <property role="ldb2Z" value="1" />
      </node>
      <node concept="ldb2t" id="3IhX87gluR9" role="ldb3A">
        <property role="ldb2L" value="3" />
        <property role="ldb2Z" value="1" />
      </node>
      <node concept="ldb2t" id="3IhX87gluRc" role="ldb3A">
        <property role="ldb2L" value="4" />
        <property role="ldb2Z" value="1" />
      </node>
      <node concept="ldb2t" id="3IhX87gluRg" role="ldb3A">
        <property role="ldb2L" value="5" />
        <property role="ldb2Z" value="1" />
      </node>
      <node concept="ldb2t" id="3IhX87gluRl" role="ldb3A">
        <property role="ldb2L" value="6" />
        <property role="ldb2Z" value="1" />
      </node>
    </node>
    <node concept="3SEB2C" id="6Amt2PFeS9F" role="33qpDe">
      <property role="33qpDp" value="99" />
      <property role="33qpDr" value="99" />
      <ref role="33qpD2" node="5R1$QEMKFjT" resolve="COVID" />
    </node>
    <node concept="3SEB2C" id="6Amt2PFeS9Z" role="33qpDe">
      <property role="33qpDp" value="99" />
      <property role="33qpDr" value="99" />
      <ref role="33qpD2" node="5R1$QEMKFkE" resolve="Flu" />
    </node>
  </node>
  <node concept="3oQGfi" id="4pv5agm0H15">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="Cepheid" />
    <node concept="ldbdM" id="4pv5agm0H1f" role="3oQGcl">
      <node concept="ldb2t" id="4pv5agm0H1j" role="ldb3A">
        <property role="ldb2L" value="25" />
        <property role="ldb2Z" value="1" />
      </node>
      <node concept="ldb2t" id="4pv5agm0H1m" role="ldb3A">
        <property role="ldb2L" value="30" />
        <property role="ldb2Z" value="1" />
      </node>
    </node>
    <node concept="3SEB2C" id="6Amt2PFeSco" role="33qpDe">
      <property role="33qpDp" value="97.9" />
      <property role="33qpDr" value="100" />
      <ref role="33qpD2" node="5R1$QEMKFjT" resolve="COVID" />
    </node>
    <node concept="3SEB2C" id="6Amt2PFeScz" role="33qpDe">
      <property role="33qpDp" value="99.99" />
      <property role="33qpDr" value="99.99" />
      <ref role="33qpD2" node="5R1$QEMKFkE" resolve="Flu" />
    </node>
  </node>
  <node concept="2OfScj" id="6Amt2PFeSqf">
    <property role="TrG5h" value="emergency" />
    <node concept="1jfOK3" id="6Amt2PFeSrA" role="2OfI9c">
      <ref role="3ZaQn3" node="6Amt2PFeSrZ" />
      <node concept="1jfOKv" id="6Amt2PFeSrC" role="1jfOML">
        <property role="3JlXGq" value="5" />
        <node concept="1FjjCg" id="6Amt2PFeSu0" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="6Amt2PFeSu3" role="1jfOML">
        <property role="3JlXGq" value="95" />
        <node concept="1FjjCm" id="6Amt2PFeSu9" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="6Amt2PFeSwA" role="2OfI9c">
      <ref role="3ZaQn3" node="6Amt2PFeSxh" />
      <node concept="1jfOKv" id="6Amt2PFeSxR" role="1jfOML">
        <node concept="MfwqT" id="6Amt2PFeSxV" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="6Amt2PFeSy1" role="1jfOML">
        <node concept="MfZID" id="6Amt2PFeSy7" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="6Amt2PFeSyd" role="1jfOML">
        <node concept="MfZuW" id="6Amt2PFeSyl" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="6Amt2PFeSuc" role="2OfI9c">
      <ref role="3ZaQn3" node="6Amt2PFeSsa" />
      <node concept="1jfOKv" id="6Amt2PFeSur" role="1jfOML">
        <node concept="3IO8Di" id="6Amt2PFeSuv" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="6Amt2PFeSu_" role="1jfOML">
        <node concept="3IO8Cx" id="6Amt2PFeSuF" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="6Amt2PFeSuL" role="1jfOML">
        <node concept="3IO8Df" id="6Amt2PFeSuT" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="6Amt2PFeSuj" role="2OfI9c">
      <ref role="3ZaQn3" node="6Amt2PFeSt6" />
      <node concept="1jfOKv" id="6Amt2PFeSuZ" role="1jfOML">
        <node concept="3IO8Di" id="6Amt2PFeSvb" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="6Amt2PFeSvh" role="1jfOML">
        <node concept="3IO8Cx" id="6Amt2PFeSvn" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="6Amt2PFeSvt" role="1jfOML">
        <node concept="3IO8Df" id="6Amt2PFeSv_" role="3JlXG4" />
      </node>
    </node>
    <node concept="25k$Xo" id="6Amt2PFeSqg" role="2OfIal">
      <node concept="c0n4t" id="6Amt2PFeSqt" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqu" role="c0n7C">
        <property role="c0n49" value="8" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqv" role="c0n7C">
        <property role="c0n49" value="8" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqw" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqx" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqy" role="c0n7C">
        <property role="c0n49" value="9" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqz" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSq$" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSq_" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqA" role="c0n7C">
        <property role="c0n49" value="13" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqB" role="c0n7C">
        <property role="c0n49" value="13" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqC" role="c0n7C">
        <property role="c0n49" value="16" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqD" role="c0n7C">
        <property role="c0n49" value="16" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqE" role="c0n7C">
        <property role="c0n49" value="18" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqF" role="c0n7C">
        <property role="c0n49" value="19" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqG" role="c0n7C">
        <property role="c0n49" value="20" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqH" role="c0n7C">
        <property role="c0n49" value="18" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqI" role="c0n7C">
        <property role="c0n49" value="16" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqJ" role="c0n7C">
        <property role="c0n49" value="11" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqK" role="c0n7C">
        <property role="c0n49" value="9" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqL" role="c0n7C">
        <property role="c0n49" value="10" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqM" role="c0n7C">
        <property role="c0n49" value="9" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqN" role="c0n7C">
        <property role="c0n49" value="13" />
      </node>
      <node concept="c0n4t" id="6Amt2PFeSqO" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="UeIYj" id="6Amt2PFeSqh" role="2PM4n5">
        <ref role="Udx8D" node="EFW1mYOHez" resolve="MainEntrance" />
      </node>
    </node>
  </node>
  <node concept="3ZaQxz" id="6Amt2PFeSrP">
    <node concept="1He0ZG" id="6Amt2PFeSrZ" role="3ZaQxH">
      <property role="1C_jdu" value="Immunocompromised" />
      <node concept="1FjjCg" id="6Amt2PFeSs0" role="1R9Jzl" />
      <node concept="1FjjCm" id="6Amt2PFeSs1" role="1R9Jzl" />
    </node>
    <node concept="1RmfTV" id="6Amt2PFeSsa" role="3ZaQxH">
      <property role="1C_jdu" value="nullInfectionStatus" />
      <ref role="1R9xXT" node="5R1$QEMKFjT" resolve="COVID" />
      <node concept="3IO8Di" id="6Amt2PFeSsb" role="1R9Jzl" />
      <node concept="3IO8Cx" id="6Amt2PFeSsc" role="1R9Jzl" />
      <node concept="3IO8Df" id="6Amt2PFeSsd" role="1R9Jzl" />
    </node>
    <node concept="1RmfTV" id="6Amt2PFeSt6" role="3ZaQxH">
      <property role="1C_jdu" value="nullInfectionStatus" />
      <ref role="1R9xXT" node="5R1$QEMKFkE" resolve="Flu" />
      <node concept="3IO8Di" id="6Amt2PFeSt7" role="1R9Jzl" />
      <node concept="3IO8Cx" id="6Amt2PFeSt8" role="1R9Jzl" />
      <node concept="3IO8Df" id="6Amt2PFeSt9" role="1R9Jzl" />
    </node>
    <node concept="MfX2X" id="6Amt2PFeSxh" role="3ZaQxH">
      <property role="1C_jdu" value="PatientSeverity" />
      <node concept="MfZuW" id="6Amt2PFeSxi" role="1R9Jzl" />
      <node concept="MfZID" id="6Amt2PFeSxj" role="1R9Jzl" />
      <node concept="MfwqT" id="6Amt2PFeSxk" role="1R9Jzl" />
    </node>
  </node>
</model>

