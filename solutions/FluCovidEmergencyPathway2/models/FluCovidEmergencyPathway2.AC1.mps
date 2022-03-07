<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d70cb9a-2811-475b-bf33-d8ad0c916b36(FluCovidEmergencyPathway2.AC1)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="AgentLanguage" version="0" />
    <use id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" name="org.iets3.core.expr.genjava.base" version="0" />
    <use id="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" name="org.iets3.core.expr.genjava.simpleTypes" version="0" />
    <use id="1a0150ac-dda5-4129-824e-01dce96fdea4" name="BuiltEnvironment" version="0" />
    <use id="bb69d087-96cc-48ca-aeb6-c2cb27e532b0" name="DiseaseModel" version="0" />
    <engage id="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" name="org.iets3.core.expr.genjava.base" />
    <engage id="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" name="org.iets3.core.expr.genjava.simpleTypes" />
    <devkit ref="406aa7d4-b98b-4d69-82c1-6161cd86e812(ActionCardWrapper)" />
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
      <concept id="6097839017212103992" name="ActionCards.structure.TestCapturedDisease" flags="ng" index="iVyPZ">
        <property id="6097839017212104047" name="Sensitivity" index="iVyOC" />
        <property id="6097839017212104048" name="Specificity" index="iVyOR" />
        <reference id="6097839017212104069" name="disease" index="iVyR2" />
      </concept>
      <concept id="1645043697875742234" name="ActionCards.structure.ProcessingTimeLine" flags="ng" index="ldb2t">
        <property id="1645043697875742262" name="Time" index="ldb2L" />
        <property id="1645043697875742264" name="Occurances" index="ldb2Z" />
      </concept>
      <concept id="1645043697875742197" name="ActionCards.structure.ProcessingTimeTable" flags="ng" index="ldbdM">
        <child id="1645043697875742305" name="ProcessingTimeLines" index="ldb3A" />
      </concept>
      <concept id="5402567240278617686" name="ActionCards.structure.EDScenario" flags="ng" index="2_0uwh">
        <property id="5729391434181383388" name="runDuration" index="i3JvV" />
        <child id="5402567240278617764" name="staffNumbers" index="2_0uzz" />
      </concept>
      <concept id="5402567240278617723" name="ActionCards.structure.StaffNumber" flags="ng" index="2_0uwW">
        <property id="5402567240278617733" name="number" index="2_0uz2" />
        <reference id="5402567240278617735" name="staff" index="2_0uz0" />
      </concept>
      <concept id="5402567240276654720" name="ActionCards.structure.StaffTypeReference" flags="ng" index="2_8ZN7">
        <reference id="5402567240276654757" name="staffType" index="2_8ZNy" />
      </concept>
      <concept id="5710949967853733612" name="ActionCards.structure.StaffType" flags="ng" index="2GGxxg" />
      <concept id="5710949967853733230" name="ActionCards.structure.Branch" flags="ng" index="2GGxJi">
        <reference id="5710949967853733298" name="targetAction" index="2GGxGe" />
        <reference id="188877551436935094" name="fromAction" index="3tVEyn" />
      </concept>
      <concept id="3383707102503528548" name="ActionCards.structure.Action" flags="ng" index="2MhjZa">
        <property id="33966321893684004" name="minDuration" index="2mH1Wk" />
        <property id="4544390881339097912" name="requiresPatient" index="3lFixl" />
        <reference id="188877551434373492" name="resource" index="3tPpTl" />
        <child id="5402567240276710649" name="staffTypeReference" index="2_8HaY" />
        <child id="4544390881338972165" name="location" index="3lENdC" />
        <child id="188877551432579259" name="outgoingBranches" index="3tG3Yq" />
      </concept>
      <concept id="3383707102503528520" name="ActionCards.structure.ActionCard" flags="ng" index="2MhjZA">
        <child id="3383707102503528567" name="Actions" index="2MhjZp" />
      </concept>
      <concept id="768972137579180806" name="ActionCards.structure.PatientProfile" flags="ng" index="2OfScj">
        <child id="768972137579221593" name="attributes" index="2OfI9c" />
        <child id="768972137579221632" name="arrivalRate" index="2OfIal" />
        <child id="1758249876507806175" name="attendanceRoute" index="1FYssH" />
      </concept>
      <concept id="2698877061875544082" name="ActionCards.structure.Disease" flags="ng" index="1gZIpL">
        <child id="7828349744265630300" name="symptomReferences" index="3oQJ31" />
      </concept>
      <concept id="2698877061888154208" name="ActionCards.structure.AttributeTable" flags="ng" index="1jfOK3">
        <child id="2698877061888154322" name="attributeLines" index="1jfOML" />
        <child id="1758249876434524682" name="patientProperty" index="1R9TjS" />
      </concept>
      <concept id="2698877061888154236" name="ActionCards.structure.AttributeLine" flags="ng" index="1jfOKv">
        <property id="6755843002504464496" name="prevalence" index="3JlXGq" />
        <child id="6755843002504464494" name="possibleValue" index="3JlXG4" />
      </concept>
      <concept id="7828349744265634127" name="ActionCards.structure.Test" flags="ng" index="3oQGfi">
        <child id="7828349744265634184" name="ProcessingTimeTable" index="3oQGcl" />
      </concept>
      <concept id="7828349744265630279" name="ActionCards.structure.DiseaseSymptomReference" flags="ng" index="3oQJ3q">
        <reference id="7828349744265630289" name="symptom" index="3oQJ3c" />
      </concept>
      <concept id="7828349744265630119" name="ActionCards.structure.ObservationTest" flags="ng" index="3oQJcU">
        <child id="7828349744265630405" name="SymptomReference" index="3oQJ1o" />
      </concept>
      <concept id="7828349744265630201" name="ActionCards.structure.SymptomList" flags="ng" index="3oQJd$">
        <child id="7828349744265630211" name="symptoms" index="3oQJ2u" />
      </concept>
      <concept id="7828349744265630002" name="ActionCards.structure.DiseaseSymptom" flags="ng" index="3oQJeJ" />
      <concept id="1758249876500222036" name="ActionCards.structure.RecentCovidContactProperty" flags="ng" index="1FjhUA" />
      <concept id="1758249876500231394" name="ActionCards.structure.Yes" flags="ng" index="1FjjCg" />
      <concept id="1758249876500231396" name="ActionCards.structure.No" flags="ng" index="1FjjCm" />
      <concept id="1758249876508941937" name="ActionCards.structure.ElectiveAttendanceRoute" flags="ng" index="1FPx23" />
      <concept id="1758249876508941398" name="ActionCards.structure.EmergencyAttendanceRoute" flags="ng" index="1FPxa$" />
      <concept id="1758249876537114910" name="ActionCards.structure.ImmunosuppressedProperty" flags="ng" index="1He0ZG" />
      <concept id="1758249876434489693" name="ActionCards.structure.VaccineStatusProperty" flags="ng" index="1R9xYJ">
        <reference id="1758249876434501114" name="disease" index="1R9zc8" />
      </concept>
      <concept id="1758249876434336588" name="ActionCards.structure.IPatientProperty" flags="ng" index="1RmbmY">
        <property id="1758249876463009196" name="name" index="1C_jdu" />
      </concept>
      <concept id="1758249876434350217" name="ActionCards.structure.InfectionStatusProperty" flags="ng" index="1RmfTV">
        <reference id="1758249876434489739" name="disease" index="1R9xXT" />
      </concept>
      <concept id="1758249876443238759" name="ActionCards.structure.Unvaccinated" flags="ng" index="1RC9Yl" />
      <concept id="1758249876443238740" name="ActionCards.structure.PartiallyVaccinated" flags="ng" index="1RC9YA" />
      <concept id="1758249876443238711" name="ActionCards.structure.FullyVaccinated" flags="ng" index="1RC9Z5" />
      <concept id="329726013640088743" name="ActionCards.structure.DiseaseTest" flags="ng" index="3SEB2C">
        <child id="6097839017212104259" name="CapturedDiseases" index="iVyS4" />
      </concept>
    </language>
    <language id="7dcff301-ba01-414e-8574-a8f6da31876b" name="AgentLanguage">
      <concept id="4334763093661093957" name="AgentLanguage.structure.RoomInstanceDefinition" flags="ng" index="j3bLk">
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
      </concept>
      <concept id="4334763093661094018" name="AgentLanguage.structure.RoomDefinition" flags="ng" index="j3bMj">
        <child id="4334763093661094019" name="rooms" index="j3bMi" />
      </concept>
      <concept id="1195759192913398353" name="AgentLanguage.structure.WallDefinition" flags="ng" index="2q6JFR">
        <child id="1195759192913398356" name="walls" index="2q6JFM" />
      </concept>
      <concept id="1195759192912732648" name="AgentLanguage.structure.WallInstanceDefinition" flags="ng" index="2qS95e">
        <property id="1195759192912732653" name="yStart" index="2qS95b" />
        <property id="1195759192912732651" name="xStart" index="2qS95d" />
        <property id="1195759192912732660" name="yEnd" index="2qS95i" />
        <property id="1195759192912732656" name="xEnd" index="2qS95m" />
      </concept>
      <concept id="6750846609956093098" name="AgentLanguage.structure.RoomTypeReference" flags="ng" index="UeIYj">
        <reference id="6750846609956389136" name="roomType" index="Udx8D" />
      </concept>
      <concept id="6750846609944804889" name="AgentLanguage.structure.RoomType" flags="ng" index="VhMOw" />
    </language>
    <language id="bb69d087-96cc-48ca-aeb6-c2cb27e532b0" name="DiseaseModel">
      <concept id="6755843002512513355" name="DiseaseModel.structure.Asymptomatic" flags="ng" index="3IO8Cx" />
      <concept id="6755843002512513317" name="DiseaseModel.structure.Susceptible" flags="ng" index="3IO8Df" />
      <concept id="6755843002512513336" name="DiseaseModel.structure.Symptomatic" flags="ng" index="3IO8Di" />
    </language>
    <language id="1a0150ac-dda5-4129-824e-01dce96fdea4" name="BuiltEnvironment">
      <concept id="768972137583559191" name="BuiltEnvironment.structure.MapImporter" flags="ng" index="2Ovb82">
        <reference id="768972137583559222" name="targetContainer" index="2Ovb8z" />
        <child id="768972137592500155" name="sourceFile" index="2PX5YI" />
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
    </language>
  </registry>
  <node concept="2MhjZA" id="av1M7vbJXD">
    <property role="3GE5qa" value="Action Cards" />
    <property role="TrG5h" value="Emergency Admissions" />
    <node concept="2MhjZa" id="2lOlAdP0yiq" role="2MhjZp">
      <property role="TrG5h" value="Triage" />
      <property role="3lFixl" value="true" />
      <property role="2mH1Wk" value="5" />
      <ref role="3tPpTl" node="6MzSDQOx5uL" resolve="TriagingTool" />
      <node concept="2_8ZN7" id="2_JteYPiCGp" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCG6" resolve="TriageNurse" />
      </node>
      <node concept="UeIYj" id="2lOlAdP2IAX" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdm" resolve="TriageDesk" />
      </node>
      <node concept="2GGxJi" id="17FCIs99e43" role="3tG3Yq">
        <ref role="3tVEyn" node="2lOlAdP0yiq" resolve="Triage" />
        <ref role="2GGxGe" node="2_JteYPiCSH" resolve="Respiratory symptoms absent" />
      </node>
      <node concept="2GGxJi" id="1xAzJ9KWQga" role="3tG3Yq">
        <ref role="3tVEyn" node="2lOlAdP0yiq" resolve="Triage" />
        <ref role="2GGxGe" node="2lOlAdPhCdg" resolve="Respiratory symptoms present" />
      </node>
    </node>
    <node concept="2MhjZa" id="2lOlAdPhCdg" role="2MhjZp">
      <property role="TrG5h" value="Respiratory symptoms present" />
      <property role="3lFixl" value="true" />
      <property role="2mH1Wk" value="3" />
      <node concept="2_8ZN7" id="2_JteYPiCHx" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="EFW1mVOzV8" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      </node>
      <node concept="2GGxJi" id="2_JteYPiD0N" role="3tG3Yq">
        <ref role="3tVEyn" node="2lOlAdPhCdg" resolve="Respiratory symptoms present" />
        <ref role="2GGxGe" node="2_JteYPiCYR" resolve="COVID and Flu LFD" />
      </node>
    </node>
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
          <property role="gqqTW" value="63.833333333333336" />
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
          <property role="gqqTZ" value="443.5599578603059" />
          <property role="gqqTW" value="286.55555555555554" />
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
          <property role="gqqTZ" value="27.0" />
          <property role="gqqTW" value="286.55555555555554" />
          <property role="gqqTX" value="262.0" />
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
          <property role="gqqTZ" value="490.5599578603059" />
          <property role="gqqTW" value="367.5" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9PBbiV" role="37mRID">
        <property role="37mO49" value="1758249876541191351" />
        <node concept="gqqVs" id="1xAzJ9PBbiU" role="37mO4d">
          <property role="gqqTZ" value="766.9488467491948" />
          <property role="gqqTW" value="404.83333333333326" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1xAzJ9PBbm1" role="37mRID">
        <property role="37mO49" value="1758249876541191548" />
        <node concept="gqqVs" id="1xAzJ9PBbm0" role="37mO4d">
          <property role="gqqTZ" value="746.9488467491948" />
          <property role="gqqTW" value="517.1140350877193" />
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
    </node>
    <node concept="2MhjZa" id="2_JteYPiCSH" role="2MhjZp">
      <property role="TrG5h" value="Respiratory symptoms absent" />
      <property role="3lFixl" value="true" />
      <property role="2mH1Wk" value="5" />
      <node concept="2_8ZN7" id="2_JteYPiCUg" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="2_JteYPiCT5" role="3lENdC">
        <ref role="Udx8D" node="5Lup6bkgRsQ" resolve="NonRespiratoryArea" />
      </node>
      <node concept="2GGxJi" id="52K8EjSnoC" role="3tG3Yq">
        <ref role="3tVEyn" node="2_JteYPiCSH" resolve="Respiratory symptoms absent" />
        <ref role="2GGxGe" node="52K8EjSnmf" resolve="COVID LFD" />
      </node>
    </node>
    <node concept="2MhjZa" id="2_JteYPiCYR" role="2MhjZp">
      <property role="TrG5h" value="COVID and Flu LFD" />
      <property role="2mH1Wk" value="5" />
      <property role="3lFixl" value="true" />
      <ref role="3tPpTl" node="5ivS4t6wkhV" resolve="LFD" />
      <node concept="2_8ZN7" id="2_JteYPiCZr" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="2_JteYPiCZp" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      </node>
      <node concept="2GGxJi" id="1xAzJ9NxsDZ" role="3tG3Yq">
        <ref role="3tVEyn" node="2_JteYPiCYR" resolve="COVID and Flu LFD" />
        <ref role="2GGxGe" node="1xAzJ9NxsAm" resolve="Significant COVID contact" />
      </node>
    </node>
    <node concept="2MhjZa" id="52K8EjSnmf" role="2MhjZp">
      <property role="TrG5h" value="COVID LFD" />
      <property role="2mH1Wk" value="5" />
      <property role="3lFixl" value="true" />
      <ref role="3tPpTl" node="5ivS4t6wkhV" resolve="LFD" />
      <node concept="2_8ZN7" id="52K8EjSnoI" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="52K8EjSnoL" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
      </node>
      <node concept="2GGxJi" id="1xAzJ9Nxt89" role="3tG3Yq">
        <ref role="3tVEyn" node="52K8EjSnmf" resolve="COVID LFD" />
        <ref role="2GGxGe" node="1xAzJ9Nxt3y" resolve="Significant COVID Contact" />
      </node>
    </node>
    <node concept="2MhjZa" id="1xAzJ9NxsAm" role="2MhjZp">
      <property role="TrG5h" value="Significant COVID contact" />
      <property role="2mH1Wk" value="1" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="1xAzJ9NxsBx" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="1xAzJ9NxsBv" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      </node>
    </node>
    <node concept="2MhjZa" id="1xAzJ9Nxt3y" role="2MhjZp">
      <property role="TrG5h" value="Significant COVID Contact" />
      <property role="2mH1Wk" value="1" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="1xAzJ9Nxt5g" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="1xAzJ9Nxt5e" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
      </node>
    </node>
  </node>
  <node concept="2GGxxg" id="av1M7vbJYz">
    <property role="TrG5h" value="Doctor" />
    <property role="3GE5qa" value="Staff" />
  </node>
  <node concept="VhMOw" id="2lOlAdP2IBt">
    <property role="TrG5h" value="Ward" />
    <property role="3GE5qa" value="ED Layout.RoomType" />
  </node>
  <node concept="2_0uwh" id="EFW1mYe4_u">
    <property role="3GE5qa" value="Simulation Scenario" />
    <property role="i3JvV" value="7" />
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
    <node concept="2_0uwW" id="1xAzJ9PBb7X" role="2_0uzz">
      <property role="2_0uz2" value="50" />
      <ref role="2_0uz0" node="1xAzJ9PBb7$" resolve="WardStaff" />
    </node>
  </node>
  <node concept="VhMOw" id="EFW1mYOHdm">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="TriageDesk" />
  </node>
  <node concept="VhMOw" id="EFW1mYOHdw">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="RespiratoryCubicle" />
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
  <node concept="j3bMj" id="EFW1mZkn0D">
    <property role="3GE5qa" value="ED Layout" />
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
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="52K8Ejkjl6" resolve="Labaratory" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WUV" role="j3bMi">
      <property role="TrG5h" value="MainReception" />
      <property role="memwX" value="55" />
      <property role="memz3" value="125" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="20" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <property role="m3wsY" value="40" />
      <ref role="VgANK" node="2lOlAdP2IBt" resolve="Ward" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WUW" role="j3bMi">
      <property role="TrG5h" value="Triage" />
      <property role="memwX" value="105" />
      <property role="memz3" value="160" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="EFW1mYOHdm" resolve="TriageDesk" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WUX" role="j3bMi">
      <property role="TrG5h" value="MajorsTriage" />
      <property role="memwX" value="110" />
      <property role="memz3" value="100" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="EFW1mYOHdm" resolve="TriageDesk" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WUY" role="j3bMi">
      <property role="TrG5h" value="LIATBoothOne" />
      <property role="memwX" value="111" />
      <property role="memz3" value="92" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="5R1$QENtegU" resolve="LIATBooth" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WUZ" role="j3bMi">
      <property role="TrG5h" value="MajorsWaitingRoom" />
      <property role="memwX" value="140" />
      <property role="memz3" value="90" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="40" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="5Lup6bkgRsQ" resolve="NonRespiratoryArea" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV0" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle1" />
      <property role="memwX" value="110" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV1" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle2" />
      <property role="memwX" value="110" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="3" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV2" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle3" />
      <property role="memwX" value="120" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="3" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV3" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle4" />
      <property role="memwX" value="120" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="3" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV4" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle5" />
      <property role="memwX" value="140" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="3" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV5" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle6" />
      <property role="memwX" value="130" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="3" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV6" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle7" />
      <property role="memwX" value="150" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="3" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV7" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle8" />
      <property role="memwX" value="140" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="3" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV8" role="j3bMi">
      <property role="TrG5h" value="RespiratoryCubicle9" />
      <property role="memwX" value="150" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="3" />
      <ref role="VgANK" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WV9" role="j3bMi">
      <property role="TrG5h" value="TaskRoom1" />
      <property role="memwX" value="120" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <property role="m3wsY" value="3" />
      <ref role="VgANK" node="5R1$QENtehv" resolve="TaskRoom" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WVa" role="j3bMi">
      <property role="TrG5h" value="TaskRoom2" />
      <property role="memwX" value="125" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <property role="m3wsY" value="3" />
      <ref role="VgANK" node="5R1$QENtehv" resolve="TaskRoom" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WVb" role="j3bMi">
      <property role="TrG5h" value="TaskRoom3" />
      <property role="memwX" value="130" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <property role="m3wsY" value="3" />
      <ref role="VgANK" node="5R1$QENtehv" resolve="TaskRoom" />
    </node>
    <node concept="j3bLk" id="1ofb2Ww6WVc" role="j3bMi">
      <property role="TrG5h" value="Entrance" />
      <property role="memwX" value="95" />
      <property role="memz3" value="193" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="5" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <property role="m3wsY" value="10" />
      <ref role="VgANK" node="EFW1mYOHez" resolve="MainEntrance" />
    </node>
    <node concept="j3bLk" id="5R1$QENtei_" role="j3bMi">
      <property role="TrG5h" value="XRayRoom1" />
      <property role="memwX" value="140" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <ref role="VgANK" node="5R1$QENtej4" resolve="RadiologyRoom" />
    </node>
    <node concept="j3bLk" id="5R1$QENtejn" role="j3bMi">
      <property role="TrG5h" value="XRayRoom2" />
      <property role="memwX" value="145" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <ref role="VgANK" node="5R1$QENtej4" resolve="RadiologyRoom" />
    </node>
    <node concept="j3bLk" id="5R1$QENtejI" role="j3bMi">
      <property role="TrG5h" value="TriageWaitingRoom" />
      <property role="memwX" value="105" />
      <property role="memz3" value="170" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="20" />
      <property role="1njz_o" value="20" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="EFW1mYOHdO" resolve="WaitingRoom" />
    </node>
    <node concept="j3bLk" id="5R1$QENtek6" role="j3bMi">
      <property role="TrG5h" value="MajorsABReception" />
      <property role="memwX" value="200" />
      <property role="memz3" value="168" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="15" />
      <property role="1njz$z" value="11" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="2lOlAdP2IBt" resolve="Ward" />
    </node>
    <node concept="j3bLk" id="5R1$QENtekv" role="j3bMi">
      <property role="TrG5h" value="LIATBooth2" />
      <property role="memwX" value="220" />
      <property role="memz3" value="169" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="8" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="5R1$QENtegU" resolve="LIATBooth" />
    </node>
    <node concept="j3bLk" id="5R1$QENtekT" role="j3bMi">
      <property role="TrG5h" value="MajorsBayA" />
      <property role="memwX" value="205" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="5R1$QENtelk" role="j3bMi">
      <property role="TrG5h" value="MajorsBayB" />
      <property role="memwX" value="220" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="5R1$QENtelK" role="j3bMi">
      <property role="TrG5h" value="MajorsBayC" />
      <property role="memwX" value="235" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="5R1$QENtemd" role="j3bMi">
      <property role="TrG5h" value="MajorsBayD" />
      <property role="memwX" value="235" />
      <property role="memz3" value="175" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="5R1$QENtemF" role="j3bMi">
      <property role="TrG5h" value="MajorsBayE" />
      <property role="memwX" value="235" />
      <property role="memz3" value="160" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="5R1$QENtena" role="j3bMi">
      <property role="TrG5h" value="MajorsBayF" />
      <property role="memwX" value="235" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="5R1$QENtenE" role="j3bMi">
      <property role="TrG5h" value="MajorsBayG" />
      <property role="memwX" value="220" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="5R1$QENteob" role="j3bMi">
      <property role="TrG5h" value="MajorsBayH" />
      <property role="memwX" value="205" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="5R1$QENteoH" role="j3bMi">
      <property role="TrG5h" value="MajorsBayI" />
      <property role="memwX" value="190" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="5R1$QENtepg" role="j3bMi">
      <property role="TrG5h" value="MajorsBayJ" />
      <property role="memwX" value="175" />
      <property role="memz3" value="175" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="5R1$QENtepO" role="j3bMi">
      <property role="TrG5h" value="MajorsBayK" />
      <property role="memwX" value="175" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="5R1$QENteqp" role="j3bMi">
      <property role="TrG5h" value="MajorsBayL" />
      <property role="memwX" value="190" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
    </node>
    <node concept="j3bLk" id="5R1$QENteqZ" role="j3bMi">
      <property role="TrG5h" value="SideRoom" />
      <property role="memwX" value="200" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="52K8Ej3GjE" resolve="SideRoom" />
    </node>
    <node concept="j3bLk" id="5R1$QENterA" role="j3bMi">
      <property role="TrG5h" value="CovidCohort" />
      <property role="memwX" value="260" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="52K8Ej3GeZ" resolve="COVIDPositiveCohort" />
    </node>
    <node concept="j3bLk" id="5R1$QENtese" role="j3bMi">
      <property role="TrG5h" value="FluCohort" />
      <property role="memwX" value="260" />
      <property role="memz3" value="5" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="52K8EjIB__" resolve="FluPositiveCohort" />
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
  </node>
  <node concept="2Ovb82" id="EFW1mZonCG">
    <property role="TrG5h" value="EDMapImporter" />
    <property role="3GE5qa" value="ED Layout" />
    <ref role="2Ovb8z" node="EFW1mZkn0D" />
    <node concept="3VlSI9" id="EFW1mZonD8" role="2PX5YI">
      <property role="3N1Lgt" value="C:/Users/w2037451/Documents/HelloAgent/solutions/ActionCardWinter2021/StThomasEDMap2.json" />
    </node>
  </node>
  <node concept="VhMOw" id="2_JteYO1fw4">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="NonRespiratoryCohort" />
  </node>
  <node concept="2GGxxg" id="2_JteYPiCG6">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="TriageNurse" />
  </node>
  <node concept="VhMOw" id="2_JteYPiCGV">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="RespiratoryArea" />
  </node>
  <node concept="2GGxxg" id="2_JteYPiCHe">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="CubicleNurse" />
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
  <node concept="2GGxxg" id="52K8Ej3GgM">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="LabTechnician" />
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
  <node concept="3SEB2C" id="5ivS4t6wkhV">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LFD" />
    <node concept="iVyPZ" id="5ivS4t6wkhW" role="iVyS4">
      <property role="iVyOC" value="70" />
      <property role="iVyOR" value="99" />
      <ref role="iVyR2" node="5R1$QEMKFjT" resolve="COVID" />
    </node>
    <node concept="iVyPZ" id="5R1$QEMMkR5" role="iVyS4">
      <property role="iVyOC" value="88" />
      <property role="iVyOR" value="95" />
      <ref role="iVyR2" node="5R1$QEMKFkE" resolve="FluA" />
    </node>
    <node concept="iVyPZ" id="5R1$QEMMkS2" role="iVyS4">
      <property role="iVyOC" value="93" />
      <property role="iVyOR" value="98" />
      <ref role="iVyR2" node="5R1$QEMMkRG" resolve="FluB" />
    </node>
    <node concept="ldbdM" id="6MzSDQOvNej" role="3oQGcl">
      <node concept="ldb2t" id="6MzSDQOvNel" role="ldb3A">
        <property role="ldb2L" value="15" />
        <property role="ldb2Z" value="1" />
      </node>
    </node>
  </node>
  <node concept="3SEB2C" id="5ivS4t6xSC2">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LIAT" />
    <node concept="iVyPZ" id="5ivS4t6xSC3" role="iVyS4">
      <property role="iVyOC" value="100" />
      <property role="iVyOR" value="100" />
      <ref role="iVyR2" node="5R1$QEMKFjT" resolve="COVID" />
    </node>
    <node concept="iVyPZ" id="5ivS4t6xSCh" role="iVyS4">
      <property role="iVyOC" value="100" />
      <property role="iVyOR" value="100" />
      <ref role="iVyR2" node="5R1$QEMKFkE" resolve="FluA" />
    </node>
    <node concept="iVyPZ" id="5R1$QEMMkSo" role="iVyS4">
      <property role="iVyOC" value="100" />
      <property role="iVyOR" value="100" />
      <ref role="iVyR2" node="5R1$QEMMkRG" resolve="FluB" />
    </node>
    <node concept="ldbdM" id="6MzSDQOvNew" role="3oQGcl">
      <node concept="ldb2t" id="6MzSDQOvNey" role="ldb3A">
        <property role="ldb2L" value="60" />
        <property role="ldb2Z" value="1" />
      </node>
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
    <property role="TrG5h" value="TriagingTool" />
    <node concept="3oQJ3q" id="6MzSDQOx5uX" role="3oQJ1o">
      <ref role="3oQJ3c" node="6MzSDQOvLHI" resolve="Cough" />
    </node>
    <node concept="ldbdM" id="6MzSDQOx5v0" role="3oQGcl">
      <node concept="ldb2t" id="6MzSDQOx5v2" role="ldb3A">
        <property role="ldb2L" value="5" />
        <property role="ldb2Z" value="1" />
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
      <property role="2qS95m" value="245" />
      <property role="2qS95i" value="145" />
    </node>
    <node concept="2qS95e" id="5R1$QENtexa" role="2q6JFM">
      <property role="2qS95d" value="245" />
      <property role="2qS95b" value="145" />
      <property role="2qS95m" value="245" />
      <property role="2qS95i" value="200" />
    </node>
  </node>
  <node concept="2OfScj" id="1xAzJ9Ksr_q">
    <property role="TrG5h" value="patient" />
    <node concept="1jfOK3" id="1xAzJ9Ksr_R" role="2OfI9c">
      <node concept="1R9xYJ" id="1xAzJ9Ksr_V" role="1R9TjS">
        <ref role="1R9zc8" node="5R1$QEMKFjT" resolve="COVID" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9KsrA0" role="1jfOML">
        <property role="3JlXGq" value="10" />
        <node concept="1RC9Yl" id="1xAzJ9Ksr_W" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9KsrA1" role="1jfOML">
        <property role="3JlXGq" value="2" />
        <node concept="1RC9YA" id="1xAzJ9Ksr_X" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9KsrA2" role="1jfOML">
        <property role="3JlXGq" value="88" />
        <node concept="1RC9Z5" id="1xAzJ9Ksr_Y" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="1xAzJ9KIRTv" role="2OfI9c">
      <node concept="1R9xYJ" id="1xAzJ9KIRTF" role="1R9TjS">
        <ref role="1R9zc8" node="5R1$QEMKFkE" resolve="FluA" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9KIRTK" role="1jfOML">
        <property role="3JlXGq" value="80" />
        <node concept="1RC9Yl" id="1xAzJ9KIRTG" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9KIRTL" role="1jfOML">
        <property role="3JlXGq" value="0" />
        <node concept="1RC9YA" id="1xAzJ9KIRTH" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9KIRTM" role="1jfOML">
        <property role="3JlXGq" value="20" />
        <node concept="1RC9Z5" id="1xAzJ9KIRTI" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="1xAzJ9KQOFF" role="2OfI9c">
      <node concept="1R9xYJ" id="1xAzJ9KQOFZ" role="1R9TjS">
        <ref role="1R9zc8" node="5R1$QEMMkRG" resolve="FluB" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9KQOG4" role="1jfOML">
        <property role="3JlXGq" value="80" />
        <node concept="1RC9Yl" id="1xAzJ9KQOG0" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9KQOG5" role="1jfOML">
        <property role="3JlXGq" value="0" />
        <node concept="1RC9YA" id="1xAzJ9KQOG1" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9KQOG6" role="1jfOML">
        <property role="3JlXGq" value="20" />
        <node concept="1RC9Z5" id="1xAzJ9KQOG2" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="1xAzJ9L0u7b" role="2OfI9c">
      <node concept="1RmfTV" id="1xAzJ9L0u7B" role="1R9TjS">
        <property role="1C_jdu" value="nullInfectionStatus" />
        <ref role="1R9xXT" node="5R1$QEMKFjT" resolve="COVID" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9L0u7G" role="1jfOML">
        <property role="3JlXGq" value="10" />
        <node concept="3IO8Di" id="1xAzJ9L0u7C" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9L0u7H" role="1jfOML">
        <property role="3JlXGq" value="10" />
        <node concept="3IO8Cx" id="1xAzJ9L0u7D" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9L0u7I" role="1jfOML">
        <property role="3JlXGq" value="80" />
        <node concept="3IO8Df" id="1xAzJ9L0u7E" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="1xAzJ9M3qzB" role="2OfI9c">
      <node concept="1RmfTV" id="1xAzJ9M3q$b" role="1R9TjS">
        <property role="1C_jdu" value="nullInfectionStatus" />
        <ref role="1R9xXT" node="5R1$QEMKFkE" resolve="FluA" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9M3q$g" role="1jfOML">
        <property role="3JlXGq" value="3" />
        <node concept="3IO8Di" id="1xAzJ9M3q$c" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9M3q$h" role="1jfOML">
        <property role="3JlXGq" value="2" />
        <node concept="3IO8Cx" id="1xAzJ9M3q$d" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9M3q$i" role="1jfOML">
        <property role="3JlXGq" value="95" />
        <node concept="3IO8Df" id="1xAzJ9M3q$e" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="1xAzJ9MkBPc" role="2OfI9c">
      <node concept="1RmfTV" id="1xAzJ9MkBPS" role="1R9TjS">
        <property role="1C_jdu" value="nullInfectionStatus" />
        <ref role="1R9xXT" node="5R1$QEMMkRG" resolve="FluB" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9MkBPX" role="1jfOML">
        <property role="3JlXGq" value="3" />
        <node concept="3IO8Di" id="1xAzJ9MkBPT" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9MkBPY" role="1jfOML">
        <property role="3JlXGq" value="2" />
        <node concept="3IO8Cx" id="1xAzJ9MkBPU" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9MkBPZ" role="1jfOML">
        <property role="3JlXGq" value="95" />
        <node concept="3IO8Df" id="1xAzJ9MkBPV" role="3JlXG4" />
      </node>
    </node>
    <node concept="1jfOK3" id="1xAzJ9Nqhsn" role="2OfI9c">
      <node concept="1FjhUA" id="1xAzJ9Nqhtb" role="1R9TjS">
        <property role="1C_jdu" value="RecentCovidContact" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9Nqhtf" role="1jfOML">
        <property role="3JlXGq" value="5" />
        <node concept="1FjjCg" id="1xAzJ9Nqhtn" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9Nqhtg" role="1jfOML">
        <property role="3JlXGq" value="95" />
        <node concept="1FjjCm" id="1xAzJ9Nqhtd" role="3JlXG4" />
      </node>
    </node>
    <node concept="25k$Xo" id="EFW1mYBKlW" role="2OfIal">
      <node concept="c0n4t" id="EFW1mYBKm6" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKm8" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmb" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmf" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmk" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmq" role="c0n7C">
        <property role="c0n49" value="7" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmx" role="c0n7C">
        <property role="c0n49" value="2" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmD" role="c0n7C">
        <property role="c0n49" value="2" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmM" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmW" role="c0n7C">
        <property role="c0n49" value="10" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKn7" role="c0n7C">
        <property role="c0n49" value="10" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnj" role="c0n7C">
        <property role="c0n49" value="13" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnw" role="c0n7C">
        <property role="c0n49" value="13" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnI" role="c0n7C">
        <property role="c0n49" value="14" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnX" role="c0n7C">
        <property role="c0n49" value="15" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKod" role="c0n7C">
        <property role="c0n49" value="16" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKou" role="c0n7C">
        <property role="c0n49" value="14" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKoK" role="c0n7C">
        <property role="c0n49" value="13" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKp3" role="c0n7C">
        <property role="c0n49" value="9" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKpn" role="c0n7C">
        <property role="c0n49" value="7" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKpG" role="c0n7C">
        <property role="c0n49" value="8" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKq2" role="c0n7C">
        <property role="c0n49" value="7" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKqp" role="c0n7C">
        <property role="c0n49" value="10" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKqL" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="UeIYj" id="EFW1mZs4ME" role="2PM4n5">
        <ref role="Udx8D" node="EFW1mYOHez" resolve="MainEntrance" />
      </node>
    </node>
    <node concept="1FPxa$" id="1xAzJ9P01j9" role="1FYssH" />
  </node>
  <node concept="3SEB2C" id="1xAzJ9NaSPv">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LabPCR" />
    <node concept="iVyPZ" id="1xAzJ9NaSPw" role="iVyS4">
      <property role="iVyOC" value="100" />
      <property role="iVyOR" value="100" />
      <ref role="iVyR2" node="5R1$QEMKFjT" resolve="COVID" />
    </node>
    <node concept="iVyPZ" id="1xAzJ9NaSPx" role="iVyS4">
      <property role="iVyOC" value="100" />
      <property role="iVyOR" value="100" />
      <ref role="iVyR2" node="5R1$QEMKFkE" resolve="FluA" />
    </node>
    <node concept="iVyPZ" id="1xAzJ9NaSP$" role="iVyS4">
      <property role="iVyOC" value="100" />
      <property role="iVyOR" value="100" />
      <ref role="iVyR2" node="5R1$QEMMkRG" resolve="FluB" />
    </node>
    <node concept="ldbdM" id="1xAzJ9PFChe" role="3oQGcl">
      <node concept="ldb2t" id="1xAzJ9PFChg" role="ldb3A">
        <property role="ldb2L" value="30" />
        <property role="ldb2Z" value="1" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="1xAzJ9NxGdM">
    <property role="3GE5qa" value="ED Layout.RoomType" />
    <property role="TrG5h" value="ElectiveAttendanceArea" />
  </node>
  <node concept="2GGxxg" id="1xAzJ9NxGdV">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="PreAdmissionStaff" />
  </node>
  <node concept="2OfScj" id="1xAzJ9NOca1">
    <property role="TrG5h" value="patient" />
    <node concept="1jfOK3" id="1xAzJ9Prny0" role="2OfI9c">
      <node concept="1He0ZG" id="1xAzJ9PrnAj" role="1R9TjS">
        <property role="1C_jdu" value="Immunocompromised" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9PrnAn" role="1jfOML">
        <property role="3JlXGq" value="5" />
        <node concept="1FjjCg" id="1xAzJ9PrnAk" role="3JlXG4" />
      </node>
      <node concept="1jfOKv" id="1xAzJ9PrnAo" role="1jfOML">
        <property role="3JlXGq" value="95" />
        <node concept="1FjjCm" id="1xAzJ9PrnAl" role="3JlXG4" />
      </node>
    </node>
    <node concept="25k$Xo" id="1xAzJ9NOca2" role="2OfIal">
      <node concept="c0n4t" id="1xAzJ9NOca8" role="c0n7C">
        <property role="c0n49" value="2" />
      </node>
      <node concept="UeIYj" id="1xAzJ9NOca3" role="2PM4n5">
        <ref role="Udx8D" node="1xAzJ9NxGdM" resolve="ElectiveAttendanceArea" />
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
    <node concept="1FPx23" id="1xAzJ9NOca5" role="1FYssH" />
  </node>
  <node concept="2GGxxg" id="1xAzJ9PBb7$">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="WardStaff" />
  </node>
</model>

