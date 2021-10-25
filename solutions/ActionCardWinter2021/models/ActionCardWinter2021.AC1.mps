<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff74cd14-39ff-4f5e-86df-dae48303c14e(ActionCardWinter2021.AC1)">
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
        <reference id="4555810343887637004" name="disease" index="24g7ti" />
        <reference id="188877551433123871" name="test" index="3tE8WY" />
      </concept>
      <concept id="329726013640088743" name="ActionCards.structure.Test" flags="ng" index="3SEB2C">
        <child id="6097839017212104259" name="CapturedDiseases" index="iVyS4" />
        <child id="1645043697875742355" name="ProcessingTimeTable" index="ldb0k" />
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
      <concept id="6750846609956093098" name="AgentLanguage.structure.RoomTypeReference" flags="ng" index="UeIYj">
        <reference id="6750846609956389136" name="roomType" index="Udx8D" />
      </concept>
      <concept id="6750846609944804889" name="AgentLanguage.structure.RoomType" flags="ng" index="VhMOw" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
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
    <property role="3GE5qa" value="ActionCard" />
    <node concept="2MhjZa" id="2lOlAdP0yiq" role="2MhjZp">
      <property role="TrG5h" value="Triage" />
      <property role="3lFixl" value="true" />
      <property role="2mH1Wk" value="5" />
      <ref role="3tPpTl" node="5ivS4t6xSF6" resolve="RespiratoryTest" />
      <node concept="2_8ZN7" id="2_JteYPiCGp" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCG6" resolve="TriageNurse" />
      </node>
      <node concept="UeIYj" id="2lOlAdP2IAX" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdm" resolve="TriageDesk" />
      </node>
      <node concept="2GGxJi" id="52K8EiQP_S" role="3tG3Yq">
        <ref role="3tVEyn" node="2lOlAdP0yiq" resolve="Triage" />
        <ref role="2GGxGe" node="2lOlAdPhCdg" resolve="Go to Respiratory Area" />
        <node concept="30deu6" id="1ofb2WvVmMD" role="1hyIAf">
          <node concept="3tEh0H" id="1ofb2WvVmMR" role="30dEs_">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="3tE8WY" node="5ivS4t6xSF6" resolve="RespiratoryTest" />
            <ref role="24g7ti" node="2lOlAdPRELX" resolve="Flu" />
          </node>
          <node concept="3tEh0H" id="52K8EkeP5W" role="30dEsF">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="3tE8WY" node="5ivS4t6xSF6" resolve="RespiratoryTest" />
            <ref role="24g7ti" node="2lOlAdP$iIN" resolve="COVID" />
          </node>
        </node>
      </node>
      <node concept="2GGxJi" id="17FCIs99e43" role="3tG3Yq">
        <ref role="3tVEyn" node="2lOlAdP0yiq" resolve="Triage" />
        <ref role="2GGxGe" node="2_JteYPiCSH" resolve="Go to non respiratory" />
        <node concept="30deo4" id="1ofb2WvVmMk" role="1hyIAf">
          <node concept="3tEh0H" id="17FCIs99e5X" role="30dEsF">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="5ivS4t6xSF6" resolve="RespiratoryTest" />
            <ref role="24g7ti" node="2lOlAdP$iIN" resolve="COVID" />
          </node>
          <node concept="3tEh0H" id="1ofb2WvVmLt" role="30dEs_">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="5ivS4t6xSF6" resolve="RespiratoryTest" />
            <ref role="24g7ti" node="2lOlAdPRELX" resolve="Flu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="2lOlAdPhCdg" role="2MhjZp">
      <property role="TrG5h" value="Go to Respiratory Area" />
      <property role="3lFixl" value="true" />
      <property role="2mH1Wk" value="3" />
      <node concept="2_8ZN7" id="2_JteYPiCHx" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="EFW1mVOzV8" role="3lENdC">
        <ref role="Udx8D" node="2_JteYPiCGV" resolve="RespiratoryArea" />
      </node>
      <node concept="2GGxJi" id="2_JteYPiD0N" role="3tG3Yq">
        <ref role="3tVEyn" node="2lOlAdPhCdg" resolve="Go to Respiratory Area" />
        <ref role="2GGxGe" node="2_JteYPiCYR" resolve="Do LFD" />
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
          <property role="gqqTZ" value="628.0" />
          <property role="gqqTW" value="-18.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="77.0" />
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
          <property role="gqqTZ" value="435.0" />
          <property role="gqqTW" value="123.0" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="117.0" />
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
          <property role="gqqTZ" value="183.0" />
          <property role="gqqTW" value="645.0" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="112.0" />
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
          <property role="gqqTZ" value="466.0" />
          <property role="gqqTW" value="645.0" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="112.0" />
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
          <property role="gqqTZ" value="743.9999999999999" />
          <property role="gqqTW" value="445.0" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiCR5" role="37mRID">
        <property role="37mO49" value="2985733650857495964" />
        <node concept="gqqVs" id="2_JteYPiCR4" role="37mO4d">
          <property role="gqqTZ" value="767.0" />
          <property role="gqqTW" value="645.0" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiCT8" role="37mRID">
        <property role="37mO49" value="2985733650857496109" />
        <node concept="gqqVs" id="2_JteYPiCT7" role="37mO4d">
          <property role="gqqTZ" value="763.0" />
          <property role="gqqTW" value="123.0" />
          <property role="gqqTX" value="214.0" />
          <property role="gqqTy" value="117.0" />
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
          <property role="gqqTZ" value="451.0" />
          <property role="gqqTW" value="445.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2_JteYPiCZv" role="37mRID">
        <property role="37mO49" value="2985733650857496503" />
        <node concept="gqqVs" id="2_JteYPiCZu" role="37mO4d">
          <property role="gqqTZ" value="465.5" />
          <property role="gqqTW" value="294.5" />
          <property role="gqqTX" value="167.0" />
          <property role="gqqTy" value="95.0" />
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
            <property role="2Vclpx" value="569.7369312106877" />
            <property role="2Vclpz" value="99.0" />
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
          <property role="gqqTZ" value="787.4999999999999" />
          <property role="gqqTW" value="294.5" />
          <property role="gqqTX" value="165.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="52K8EjSnpZ" role="37mRID">
        <property role="37mO49" value="90846643919877701" />
        <node concept="gqqVs" id="52K8EjSnpY" role="37mO4d">
          <property role="gqqTZ" value="1028.0" />
          <property role="gqqTW" value="445.0" />
          <property role="gqqTX" value="222.0" />
          <property role="gqqTy" value="107.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="52K8EjSnrP" role="37mRID">
        <property role="37mO49" value="90846643919877862" />
        <node concept="2VclpC" id="52K8EjSnrO" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="17FCIs99e48" role="37mRID">
        <property role="37mO49" value="1291304831346336003" />
        <node concept="2VclpC" id="17FCIs99e47" role="37mO4d">
          <node concept="2VclrF" id="17FCIs99e49" role="2Vcluh">
            <property role="2Vclpx" value="866.0" />
            <property role="2Vclpz" value="86.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2lDReE" id="1SF32ml0qG" role="2MhjZp">
      <property role="TrG5h" value="Admit to COVID bay" />
      <node concept="2_8ZN7" id="1SF32ml0sy" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="1SF32ml0sw" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3GeZ" resolve="COVID Positive Cohort" />
      </node>
    </node>
    <node concept="2lDReE" id="2_JteYO0kp4" role="2MhjZp">
      <property role="TrG5h" value="Admit to Flu Bay" />
      <node concept="2_8ZN7" id="2_JteYO0kqd" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="2_JteYO0kqg" role="3lENdC">
        <ref role="Udx8D" node="52K8EjIB__" resolve="Flu Positive Cohort" />
      </node>
    </node>
    <node concept="2lDReE" id="2_JteYPiCOS" role="2MhjZp">
      <property role="TrG5h" value="Admit to non respiratory" />
      <node concept="2_8ZN7" id="2_JteYPiCQp" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="2_JteYPiCPf" role="3lENdC">
        <ref role="Udx8D" node="2_JteYO1fw4" resolve="Amber Bay" />
      </node>
    </node>
    <node concept="2lDReE" id="2_JteYPiCQs" role="2MhjZp">
      <property role="TrG5h" value="Admit to side room" />
      <node concept="2_8ZN7" id="2_JteYPiCQS" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
      <node concept="UeIYj" id="2_JteYPiCQQ" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3GjE" resolve="Side Room" />
      </node>
    </node>
    <node concept="2MhjZa" id="2_JteYPiCSH" role="2MhjZp">
      <property role="TrG5h" value="Go to non respiratory" />
      <property role="3lFixl" value="true" />
      <node concept="2_8ZN7" id="2_JteYPiCUg" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="2_JteYPiCT5" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdO" resolve="WaitingRoom" />
      </node>
      <node concept="2GGxJi" id="52K8EjSnoC" role="3tG3Yq">
        <ref role="3tVEyn" node="2_JteYPiCSH" resolve="Go to non respiratory" />
        <ref role="2GGxGe" node="52K8EjSnmf" resolve="Do LFD" />
      </node>
    </node>
    <node concept="2MhjZa" id="2_JteYPiCX1" role="2MhjZp">
      <property role="TrG5h" value="Do LIAT" />
      <property role="2mH1Wk" value="5" />
      <property role="3lFixl" value="true" />
      <ref role="3tPpTl" node="5ivS4t6xSC2" resolve="LIAT" />
      <node concept="2_8ZN7" id="2_JteYPiCXx" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="2_JteYPiCXv" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      </node>
      <node concept="2GGxJi" id="2_JteYPiD0R" role="3tG3Yq">
        <ref role="3tVEyn" node="2_JteYPiCX1" resolve="Do LIAT" />
        <ref role="2GGxGe" node="1SF32ml0qG" resolve="Admit to COVID bay" />
        <node concept="30deo4" id="1ofb2WvVmNK" role="1hyIAf">
          <node concept="3tEh0H" id="1ofb2WvVmO1" role="30dEs_">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="5ivS4t6xSC2" resolve="LIAT" />
            <ref role="24g7ti" node="2lOlAdPRELX" resolve="Flu" />
          </node>
          <node concept="3tEh0H" id="52K8EkePi6" role="30dEsF">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="3tE8WY" node="5ivS4t6xSC2" resolve="LIAT" />
            <ref role="24g7ti" node="2lOlAdP$iIN" resolve="COVID" />
          </node>
        </node>
      </node>
      <node concept="2GGxJi" id="2_JteYPiD2p" role="3tG3Yq">
        <ref role="3tVEyn" node="2_JteYPiCX1" resolve="Do LIAT" />
        <ref role="2GGxGe" node="2_JteYO0kp4" resolve="Admit to Flu Bay" />
        <node concept="30deo4" id="1ofb2WvVmOU" role="1hyIAf">
          <node concept="3tEh0H" id="1ofb2WvVmPc" role="30dEs_">
            <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
            <ref role="3tE8WY" node="5ivS4t6xSC2" resolve="LIAT" />
            <ref role="24g7ti" node="2lOlAdP$iIN" resolve="COVID" />
          </node>
          <node concept="3tEh0H" id="52K8EkePif" role="30dEsF">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="3tE8WY" node="5ivS4t6xSC2" resolve="LIAT" />
            <ref role="24g7ti" node="2lOlAdPRELX" resolve="Flu" />
          </node>
        </node>
      </node>
      <node concept="2GGxJi" id="2_JteYPiD2$" role="3tG3Yq">
        <ref role="3tVEyn" node="2_JteYPiCX1" resolve="Do LIAT" />
        <ref role="2GGxGe" node="2_JteYPiCQs" resolve="Admit to side room" />
        <node concept="30deo4" id="1ofb2WvVmQ8" role="1hyIAf">
          <node concept="3tEh0H" id="1ofb2WvVmQn" role="30dEs_">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="3tE8WY" node="5ivS4t6xSC2" resolve="LIAT" />
            <ref role="24g7ti" node="2lOlAdPRELX" resolve="Flu" />
          </node>
          <node concept="3tEh0H" id="5ivS4t5ST4M" role="30dEsF">
            <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
            <ref role="24g7ti" node="2lOlAdP$iIN" resolve="COVID" />
            <ref role="3tE8WY" node="5ivS4t6xSC2" resolve="LIAT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="2_JteYPiCYR" role="2MhjZp">
      <property role="TrG5h" value="Do LFD" />
      <property role="2mH1Wk" value="5" />
      <property role="3lFixl" value="true" />
      <ref role="3tPpTl" node="5ivS4t6wkhV" resolve="LFD" />
      <node concept="2_8ZN7" id="2_JteYPiCZr" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="UeIYj" id="2_JteYPiCZp" role="3lENdC">
        <ref role="Udx8D" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
      </node>
      <node concept="2GGxJi" id="2_JteYPiD0P" role="3tG3Yq">
        <ref role="3tVEyn" node="2_JteYPiCYR" resolve="Do LFD" />
        <ref role="2GGxGe" node="2_JteYPiCX1" resolve="Do LIAT" />
        <node concept="3tEh0H" id="52K8EkePhP" role="1hyIAf">
          <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
          <ref role="3tE8WY" node="5ivS4t6wkhV" resolve="LFD" />
          <ref role="24g7ti" node="2lOlAdP$iIN" resolve="COVID" />
        </node>
      </node>
      <node concept="2GGxJi" id="52K8EjSnk_" role="3tG3Yq">
        <ref role="3tVEyn" node="2_JteYPiCYR" resolve="Do LFD" />
        <ref role="2GGxGe" node="1SF32ml0qG" resolve="Admit to COVID bay" />
        <node concept="3tEh0H" id="52K8EkePhV" role="1hyIAf">
          <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
          <ref role="3tE8WY" node="5ivS4t6wkhV" resolve="LFD" />
          <ref role="24g7ti" node="2lOlAdP$iIN" resolve="COVID" />
        </node>
      </node>
    </node>
    <node concept="2MhjZa" id="52K8EjSnmf" role="2MhjZp">
      <property role="TrG5h" value="Do LFD" />
      <property role="2mH1Wk" value="5" />
      <ref role="3tPpTl" node="5ivS4t6wkhV" resolve="LFD" />
      <node concept="2_8ZN7" id="52K8EjSnoI" role="2_8HaY">
        <ref role="2_8ZNy" node="2_JteYPiCHe" resolve="CubicleNurse" />
      </node>
      <node concept="2GGxJi" id="52K8EjSnoF" role="3tG3Yq">
        <ref role="3tVEyn" node="52K8EjSnmf" resolve="Do LFD" />
        <ref role="2GGxGe" node="2_JteYPiCOS" resolve="Admit to non respiratory" />
        <node concept="3tEh0H" id="52K8EkePhH" role="1hyIAf">
          <property role="1gZI8n" value="2lOlAdPyF27/Negative" />
          <ref role="3tE8WY" node="5ivS4t6wkhV" resolve="LFD" />
          <ref role="24g7ti" node="2lOlAdP$iIN" resolve="COVID" />
        </node>
      </node>
      <node concept="UeIYj" id="52K8EjSnoL" role="3lENdC">
        <ref role="Udx8D" node="52K8Ej3Gdk" resolve="NonRespiratoryCubicle" />
      </node>
      <node concept="2GGxJi" id="52K8EjSnrA" role="3tG3Yq">
        <ref role="3tVEyn" node="52K8EjSnmf" resolve="Do LFD" />
        <ref role="2GGxGe" node="52K8EjSnp5" resolve="Admit to COVID bay" />
        <node concept="3tEh0H" id="52K8EkePh$" role="1hyIAf">
          <property role="1gZI8n" value="2lOlAdPyF1X/Positive" />
          <ref role="3tE8WY" node="5ivS4t6wkhV" resolve="LFD" />
          <ref role="24g7ti" node="2lOlAdP$iIN" resolve="COVID" />
        </node>
      </node>
    </node>
    <node concept="2lDReE" id="52K8EjSnp5" role="2MhjZp">
      <property role="TrG5h" value="Admit to COVID bay" />
      <node concept="2_8ZN7" id="52K8EjSnty" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doctor" />
      </node>
    </node>
  </node>
  <node concept="2GGxxg" id="av1M7vbJYz">
    <property role="TrG5h" value="Doctor" />
    <property role="3GE5qa" value="Staff" />
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
  <node concept="2_0uwh" id="EFW1mYe4_u">
    <property role="3GE5qa" value="Builder" />
    <node concept="2_0uwW" id="EFW1mYe4_C" role="2_0uzz">
      <property role="2_0uz2" value="2" />
      <ref role="2_0uz0" node="av1M7vbJYz" resolve="Doctor" />
    </node>
    <node concept="2_0uwW" id="5Lup6bkacRf" role="2_0uzz">
      <property role="2_0uz2" value="3" />
      <ref role="2_0uz0" node="2_JteYPiCHe" resolve="CubicleNurse" />
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
        <property role="2qBFqR" value="30" />
        <property role="2qBFqT" value="2_JteYPhysD/Asymptomatic" />
      </node>
      <node concept="2qBFrl" id="2_JteYNZvQm" role="2qBFp8">
        <property role="2qBFqT" value="2lOlAdPyF1F/Symptomatic" />
        <property role="2qBFqR" value="26" />
      </node>
      <node concept="2qBFrl" id="2_JteYNZvQp" role="2qBFp8">
        <property role="2qBFqT" value="2lOlAdPyF1S/Recovered" />
        <property role="2qBFqR" value="20" />
      </node>
    </node>
    <node concept="2qBFp$" id="2_JteYNZvQ_" role="2qAlLv">
      <ref role="2qBFuD" node="2lOlAdPRELX" resolve="Flu" />
      <node concept="2qBFrl" id="2_JteYNZvQH" role="2qBFp8">
        <property role="2qBFqT" value="2lOlAdPyF1F/Symptomatic" />
        <property role="2qBFqR" value="100" />
      </node>
    </node>
    <node concept="2qBFp$" id="2_JteYNZvQO" role="2qAlLv">
      <ref role="2qBFuD" node="EFW1mXV3WN" resolve="MRSA" />
      <node concept="2qBFrl" id="2_JteYNZvQY" role="2qBFp8">
        <property role="2qBFqR" value="67" />
        <property role="2qBFqT" value="2lOlAdPyF1F/Symptomatic" />
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
    <property role="TrG5h" value="RespiratoryCubicle" />
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
      <property role="m3wsY" value="1000" />
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
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="52K8Ejkjl6" resolve="Labaratory" />
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
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <property role="m3wsY" value="1000" />
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
      <property role="m3wsY" value="1000" />
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
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <property role="m3wsY" value="1000" />
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
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="EFW1mYOHdO" resolve="WaitingRoom" />
    </node>
    <node concept="j3bLk" id="52K8EiR41_" role="j3bMi">
      <property role="TrG5h" value="SideRoom" />
      <property role="memwX" value="214" />
      <property role="memz3" value="16" />
      <property role="m3A$7" value="37" />
      <property role="m3A$b" value="16" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="52K8Ej3GjE" resolve="Side Room" />
    </node>
    <node concept="j3bLk" id="52K8EiR41A" role="j3bMi">
      <property role="TrG5h" value="fluBay" />
      <property role="memwX" value="322" />
      <property role="memz3" value="126" />
      <property role="m3A$7" value="26" />
      <property role="m3A$b" value="19" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5z/BLACK" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="52K8EjIB__" resolve="Flu Positive Cohort" />
    </node>
    <node concept="j3bLk" id="52K8EiR41B" role="j3bMi">
      <property role="TrG5h" value="covidBay" />
      <property role="memwX" value="321" />
      <property role="memz3" value="142" />
      <property role="m3A$7" value="28" />
      <property role="m3A$b" value="15" />
      <property role="1njz$z" value="0" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="0" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="52K8Ej3GeZ" resolve="COVID Positive Cohort" />
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
      <property role="m3wsY" value="1000" />
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
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <property role="m3wsY" value="1000" />
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
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <property role="m3wsY" value="1000" />
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
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <property role="m3wsY" value="1000" />
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
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <property role="m3wsY" value="1000" />
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
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <property role="m3wsY" value="1000" />
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
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
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
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <property role="m3wsY" value="1000" />
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
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
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
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
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
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <property role="m3wsY" value="1000" />
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
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
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
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <property role="m3wsY" value="1000" />
      <ref role="VgANK" node="EFW1mYOHdw" resolve="RespiratoryCubicle" />
    </node>
  </node>
  <node concept="2Ovb82" id="EFW1mZonCG">
    <property role="TrG5h" value="EDMapImporter" />
    <ref role="2Ovb8z" node="EFW1mZkn0D" />
    <node concept="3VlSI9" id="EFW1mZonD8" role="2PX5YI">
      <property role="3N1Lgt" value="C:/Users/w2037451/Documents/HelloAgent/solutions/ActionCardWinter2021/Testing Picture.json" />
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
    <property role="TrG5h" value="CubicleNurse" />
  </node>
  <node concept="VhMOw" id="5Lup6bkgRsQ">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="NonRespiratoryArea" />
  </node>
  <node concept="VhMOw" id="52K8Ej3Gdk">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="NonRespiratoryCubicle" />
  </node>
  <node concept="VhMOw" id="52K8Ej3GeZ">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="COVID Positive Cohort" />
  </node>
  <node concept="2GGxxg" id="52K8Ej3GgM">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="LabTechnician" />
  </node>
  <node concept="VhMOw" id="52K8Ej3GjE">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="Side Room" />
  </node>
  <node concept="VhMOw" id="52K8Ejkjl6">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="Labaratory" />
  </node>
  <node concept="VhMOw" id="52K8EjIB__">
    <property role="3GE5qa" value="RoomType" />
    <property role="TrG5h" value="Flu Positive Cohort" />
  </node>
  <node concept="3SEB2C" id="5ivS4t6wkhV">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LFD" />
    <node concept="iVyPZ" id="5ivS4t6wkhW" role="iVyS4">
      <property role="iVyOC" value="90" />
      <property role="iVyOR" value="89" />
      <ref role="iVyR2" node="2lOlAdP$iIN" resolve="COVID" />
    </node>
    <node concept="ldbdM" id="5ivS4t6wki6" role="ldb0k">
      <node concept="ldb2t" id="5ivS4t6wki8" role="ldb3A">
        <property role="ldb2L" value="1" />
        <property role="ldb2Z" value="1" />
      </node>
    </node>
  </node>
  <node concept="3SEB2C" id="5ivS4t6xSC2">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LIAT" />
    <node concept="iVyPZ" id="5ivS4t6xSC3" role="iVyS4">
      <property role="iVyOC" value="92" />
      <property role="iVyOR" value="93" />
      <ref role="iVyR2" node="2lOlAdP$iIN" resolve="COVID" />
    </node>
    <node concept="iVyPZ" id="5ivS4t6xSCh" role="iVyS4">
      <property role="iVyOC" value="90" />
      <property role="iVyOR" value="90" />
      <ref role="iVyR2" node="2lOlAdPRELX" resolve="Flu" />
    </node>
    <node concept="ldbdM" id="5ivS4t6xSCd" role="ldb0k">
      <node concept="ldb2t" id="5ivS4t6xSCf" role="ldb3A">
        <property role="ldb2L" value="1" />
        <property role="ldb2Z" value="1" />
      </node>
    </node>
  </node>
  <node concept="3SEB2C" id="5ivS4t6xSF6">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="RespiratoryTest" />
    <node concept="iVyPZ" id="5ivS4t6xSF7" role="iVyS4">
      <property role="iVyOC" value="100" />
      <property role="iVyOR" value="100" />
      <ref role="iVyR2" node="2lOlAdP$iIN" resolve="COVID" />
    </node>
    <node concept="iVyPZ" id="5ivS4t6xSFh" role="iVyS4">
      <property role="iVyOC" value="100" />
      <property role="iVyOR" value="100" />
      <ref role="iVyR2" node="2lOlAdPRELX" resolve="Flu" />
    </node>
    <node concept="ldbdM" id="5ivS4t6xSFk" role="ldb0k">
      <node concept="ldb2t" id="5ivS4t6xSFm" role="ldb3A">
        <property role="ldb2L" value="1" />
        <property role="ldb2Z" value="1" />
      </node>
    </node>
  </node>
</model>

