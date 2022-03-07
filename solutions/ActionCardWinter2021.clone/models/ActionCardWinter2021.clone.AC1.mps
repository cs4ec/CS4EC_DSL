<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ad50693-f8b7-4173-8398-6a30ff6320ba(ActionCardWinter2021.clone.AC1)">
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
    <engage id="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" name="org.iets3.core.expr.genjava.base" />
    <engage id="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" name="org.iets3.core.expr.genjava.simpleTypes" />
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
      <concept id="2985733650834899595" name="ActionCards.structure.DiseaseInitialiserTable" flags="ng" index="2qBFp$">
        <reference id="2985733650834899782" name="Disease" index="2qBFuD" />
        <child id="2985733650834899623" name="lines" index="2qBFp8" />
      </concept>
      <concept id="2985733650834899514" name="ActionCards.structure.DiseaseInitialiserLine" flags="ng" index="2qBFrl">
        <property id="2985733650834899544" name="Prevalence" index="2qBFqR" />
        <property id="2985733650834899542" name="Condition" index="2qBFqT" />
      </concept>
      <concept id="5402567240278617686" name="ActionCards.structure.EDScenario" flags="ng" index="2_0uwh">
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
        <child id="2698877061866373100" name="condition" index="1hyIAf" />
      </concept>
      <concept id="3383707102503528548" name="ActionCards.structure.Action" flags="ng" index="2MhjZa">
        <property id="33966321893684004" name="duration" index="2mH1Wk" />
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
        <child id="2985733650835187888" name="diseaseTables" index="2qAlLv" />
        <child id="768972137579221632" name="arrivalRate" index="2OfIal" />
      </concept>
      <concept id="2698877061875544969" name="ActionCards.structure.DiseaseList" flags="ng" index="1gZInE">
        <child id="2698877061875544979" name="diseases" index="1gZInK" />
      </concept>
      <concept id="2698877061875544082" name="ActionCards.structure.Disease" flags="ng" index="1gZIpL" />
      <concept id="188877551433029388" name="ActionCards.structure.DiagnosticCondition" flags="ng" index="3tEh0H">
        <property id="2698877061875545204" name="outcome" index="1gZI8n" />
        <reference id="188877551433123871" name="test" index="3tE8WY" />
      </concept>
      <concept id="188877551432659503" name="ActionCards.structure.Condition" flags="ng" index="3tFRke">
        <child id="188877551432659513" name="Conditionals" index="3tFRko" />
      </concept>
      <concept id="329726013640088743" name="ActionCards.structure.Test" flags="ng" index="3SEB2C">
        <property id="329726013640088748" name="Specificity" index="3SEB2z" />
        <property id="329726013640088746" name="Sensitivity" index="3SEB2_" />
        <reference id="2698877061875544716" name="disease" index="1gZIjJ" />
        <child id="1645043697875742355" name="ProcessingTimeTable" index="ldb0k" />
      </concept>
    </language>
    <language id="7dcff301-ba01-414e-8574-a8f6da31876b" name="AgentLanguage">
      <concept id="4334763093661093957" name="AgentLanguage.structure.RoomInstanceDefinition" flags="ng" index="j3bLk">
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
      <concept id="6750846609956093098" name="AgentLanguage.structure.RoomTypeReference" flags="ng" index="UeIYj">
        <reference id="6750846609956389136" name="roomType" index="Udx8D" />
      </concept>
      <concept id="6750846609944804889" name="AgentLanguage.structure.RoomType" flags="ng" index="VhMOw" />
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
  <node concept="2GGxxg" id="av1M7vbJYz">
    <property role="TrG5h" value="Doctor" />
    <property role="3GE5qa" value="Staff" />
  </node>
  <node concept="3SEB2C" id="av1M7vefIR">
    <property role="TrG5h" value="LFT" />
    <property role="3SEB2_" value="80" />
    <property role="3SEB2z" value="70" />
    <property role="3GE5qa" value="Tests" />
    <ref role="1gZIjJ" node="2lOlAdP$iIN" resolve="COVID" />
    <node concept="ldbdM" id="2_JteYQLlrJ" role="ldb0k">
      <node concept="ldb2t" id="2_JteYQLlrL" role="ldb3A">
        <property role="ldb2L" value="1" />
        <property role="ldb2Z" value="7" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="2lOlAdP2IBt">
    <property role="TrG5h" value="Ward" />
    <property role="3GE5qa" value="RoomType" />
  </node>
  <node concept="1gZInE" id="2lOlAdP$iID">
    <property role="3GE5qa" value="Tests" />
    <node concept="1gZIpL" id="2lOlAdP$iIN" role="1gZInK">
      <property role="TrG5h" value="COVID" />
    </node>
    <node concept="1gZIpL" id="2lOlAdPRELX" role="1gZInK">
      <property role="TrG5h" value="Flu" />
    </node>
    <node concept="1gZIpL" id="EFW1mXV3WN" role="1gZInK">
      <property role="TrG5h" value="MRSA" />
    </node>
  </node>
  <node concept="3SEB2C" id="2lOlAdPREM9">
    <property role="TrG5h" value="CoughTest" />
    <property role="3SEB2_" value="90" />
    <property role="3SEB2z" value="87" />
    <property role="3GE5qa" value="Tests" />
    <ref role="1gZIjJ" node="2lOlAdPRELX" resolve="Flu" />
    <node concept="ldbdM" id="2_JteYQLlry" role="ldb0k">
      <node concept="ldb2t" id="2_JteYQLlr$" role="ldb3A">
        <property role="ldb2L" value="1" />
        <property role="ldb2Z" value="4" />
      </node>
    </node>
  </node>
  <node concept="2_0uwh" id="EFW1mYe4_u">
    <property role="3GE5qa" value="Builder" />
    <node concept="2_0uwW" id="EFW1mYe4_C" role="2_0uzz">
      <property role="2_0uz2" value="2" />
      <ref role="2_0uz0" node="av1M7vbJYz" resolve="Doctor" />
    </node>
    <node concept="2_0uwW" id="5Lup6bkacRf" role="2_0uzz">
      <property role="2_0uz2" value="3" />
      <ref role="2_0uz0" node="2_JteYPiCHe" resolve="Cubicle Nurse" />
    </node>
    <node concept="2_0uwW" id="5Lup6bkacRn" role="2_0uzz">
      <property role="2_0uz2" value="5" />
      <ref role="2_0uz0" node="2_JteYPiCG6" resolve="TriageNurse" />
    </node>
  </node>
  <node concept="2OfScj" id="EFW1mYBKlV">
    <property role="TrG5h" value="patient" />
    <property role="3GE5qa" value="Builder" />
    <node concept="2qBFp$" id="2_JteYNZvQi" role="2qAlLv">
      <ref role="2qBFuD" node="2lOlAdP$iIN" resolve="COVID" />
      <node concept="2qBFrl" id="2_JteYNZvQk" role="2qBFp8">
        <property role="2qBFqR" value="24" />
      </node>
      <node concept="2qBFrl" id="2_JteYPit$u" role="2qBFp8">
        <property role="2qBFqR" value="10" />
        <property role="2qBFqT" value="2_JteYPhysD/Asymptomatic" />
      </node>
      <node concept="2qBFrl" id="2_JteYNZvQm" role="2qBFp8">
        <property role="2qBFqT" value="2lOlAdPyF1P/Infectious" />
        <property role="2qBFqR" value="26" />
      </node>
      <node concept="2qBFrl" id="2_JteYNZvQp" role="2qBFp8">
        <property role="2qBFqT" value="2lOlAdPyF1S/Recovered" />
        <property role="2qBFqR" value="40" />
      </node>
    </node>
    <node concept="2qBFp$" id="2_JteYNZvQ_" role="2qAlLv">
      <ref role="2qBFuD" node="2lOlAdPRELX" resolve="Flu" />
      <node concept="2qBFrl" id="2_JteYNZvQF" role="2qBFp8">
        <property role="2qBFqR" value="12" />
      </node>
      <node concept="2qBFrl" id="2_JteYNZvQH" role="2qBFp8">
        <property role="2qBFqT" value="2lOlAdPyF1P/Infectious" />
        <property role="2qBFqR" value="8" />
      </node>
      <node concept="2qBFrl" id="2_JteYNZvQK" role="2qBFp8">
        <property role="2qBFqT" value="2lOlAdPyF1S/Recovered" />
        <property role="2qBFqR" value="80" />
      </node>
    </node>
    <node concept="2qBFp$" id="2_JteYNZvQO" role="2qAlLv">
      <ref role="2qBFuD" node="EFW1mXV3WN" resolve="MRSA" />
      <node concept="2qBFrl" id="2_JteYNZvQY" role="2qBFp8">
        <property role="2qBFqR" value="67" />
      </node>
      <node concept="2qBFrl" id="2_JteYNZvR0" role="2qBFp8">
        <property role="2qBFqT" value="2lOlAdPyF1S/Recovered" />
        <property role="2qBFqR" value="3" />
      </node>
      <node concept="2qBFrl" id="2_JteYNZvR3" role="2qBFp8">
        <property role="2qBFqT" value="2lOlAdPyF1P/Infectious" />
        <property role="2qBFqR" value="30" />
      </node>
    </node>
    <node concept="25k$Xo" id="EFW1mYBKlW" role="2OfIal">
      <node concept="c0n4t" id="EFW1mYBKm6" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKm8" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmb" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmf" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmk" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmq" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmx" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmD" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmM" role="c0n7C">
        <property role="c0n49" value="7" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKmW" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKn7" role="c0n7C">
        <property role="c0n49" value="8" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnj" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnw" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnI" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKnX" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKod" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKou" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKoK" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKp3" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKpn" role="c0n7C">
        <property role="c0n49" value="5" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKpG" role="c0n7C">
        <property role="c0n49" value="6" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKq2" role="c0n7C">
        <property role="c0n49" value="7" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKqp" role="c0n7C">
        <property role="c0n49" value="3" />
      </node>
      <node concept="c0n4t" id="EFW1mYBKqL" role="c0n7C">
        <property role="c0n49" value="4" />
      </node>
      <node concept="UeIYj" id="EFW1mZs4ME" role="2PM4n5">
        <ref role="Udx8D" node="EFW1mYOHez" resolve="MainEntrance" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="EFW1mYOHdm">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="TriageDesk" />
  </node>
  <node concept="VhMOw" id="EFW1mYOHdw">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="MajorsABBay" />
  </node>
  <node concept="VhMOw" id="EFW1mYOHdE">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="Lab" />
  </node>
  <node concept="VhMOw" id="EFW1mYOHdO">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="WaitingRoom" />
  </node>
  <node concept="VhMOw" id="EFW1mYOHdY">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="MajorsCBay" />
  </node>
  <node concept="VhMOw" id="EFW1mYOHez">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="MainEntrance" />
  </node>
  <node concept="j3bMj" id="EFW1mZkn0D">
    <property role="3GE5qa" value="Builder" />
    <node concept="j3bLk" id="52K8EiR41v" role="j3bMi">
      <property role="TrG5h" value="AmberBay" />
      <property role="memwX" value="424" />
      <property role="memz3" value="112" />
      <property role="m3A$7" value="74" />
      <property role="m3A$b" value="51" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <ref role="VgANK" node="2_JteYO1fw4" resolve="Amber Bay" />
    </node>
    <node concept="j3bLk" id="52K8EiR41w" role="j3bMi">
      <property role="TrG5h" value="Lab" />
      <property role="memwX" value="50" />
      <property role="memz3" value="65" />
      <property role="m3A$7" value="89" />
      <property role="m3A$b" value="39" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="EFW1mYOHdE" resolve="Lab" />
    </node>
    <node concept="j3bLk" id="52K8EiR41x" role="j3bMi">
      <property role="TrG5h" value="NonRespiratoryArea" />
      <property role="memwX" value="82" />
      <property role="memz3" value="114" />
      <property role="m3A$7" value="56" />
      <property role="m3A$b" value="43" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <ref role="VgANK" node="5Lup6bkgRsQ" resolve="NonRespiratoryArea" />
    </node>
    <node concept="j3bLk" id="52K8EiR41y" role="j3bMi">
      <property role="TrG5h" value="RespiratoryArea" />
      <property role="memwX" value="263" />
      <property role="memz3" value="216" />
      <property role="m3A$7" value="49" />
      <property role="m3A$b" value="40" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="2_JteYPiCGV" resolve="RespiratoryArea" />
    </node>
    <node concept="j3bLk" id="52K8EiR41z" role="j3bMi">
      <property role="TrG5h" value="WaitingRoom" />
      <property role="memwX" value="220" />
      <property role="memz3" value="115" />
      <property role="m3A$7" value="36" />
      <property role="m3A$b" value="52" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="EFW1mYOHdO" resolve="WaitingRoom" />
    </node>
    <node concept="j3bLk" id="52K8EiR41$" role="j3bMi">
      <property role="TrG5h" value="WaitingRoom" />
      <property role="memwX" value="145" />
      <property role="memz3" value="214" />
      <property role="m3A$7" value="64" />
      <property role="m3A$b" value="19" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="EFW1mYOHdO" resolve="WaitingRoom" />
    </node>
    <node concept="j3bLk" id="52K8EiR41_" role="j3bMi">
      <property role="TrG5h" value="MajorsCBay" />
      <property role="memwX" value="214" />
      <property role="memz3" value="16" />
      <property role="m3A$7" value="37" />
      <property role="m3A$b" value="16" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdY" resolve="MajorsCBay" />
    </node>
    <node concept="j3bLk" id="52K8EiR41A" role="j3bMi">
      <property role="TrG5h" value="MajorsABBay" />
      <property role="memwX" value="322" />
      <property role="memz3" value="126" />
      <property role="m3A$7" value="26" />
      <property role="m3A$b" value="19" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="52K8EiR41B" role="j3bMi">
      <property role="TrG5h" value="MajorsABBay" />
      <property role="memwX" value="321" />
      <property role="memz3" value="142" />
      <property role="m3A$7" value="28" />
      <property role="m3A$b" value="15" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="52K8EiR41C" role="j3bMi">
      <property role="TrG5h" value="MainEntrance" />
      <property role="memwX" value="86" />
      <property role="memz3" value="246" />
      <property role="m3A$7" value="33" />
      <property role="m3A$b" value="12" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="EFW1mYOHez" resolve="MainEntrance" />
    </node>
    <node concept="j3bLk" id="52K8EiR41D" role="j3bMi">
      <property role="TrG5h" value="MajorsCBay" />
      <property role="memwX" value="216" />
      <property role="memz3" value="61" />
      <property role="m3A$7" value="24" />
      <property role="m3A$b" value="16" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdY" resolve="MajorsCBay" />
    </node>
    <node concept="j3bLk" id="52K8EiR41E" role="j3bMi">
      <property role="TrG5h" value="MajorsCBay" />
      <property role="memwX" value="242" />
      <property role="memz3" value="62" />
      <property role="m3A$7" value="24" />
      <property role="m3A$b" value="16" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdY" resolve="MajorsCBay" />
    </node>
    <node concept="j3bLk" id="52K8EiR41F" role="j3bMi">
      <property role="TrG5h" value="MajorsCBay" />
      <property role="memwX" value="215" />
      <property role="memz3" value="43" />
      <property role="m3A$7" value="26" />
      <property role="m3A$b" value="13" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdY" resolve="MajorsCBay" />
    </node>
    <node concept="j3bLk" id="52K8EiR41G" role="j3bMi">
      <property role="TrG5h" value="Triage" />
      <property role="memwX" value="167" />
      <property role="memz3" value="189" />
      <property role="m3A$7" value="24" />
      <property role="m3A$b" value="14" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5z/BLACK" />
      <ref role="VgANK" node="EFW1mYOHdm" resolve="TriageDesk" />
    </node>
    <node concept="j3bLk" id="52K8EiR41H" role="j3bMi">
      <property role="TrG5h" value="MajorsCBay" />
      <property role="memwX" value="264" />
      <property role="memz3" value="27" />
      <property role="m3A$7" value="23" />
      <property role="m3A$b" value="14" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdY" resolve="MajorsCBay" />
    </node>
    <node concept="j3bLk" id="52K8EiR41I" role="j3bMi">
      <property role="TrG5h" value="MajorsABBay" />
      <property role="memwX" value="352" />
      <property role="memz3" value="126" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="16" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="52K8EiR41J" role="j3bMi">
      <property role="TrG5h" value="Triage" />
      <property role="memwX" value="145" />
      <property role="memz3" value="174" />
      <property role="m3A$7" value="22" />
      <property role="m3A$b" value="14" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5z/BLACK" />
      <ref role="VgANK" node="EFW1mYOHdm" resolve="TriageDesk" />
    </node>
    <node concept="j3bLk" id="52K8EiR41K" role="j3bMi">
      <property role="TrG5h" value="MajorsABBay" />
      <property role="memwX" value="352" />
      <property role="memz3" value="142" />
      <property role="m3A$7" value="22" />
      <property role="m3A$b" value="14" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="52K8EiR41L" role="j3bMi">
      <property role="TrG5h" value="MajorsABBay" />
      <property role="memwX" value="378" />
      <property role="memz3" value="141" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="15" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="52K8EiR41M" role="j3bMi">
      <property role="TrG5h" value="Triage" />
      <property role="memwX" value="143" />
      <property role="memz3" value="189" />
      <property role="m3A$7" value="21" />
      <property role="m3A$b" value="12" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5z/BLACK" />
      <ref role="VgANK" node="EFW1mYOHdm" resolve="TriageDesk" />
    </node>
    <node concept="j3bLk" id="52K8EiR41N" role="j3bMi">
      <property role="TrG5h" value="MajorsABBay" />
      <property role="memwX" value="380" />
      <property role="memz3" value="121" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="12" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="52K8EiR41O" role="j3bMi">
      <property role="TrG5h" value="MajorsABBay" />
      <property role="memwX" value="322" />
      <property role="memz3" value="103" />
      <property role="m3A$7" value="24" />
      <property role="m3A$b" value="12" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="MajorsABBay" />
    </node>
  </node>
  <node concept="2Ovb82" id="EFW1mZonCG">
    <property role="TrG5h" value="EDMapImporter" />
    <ref role="2Ovb8z" node="EFW1mZkn0D" />
    <node concept="3VlSI9" id="EFW1mZonD8" role="2PX5YI">
      <property role="3N1Lgt" value="C:/Users/w2037451/Documents/HelloAgent/solutions/ActionCardWinter2021/Testing Picture.json" />
    </node>
  </node>
  <node concept="3SEB2C" id="2_JteYO0kmX">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LIAT" />
    <property role="3SEB2_" value="98" />
    <property role="3SEB2z" value="99" />
    <ref role="1gZIjJ" node="2lOlAdP$iIN" resolve="COVID" />
    <node concept="ldbdM" id="2_JteYQLlrW" role="ldb0k">
      <node concept="ldb2t" id="2_JteYQLlrY" role="ldb3A">
        <property role="ldb2L" value="1" />
        <property role="ldb2Z" value="1" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="2_JteYO1fw4">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="Amber Bay" />
  </node>
  <node concept="2GGxxg" id="2_JteYPiCG6">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="TriageNurse" />
  </node>
  <node concept="VhMOw" id="2_JteYPiCGV">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="RespiratoryArea" />
  </node>
  <node concept="2GGxxg" id="2_JteYPiCHe">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="Cubicle Nurse" />
  </node>
  <node concept="VhMOw" id="5Lup6bkgRsQ">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="NonRespiratoryArea" />
  </node>
  <node concept="2MhjZA" id="52K8Ej3GcL">
    <property role="3GE5qa" value="ActionCard" />
    <node concept="2MhjZa" id="52K8Ej3GcM" role="2MhjZp">
      <property role="TrG5h" value="Lateral Flow Test" />
      <property role="3lFixl" value="true" />
      <property role="2mH1Wk" value="3" />
      <ref role="3tPpTl" node="av1M7vefIR" resolve="LFT" />
      <node concept="2_8ZN7" id="52K8Ej3Gd6" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="Cubicle Nurse" />
      </node>
      <node concept="UeIYj" id="52K8Ej3Gdi" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3Gdk" resolve="Cubicle" />
      </node>
      <node concept="2GGxJi" id="52K8Ej3Gk0" role="3tG3Yq">
        <ref role="3tVEyn" node="52K8Ej3GcM" resolve="Lateral Flow Test" />
        <ref role="2GGxGe" node="52K8Ej3GdT" resolve="PCR" />
        <node concept="3tFRke" id="52K8Ej3GnY" role="1hyIAf">
          <node concept="3tEh0H" id="52K8Ej3Go2" role="3tFRko">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="3tE8WY" node="av1M7vefIR" resolve="LFT" />
          </node>
        </node>
      </node>
      <node concept="2GGxJi" id="52K8Ej3Gk2" role="3tG3Yq">
        <ref role="3tVEyn" node="52K8Ej3GcM" resolve="Lateral Flow Test" />
        <ref role="2GGxGe" node="52K8Ej3Gfr" resolve="LIAT" />
        <node concept="3tFRke" id="52K8Ej3Gp8" role="1hyIAf">
          <node concept="3tEh0H" id="52K8Ej3Gpc" role="3tFRko">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="av1M7vefIR" resolve="LFT" />
          </node>
        </node>
      </node>
      <node concept="2GGxJi" id="52K8Ej3Gk5" role="3tG3Yq">
        <ref role="3tVEyn" node="52K8Ej3GcM" resolve="Lateral Flow Test" />
        <ref role="2GGxGe" node="52K8Ej3Gga" resolve="PCR" />
        <node concept="3tFRke" id="52K8Ej3Gph" role="1hyIAf">
          <node concept="3tEh0H" id="52K8Ej3Gpl" role="3tFRko">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="av1M7vefIR" resolve="LFT" />
          </node>
          <node concept="3tEh0H" id="52K8Ej3GpB" role="3tFRko">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="2lOlAdPREM9" resolve="CoughTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="52K8Ej3Gda" role="lGtFl">
      <node concept="37mRIm" id="52K8Ej3Gdb" role="37mRID">
        <property role="37mO49" value="90846643906069298" />
        <node concept="gqqVs" id="52K8Ej3Gd9" role="37mO4d">
          <property role="gqqTZ" value="413.0" />
          <property role="gqqTW" value="-8.0" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="52K8Ej3Ge6" role="37mRID">
        <property role="37mO49" value="90846643906069369" />
        <node concept="gqqVs" id="52K8Ej3Ge5" role="37mO4d">
          <property role="gqqTZ" value="207.0" />
          <property role="gqqTW" value="126.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="78.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="52K8Ej3Gew" role="37mRID">
        <property role="37mO49" value="90846643906069383" />
        <node concept="gqqVs" id="52K8Ej3Gev" role="37mO4d">
          <property role="gqqTZ" value="64.0" />
          <property role="gqqTW" value="278.0" />
          <property role="gqqTX" value="290.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="52K8Ej3GfI" role="37mRID">
        <property role="37mO49" value="90846643906069467" />
        <node concept="gqqVs" id="52K8Ej3GfH" role="37mO4d">
          <property role="gqqTZ" value="419.0" />
          <property role="gqqTW" value="124.0" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="52K8Ej3Ggr" role="37mRID">
        <property role="37mO49" value="90846643906069514" />
        <node concept="gqqVs" id="52K8Ej3Ggq" role="37mO4d">
          <property role="gqqTZ" value="676.0" />
          <property role="gqqTW" value="124.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="52K8Ej3Gia" role="37mRID">
        <property role="37mO49" value="90846643906069622" />
        <node concept="gqqVs" id="52K8Ej3Gi9" role="37mO4d">
          <property role="gqqTZ" value="650.0" />
          <property role="gqqTW" value="278.0" />
          <property role="gqqTX" value="262.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="52K8Ej3Gjo" role="37mRID">
        <property role="37mO49" value="90846643906069697" />
        <node concept="gqqVs" id="52K8Ej3Gjn" role="37mO4d">
          <property role="gqqTZ" value="404.0" />
          <property role="gqqTW" value="278.0" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="52K8EjbXGY" role="37mRID">
        <property role="37mO49" value="90846643906069795" />
        <node concept="2VclpC" id="52K8EjbXGX" role="37mO4d">
          <node concept="2VclrF" id="52K8EjbXGZ" role="2Vcluh">
            <property role="2Vclpx" value="770.2895174271633" />
            <property role="2Vclpz" value="374.21048257283667" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="52K8EjbXHl" role="37mRID">
        <property role="37mO49" value="90846643906069787" />
        <node concept="2VclpC" id="52K8EjbXHk" role="37mO4d">
          <node concept="2VclrF" id="52K8EjbXHm" role="2Vcluh">
            <property role="2Vclpx" value="249.0" />
            <property role="2Vclpz" value="241.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="52K8EjbXHJ" role="37mRID">
        <property role="37mO49" value="90846643906069760" />
        <node concept="2VclpC" id="52K8EjbXHI" role="37mO4d">
          <node concept="2VclrF" id="52K8EjbXHK" role="2Vcluh">
            <property role="2Vclpx" value="261.0" />
            <property role="2Vclpz" value="40.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="52K8EjbXIc" role="37mRID">
        <property role="37mO49" value="90846643906069765" />
        <node concept="2VclpC" id="52K8EjbXIb" role="37mO4d">
          <node concept="2VclrF" id="52K8EjbXId" role="2Vcluh">
            <property role="2Vclpx" value="733.0" />
            <property role="2Vclpz" value="30.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="52K8Ej3GdT" role="2MhjZp">
      <property role="TrG5h" value="PCR" />
      <ref role="3tPpTl" node="52K8Ej3Gh8" resolve="PCR" />
      <node concept="2_8ZN7" id="52K8Ej3Gon" role="2_8HaY">
        <ref role="2_8ZNy" node="52K8Ej3GgM" resolve="Lab Technician" />
      </node>
      <node concept="UeIYj" id="52K8Ej3Ge0" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdE" resolve="Lab" />
      </node>
      <node concept="2GGxJi" id="52K8Ej3Gkr" role="3tG3Yq">
        <ref role="3tVEyn" node="52K8Ej3GdT" resolve="PCR" />
        <ref role="2GGxGe" node="52K8Ej3Ge7" resolve="Cohort with COVID-19 patients" />
      </node>
    </node>
    <node concept="2lDReE" id="52K8Ej3Ge7" role="2MhjZp">
      <property role="TrG5h" value="Cohort with COVID-19 patients" />
      <node concept="2_8ZN7" id="52K8Ej3GeC" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="52K8Ej3GeX" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3GeZ" resolve="COVID Positive Cohort" />
      </node>
    </node>
    <node concept="2MhjZa" id="52K8Ej3Gfr" role="2MhjZp">
      <property role="TrG5h" value="LIAT" />
      <property role="3lFixl" value="true" />
      <ref role="3tPpTl" node="2_JteYO0kmX" resolve="LIAT" />
      <node concept="2_8ZN7" id="52K8Ej3GfE" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="Cubicle Nurse" />
      </node>
      <node concept="UeIYj" id="52K8Ej3GfC" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3Gdk" resolve="Cubicle" />
      </node>
      <node concept="2GGxJi" id="52K8Ejk7m5" role="3tG3Yq">
        <ref role="3tVEyn" node="52K8Ej3Gfr" resolve="LIAT" />
        <ref role="2GGxGe" node="52K8Ej3Gj1" resolve="Admit to side room" />
      </node>
    </node>
    <node concept="2MhjZa" id="52K8Ej3Gga" role="2MhjZp">
      <property role="TrG5h" value="PCR" />
      <ref role="3tPpTl" node="52K8Ej3Gh8" resolve="PCR" />
      <node concept="2_8ZN7" id="52K8Ej3Gh5" role="2_8HaY">
        <ref role="2_8ZNy" node="52K8Ej3GgM" resolve="Lab Technician" />
      </node>
      <node concept="UeIYj" id="52K8Ej3GgK" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdE" resolve="Lab" />
      </node>
      <node concept="2GGxJi" id="52K8Ejk7lC" role="3tG3Yq">
        <ref role="3tVEyn" node="52K8Ej3Gga" resolve="PCR" />
        <ref role="2GGxGe" node="52K8Ej3GhQ" resolve="Cohort with amber patients" />
      </node>
    </node>
    <node concept="2lDReE" id="52K8Ej3GhQ" role="2MhjZp">
      <property role="TrG5h" value="Cohort with amber patients" />
      <node concept="2_8ZN7" id="52K8Ej3GiG" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="52K8Ej3Gio" role="3lENdC">
        <ref role="Udx8D" node="2_JteYO1fw4" resolve="Amber Bay" />
      </node>
    </node>
    <node concept="2lDReE" id="52K8Ej3Gj1" role="2MhjZp">
      <property role="TrG5h" value="Admit to side room" />
      <node concept="2_8ZN7" id="52K8Ej3GjX" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="52K8Ej3GjC" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3GjE" resolve="Side Room" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="52K8Ej3Gdk">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="Cubicle" />
  </node>
  <node concept="VhMOw" id="52K8Ej3GeZ">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="COVID Positive Cohort" />
  </node>
  <node concept="2GGxxg" id="52K8Ej3GgM">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="Lab Technician" />
  </node>
  <node concept="3SEB2C" id="52K8Ej3Gh8">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="PCR" />
    <property role="3SEB2_" value="90" />
    <property role="3SEB2z" value="99" />
    <ref role="1gZIjJ" node="2lOlAdP$iIN" resolve="COVID" />
  </node>
  <node concept="VhMOw" id="52K8Ej3GjE">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="Side Room" />
  </node>
</model>

