<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cff43c46-8848-46bf-abdf-ac236c9dc36d(SimpleActionCard.AC1)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="AgentLanguage" version="1" />
    <use id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="1a0150ac-dda5-4129-824e-01dce96fdea4" name="BuiltEnvironment" version="1" />
    <use id="bb69d087-96cc-48ca-aeb6-c2cb27e532b0" name="DiseaseModel" version="0" />
    <engage id="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" name="org.iets3.core.expr.genjava.base" />
    <engage id="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" name="org.iets3.core.expr.genjava.simpleTypes" />
    <engage id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" />
  </languages>
  <imports />
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
        <property id="2059891927260254807" name="colour" index="1kBeqs" />
      </concept>
      <concept id="5710949967853733230" name="ActionCards.structure.Branch" flags="ng" index="2GGxJi">
        <reference id="5710949967853733298" name="targetAction" index="2GGxGe" />
        <reference id="188877551436935094" name="fromAction" index="3tVEyn" />
        <child id="2698877061866373100" name="condition" index="1hyIAf" />
      </concept>
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
        <child id="2698877061866267985" name="Branches" index="1hyncM" />
        <child id="1758249876506198949" name="UsageCondition" index="1FS4Pn" />
      </concept>
      <concept id="768972137579180806" name="ActionCards.structure.PatientProfile" flags="ng" index="2OfScj">
        <child id="768972137579221593" name="attributes" index="2OfI9c" />
        <child id="768972137579221632" name="arrivalRate" index="2OfIal" />
        <child id="1758249876507806175" name="attendanceRoute" index="1FYssH" />
      </concept>
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
      <concept id="7828349744265634127" name="ActionCards.structure.Test" flags="ng" index="3oQGfi">
        <child id="3549288998120194503" name="Captures" index="33qpDe" />
        <child id="7828349744265634184" name="ProcessingTimeTable" index="3oQGcl" />
      </concept>
      <concept id="7828349744265630201" name="ActionCards.structure.SymptomList" flags="ng" index="3oQJd$">
        <child id="7828349744265630211" name="symptoms" index="3oQJ2u" />
      </concept>
      <concept id="188877551433029388" name="ActionCards.structure.DiagnosticCondition" flags="ng" index="3tEh0H">
        <property id="2698877061875545204" name="outcome" index="1gZI8n" />
        <reference id="4555810343887637004" name="disease" index="24g7ti" />
        <reference id="188877551433123871" name="test" index="3tE8WY" />
      </concept>
      <concept id="1862364223830857512" name="ActionCards.structure.TestOutcome" flags="ng" index="3E3ulc">
        <property id="3549288998120194521" name="outcome" index="33qpDg" />
      </concept>
      <concept id="1758249876500231394" name="ActionCards.structure.Yes" flags="ng" index="1FjjCg" />
      <concept id="1758249876500231396" name="ActionCards.structure.No" flags="ng" index="1FjjCm" />
      <concept id="1758249876510071738" name="ActionCards.structure.AttendanceRouteCondition" flags="ng" index="1FDPl8">
        <child id="1758249876530420347" name="attendanceRoute" index="1GBHi9" />
      </concept>
      <concept id="1758249876508941398" name="ActionCards.structure.EmergencyAttendanceRoute" flags="ng" index="1FPxa$" />
      <concept id="1758249876506201858" name="ActionCards.structure.ActionCardCondition" flags="ng" index="1FS47K">
        <child id="1758249876506201859" name="condition" index="1FS47L" />
      </concept>
      <concept id="1758249876537114910" name="ActionCards.structure.ImmunosuppressedProperty" flags="ng" index="1He0ZG" />
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
      <concept id="329726013640088743" name="ActionCards.structure.DiseaseTest" flags="ng" index="3SEB2C">
        <property id="3549288998120194512" name="sensitivity" index="33qpDp" />
        <property id="3549288998120194514" name="specificity" index="33qpDr" />
        <reference id="3549288998120194507" name="disease" index="33qpD2" />
        <child id="3549288998120194517" name="possibleOutcomes" index="33qpDs" />
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
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="bb69d087-96cc-48ca-aeb6-c2cb27e532b0" name="DiseaseModel">
      <concept id="2698877061875544082" name="DiseaseModel.structure.Disease" flags="ng" index="1gZIpL">
        <child id="2059891927310146503" name="infectionSpreadTable" index="1n$yWc" />
        <child id="7828349744265630300" name="symptomReferences" index="3oQJ31" />
      </concept>
      <concept id="2059891927310146398" name="DiseaseModel.structure.InfectionSpreadLine" flags="ng" index="1n$yYl">
        <property id="2059891927310146403" name="spreadChance" index="1n$yYC" />
        <property id="2059891927310146401" name="distance" index="1n$yYE" />
        <child id="2059891927310146399" name="infectionStatus" index="1n$yYk" />
      </concept>
      <concept id="2059891927310146397" name="DiseaseModel.structure.InfectionSpreadTable" flags="ng" index="1n$yYm">
        <child id="2059891927310146478" name="lines" index="1n$yX_" />
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
        <child id="6442102128031378571" name="resourceNumbers" index="2HvXPb" />
      </concept>
      <concept id="1195759192913398353" name="BuiltEnvironment.structure.WallDefinition" flags="ng" index="2q6JFR" />
      <concept id="3535684625548435523" name="BuiltEnvironment.structure.OccupiableDefinition" flags="ng" index="IzEoG">
        <property id="3535684625548435535" name="name" index="IzEow" />
      </concept>
      <concept id="768972137583559191" name="BuiltEnvironment.structure.MapImporter" flags="ng" index="2Ovb82">
        <reference id="768972137583559222" name="targetContainer" index="2Ovb8z" />
        <child id="768972137592500155" name="sourceFile" index="2PX5YI" />
      </concept>
      <concept id="6750846609944804889" name="BuiltEnvironment.structure.RoomType" flags="ng" index="VhMOw">
        <child id="394251613848621944" name="staffRoomAllocation" index="6UJET" />
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
  <node concept="2MhjZA" id="av1M7vbJXD">
    <property role="3GE5qa" value="Action Cards" />
    <property role="TrG5h" value="Surge COVID Testing" />
    <node concept="2GGxJi" id="3ifWr0hrPJX" role="1hyncM" />
    <node concept="37mRI7" id="av1M7vryLM" role="lGtFl">
      <node concept="37mRIm" id="av1M7vryLN" role="37mRID">
        <property role="37mO49" value="188877551434202112" />
        <node concept="gqqVs" id="av1M7vryLL" role="37mO4d">
          <property role="gqqTZ" value="59.0" />
          <property role="gqqTW" value="-6.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="av1M7vryLP" role="37mRID">
        <property role="37mO49" value="188877551434474513" />
        <node concept="gqqVs" id="av1M7vryLO" role="37mO4d">
          <property role="gqqTZ" value="309.0" />
          <property role="gqqTW" value="160.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdOZFVd" role="37mRID">
        <property role="37mO49" value="2698877061866372789" />
        <node concept="gqqVs" id="2lOlAdOZFVc" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdOZFVf" role="37mRID">
        <property role="37mO49" value="2698877061866372796" />
        <node concept="gqqVs" id="2lOlAdOZFVe" role="37mO4d">
          <property role="gqqTZ" value="271.0" />
          <property role="gqqTW" value="189.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdP0YL8" role="37mRID">
        <property role="37mO49" value="2698877061866595482" />
        <node concept="gqqVs" id="2lOlAdP0YL7" role="37mO4d">
          <property role="gqqTZ" value="746.9488467491948" />
          <property role="gqqTW" value="38.833333333333336" />
          <property role="gqqTX" value="72.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdP0YLa" role="37mRID">
        <property role="37mO49" value="2698877061866595489" />
        <node concept="gqqVs" id="2lOlAdP0YL9" role="37mO4d">
          <property role="gqqTZ" value="22.0" />
          <property role="gqqTW" value="269.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdPhBe1" role="37mRID">
        <property role="37mO49" value="2698877061871072104" />
        <node concept="2VclpC" id="2lOlAdPhBe0" role="37mO4d">
          <node concept="2VclrF" id="2lOlAdPhBe2" role="2Vcluh">
            <property role="2Vclpx" value="375.0" />
            <property role="2Vclpz" value="275.5" />
          </node>
          <node concept="2VclrF" id="2lOlAdPhBe3" role="2Vcluh">
            <property role="2Vclpx" value="375.0" />
            <property role="2Vclpz" value="185.0" />
          </node>
          <node concept="2VclrF" id="2lOlAdPhBe4" role="2Vcluh">
            <property role="2Vclpx" value="247.0" />
            <property role="2Vclpz" value="185.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdPhCdr" role="37mRID">
        <property role="37mO49" value="2698877061871076176" />
        <node concept="gqqVs" id="2lOlAdPhCdq" role="37mO4d">
          <property role="gqqTZ" value="1083.0" />
          <property role="gqqTW" value="147.65236364883128" />
          <property role="gqqTX" value="292.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdPrsP_" role="37mRID">
        <property role="37mO49" value="2698877061873651042" />
        <node concept="gqqVs" id="2lOlAdPrsP$" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="-10016.0" />
          <property role="gqqTX" value="10006.0" />
          <property role="gqqTy" value="10006.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdPrsPZ" role="37mRID">
        <property role="37mO49" value="2698877061873651068" />
        <node concept="gqqVs" id="2lOlAdPrsPY" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="-10016.0" />
          <property role="gqqTX" value="10006.0" />
          <property role="gqqTy" value="10006.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdQiPnm" role="37mRID">
        <property role="37mO49" value="2698877061888169411" />
        <node concept="gqqVs" id="2lOlAdQiPnl" role="37mO4d">
          <property role="gqqTZ" value="314.0" />
          <property role="gqqTW" value="224.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="137.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EFW1mXV29w" role="37mRID">
        <property role="37mO49" value="768972137568150059" />
        <node concept="2VclpC" id="EFW1mXV29v" role="37mO4d">
          <node concept="2VclrF" id="EFW1mXV29x" role="2Vcluh">
            <property role="2Vclpx" value="337.0" />
            <property role="2Vclpz" value="169.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EFW1mXV2a6" role="37mRID">
        <property role="37mO49" value="2698877061876378152" />
        <node concept="2VclpC" id="EFW1mXV2a5" role="37mO4d">
          <node concept="2VclrF" id="2_JteYPiCGR" role="2Vcluh">
            <property role="2Vclpx" value="529.0" />
            <property role="2Vclpz" value="54.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EFW1mXV2aF" role="37mRID">
        <property role="37mO49" value="2698877061873651040" />
        <node concept="2VclpC" id="EFW1mXV2aE" role="37mO4d">
          <node concept="2VclrF" id="EFW1mXV2aG" role="2Vcluh">
            <property role="2Vclpx" value="113.91199250936495" />
            <property role="2Vclpz" value="178.91199250936495" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EFW1mXV2d_" role="37mRID">
        <property role="37mO49" value="768972137568150350" />
        <node concept="gqqVs" id="EFW1mXV2d$" role="37mO4d">
          <property role="gqqTZ" value="161.0" />
          <property role="gqqTW" value="454.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EFW1mXV2el" role="37mRID">
        <property role="37mO49" value="768972137568150411" />
        <node concept="2VclpC" id="EFW1mXV2ek" role="37mO4d">
          <node concept="2VclrF" id="EFW1mXV2em" role="2Vcluh">
            <property role="2Vclpx" value="506.0" />
            <property role="2Vclpz" value="179.72514351733741" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EFW1mYJHZA" role="37mRID">
        <property role="37mO49" value="768972137568150467" />
        <node concept="2VclpC" id="EFW1mYJHZ_" role="37mO4d">
          <node concept="2VclrF" id="EFW1mYJHZB" role="2Vcluh">
            <property role="2Vclpx" value="114.2231800850031" />
            <property role="2Vclpz" value="440.7768199149969" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EFW1mYJI0m" role="37mRID">
        <property role="37mO49" value="768972137568150465" />
        <node concept="2VclpC" id="EFW1mYJI0l" role="37mO4d">
          <node concept="2VclrF" id="EFW1mYJI0n" role="2Vcluh">
            <property role="2Vclpx" value="400.0" />
            <property role="2Vclpz" value="421.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SF32ml0sA" role="37mRID">
        <property role="37mO49" value="33966321885775532" />
        <node concept="gqqVs" id="1SF32ml0s_" role="37mO4d">
          <property role="gqqTZ" value="710.9488467491948" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="232.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYO0kl4" role="37mRID">
        <property role="37mO49" value="2985733650835916047" />
        <node concept="gqqVs" id="2_JteYO0kl3" role="37mO4d">
          <property role="gqqTZ" value="493.0" />
          <property role="gqqTW" value="121.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYO0kob" role="37mRID">
        <property role="37mO49" value="2985733650835916259" />
        <node concept="2VclpC" id="2_JteYO0koa" role="37mO4d">
          <node concept="2VclrF" id="2_JteYO0koc" role="2Vcluh">
            <property role="2Vclpx" value="238.0" />
            <property role="2Vclpz" value="427.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYO0kpl" role="37mRID">
        <property role="37mO49" value="2985733650835916356" />
        <node concept="gqqVs" id="2_JteYO0kpk" role="37mO4d">
          <property role="gqqTZ" value="963.7784728705514" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYO0kqn" role="37mRID">
        <property role="37mO49" value="2985733650835916434" />
        <node concept="2VclpC" id="2_JteYO0kqm" role="37mO4d">
          <node concept="2VclrF" id="2_JteYO0kqo" role="2Vcluh">
            <property role="2Vclpx" value="591.5222723162765" />
            <property role="2Vclpz" value="431.4777276837235" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiCI3" role="37mRID">
        <property role="37mO49" value="2985733650857495405" />
        <node concept="gqqVs" id="2_JteYPiCI2" role="37mO4d">
          <property role="gqqTZ" value="801.0" />
          <property role="gqqTW" value="123.0" />
          <property role="gqqTX" value="262.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiCLk" role="37mRID">
        <property role="37mO49" value="2985733650857495493" />
        <node concept="2VclpC" id="2_JteYPiCLj" role="37mO4d">
          <node concept="2VclrF" id="2_JteYPiCLl" role="2Vcluh">
            <property role="2Vclpx" value="944.0" />
            <property role="2Vclpz" value="62.96667592078546" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiCNz" role="37mRID">
        <property role="37mO49" value="2985733650857495755" />
        <node concept="gqqVs" id="2_JteYPiCNy" role="37mO4d">
          <property role="gqqTZ" value="469.0" />
          <property role="gqqTW" value="429.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiCPl" role="37mRID">
        <property role="37mO49" value="2985733650857495864" />
        <node concept="gqqVs" id="2_JteYPiCPk" role="37mO4d">
          <property role="gqqTZ" value="438.9488467491948" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiCR5" role="37mRID">
        <property role="37mO49" value="2985733650857495964" />
        <node concept="gqqVs" id="2_JteYPiCR4" role="37mO4d">
          <property role="gqqTZ" value="1153.5" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiCT8" role="37mRID">
        <property role="37mO49" value="2985733650857496109" />
        <node concept="gqqVs" id="2_JteYPiCT7" role="37mO4d">
          <property role="gqqTZ" value="179.0004967285156" />
          <property role="gqqTW" value="147.65236364883128" />
          <property role="gqqTX" value="292.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiCUo" role="37mRID">
        <property role="37mO49" value="2985733650857496211" />
        <node concept="2VclpC" id="2_JteYPiCUn" role="37mO4d">
          <node concept="2VclrF" id="2_JteYPnZ4m" role="2Vcluh">
            <property role="2Vclpx" value="893.3308054139757" />
            <property role="2Vclpz" value="98.63013698630137" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiCVK" role="37mRID">
        <property role="37mO49" value="2985733650857496301" />
        <node concept="2VclpC" id="2_JteYPiCVJ" role="37mO4d">
          <node concept="2VclrF" id="2_JteYPiCVL" role="2Vcluh">
            <property role="2Vclpx" value="864.0" />
            <property role="2Vclpz" value="287.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiCX_" role="37mRID">
        <property role="37mO49" value="2985733650857496385" />
        <node concept="gqqVs" id="2_JteYPiCX$" role="37mO4d">
          <property role="gqqTZ" value="472.0" />
          <property role="gqqTW" value="458.0" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="99.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiCZv" role="37mRID">
        <property role="37mO49" value="2985733650857496503" />
        <node concept="gqqVs" id="2_JteYPiCZu" role="37mO4d">
          <property role="gqqTZ" value="1138.0" />
          <property role="gqqTW" value="212.3985429783844" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiD0U" role="37mRID">
        <property role="37mO49" value="2985733650857496631" />
        <node concept="2VclpC" id="2_JteYPiD0T" role="37mO4d">
          <node concept="2VclrF" id="2_JteYPiD0V" role="2Vcluh">
            <property role="2Vclpx" value="292.0" />
            <property role="2Vclpz" value="588.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiD5A" role="37mRID">
        <property role="37mO49" value="2985733650857496740" />
        <node concept="2VclpC" id="2_JteYPiD5_" role="37mO4d">
          <node concept="2VclrF" id="2_JteYPiD5B" role="2Vcluh">
            <property role="2Vclpx" value="894.0" />
            <property role="2Vclpz" value="587.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPnZ4z" role="37mRID">
        <property role="37mO49" value="2985733650858897690" />
        <node concept="2VclpC" id="2_JteYPnZ4y" role="37mO4d">
          <node concept="2VclrF" id="2_JteYPnZ4$" role="2Vcluh">
            <property role="2Vclpx" value="514.9100290562038" />
            <property role="2Vclpz" value="98.63013698630137" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="52K8Ej3G9$" role="37mRID">
        <property role="37mO49" value="90846643902699896" />
        <node concept="2VclpC" id="52K8Ej3G9z" role="37mO4d">
          <node concept="2VclrF" id="52K8Ej3G9_" role="2Vcluh">
            <property role="2Vclpx" value="423.3601196164848" />
            <property role="2Vclpz" value="86.05797101449276" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="52K8Ejk7i9" role="37mRID">
        <property role="37mO49" value="90846643910374486" />
        <node concept="gqqVs" id="52K8Ejk7i8" role="37mO4d">
          <property role="gqqTZ" value="183.0" />
          <property role="gqqTW" value="123.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="52K8EjSnkD" role="37mRID">
        <property role="37mO49" value="90846643919877413" />
        <node concept="2VclpC" id="52K8EjSnkC" role="37mO4d">
          <node concept="2VclrF" id="52K8EjSnkE" role="2Vcluh">
            <property role="2Vclpx" value="243.3734939759036" />
            <property role="2Vclpz" value="504.81927710843377" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="52K8EjSnn3" role="37mRID">
        <property role="37mO49" value="90846643919877519" />
        <node concept="gqqVs" id="52K8EjSnn2" role="37mO4d">
          <property role="gqqTZ" value="260.0" />
          <property role="gqqTW" value="212.3985429783844" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="52K8EjSnpZ" role="37mRID">
        <property role="37mO49" value="90846643919877701" />
        <node concept="gqqVs" id="52K8EjSnpY" role="37mO4d">
          <property role="gqqTZ" value="-12.739130434782624" />
          <property role="gqqTW" value="296.25061859314235" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="49.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="52K8EjSnrP" role="37mRID">
        <property role="37mO49" value="90846643919877862" />
        <node concept="2VclpC" id="52K8EjSnrO" role="37mO4d">
          <node concept="2VclrF" id="5R1$QEO6iNW" role="2Vcluh">
            <property role="2Vclpx" value="85.5072463768116" />
            <property role="2Vclpz" value="262.3188405797102" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="17FCIs99e48" role="37mRID">
        <property role="37mO49" value="1291304831346336003" />
        <node concept="2VclpC" id="17FCIs99e47" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9NaSLi" role="2Vcluh">
            <property role="2Vclpx" value="324.98421768120227" />
            <property role="2Vclpz" value="100.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5R1$QEM$eEd" role="37mRID">
        <property role="37mO49" value="6755843002504112723" />
        <node concept="gqqVs" id="5R1$QEM$eEc" role="37mO4d">
          <property role="gqqTZ" value="753.3895839816622" />
          <property role="gqqTW" value="296.1666666666667" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5R1$QEM$eGq" role="37mRID">
        <property role="37mO49" value="6755843002504112895" />
        <node concept="2VclpC" id="5R1$QEM$eGp" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="5R1$QEM$eIs" role="37mRID">
        <property role="37mO49" value="6755843002503607404" />
        <node concept="2VclpC" id="5R1$QEM$eIr" role="37mO4d">
          <node concept="2VclrF" id="5R1$QEM$eIt" role="2Vcluh">
            <property role="2Vclpx" value="1102.888888888889" />
            <property role="2Vclpz" value="276.3888888888889" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5R1$QEMDSqk" role="37mRID">
        <property role="37mO49" value="6755843002505594513" />
        <node concept="2VclpC" id="5R1$QEMDSqj" role="37mO4d">
          <node concept="2VclrF" id="5R1$QEMDSql" role="2Vcluh">
            <property role="2Vclpx" value="804.2753910346511" />
            <property role="2Vclpz" value="362.50000000000006" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5R1$QEO6iPn" role="37mRID">
        <property role="37mO49" value="6755843002529819904" />
        <node concept="gqqVs" id="5R1$QEO6iPm" role="37mO4d">
          <property role="gqqTZ" value="1047.5" />
          <property role="gqqTW" value="210.30434782608697" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9L8I3$" role="37mRID">
        <property role="37mO49" value="1758249876462986250" />
        <node concept="2VclpC" id="1xAzJ9L8I3z" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9Nxsoe" role="2Vcluh">
            <property role="2Vclpx" value="1229.0240842196054" />
            <property role="2Vclpz" value="100.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NaSLp" role="37mRID">
        <property role="37mO49" value="90846643919877675" />
        <node concept="2VclpC" id="1xAzJ9NaSLo" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9NaSLq" role="2Vcluh">
            <property role="2Vclpx" value="352.5053094416734" />
            <property role="2Vclpz" value="262.3188149814123" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NaSPD" role="37mRID">
        <property role="37mO49" value="1758249876500221212" />
        <node concept="gqqVs" id="1xAzJ9NaSPC" role="37mO4d">
          <property role="gqqTZ" value="414.5599578603059" />
          <property role="gqqTW" value="231.55555555555554" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NaSRK" role="37mRID">
        <property role="37mO49" value="1758249876500221419" />
        <node concept="2VclpC" id="1xAzJ9NaSRJ" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9NaSRL" role="2Vcluh">
            <property role="2Vclpx" value="75.0694639272206" />
            <property role="2Vclpz" value="262.3188819431122" />
          </node>
          <node concept="2VclrF" id="1xAzJ9NaSXw" role="2Vcluh">
            <property role="2Vclpx" value="118.54768343338378" />
            <property role="2Vclpz" value="305.7971014492754" />
          </node>
          <node concept="2VclrF" id="1xAzJ9NaSXA" role="2Vcluh">
            <property role="2Vclpx" value="-109.44547878131854" />
            <property role="2Vclpz" value="67.6590116983412" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NaSVn" role="37mRID">
        <property role="37mO49" value="1758249876500221582" />
        <node concept="gqqVs" id="1xAzJ9NaSVm" role="37mO4d">
          <property role="gqqTZ" value="24.55995786030587" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="222.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NaSXP" role="37mRID">
        <property role="37mO49" value="1758249876500221808" />
        <node concept="2VclpC" id="1xAzJ9NaSXO" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9NxsnN" role="2Vcluh">
            <property role="2Vclpx" value="545.0631508981826" />
            <property role="2Vclpz" value="249.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9Nefms" role="37mRID">
        <property role="37mO49" value="1758249876501099857" />
        <node concept="gqqVs" id="1xAzJ9Nefmr" role="37mO4d">
          <property role="gqqTZ" value="278.0004967285156" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NefoV" role="37mRID">
        <property role="37mO49" value="1758249876501100086" />
        <node concept="2VclpC" id="1xAzJ9NefoU" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="1xAzJ9NqhtW" role="37mRID">
        <property role="37mO49" value="1758249876502948066" />
        <node concept="2VclpC" id="1xAzJ9NqhtV" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9NqhtX" role="2Vcluh">
            <property role="2Vclpx" value="615.2777777777778" />
            <property role="2Vclpz" value="301.3888888888889" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9Nxsol" role="37mRID">
        <property role="37mO49" value="1758249876460145368" />
        <node concept="2VclpC" id="1xAzJ9Nxsok" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9Nxsom" role="2Vcluh">
            <property role="2Vclpx" value="990.2777777777778" />
            <property role="2Vclpz" value="369.44444444444446" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NxsrM" role="37mRID">
        <property role="37mO49" value="1758249876506134255" />
        <node concept="2VclpC" id="1xAzJ9NxsrL" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9NxsrN" role="2Vcluh">
            <property role="2Vclpx" value="682.44357338499" />
            <property role="2Vclpz" value="222.6787618213409" />
          </node>
          <node concept="2VclrF" id="1xAzJ9PBbHj" role="2Vcluh">
            <property role="2Vclpx" value="682.44357338499" />
            <property role="2Vclpz" value="388.00093638816304" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NxsB_" role="37mRID">
        <property role="37mO49" value="1758249876506134934" />
        <node concept="gqqVs" id="1xAzJ9NxsB$" role="37mO4d">
          <property role="gqqTZ" value="961.8218785796108" />
          <property role="gqqTW" value="297.0" />
          <property role="gqqTX" value="262.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NxsEg" role="37mRID">
        <property role="37mO49" value="1758249876506135167" />
        <node concept="2VclpC" id="1xAzJ9NxsEf" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9NxsEh" role="2Vcluh">
            <property role="2Vclpx" value="1092.503409078187" />
            <property role="2Vclpz" value="250.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NxsKO" role="37mRID">
        <property role="37mO49" value="1758249876506135601" />
        <node concept="2VclpC" id="1xAzJ9NxsKN" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9NxsKP" role="2Vcluh">
            <property role="2Vclpx" value="814.4329896907217" />
            <property role="2Vclpz" value="317.51970912431585" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NxsPs" role="37mRID">
        <property role="37mO49" value="1758249876506135805" />
        <node concept="gqqVs" id="1xAzJ9NxsPr" role="37mO4d">
          <property role="gqqTZ" value="1325.888888888889" />
          <property role="gqqTW" value="369.0" />
          <property role="gqqTX" value="262.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NxsTw" role="37mRID">
        <property role="37mO49" value="1758249876506136062" />
        <node concept="gqqVs" id="1xAzJ9NxsTv" role="37mO4d">
          <property role="gqqTZ" value="1325.888888888889" />
          <property role="gqqTW" value="450.99999999999994" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NxsWu" role="37mRID">
        <property role="37mO49" value="1758249876506136326" />
        <node concept="2VclpC" id="1xAzJ9NxsWt" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9NxsWv" role="2Vcluh">
            <property role="2Vclpx" value="1458.1774221788785" />
            <property role="2Vclpz" value="249.0" />
          </node>
          <node concept="2VclrF" id="1xAzJ9OIDMG" role="2Vcluh">
            <property role="2Vclpx" value="1458.1774221788785" />
            <property role="2Vclpz" value="278.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9Nxt0d" role="37mRID">
        <property role="37mO49" value="1758249876506136586" />
        <node concept="2VclpC" id="1xAzJ9Nxt0c" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9PBbL7" role="2Vcluh">
            <property role="2Vclpx" value="1351.546299489738" />
            <property role="2Vclpz" value="420.6553352826325" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9Nxt5k" role="37mRID">
        <property role="37mO49" value="1758249876506136802" />
        <node concept="gqqVs" id="1xAzJ9Nxt5j" role="37mO4d">
          <property role="gqqTZ" value="71.92753623188406" />
          <property role="gqqTW" value="286.55555555555554" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9Nxt8P" role="37mRID">
        <property role="37mO49" value="1758249876506137135" />
        <node concept="2VclpC" id="1xAzJ9Nxt8O" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9Nxt8Q" role="2Vcluh">
            <property role="2Vclpx" value="124.0" />
            <property role="2Vclpz" value="528.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NxtbC" role="37mRID">
        <property role="37mO49" value="1758249876506137120" />
        <node concept="2VclpC" id="1xAzJ9NxtbB" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9NxtbD" role="2Vcluh">
            <property role="2Vclpx" value="191.34532224502232" />
            <property role="2Vclpz" value="421.6547430811671" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9Nxtfe" role="37mRID">
        <property role="37mO49" value="1758249876506137097" />
        <node concept="2VclpC" id="1xAzJ9Nxtfd" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9Nxtff" role="2Vcluh">
            <property role="2Vclpx" value="154.0" />
            <property role="2Vclpz" value="249.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9NRzce" role="37mRID">
        <property role="37mO49" value="1758249876511048283" />
        <node concept="gqqVs" id="1xAzJ9NRzcd" role="37mO4d">
          <property role="gqqTZ" value="544.9488467491948" />
          <property role="gqqTW" value="-8.0" />
          <property role="gqqTX" value="476.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9OIDJE" role="37mRID">
        <property role="37mO49" value="1758249876526373756" />
        <node concept="gqqVs" id="1xAzJ9OIDJD" role="37mO4d">
          <property role="gqqTZ" value="1370.888888888889" />
          <property role="gqqTW" value="297.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9P$$gW" role="37mRID">
        <property role="37mO49" value="1758249876540507193" />
        <node concept="gqqVs" id="1xAzJ9P$$gV" role="37mO4d">
          <property role="gqqTZ" value="61.55995786030587" />
          <property role="gqqTW" value="374.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9PBbes" role="37mRID">
        <property role="37mO49" value="1758249876541191065" />
        <node concept="gqqVs" id="1xAzJ9PBber" role="37mO4d">
          <property role="gqqTZ" value="15.111111111111086" />
          <property role="gqqTW" value="391.11403508771934" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9PBbiV" role="37mRID">
        <property role="37mO49" value="1758249876541191351" />
        <node concept="gqqVs" id="1xAzJ9PBbiU" role="37mO4d">
          <property role="gqqTZ" value="379.0" />
          <property role="gqqTW" value="391.11403508771934" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9PBbm1" role="37mRID">
        <property role="37mO49" value="1758249876541191548" />
        <node concept="gqqVs" id="1xAzJ9PBbm0" role="37mO4d">
          <property role="gqqTZ" value="201.0" />
          <property role="gqqTW" value="391.11403508771934" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9PBbpd" role="37mRID">
        <property role="37mO49" value="1758249876541191751" />
        <node concept="gqqVs" id="1xAzJ9PBbpc" role="37mO4d">
          <property role="gqqTZ" value="836.0" />
          <property role="gqqTW" value="378.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9PBbsq" role="37mRID">
        <property role="37mO49" value="1758249876541191956" />
        <node concept="gqqVs" id="1xAzJ9PBbsp" role="37mO4d">
          <property role="gqqTZ" value="1046.8218785796107" />
          <property role="gqqTW" value="353.9473684210526" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9PBbE3" role="37mRID">
        <property role="37mO49" value="1758249876506134714" />
        <node concept="2VclpC" id="1xAzJ9PBbE2" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9PBbE4" role="2Vcluh">
            <property role="2Vclpx" value="1138.5964912280704" />
            <property role="2Vclpz" value="234.00075736630558" />
          </node>
          <node concept="2VclrF" id="1xAzJ9PBbKT" role="2Vcluh">
            <property role="2Vclpx" value="791.2280701754387" />
            <property role="2Vclpz" value="234.00075736630558" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9PBbHD" role="37mRID">
        <property role="37mO49" value="1758249876506136775" />
        <node concept="2VclpC" id="1xAzJ9PBbHC" role="37mO4d">
          <node concept="2VclrF" id="1xAzJ9PBbHE" role="2Vcluh">
            <property role="2Vclpx" value="1456.566394338741" />
            <property role="2Vclpz" value="535.5137627597935" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Y2SMtrVDkT" role="37mRID">
        <property role="37mO49" value="5729391434154284340" />
        <node concept="2VclpC" id="4Y2SMtrVDkS" role="37mO4d">
          <node concept="2VclrF" id="4Y2SMtrVDkU" role="2Vcluh">
            <property role="2Vclpx" value="1250.0012531308644" />
            <property role="2Vclpz" value="319.9941325830469" />
          </node>
          <node concept="2VclrF" id="4Y2SMtrVDoy" role="2Vcluh">
            <property role="2Vclpx" value="1250.0012531308644" />
            <property role="2Vclpz" value="405.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkI2$" role="37mRID">
        <property role="37mO49" value="8732272954442965013" />
        <node concept="gqqVs" id="7$JgZMbkI2z" role="37mO4d">
          <property role="gqqTZ" value="548.0" />
          <property role="gqqTW" value="149.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkIah" role="37mRID">
        <property role="37mO49" value="8732272954442965506" />
        <node concept="gqqVs" id="7$JgZMbkIag" role="37mO4d">
          <property role="gqqTZ" value="410.0" />
          <property role="gqqTW" value="33.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkIom" role="37mRID">
        <property role="37mO49" value="8732272954442966458" />
        <node concept="gqqVs" id="7$JgZMbkIol" role="37mO4d">
          <property role="gqqTZ" value="204.5511532508052" />
          <property role="gqqTW" value="102.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkItc" role="37mRID">
        <property role="37mO49" value="8732272954442966551" />
        <node concept="gqqVs" id="7$JgZMbkItb" role="37mO4d">
          <property role="gqqTZ" value="609.5511532508052" />
          <property role="gqqTW" value="102.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkIye" role="37mRID">
        <property role="37mO49" value="8732272954442967128" />
        <node concept="2VclpC" id="7$JgZMbkIyd" role="37mO4d">
          <node concept="2VclrF" id="7$JgZMbkIyf" role="2Vcluh">
            <property role="2Vclpx" value="546.2363553377887" />
            <property role="2Vclpz" value="164.0" />
          </node>
          <node concept="2VclrF" id="7$JgZMbkJ27" role="2Vcluh">
            <property role="2Vclpx" value="517.2363553377887" />
            <property role="2Vclpz" value="229.73635533778872" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkIBs" role="37mRID">
        <property role="37mO49" value="8732272954442967406" />
        <node concept="gqqVs" id="7$JgZMbkIBr" role="37mO4d">
          <property role="gqqTZ" value="381.5" />
          <property role="gqqTW" value="292.5" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkIGB" role="37mRID">
        <property role="37mO49" value="8732272954442967739" />
        <node concept="gqqVs" id="7$JgZMbkIGA" role="37mO4d">
          <property role="gqqTZ" value="511.5511532508052" />
          <property role="gqqTW" value="293.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkIO_" role="37mRID">
        <property role="37mO49" value="8732272954442968324" />
        <node concept="gqqVs" id="7$JgZMbkIO$" role="37mO4d">
          <property role="gqqTZ" value="405.0" />
          <property role="gqqTW" value="157.55555555555554" />
          <property role="gqqTX" value="185.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkIUy" role="37mRID">
        <property role="37mO49" value="8732272954442968696" />
        <node concept="gqqVs" id="7$JgZMbkIUx" role="37mO4d">
          <property role="gqqTZ" value="639.5511532508052" />
          <property role="gqqTW" value="215.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkIYs" role="37mRID">
        <property role="37mO49" value="8732272954442968967" />
        <node concept="2VclpC" id="7$JgZMbkIYr" role="37mO4d">
          <node concept="2VclrF" id="7$JgZMbkIYt" role="2Vcluh">
            <property role="2Vclpx" value="731.2126118384268" />
            <property role="2Vclpz" value="192.33854141237836" />
          </node>
          <node concept="3ul5H1" id="3ifWr0h8Tga" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8Tgb" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8Tgc" role="3wpmZR">
                <property role="2Vclpx" value="763.3011532508052" />
                <property role="2Vclpz" value="169.0" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8Tgd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkP04" role="37mRID">
        <property role="37mO49" value="8732272954442993662" />
        <node concept="gqqVs" id="7$JgZMbkP03" role="37mO4d">
          <property role="gqqTZ" value="526.0" />
          <property role="gqqTW" value="391.11403508771934" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkP48" role="37mRID">
        <property role="37mO49" value="8732272954442993903" />
        <node concept="2VclpC" id="7$JgZMbkP47" role="37mO4d">
          <node concept="2VclrF" id="7$JgZMbkP49" role="2Vcluh">
            <property role="2Vclpx" value="808.7916675256348" />
            <property role="2Vclpz" value="261.942023990445" />
          </node>
          <node concept="2VclrF" id="7$JgZMbkPrr" role="2Vcluh">
            <property role="2Vclpx" value="809.5511532508052" />
            <property role="2Vclpz" value="297.0" />
          </node>
          <node concept="3ul5H1" id="3ifWr0h8TgK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8TgL" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8TgM" role="3wpmZR">
                <property role="2Vclpx" value="723.5511532508052" />
                <property role="2Vclpz" value="494.8070175438597" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8TgN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkP7Z" role="37mRID">
        <property role="37mO49" value="8732272954442994169" />
        <node concept="2VclpC" id="7$JgZMbkP7Y" role="37mO4d">
          <node concept="2VclrF" id="7$JgZMbkP80" role="2Vcluh">
            <property role="2Vclpx" value="683.5511532508052" />
            <property role="2Vclpz" value="300.0" />
          </node>
          <node concept="3ul5H1" id="3ifWr0h8TgO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8TgP" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8TgQ" role="3wpmZR">
                <property role="2Vclpx" value="825.5511532508052" />
                <property role="2Vclpz" value="334.8070175438597" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8TgR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkPdp" role="37mRID">
        <property role="37mO49" value="8732272954442994474" />
        <node concept="2VclpC" id="7$JgZMbkPdo" role="37mO4d">
          <node concept="2VclrF" id="7$JgZMbkPdq" role="2Vcluh">
            <property role="2Vclpx" value="381.5511532508052" />
            <property role="2Vclpz" value="314.0" />
          </node>
          <node concept="2VclrF" id="7$JgZMbkPlp" role="2Vcluh">
            <property role="2Vclpx" value="242.5511532508052" />
            <property role="2Vclpz" value="347.0" />
          </node>
          <node concept="3ul5H1" id="3ifWr0h8Tgk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8Tgl" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8Tgm" role="3wpmZR">
                <property role="2Vclpx" value="327.30555555555554" />
                <property role="2Vclpz" value="365.5570175438597" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8Tgn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkPhh" role="37mRID">
        <property role="37mO49" value="8732272954442994497" />
        <node concept="2VclpC" id="7$JgZMbkPhg" role="37mO4d">
          <node concept="2VclrF" id="7$JgZMbkPhi" role="2Vcluh">
            <property role="2Vclpx" value="836.0" />
            <property role="2Vclpz" value="358.0" />
          </node>
          <node concept="2VclrF" id="7$JgZMbkPlb" role="2Vcluh">
            <property role="2Vclpx" value="823.0" />
            <property role="2Vclpz" value="371.0" />
          </node>
          <node concept="2VclrF" id="7$JgZMbkPlh" role="2Vcluh">
            <property role="2Vclpx" value="559.0" />
            <property role="2Vclpz" value="371.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7$JgZMbkPnc" role="37mRID">
        <property role="37mO49" value="8732272954442995087" />
        <node concept="2VclpC" id="7$JgZMbkPnb" role="37mO4d">
          <node concept="2VclrF" id="7$JgZMbkPnd" role="2Vcluh">
            <property role="2Vclpx" value="209.5511532508052" />
            <property role="2Vclpz" value="284.0" />
          </node>
          <node concept="3ul5H1" id="3ifWr0h8Tg0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8Tg1" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8Tg2" role="3wpmZR">
                <property role="2Vclpx" value="262.58113218095815" />
                <property role="2Vclpz" value="270.3070175438597" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8Tg3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3JSrgvJNSFo" role="37mRID">
        <property role="37mO49" value="4321323723317545668" />
        <node concept="gqqVs" id="3JSrgvJNSFn" role="37mO4d">
          <property role="gqqTZ" value="161.00000000000006" />
          <property role="gqqTW" value="-7.858585858585858" />
          <property role="gqqTX" value="457.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0h8TfJ" role="37mRID">
        <property role="37mO49" value="8732272954442967084" />
        <node concept="2VclpC" id="3ifWr0h8TfI" role="37mO4d">
          <node concept="3ul5H1" id="3ifWr0h8TfK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8TfL" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8TfM" role="3wpmZR">
                <property role="2Vclpx" value="634.2755766254027" />
                <property role="2Vclpz" value="28.0" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8TfN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0h8TfP" role="37mRID">
        <property role="37mO49" value="8732272954442967105" />
        <node concept="2VclpC" id="3ifWr0h8TfO" role="37mO4d">
          <node concept="3ul5H1" id="3ifWr0h8TfQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8TfR" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8TfS" role="3wpmZR">
                <property role="2Vclpx" value="117.0" />
                <property role="2Vclpz" value="30.0" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8TfT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0h8TfV" role="37mRID">
        <property role="37mO49" value="8732272954442968584" />
        <node concept="2VclpC" id="3ifWr0h8TfU" role="37mO4d">
          <node concept="3ul5H1" id="3ifWr0h8TfW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8TfX" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8TfY" role="3wpmZR">
                <property role="2Vclpx" value="17.275576625402607" />
                <property role="2Vclpz" value="155.77777777777777" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8TfZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0h8Tg5" role="37mRID">
        <property role="37mO49" value="8732272954442968678" />
        <node concept="2VclpC" id="3ifWr0h8Tg4" role="37mO4d">
          <node concept="3ul5H1" id="3ifWr0h8Tg6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8Tg7" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8Tg8" role="3wpmZR">
                <property role="2Vclpx" value="406.77557662540266" />
                <property role="2Vclpz" value="155.77777777777777" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8Tg9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0h8Tgf" role="37mRID">
        <property role="37mO49" value="8732272954442994432" />
        <node concept="2VclpC" id="3ifWr0h8Tge" role="37mO4d">
          <node concept="3ul5H1" id="3ifWr0h8Tgg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8Tgh" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8Tgi" role="3wpmZR">
                <property role="2Vclpx" value="457.0" />
                <property role="2Vclpz" value="365.5570175438597" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8Tgj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0h8Tgp" role="37mRID">
        <property role="37mO49" value="4321323723356996329" />
        <node concept="2VclpC" id="3ifWr0h8Tgo" role="37mO4d">
          <node concept="3ul5H1" id="3ifWr0h8Tgq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8Tgr" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8Tgs" role="3wpmZR">
                <property role="2Vclpx" value="541.0255766254027" />
                <property role="2Vclpz" value="365.8070175438597" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8Tgt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0h8Tgv" role="37mRID">
        <property role="37mO49" value="4321323723356996331" />
        <node concept="2VclpC" id="3ifWr0h8Tgu" role="37mO4d">
          <node concept="3ul5H1" id="3ifWr0h8Tgw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8Tgx" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8Tgy" role="3wpmZR">
                <property role="2Vclpx" value="411.33113218095815" />
                <property role="2Vclpz" value="365.8070175438597" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8Tgz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0h8Tg_" role="37mRID">
        <property role="37mO49" value="8732272954442995410" />
        <node concept="2VclpC" id="3ifWr0h8Tg$" role="37mO4d">
          <node concept="3ul5H1" id="3ifWr0h8TgA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8TgB" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8TgC" role="3wpmZR">
                <property role="2Vclpx" value="457.0" />
                <property role="2Vclpz" value="273.02777777777777" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8TgD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0h8TgF" role="37mRID">
        <property role="37mO49" value="4321323723356816615" />
        <node concept="2VclpC" id="3ifWr0h8TgE" role="37mO4d">
          <node concept="3ul5H1" id="3ifWr0h8TgG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3ifWr0h8TgH" role="3ul5Gz">
              <node concept="2VclrF" id="3ifWr0h8TgI" role="3wpmZR">
                <property role="2Vclpx" value="-39.974423374597336" />
                <property role="2Vclpz" value="367.27777777777777" />
              </node>
              <node concept="2VclrF" id="3ifWr0h8TgJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hl$yh" role="37mRID">
        <property role="37mO49" value="3787511550149281927" />
        <node concept="2VclpC" id="3ifWr0hl$yg" role="37mO4d">
          <node concept="2VclrF" id="3ifWr0hl$yi" role="2Vcluh">
            <property role="2Vclpx" value="873.5511532508052" />
            <property role="2Vclpz" value="233.5" />
          </node>
          <node concept="2VclrF" id="3ifWr0hl$yj" role="2Vcluh">
            <property role="2Vclpx" value="873.5511532508052" />
            <property role="2Vclpz" value="185.0" />
          </node>
          <node concept="2VclrF" id="3ifWr0hl$yk" role="2Vcluh">
            <property role="2Vclpx" value="741.5511532508052" />
            <property role="2Vclpz" value="185.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hPY5j" role="37mRID">
        <property role="37mO49" value="3787511550157775180" />
        <node concept="gqqVs" id="3ifWr0hPY5i" role="37mO4d">
          <property role="gqqTZ" value="78.18181818181819" />
          <property role="gqqTW" value="189.04040404040404" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0hW9h6" role="37mRID">
        <property role="37mO49" value="3787511550159393727" />
        <node concept="gqqVs" id="3ifWr0hW9h5" role="37mO4d">
          <property role="gqqTZ" value="84.0" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0i776G" role="37mRID">
        <property role="37mO49" value="3787511550162268581" />
        <node concept="gqqVs" id="3ifWr0i776F" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="132.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ifWr0ieGC1" role="37mRID">
        <property role="37mO49" value="3787511550164257274" />
        <node concept="gqqVs" id="3ifWr0ieGC0" role="37mO4d">
          <property role="gqqTZ" value="40.0" />
          <property role="gqqTW" value="195.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoBog7d" role="37mRID">
        <property role="37mO49" value="147289298417287492" />
        <node concept="gqqVs" id="8bhHoBog7c" role="37mO4d">
          <property role="gqqTZ" value="143.0" />
          <property role="gqqTW" value="39.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoBogkW" role="37mRID">
        <property role="37mO49" value="147289298417288368" />
        <node concept="gqqVs" id="8bhHoBogkV" role="37mO4d">
          <property role="gqqTZ" value="216.5" />
          <property role="gqqTW" value="99.16666666666667" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoBog_c" role="37mRID">
        <property role="37mO49" value="147289298417289405" />
        <node concept="gqqVs" id="8bhHoBog_b" role="37mO4d">
          <property role="gqqTZ" value="163.0" />
          <property role="gqqTW" value="70.0" />
          <property role="gqqTX" value="72.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoBogHf" role="37mRID">
        <property role="37mO49" value="147289298417289917" />
        <node concept="gqqVs" id="8bhHoBogHe" role="37mO4d">
          <property role="gqqTZ" value="278.0" />
          <property role="gqqTW" value="158.0" />
          <property role="gqqTX" value="59.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoBogPo" role="37mRID">
        <property role="37mO49" value="147289298417290433" />
        <node concept="gqqVs" id="8bhHoBogPn" role="37mO4d">
          <property role="gqqTZ" value="267.5" />
          <property role="gqqTW" value="70.0" />
          <property role="gqqTX" value="73.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoBogYb" role="37mRID">
        <property role="37mO49" value="147289298417290986" />
        <node concept="gqqVs" id="8bhHoBogYa" role="37mO4d">
          <property role="gqqTZ" value="185.5511532508052" />
          <property role="gqqTW" value="225.5" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoBoh42" role="37mRID">
        <property role="37mO49" value="147289298417291507" />
        <node concept="2VclpC" id="8bhHoBoh41" role="37mO4d">
          <node concept="2VclrF" id="8bhHoBoh43" role="2Vcluh">
            <property role="2Vclpx" value="280.0" />
            <property role="2Vclpz" value="195.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoBohch" role="37mRID">
        <property role="37mO49" value="147289298417291883" />
        <node concept="gqqVs" id="8bhHoBohcg" role="37mO4d">
          <property role="gqqTZ" value="345.0" />
          <property role="gqqTW" value="301.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoBohmb" role="37mRID">
        <property role="37mO49" value="147289298417292414" />
        <node concept="2VclpC" id="8bhHoBohma" role="37mO4d">
          <node concept="2VclrF" id="8bhHoBohmc" role="2Vcluh">
            <property role="2Vclpx" value="402.8463225367875" />
            <property role="2Vclpz" value="284.1536774632125" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoBohvb" role="37mRID">
        <property role="37mO49" value="147289298417293049" />
        <node concept="gqqVs" id="8bhHoBohva" role="37mO4d">
          <property role="gqqTZ" value="103.0" />
          <property role="gqqTW" value="301.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoBohQZ" role="37mRID">
        <property role="37mO49" value="147289298417293669" />
        <node concept="2VclpC" id="8bhHoBohQY" role="37mO4d">
          <node concept="2VclrF" id="8bhHoBohR0" role="2Vcluh">
            <property role="2Vclpx" value="43.0" />
            <property role="2Vclpz" value="275.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoBohWN" role="37mRID">
        <property role="37mO49" value="147289298417293699" />
        <node concept="2VclpC" id="8bhHoBohWM" role="37mO4d">
          <node concept="2VclrF" id="8bhHoBohWO" role="2Vcluh">
            <property role="2Vclpx" value="91.02344608936103" />
            <property role="2Vclpz" value="379.976553910639" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoBoi4K" role="37mRID">
        <property role="37mO49" value="147289298417295567" />
        <node concept="gqqVs" id="8bhHoBoi4J" role="37mO4d">
          <property role="gqqTZ" value="458.0" />
          <property role="gqqTW" value="208.0" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoC14y3" role="37mRID">
        <property role="37mO49" value="147289298417293627" />
        <node concept="2VclpC" id="8bhHoC14y2" role="37mO4d">
          <node concept="2VclrF" id="8bhHoC14y4" role="2Vcluh">
            <property role="2Vclpx" value="150.0" />
            <property role="2Vclpz" value="286.9999204530602" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoC14BZ" role="37mRID">
        <property role="37mO49" value="147289298417296042" />
        <node concept="2VclpC" id="8bhHoC14BY" role="37mO4d">
          <node concept="2VclrF" id="8bhHoC14C0" role="2Vcluh">
            <property role="2Vclpx" value="553.0" />
            <property role="2Vclpz" value="187.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoC14HY" role="37mRID">
        <property role="37mO49" value="147289298417290419" />
        <node concept="2VclpC" id="8bhHoC14HX" role="37mO4d">
          <node concept="2VclrF" id="8bhHoC14HZ" role="2Vcluh">
            <property role="2Vclpx" value="421.0" />
            <property role="2Vclpz" value="39.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoC14O0" role="37mRID">
        <property role="37mO49" value="147289298417289902" />
        <node concept="2VclpC" id="8bhHoC14NZ" role="37mO4d">
          <node concept="2VclrF" id="8bhHoC14O1" role="2Vcluh">
            <property role="2Vclpx" value="193.91320723876962" />
            <property role="2Vclpz" value="39.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoC14U5" role="37mRID">
        <property role="37mO49" value="147289298417290945" />
        <node concept="2VclpC" id="8bhHoC14U4" role="37mO4d">
          <node concept="2VclrF" id="8bhHoC14U6" role="2Vcluh">
            <property role="2Vclpx" value="265.3303437365925" />
            <property role="2Vclpz" value="188.6661273464309" />
          </node>
          <node concept="2VclrF" id="8bhHoC156n" role="2Vcluh">
            <property role="2Vclpx" value="265.3303437365925" />
            <property role="2Vclpz" value="209.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="8bhHoC150d" role="37mRID">
        <property role="37mO49" value="147289298417290974" />
        <node concept="2VclpC" id="8bhHoC150c" role="37mO4d">
          <node concept="2VclrF" id="8bhHoC150e" role="2Vcluh">
            <property role="2Vclpx" value="298.9935067672862" />
            <property role="2Vclpz" value="188.77721377342408" />
          </node>
          <node concept="2VclrF" id="8bhHoC156t" role="2Vcluh">
            <property role="2Vclpx" value="298.9935067672862" />
            <property role="2Vclpz" value="209.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Y76Qe0bxkG" role="37mRID">
        <property role="37mO49" value="5730579165018461481" />
        <node concept="gqqVs" id="4Y76Qe0bxkF" role="37mO4d">
          <property role="gqqTZ" value="505.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Y76Qe1wPdP" role="37mRID">
        <property role="37mO49" value="5730579165040825121" />
        <node concept="gqqVs" id="4Y76Qe1wPdO" role="37mO4d">
          <property role="gqqTZ" value="258.5" />
          <property role="gqqTW" value="217.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Y76Qe1wPkh" role="37mRID">
        <property role="37mO49" value="5730579165040825613" />
        <node concept="2VclpC" id="4Y76Qe1wPkg" role="37mO4d">
          <node concept="2VclrF" id="4Y76Qe1wPki" role="2Vcluh">
            <property role="2Vclpx" value="515.0" />
            <property role="2Vclpz" value="389.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3QFgDmIM4Wk" role="37mRID">
        <property role="37mO49" value="4443718667981049611" />
        <node concept="2VclpC" id="3QFgDmIM4Wj" role="37mO4d">
          <node concept="2VclrF" id="3QFgDmIM4Wl" role="2Vcluh">
            <property role="2Vclpx" value="44.795560090092835" />
            <property role="2Vclpz" value="401.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3QFgDmIM52S" role="37mRID">
        <property role="37mO49" value="4443718667981050031" />
        <node concept="2VclpC" id="3QFgDmIM52R" role="37mO4d">
          <node concept="2VclrF" id="3QFgDmIM52T" role="2Vcluh">
            <property role="2Vclpx" value="114.0" />
            <property role="2Vclpz" value="249.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4f00s3RRAdw" role="37mRID">
        <property role="37mO49" value="4881903924373513029" />
        <node concept="gqqVs" id="4f00s3RRAdv" role="37mO4d">
          <property role="gqqTZ" value="155.5" />
          <property role="gqqTW" value="129.0" />
          <property role="gqqTX" value="87.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1BosAjKLQF5" role="37mRID">
        <property role="37mO49" value="1862364223779596977" />
        <node concept="gqqVs" id="1BosAjKLQF4" role="37mO4d">
          <property role="gqqTZ" value="101.0" />
          <property role="gqqTW" value="-25.0" />
          <property role="gqqTX" value="439.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1BosAjKLQLT" role="37mRID">
        <property role="37mO49" value="1862364223779597407" />
        <node concept="gqqVs" id="1BosAjKLQLS" role="37mO4d">
          <property role="gqqTZ" value="278.0" />
          <property role="gqqTW" value="34.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="8bhHoBogiK" role="2MhjZp">
      <property role="TrG5h" value="Lateral Flow Test" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="8bhHoBogkS" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="8bhHoBogyH" role="3lENdC">
        <ref role="Udx8D" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      </node>
      <node concept="1M3RjT" id="4Skof6veZSz" role="1M293l">
        <property role="1M3RjU" value="10" />
      </node>
      <node concept="UeIYj" id="4Skof6veZS_" role="_yJwB">
        <ref role="Udx8D" node="EFW1mYOHdO" resolve="WaitingRoom" />
      </node>
      <node concept="2GGxJi" id="3i9haAIEciF" role="A3aay">
        <ref role="3tVEyn" node="8bhHoBogiK" resolve="Lateral Flow Test" />
        <ref role="2GGxGe" node="8bhHoBogEX" resolve="PCR" />
      </node>
    </node>
    <node concept="2MhjZa" id="8bhHoBogEX" role="2MhjZp">
      <property role="TrG5h" value="PCR" />
      <property role="3lFixl" value="true" />
      <ref role="3tPpTl" node="1q14pdUDBXA" resolve="LIAT" />
      <node concept="2_8ZN7" id="8bhHoBogMK" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="8bhHoBogMI" role="3lENdC">
        <ref role="Udx8D" node="4qMOFDDpamI" resolve="MajorsC_Cubicle" />
      </node>
      <node concept="1M3RjT" id="4Y76Qe1wxkS" role="1M293l">
        <property role="1M3RjU" value="4" />
      </node>
      <node concept="2GGxJi" id="3i9haAIEch1" role="A3aay">
        <ref role="3tVEyn" node="8bhHoBogEX" resolve="PCR" />
        <ref role="2GGxGe" node="4Y76Qe1wPcx" resolve="Amber Bay" />
        <node concept="3tEh0H" id="1q14pdUF9wr" role="1hyIAf">
          <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
          <ref role="3tE8WY" node="1q14pdUDBXA" resolve="LIAT" />
          <ref role="24g7ti" node="5R1$QEMKFjT" resolve="COVID" />
        </node>
      </node>
    </node>
    <node concept="2lDReE" id="4Y76Qe1wPcx" role="2MhjZp">
      <property role="TrG5h" value="Amber Bay" />
      <node concept="2_8ZN7" id="4Y76Qe1wPk4" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="4Y76Qe1wPk2" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3GeZ" resolve="COVIDPositiveCohort" />
      </node>
    </node>
    <node concept="1FS47K" id="1BosAjKLQEL" role="1FS4Pn">
      <node concept="1FDPl8" id="1BosAjKLQEP" role="1FS47L">
        <node concept="1FPxa$" id="1BosAjKLQEY" role="1GBHi9" />
      </node>
    </node>
    <node concept="2MhjZa" id="1BosAjKLQLv" role="2MhjZp">
      <property role="TrG5h" value="Triage" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="1BosAjKLQLL" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCG6" resolve="TriageNurse" />
      </node>
      <node concept="1M3RjT" id="1BosAjKLQLO" role="1M293l">
        <property role="1M3RjU" value="2" />
      </node>
      <node concept="UeIYj" id="1BosAjKLQLQ" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdm" resolve="TriageDesk" />
      </node>
      <node concept="2GGxJi" id="1BosAjKLQSl" role="A3aay">
        <ref role="3tVEyn" node="1BosAjKLQLv" resolve="Triage" />
        <ref role="2GGxGe" node="8bhHoBogiK" resolve="Lateral Flow Test" />
        <node concept="3fS9$U" id="7WB5kYNiaMb" role="1hyIAf">
          <node concept="30d6GI" id="7WB5kYNiaMA" role="3fm_9J">
            <node concept="3fm_90" id="7WB5kYNiaMU" role="30dEs_">
              <node concept="3fOrs7" id="7WB5kYNiaMW" role="3fm_9f">
                <property role="3fOrs6" value="08:00" />
              </node>
            </node>
            <node concept="3fMwBE" id="7WB5kYNiaMp" role="30dEsF" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2GGxxg" id="av1M7vbJYz">
    <property role="TrG5h" value="Doctor" />
    <property role="3GE5qa" value="Staff" />
    <property role="1kBeqs" value="6o2BuIx6R5n/GREEN" />
  </node>
  <node concept="2_0uwh" id="EFW1mYe4_u">
    <property role="3GE5qa" value="Simulation Scenario" />
    <property role="i3JvV" value="1" />
    <property role="wKqbz" value="60" />
    <property role="2rAC2l" value="10" />
    <node concept="2_0uwW" id="EFW1mYe4_C" role="2_0uzz">
      <property role="2_0uz2" value="10" />
      <ref role="2_0uz0" node="av1M7vbJYz" resolve="Doctor" />
    </node>
    <node concept="2_0uwW" id="5Lup6bkacRf" role="2_0uzz">
      <property role="2_0uz2" value="20" />
      <ref role="2_0uz0" node="2_JteYPiCHe" resolve="CubicleNurse" />
    </node>
    <node concept="2_0uwW" id="5Lup6bkacRn" role="2_0uzz">
      <property role="2_0uz2" value="5" />
      <ref role="2_0uz0" node="2_JteYPiCG6" resolve="TriageNurse" />
    </node>
    <node concept="2_0uwW" id="1xAzJ9P173A" role="2_0uzz">
      <property role="2_0uz2" value="20" />
      <ref role="2_0uz0" node="1xAzJ9NxGdV" resolve="PreAdmissionStaff" />
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
    <property role="1kBeqs" value="6o2BuIx6R5z/BLACK" />
  </node>
  <node concept="2GGxxg" id="2_JteYPiCHe">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="CubicleNurse" />
    <property role="1kBeqs" value="6o2BuIx6R5D/YELLOW" />
  </node>
  <node concept="2GGxxg" id="52K8Ej3GgM">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="LabTechnician" />
    <property role="1kBeqs" value="2blVuwUK9bq/ORANGE" />
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
  <node concept="2GGxxg" id="1xAzJ9NxGdV">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="PreAdmissionStaff" />
    <property role="1kBeqs" value="6o2BuIx6R5m/RED" />
  </node>
  <node concept="2OfScj" id="1xAzJ9NOca1">
    <property role="TrG5h" value="patient" />
    <node concept="25k$Xo" id="1xAzJ9NOca2" role="2OfIal">
      <node concept="c0n4t" id="1xAzJ9NOca8" role="c0n7C">
        <property role="c0n49" value="2" />
      </node>
      <node concept="UeIYj" id="1xAzJ9NOca3" role="2PM4n5">
        <ref role="Udx8D" node="EFW1mYOHez" resolve="MainEntrance" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcaa" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcad" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcah" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcam" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcas" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcaz" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcaF" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcb9" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcaO" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcaY" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcbl" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcby" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcbK" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcbZ" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOccf" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOccw" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOccM" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcd5" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcdp" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcdI" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOce4" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOcer" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="1xAzJ9NOceN" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
    </node>
    <node concept="1FPxa$" id="4qMOFDDxJzx" role="1FYssH" />
    <node concept="1jfOK3" id="4qMOFDDpalk" role="2OfI9c">
      <ref role="3ZaQn3" node="4qMOFDDpal9" />
      <node concept="1jfOKv" id="4qMOFDDpalm" role="1jfOML">
        <property role="3JlXGq" value="10" />
        <node concept="1FjjCg" id="4qMOFDDpalw" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="4qMOFDDpalz" role="1jfOML">
        <property role="3JlXGq" value="90" />
        <node concept="1FjjCm" id="4qMOFDDpalF" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="1MmdcHbHcu_" role="2OfI9c">
      <ref role="3ZaQn3" node="4qMOFDDpakM" />
      <node concept="1jfOKv" id="1MmdcHbHcuP" role="1jfOML">
        <property role="3JlXGq" value="10" />
        <node concept="3IO8Df" id="1MmdcHbHcuW" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1MmdcHbHcv2" role="1jfOML">
        <property role="3JlXGq" value="90" />
        <node concept="3IO8Cx" id="1MmdcHbHcva" role="3JlXG4" />
      </node>
    </node>
  </node>
  <node concept="j3bMj" id="EFW1mZkn0D">
    <property role="3GE5qa" value="ED Layout" />
    <property role="TrG5h" value="EmergencyDepartment" />
    <node concept="3kFaIK" id="1q14pdUEmwt" role="2HvXPb">
      <property role="3kFaIZ" value="1000" />
      <property role="39XYQq" value="1" />
      <property role="39XYQt" value="1" />
      <ref role="3kFaIX" node="1q14pdUDBXA" resolve="LIAT" />
    </node>
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
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrwP" role="h4YwH">
        <property role="h4YG0" value="11" />
        <property role="h0cbi" value="197" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrwZ" role="h4YwH">
        <property role="h4YG0" value="11" />
        <property role="h0cbi" value="198" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrxa" role="h4YwH">
        <property role="h4YG0" value="11" />
        <property role="h0cbi" value="199" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="2w4aK2mW$In" role="h4YwH">
        <property role="h4YG0" value="14" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrxK" role="h4YwH">
        <property role="h4YG0" value="14" />
        <property role="h0cbi" value="197" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrxL" role="h4YwH">
        <property role="h4YG0" value="14" />
        <property role="h0cbi" value="198" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrxM" role="h4YwH">
        <property role="h4YG0" value="14" />
        <property role="h0cbi" value="199" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="2w4aK2mW$Iq" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvry8" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="197" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvry9" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="198" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvrya" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="199" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="2w4aK2mW$Iu" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvryo" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="197" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvryp" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="198" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMvryq" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="199" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
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
    <node concept="j3bLk" id="1$AaFX9fzfw" role="j3bMi">
      <property role="TrG5h" value="MinorsWaitingRoom" />
      <property role="memwX" value="16" />
      <property role="memz3" value="170" />
      <property role="m3A$7" value="11" />
      <property role="m3A$b" value="13" />
      <property role="m3wsY" value="10000" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="EFW1mYOHdO" resolve="WaitingRoom" />
      <node concept="h4YGW" id="7WB5kYMwe7N" role="h4YwH">
        <property role="h4YG0" value="25" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe7P" role="h4YwH">
        <property role="h4YG0" value="24" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe7S" role="h4YwH">
        <property role="h4YG0" value="23" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe7W" role="h4YwH">
        <property role="h4YG0" value="22" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8b" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8h" role="h4YwH">
        <property role="h4YG0" value="19" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuvv" role="h4YwH">
        <property role="h4YG0" value="18" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuvZ" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="170" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8o" role="h4YwH">
        <property role="h4YG0" value="25" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8p" role="h4YwH">
        <property role="h4YG0" value="24" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8q" role="h4YwH">
        <property role="h4YG0" value="23" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8r" role="h4YwH">
        <property role="h4YG0" value="22" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8s" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuww" role="h4YwH">
        <property role="h4YG0" value="19" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8t" role="h4YwH">
        <property role="h4YG0" value="18" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuxy" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="173" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8E" role="h4YwH">
        <property role="h4YG0" value="25" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8F" role="h4YwH">
        <property role="h4YG0" value="24" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8G" role="h4YwH">
        <property role="h4YG0" value="23" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8H" role="h4YwH">
        <property role="h4YG0" value="22" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8I" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe8J" role="h4YwH">
        <property role="h4YG0" value="19" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuy5" role="h4YwH">
        <property role="h4YG0" value="18" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuyD" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="176" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe92" role="h4YwH">
        <property role="h4YG0" value="25" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe93" role="h4YwH">
        <property role="h4YG0" value="24" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe94" role="h4YwH">
        <property role="h4YG0" value="23" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe95" role="h4YwH">
        <property role="h4YG0" value="22" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe96" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe97" role="h4YwH">
        <property role="h4YG0" value="19" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuze" role="h4YwH">
        <property role="h4YG0" value="18" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwuzO" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="179" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe9w" role="h4YwH">
        <property role="h4YG0" value="25" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe9x" role="h4YwH">
        <property role="h4YG0" value="24" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe9y" role="h4YwH">
        <property role="h4YG0" value="23" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe9z" role="h4YwH">
        <property role="h4YG0" value="22" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe9$" role="h4YwH">
        <property role="h4YG0" value="20" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwe9_" role="h4YwH">
        <property role="h4YG0" value="19" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwu$r" role="h4YwH">
        <property role="h4YG0" value="18" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
      <node concept="h4YGW" id="7WB5kYMwu_3" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="182" />
        <ref role="h4YGu" node="2w4aK2mWxeS" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzfH" role="j3bMi">
      <property role="TrG5h" value="MajorsCOne" />
      <property role="memwX" value="3" />
      <property role="memz3" value="163" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="4qMOFDDpamI" resolve="MajorsC_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzfU" role="h4YwH">
        <property role="h4YG0" value="4" />
        <property role="h0cbi" value="164" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzfW" role="j3bMi">
      <property role="TrG5h" value="MajorsCTwo" />
      <property role="memwX" value="8" />
      <property role="memz3" value="163" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="4qMOFDDpamI" resolve="MajorsC_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzfX" role="h4YwH">
        <property role="h4YG0" value="9" />
        <property role="h0cbi" value="164" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzg7" role="j3bMi">
      <property role="TrG5h" value="MajorsCThree" />
      <property role="memwX" value="15" />
      <property role="memz3" value="163" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="4qMOFDDpamI" resolve="MajorsC_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzg8" role="h4YwH">
        <property role="h4YG0" value="16" />
        <property role="h0cbi" value="164" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzgk" role="j3bMi">
      <property role="TrG5h" value="MajorsCFour" />
      <property role="memwX" value="20" />
      <property role="memz3" value="163" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="4qMOFDDpamI" resolve="MajorsC_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzgl" role="h4YwH">
        <property role="h4YG0" value="21" />
        <property role="h0cbi" value="164" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzgz" role="j3bMi">
      <property role="TrG5h" value="MajorsCFive" />
      <property role="memwX" value="1" />
      <property role="memz3" value="156" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="EFW1mYOHdY" resolve="MajorsCBay" />
      <node concept="h4YGW" id="1$AaFX9fzg$" role="h4YwH">
        <property role="h4YG0" value="2" />
        <property role="h0cbi" value="157" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fziq" role="j3bMi">
      <property role="TrG5h" value="MajorsCSix" />
      <property role="memwX" value="6" />
      <property role="memz3" value="156" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="4qMOFDDpamI" resolve="MajorsC_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzir" role="h4YwH">
        <property role="h4YG0" value="7" />
        <property role="h0cbi" value="157" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fziG" role="j3bMi">
      <property role="TrG5h" value="MajorsCSeven" />
      <property role="memwX" value="11" />
      <property role="memz3" value="156" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="4qMOFDDpamI" resolve="MajorsC_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fziH" role="h4YwH">
        <property role="h4YG0" value="12" />
        <property role="h0cbi" value="157" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzj0" role="j3bMi">
      <property role="TrG5h" value="MajorsCEight" />
      <property role="memwX" value="16" />
      <property role="memz3" value="156" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="4qMOFDDpamI" resolve="MajorsC_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzj1" role="h4YwH">
        <property role="h4YG0" value="17" />
        <property role="h0cbi" value="157" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzjm" role="j3bMi">
      <property role="TrG5h" value="MajorsCNine" />
      <property role="memwX" value="21" />
      <property role="memz3" value="156" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="4qMOFDDpamI" resolve="MajorsC_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzjn" role="h4YwH">
        <property role="h4YG0" value="22" />
        <property role="h0cbi" value="157" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
      </node>
    </node>
    <node concept="j3bLk" id="1$AaFX9fzjI" role="j3bMi">
      <property role="TrG5h" value="MajorsABOne" />
      <property role="memwX" value="35" />
      <property role="memz3" value="195" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="5" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzk6" role="h4YwH">
        <property role="h4YG0" value="23" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzk9" role="h4YwH">
        <property role="h4YG0" value="41" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzk_" role="h4YwH">
        <property role="h4YG0" value="46" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzl3" role="h4YwH">
        <property role="h4YG0" value="51" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzlz" role="h4YwH">
        <property role="h4YG0" value="56" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzm5" role="h4YwH">
        <property role="h4YG0" value="61" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzmD" role="h4YwH">
        <property role="h4YG0" value="66" />
        <property role="h0cbi" value="196" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fznf" role="h4YwH">
        <property role="h4YG0" value="36" />
        <property role="h0cbi" value="191" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fznR" role="h4YwH">
        <property role="h4YG0" value="66" />
        <property role="h0cbi" value="191" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzox" role="h4YwH">
        <property role="h4YG0" value="66" />
        <property role="h0cbi" value="186" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzpd" role="h4YwH">
        <property role="h4YG0" value="66" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzpV" role="h4YwH">
        <property role="h4YG0" value="41" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzsZ" role="h4YwH">
        <property role="h4YG0" value="46" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fztL" role="h4YwH">
        <property role="h4YG0" value="51" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzu_" role="h4YwH">
        <property role="h4YG0" value="56" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzvr" role="h4YwH">
        <property role="h4YG0" value="61" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamL" resolve="MajorsAB_Cubicle" />
      <node concept="h4YGW" id="1$AaFX9fzwj" role="h4YwH">
        <property role="h4YG0" value="66" />
        <property role="h0cbi" value="181" />
        <ref role="h4YGu" node="34hhAWxFbXE" />
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
      <ref role="VgANK" node="4qMOFDDpamO" resolve="GreenBay" />
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
  </node>
  <node concept="VhMOw" id="EFW1mYOHdw">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="RespiratoryCubicle" />
    <node concept="1kHjla" id="4Skof6wcCdm" role="3IeprG">
      <ref role="IYbFp" node="34hhAWxFbXE" />
    </node>
  </node>
  <node concept="VhMOw" id="EFW1mYOHdO">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="WaitingRoom" />
    <node concept="1kHjla" id="2w4aK2mWxeT" role="3IeprG">
      <ref role="IYbFp" node="2w4aK2mWxeS" />
    </node>
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
  </node>
  <node concept="VhMOw" id="52K8Ej3GeZ">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="COVIDPositiveCohort" />
  </node>
  <node concept="VhMOw" id="52K8Ej3GjE">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="SideRoom" />
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
    <property role="TrG5h" value="AmberBay" />
  </node>
  <node concept="2q6JFR" id="5R1$QENteu9">
    <property role="3GE5qa" value="ED Layout" />
  </node>
  <node concept="IzEoG" id="34hhAWxFbXE">
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
      <ref role="3oQJ3c" node="5R1$QEO4Qbe" resolve="Loss of taste" />
    </node>
    <node concept="3oQJ3q" id="5R1$QEO4VgI" role="3oQJ31">
      <ref role="3oQJ3c" node="5R1$QEO4Qbj" resolve="Loss of smell" />
    </node>
    <node concept="1n$yYm" id="1MmdcHbamQr" role="1n$yWc">
      <node concept="1n$yYl" id="1MmdcHbamQt" role="1n$yX_">
        <property role="1n$yYE" value="10" />
        <property role="1n$yYC" value="0.000000002" />
        <node concept="3IO8Di" id="1MmdcHbamQ$" role="1n$yYk" />
      </node>
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
  <node concept="3ZaQxz" id="4qMOFDDpakL">
    <node concept="1RmfTV" id="4qMOFDDpakM" role="3ZaQxH">
      <property role="1C_jdu" value="nullInfectionStatus" />
      <ref role="1R9xXT" node="5R1$QEMKFjT" resolve="COVID" />
      <node concept="3IO8Di" id="4qMOFDDpakN" role="1R9Jzl" />
      <node concept="3IO8Cx" id="4qMOFDDpakO" role="1R9Jzl" />
      <node concept="3IO8Df" id="4qMOFDDpakP" role="1R9Jzl" />
    </node>
    <node concept="1He0ZG" id="4qMOFDDpal9" role="3ZaQxH">
      <property role="1C_jdu" value="Immunocompromised" />
      <node concept="1FjjCg" id="4qMOFDDpala" role="1R9Jzl" />
      <node concept="1FjjCm" id="4qMOFDDpalb" role="1R9Jzl" />
    </node>
  </node>
  <node concept="VhMOw" id="4qMOFDDpamI">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="MajorsC_Cubicle" />
    <node concept="1kHjla" id="4qMOFDDpamJ" role="3IeprG">
      <ref role="IYbFp" node="34hhAWxFbXE" />
    </node>
    <node concept="6XhCM" id="lSEs43KcuO" role="6UJET">
      <node concept="6XhR7" id="lSEs43KcuQ" role="6XhPa">
        <property role="6XH8M" value="1" />
        <ref role="6XhRh" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="4qMOFDDpamL">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="MajorsAB_Cubicle" />
    <node concept="1kHjla" id="4qMOFDDpamM" role="3IeprG">
      <ref role="IYbFp" node="34hhAWxFbXE" />
    </node>
  </node>
  <node concept="VhMOw" id="4qMOFDDpamO">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="GreenBay" />
  </node>
  <node concept="IzEoG" id="2w4aK2mWxeS">
    <property role="IzEow" value="Seat" />
  </node>
  <node concept="3oQGfi" id="1q14pdUDBXA">
    <property role="TrG5h" value="LIAT" />
    <node concept="3SEB2C" id="1q14pdUDBXB" role="33qpDe">
      <property role="33qpDp" value="90" />
      <property role="33qpDr" value="90" />
      <ref role="33qpD2" node="5R1$QEMKFjT" resolve="COVID" />
      <node concept="3E3ulc" id="1q14pdUDBXF" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF1X/Positive" />
      </node>
      <node concept="3E3ulc" id="1q14pdUDCca" role="33qpDs">
        <property role="33qpDg" value="2lOlAdPyF27/Negative" />
      </node>
    </node>
    <node concept="ldbdM" id="1q14pdUETq7" role="3oQGcl">
      <node concept="ldb2t" id="1q14pdUETq9" role="ldb3A">
        <property role="ldb2L" value="10" />
        <property role="ldb2Z" value="1" />
      </node>
      <node concept="ldb2t" id="1q14pdUETqb" role="ldb3A">
        <property role="ldb2L" value="15" />
        <property role="ldb2Z" value="1" />
      </node>
    </node>
  </node>
</model>

