<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01b9632f-4519-4b30-a848-bbffef2e7aaf(EDLanguage.sandbox2)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage">
      <concept id="7169358838266389176" name="EDLanguage.structure.PatientArrivals" flags="ng" index="25k$Xo">
        <child id="2876623929997960145" name="PatientArrivalLines" index="c0n7C" />
      </concept>
      <concept id="2876623929997959972" name="EDLanguage.structure.PatientArrivalLine" flags="ng" index="c0n4t">
        <property id="2876623929997959984" name="NumPatientsInHour" index="c0n49" />
      </concept>
      <concept id="4334763093661093957" name="EDLanguage.structure.RoomInstanceDefinition" flags="ng" index="j3bLk">
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
      <concept id="4334763093661094018" name="EDLanguage.structure.RoomDefinition" flags="ng" index="j3bMj">
        <child id="4334763093661094019" name="rooms" index="j3bMi" />
      </concept>
      <concept id="4334763093661302211" name="EDLanguage.structure.PlaceInstanceReference" flags="ng" index="j3T7i">
        <reference id="4334763093661302212" name="spaceInstance" index="j3T7l" />
      </concept>
      <concept id="4334763093660390701" name="EDLanguage.structure.StayForTimeAction" flags="ng" index="jcv$W">
        <property id="4334763093660390702" name="timeSpan" index="jcv$Z" />
      </concept>
      <concept id="4334763093660390794" name="EDLanguage.structure.StayForConditionAction" flags="ng" index="jcvAr">
        <child id="4334763093660390795" name="condition" index="jcvAq" />
      </concept>
      <concept id="4334763093659899158" name="EDLanguage.structure.Attribute" flags="ng" index="jeB$7">
        <property id="7454555096516303809" name="value" index="x7nQs" />
      </concept>
      <concept id="4334763093659899315" name="EDLanguage.structure.PlaceInstanceFromSignal" flags="ng" index="jeBAy">
        <property id="4334763093659899318" name="data" index="jeBAB" />
      </concept>
      <concept id="4334763093659899467" name="EDLanguage.structure.PossibilityCondition" flags="ng" index="jeBDq">
        <child id="7454555096515830426" name="possibility" index="x58j7" />
      </concept>
      <concept id="1645043697875742234" name="EDLanguage.structure.ProcessingTimeLine" flags="ng" index="ldb2t">
        <property id="1645043697875742262" name="Time" index="ldb2L" />
        <property id="1645043697875742264" name="Occurances" index="ldb2Z" />
      </concept>
      <concept id="1645043697875742197" name="EDLanguage.structure.ProcessingTimeTable" flags="ng" index="ldbdM">
        <child id="1645043697875742305" name="ProcessingTimeLines" index="ldb3A" />
      </concept>
      <concept id="2510173949014596229" name="EDLanguage.structure.BedAvailableCondition" flags="ng" index="pCrtH">
        <child id="2510173949014596285" name="targetWard" index="pCrtl" />
      </concept>
      <concept id="1195759192913398353" name="EDLanguage.structure.WallDefinition" flags="ng" index="2q6JFR">
        <child id="1195759192913398356" name="walls" index="2q6JFM" />
      </concept>
      <concept id="6839259415242834338" name="EDLanguage.structure.PatientInterval" flags="ng" index="2qCAYh">
        <property id="6839259415242834339" name="timespan" index="2qCAYg" />
      </concept>
      <concept id="1195759192912732648" name="EDLanguage.structure.WallInstanceDefinition" flags="ng" index="2qS95e">
        <property id="1195759192912732653" name="yStart" index="2qS95b" />
        <property id="1195759192912732651" name="xStart" index="2qS95d" />
        <property id="1195759192912732660" name="yEnd" index="2qS95i" />
        <property id="1195759192912732656" name="xEnd" index="2qS95m" />
      </concept>
      <concept id="885129310534673700" name="EDLanguage.structure.AdmissionBay" flags="ng" index="qZ3_f">
        <property id="7169358838269961823" name="startOccupancy" index="257sIZ" />
        <property id="885129310534673703" name="capacity" index="qZ3_c" />
      </concept>
      <concept id="885129310544657865" name="EDLanguage.structure.SuitableForSideRoomCondition" flags="ng" index="r166y">
        <child id="2510173949006354792" name="alternativeBay" index="o8Ri0" />
      </concept>
      <concept id="7454555096515224041" name="EDLanguage.structure.NumericExpression" flags="ng" index="xbsuO">
        <child id="7454555096515273671" name="expression" index="xbgmq" />
      </concept>
      <concept id="4973502446685367656" name="EDLanguage.structure.DataInstanceMap" flags="ng" index="2_cGdR">
        <reference id="5832719916573057037" name="dataLine" index="XnLJh" />
        <child id="4973502446685367659" name="objectInstance" index="2_cGdO" />
      </concept>
      <concept id="3435897115888459980" name="EDLanguage.structure.NewPatientSignal" flags="ng" index="EZebP" />
      <concept id="8910807539222190210" name="EDLanguage.structure.Description" flags="ng" index="2IBTiW">
        <property id="8910807539222190211" name="description" index="2IBTiX" />
      </concept>
      <concept id="6750846609956093098" name="EDLanguage.structure.RoomTypeReference" flags="ng" index="UeIYj">
        <reference id="6750846609956389136" name="roomType" index="Udx8D" />
      </concept>
      <concept id="2838504078745189" name="EDLanguage.structure.PlaceInstanceCollection" flags="ng" index="2Vh8JZ">
        <child id="2838504078745190" name="place" index="2Vh8JW" />
      </concept>
      <concept id="6750846609944804889" name="EDLanguage.structure.RoomType" flags="ng" index="VhMOw" />
      <concept id="649219036782142268" name="EDLanguage.structure.SeverityCondition" flags="ng" index="XO5TU">
        <property id="649219036782142269" name="severityScore" index="XO5TV" />
      </concept>
      <concept id="8465466444624056385" name="EDLanguage.structure.OccupyAction" flags="ng" index="1kHj2w">
        <child id="8465466444624056388" name="targetObject" index="1kHj2_" />
      </concept>
      <concept id="8465466444624057771" name="EDLanguage.structure.OccupiableInstance" flags="ng" index="1kHjla">
        <property id="8465466444625393872" name="occupiableType" index="1kAtwL" />
      </concept>
      <concept id="88285669846203988" name="EDLanguage.structure.AdmitAction" flags="ng" index="1kMh$d">
        <child id="2510173949009258443" name="targetBay" index="pXKCz" />
        <child id="88285669846203991" name="targetPatient" index="1kMh$e" />
      </concept>
      <concept id="88285669845063092" name="EDLanguage.structure.DischargeAction" flags="ng" index="1kTJbH">
        <child id="88285669845063095" name="targetPatient" index="1kTJbI" />
      </concept>
      <concept id="88285669868571243" name="EDLanguage.structure.ResultCondition" flags="ng" index="1mvUOM">
        <property id="88285669869395338" name="result" index="1mqNFj" />
        <child id="88285669868571244" name="test" index="1mvUOP" />
      </concept>
      <concept id="513408552829965726" name="EDLanguage.structure.SignalReference" flags="ng" index="3n32J5">
        <reference id="513408552829965727" name="signal" index="3n32J4" />
      </concept>
      <concept id="513408552829815467" name="EDLanguage.structure.ActorReference" flags="ng" index="3n3BjK">
        <reference id="513408552829815468" name="actor" index="3n3BjR" />
      </concept>
      <concept id="513408552829743914" name="EDLanguage.structure.Signal" flags="ng" index="3n3SPL">
        <property id="513408552829744291" name="description" index="3n3SFS" />
        <child id="88285669848655863" name="receivers" index="1nbS2I" />
        <child id="4211260315489209511" name="senders" index="3z7ADm" />
        <child id="4211260315489209495" name="data" index="3z7ADA" />
      </concept>
      <concept id="513408552829743917" name="EDLanguage.structure.SignalDefinition" flags="ng" index="3n3SPQ">
        <child id="513408552829743918" name="signals" index="3n3SPP" />
      </concept>
      <concept id="88285669848655860" name="EDLanguage.structure.ActorTypeSignal" flags="ng" index="1nbS2H" />
      <concept id="88285669847966388" name="EDLanguage.structure.DirectSignal" flags="ng" index="1ncwnH" />
      <concept id="4211260315489209491" name="EDLanguage.structure.SignalInitReference" flags="ng" index="3z7ADy">
        <reference id="4211260315489209492" name="signal" index="3z7AD_" />
        <child id="4334763093659899423" name="signalContent" index="jeBCe" />
        <child id="88285669858280382" name="signalReceiver" index="1n$ajB" />
      </concept>
      <concept id="4211260315489209494" name="EDLanguage.structure.DataMap" flags="ng" index="3z7ADB">
        <property id="4211260315489312590" name="valueType" index="3z0vAZ" />
      </concept>
      <concept id="4211260315489212560" name="EDLanguage.structure.SendSignalAction" flags="ng" index="3z7BTx">
        <child id="4211260315489212561" name="signalInitReference" index="3z7BTw" />
      </concept>
      <concept id="8504720493510951867" name="EDLanguage.structure.OrderPatientAction" flags="ng" index="3JG_m1">
        <child id="8504720493510951967" name="targetPatient" index="3JG_8_" />
        <child id="8504720493510951878" name="orderContent" index="3JG_nW" />
      </concept>
      <concept id="8504720493510951870" name="EDLanguage.structure.FollowOrder" flags="ng" index="3JG_m4">
        <child id="8504720493510951876" name="targetObject" index="3JG_nY" />
      </concept>
      <concept id="8504720493510951871" name="EDLanguage.structure.StopOrder" flags="ng" index="3JG_m5" />
      <concept id="8504720493510951869" name="EDLanguage.structure.MoveOrder" flags="ng" index="3JG_m7">
        <child id="8504720493510951874" name="targetObject" index="3JG_nS" />
      </concept>
      <concept id="8504720493511036692" name="EDLanguage.structure.SelfInstance" flags="ng" index="3JGL$I" />
      <concept id="8504720493511355375" name="EDLanguage.structure.HumanInstanceFromSignal" flags="ng" index="3JJ7Rl">
        <property id="8504720493511355376" name="data" index="3JJ7Ra" />
      </concept>
      <concept id="8504720493511205796" name="EDLanguage.structure.PatientInstance" flags="ng" index="3JJFmu" />
      <concept id="329726013646474559" name="EDLanguage.structure.TestKit" flags="ng" index="3S2u4K">
        <reference id="329726013658956072" name="testCategoryType" index="3TMAOB" />
      </concept>
      <concept id="329726013640088743" name="EDLanguage.structure.Test" flags="ng" index="3SEB2C">
        <property id="329726013640088748" name="Specificity" index="3SEB2z" />
        <property id="329726013640088746" name="Sensitivity" index="3SEB2_" />
        <property id="329726013662425223" name="ProcessingTime" index="3T7DM8" />
        <child id="1645043697875742355" name="ProcessingTimeTable" index="ldb0k" />
      </concept>
      <concept id="329726013640842570" name="EDLanguage.structure.TestAction" flags="ng" index="3SPZ55">
        <child id="329726013646477471" name="positiveCase" index="3S2vig" />
        <child id="329726013646477475" name="negativeCase" index="3S2viG" />
        <child id="329726013640842575" name="testkit" index="3SPZ50" />
        <child id="329726013640842573" name="targetPatient" index="3SPZ52" />
      </concept>
      <concept id="329726013666112698" name="EDLanguage.structure.InfectionCondition" flags="ng" index="3TllyP">
        <property id="329726013666113123" name="InfectionStatus" index="3TllDG" />
      </concept>
      <concept id="3838812034270460672" name="EDLanguage.structure.EmergencyDepartment" flags="ng" index="3VqkwO">
        <property id="649219036782541956" name="percentageHighSeverity" index="XQ$72" />
        <property id="649219036782541960" name="percentageMediumSeverity" index="XQ$7e" />
        <property id="329726013670468742" name="percentageAsymptomatic" index="3UAW29" />
        <property id="329726013670468740" name="pecentageSymptomatic" index="3UAW2b" />
        <child id="6839259415242834378" name="patientInterval" index="2qCAZT" />
        <child id="3838812034270522283" name="staff" index="3Vt_yv" />
      </concept>
      <concept id="3838812034270460674" name="EDLanguage.structure.ActorInstantiation" flags="ng" index="3VqkwQ">
        <property id="3838812034270522313" name="number" index="3Vt_zX" />
        <reference id="3838812034270522315" name="actorType" index="3Vt_zZ" />
      </concept>
      <concept id="3838812034270454385" name="EDLanguage.structure.Actor" flags="ng" index="3Vql55">
        <property id="8465466444634577437" name="patientCapacity" index="1n5rFW" />
        <reference id="3838812034270522280" name="superType" index="3Vt_ys" />
        <child id="2814466787070108702" name="behaviours" index="2Ov1EZ" />
        <child id="2701765455131303424" name="attributes" index="3eYOtt" />
      </concept>
      <concept id="3838812034270522234" name="EDLanguage.structure.BehaviourElement" flags="ng" index="3Vt_xe">
        <child id="513408552829927049" name="signal" index="3n3c3i" />
        <child id="3838812034270528835" name="behaviour" index="3VtFpR" />
      </concept>
      <concept id="3838812034270528852" name="EDLanguage.structure.MoveAction" flags="ng" index="3VtFpw">
        <child id="513408552830880866" name="targetObject" index="3nfz8T" />
      </concept>
      <concept id="3838812034270528838" name="EDLanguage.structure.BehaviourSequence" flags="ng" index="3VtFpM">
        <child id="3838812034270528840" name="steps" index="3VtFpW" />
      </concept>
      <concept id="3838812034270528839" name="EDLanguage.structure.Behaviour" flags="ng" index="3VtFpN">
        <child id="8910807539222190240" name="description" index="2IBTiu" />
      </concept>
      <concept id="3838812034270528842" name="EDLanguage.structure.Choice" flags="ng" index="3VtFpY">
        <child id="3838812034270528848" name="else_case" index="3VtFp$" />
        <child id="3838812034270528845" name="condition" index="3VtFpT" />
        <child id="3838812034270528843" name="if_case" index="3VtFpZ" />
      </concept>
      <concept id="4530954867907181536" name="EDLanguage.structure.BehaviourElementReference" flags="ng" index="1W3xii">
        <reference id="4530954867907181537" name="behaviourElement" index="1W3xij" />
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
  </registry>
  <node concept="3VqkwO" id="3l6cNjeckZ5">
    <property role="3UAW2b" value="4" />
    <property role="3UAW29" value="1" />
    <property role="XQ$72" value="60" />
    <property role="XQ$7e" value="40" />
    <node concept="3VqkwQ" id="3l6cNjecY0m" role="3Vt_yv">
      <property role="3Vt_zX" value="6" />
      <ref role="3Vt_zZ" node="3l6cNjecY0h" resolve="Doctor" />
    </node>
    <node concept="3VqkwQ" id="54wwGXXI$aU" role="3Vt_yv">
      <property role="3Vt_zX" value="5" />
      <ref role="3Vt_zZ" node="4k5rxZwd$Mm" resolve="Nurse" />
    </node>
    <node concept="3VqkwQ" id="2kH7UIGJDti" role="3Vt_yv">
      <property role="3Vt_zX" value="3" />
      <ref role="3Vt_zZ" node="7IDz3VlgXPK" resolve="Receptionist" />
    </node>
    <node concept="3VqkwQ" id="2Cgo4_laXiN" role="3Vt_yv">
      <property role="3Vt_zX" value="3" />
      <ref role="3Vt_zZ" node="2Cgo4_laXcS" resolve="MajorsTriageNurse" />
    </node>
    <node concept="3VqkwQ" id="$2vkoOTHeF" role="3Vt_yv">
      <property role="3Vt_zX" value="7" />
      <ref role="3Vt_zZ" node="$2vkoOQeDs" resolve="MajorsABNurse" />
    </node>
    <node concept="3VqkwQ" id="$2vkoOTHeM" role="3Vt_yv">
      <property role="3Vt_zX" value="4" />
      <ref role="3Vt_zZ" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
    </node>
    <node concept="3VqkwQ" id="ijr0ZXy8W5" role="3Vt_yv">
      <property role="3Vt_zX" value="50" />
      <ref role="3Vt_zZ" node="ijr0ZWACuy" resolve="LFDDevice" />
    </node>
    <node concept="3VqkwQ" id="4TDP_nCHdX" role="3Vt_yv">
      <property role="3Vt_zX" value="10" />
      <ref role="3Vt_zZ" node="4TDP_m1Sqe" resolve="LIATMachine" />
    </node>
    <node concept="3VqkwQ" id="2Rfu8e4Xzbg" role="3Vt_yv">
      <property role="3Vt_zX" value="10" />
      <ref role="3Vt_zZ" node="2Rfu8e4WdhL" resolve="LabTech" />
    </node>
    <node concept="2qCAYh" id="5VDVzf4k7mz" role="2qCAZT">
      <property role="2qCAYg" value="8" />
    </node>
  </node>
  <node concept="3n3SPQ" id="svZ_Jg4NTx">
    <node concept="1nbS2H" id="4TDP_n2UBe" role="3n3SPP">
      <property role="TrG5h" value="PatientWaitingForMajors" />
      <node concept="3z7ADB" id="4TDP_n2UCY" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UCS" role="3z7ADm">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="Receptionist" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UCV" role="1nbS2I">
        <ref role="3n3BjR" node="2Cgo4_laXcS" resolve="MajorsTriageNurse" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2UFW" role="3n3SPP">
      <property role="TrG5h" value="PatientWaitingForDoctor" />
      <node concept="3z7ADB" id="4TDP_n2UHN" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UHA" role="3z7ADm">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="Receptionist" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UHG" role="3z7ADm">
        <ref role="3n3BjR" node="2Cgo4_laXcS" resolve="MajorsTriageNurse" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UHK" role="1nbS2I">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2Uye" role="3n3SPP">
      <property role="TrG5h" value="ConductLFD" />
      <property role="3n3SFS" value="do an LFD" />
      <node concept="3z7ADB" id="4TDP_n2U$g" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3z7ADB" id="4TDP_n2VUp" role="3z7ADA">
        <property role="TrG5h" value="replyTo" />
        <property role="3z0vAZ" value="3DLpJ7ps9X2/Staff" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UzU" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2U$0" role="3z7ADm">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3n3BjK" id="4TDP_nUJoZ" role="3z7ADm">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="Receptionist" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2U$8" role="3z7ADm">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2U$d" role="1nbS2I">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="LFDDevice" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_nUJBD" role="3n3SPP">
      <property role="TrG5h" value="ConductTrackAndTraceLFD" />
      <property role="3n3SFS" value="Start an LFD test but give the reslt via track and trace" />
      <node concept="3z7ADB" id="4TDP_nUJDL" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3z7ADB" id="4TDP_nUJDN" role="3z7ADA">
        <property role="TrG5h" value="replyTo" />
        <property role="3z0vAZ" value="3DLpJ7ps9X2/Staff" />
      </node>
      <node concept="3n3BjK" id="4TDP_nUJDF" role="3z7ADm">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="Receptionist" />
      </node>
      <node concept="3n3BjK" id="4TDP_nUJDI" role="1nbS2I">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="LFDDevice" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_nBkYd" role="3n3SPP">
      <property role="TrG5h" value="ConductLIAT" />
      <property role="3n3SFS" value="do a LIAT PCR test" />
      <node concept="3z7ADB" id="4TDP_nBkYe" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3z7ADB" id="4TDP_nBkYf" role="3z7ADA">
        <property role="TrG5h" value="replyTo" />
        <property role="3z0vAZ" value="3DLpJ7ps9X2/Staff" />
      </node>
      <node concept="3n3BjK" id="4TDP_nBkYg" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_nBkYh" role="3z7ADm">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3n3BjK" id="4TDP_nXWWv" role="3z7ADm">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="Receptionist" />
      </node>
      <node concept="3n3BjK" id="4TDP_nBkYi" role="3z7ADm">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_nBkZS" role="1nbS2I">
        <ref role="3n3BjR" node="4TDP_m1Sqe" resolve="LIATMachine" />
      </node>
    </node>
    <node concept="1ncwnH" id="4TDP_nWBOe" role="3n3SPP">
      <property role="TrG5h" value="LFDTrackAndTrace" />
      <node concept="3z7ADB" id="4TDP_nWBQw" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_nWBQq" role="3z7ADm">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="LFDDevice" />
      </node>
      <node concept="3n3BjK" id="4TDP_nWBQt" role="1nbS2I">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="Receptionist" />
      </node>
    </node>
    <node concept="1ncwnH" id="4TDP_nWBW7" role="3n3SPP">
      <property role="TrG5h" value="LFDComplete" />
      <node concept="3z7ADB" id="4TDP_nWBYv" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_nWBYi" role="3z7ADm">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="LFDDevice" />
      </node>
      <node concept="3n3BjK" id="4TDP_nWBYl" role="1nbS2I">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_nXWVB" role="1nbS2I">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="Receptionist" />
      </node>
      <node concept="3n3BjK" id="4TDP_nWBYr" role="1nbS2I">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
    </node>
    <node concept="1ncwnH" id="4TDP_nWC4n" role="3n3SPP">
      <property role="TrG5h" value="LIATComplete" />
      <node concept="3z7ADB" id="4TDP_nWC4o" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_nWC6p" role="3z7ADm">
        <ref role="3n3BjR" node="4TDP_m1Sqe" resolve="LIATMachine" />
      </node>
      <node concept="3n3BjK" id="4TDP_nWC4q" role="1nbS2I">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_nWC4r" role="1nbS2I">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_nXX2U" role="1nbS2I">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="Receptionist" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2UrY" role="3n3SPP">
      <property role="TrG5h" value="XRay" />
      <property role="3n3SFS" value="Doctor requests an XRAy from a Nurse" />
      <node concept="3z7ADB" id="4TDP_n2UJj" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3z7ADB" id="4TDP_n2UJl" role="3z7ADA">
        <property role="TrG5h" value="returnTo" />
        <property role="3z0vAZ" value="3DLpJ7ps9X9/Place" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2Uty" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UJg" role="1nbS2I">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2UMe" role="3n3SPP">
      <property role="TrG5h" value="NewPatientNeedMedicine" />
      <node concept="3z7ADB" id="4TDP_n2UO2" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UNP" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UNV" role="3z7ADm">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="Receptionist" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UNZ" role="1nbS2I">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2UQU" role="3n3SPP">
      <property role="TrG5h" value="PatientWaitingForTriage" />
      <node concept="3z7ADB" id="4TDP_n2USI" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2USx" role="3z7ADm">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2USF" role="1nbS2I">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="Receptionist" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2UVG" role="3n3SPP">
      <property role="TrG5h" value="PatientNeedsBloodTest" />
      <node concept="3z7ADB" id="4TDP_n2UXq" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3z7ADB" id="4TDP_n2UXs" role="3z7ADA">
        <property role="TrG5h" value="returnTo" />
        <property role="3z0vAZ" value="3DLpJ7ps9X9/Place" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UXk" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UXn" role="1nbS2I">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2V0n" role="3n3SPP">
      <property role="TrG5h" value="PatientNeedsFinalConsutlation" />
      <node concept="3z7ADB" id="4TDP_n2V25" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2V1Z" role="3z7ADm">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2V22" role="1nbS2I">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2V4Z" role="3n3SPP">
      <property role="TrG5h" value="StartPatientTest" />
      <node concept="3z7ADB" id="4TDP_n2V6H" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3z7ADB" id="4TDP_n2V6J" role="3z7ADA">
        <property role="TrG5h" value="test" />
        <property role="3z0vAZ" value="3DLpJ7ps9X1/Object" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2V6B" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2V6E" role="1nbS2I">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="LFDDevice" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2V9G" role="3n3SPP">
      <property role="TrG5h" value="StartPatientTestAB" />
      <node concept="3z7ADB" id="4TDP_n2Vbr" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3z7ADB" id="4TDP_n2Vbt" role="3z7ADA">
        <property role="TrG5h" value="test" />
        <property role="3z0vAZ" value="3DLpJ7ps9X1/Object" />
      </node>
      <node concept="3z7ADB" id="4TDP_n2Vbw" role="3z7ADA">
        <property role="TrG5h" value="returnTo" />
        <property role="3z0vAZ" value="3DLpJ7ps9X9/Place" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2Vbl" role="3z7ADm">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2Vbo" role="1nbS2I">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="LFDDevice" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2Vey" role="3n3SPP">
      <property role="TrG5h" value="PatientTestPositive" />
      <node concept="3z7ADB" id="4TDP_n2Vgj" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2Vgd" role="3z7ADm">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="LFDDevice" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2Vgg" role="1nbS2I">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2VhL" role="3n3SPP">
      <property role="TrG5h" value="PatientTestPositiveAB" />
      <node concept="3z7ADB" id="4TDP_n2VhM" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2VhN" role="3z7ADm">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="LFDDevice" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2Vjl" role="1nbS2I">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2VkO" role="3n3SPP">
      <property role="TrG5h" value="PatientTestNegative" />
      <node concept="3z7ADB" id="4TDP_n2VkP" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2VkQ" role="3z7ADm">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="LFDDevice" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2VkR" role="1nbS2I">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2VnO" role="3n3SPP">
      <property role="TrG5h" value="PatientTestNegativeAB" />
      <node concept="3z7ADB" id="4TDP_n2VnP" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2VnQ" role="3z7ADm">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="LFDDevice" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2Vpo" role="1nbS2I">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2VG5" role="3n3SPP">
      <property role="TrG5h" value="PatientWaitingForMajorsAB" />
      <node concept="3z7ADB" id="4TDP_n2VHM" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2VHG" role="3z7ADm">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="Receptionist" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2VHJ" role="1nbS2I">
        <ref role="3n3BjR" node="$2vkoOQeDs" resolve="MajorsABNurse" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2Vsp" role="3n3SPP">
      <property role="TrG5h" value="PatientWaitingForMajorsABDoctor" />
      <node concept="3z7ADB" id="4TDP_n2Vud" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2Vu7" role="3z7ADm">
        <ref role="3n3BjR" node="$2vkoOQeDs" resolve="MajorsABNurse" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2Vua" role="1nbS2I">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2Vxd" role="3n3SPP">
      <property role="TrG5h" value="IsLIATReady" />
      <node concept="3n3BjK" id="4TDP_n2VyS" role="3z7ADm">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2VyV" role="1nbS2I">
        <ref role="3n3BjR" node="4TDP_m1Sqe" resolve="LIATMachine" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2VBf" role="3n3SPP">
      <property role="TrG5h" value="LIATIsReady" />
      <node concept="3n3BjK" id="4TDP_n2VCU" role="3z7ADm">
        <ref role="3n3BjR" node="4TDP_m1Sqe" resolve="LIATMachine" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2VCX" role="1nbS2I">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
    </node>
    <node concept="1nbS2H" id="2Rfu8e4WdoA" role="3n3SPP">
      <property role="TrG5h" value="RequestPCR" />
      <property role="3n3SFS" value="Staff member requesting a PCR test" />
      <node concept="3z7ADB" id="2Rfu8e4Wdrg" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3z7ADB" id="2Rfu8e4Wdri" role="3z7ADA">
        <property role="TrG5h" value="replyTo" />
        <property role="3z0vAZ" value="3DLpJ7ps9X2/Staff" />
      </node>
      <node concept="3n3BjK" id="2Rfu8e4WdqU" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="2Rfu8e4Wdr0" role="3z7ADm">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3n3BjK" id="2Rfu8e4Wdr8" role="3z7ADm">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
      <node concept="3n3BjK" id="2Rfu8e4Wdrd" role="1nbS2I">
        <ref role="3n3BjR" node="2Rfu8e4WdhL" resolve="LabTech" />
      </node>
    </node>
    <node concept="1ncwnH" id="2Rfu8e4WdjT" role="3n3SPP">
      <property role="TrG5h" value="PCRComplete" />
      <property role="3n3SFS" value="PCR test has finished" />
      <node concept="3z7ADB" id="2Rfu8e4Wdmp" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="2Rfu8e4Wdm3" role="3z7ADm">
        <ref role="3n3BjR" node="2Rfu8e4WdhL" resolve="LabTech" />
      </node>
      <node concept="3n3BjK" id="2Rfu8e4Wdm6" role="1nbS2I">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="2Rfu8e4Wdmc" role="1nbS2I">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3n3BjK" id="2Rfu8e4Wdmk" role="1nbS2I">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
    </node>
    <node concept="1nbS2H" id="2blVuwVut70" role="3n3SPP">
      <property role="TrG5h" value="AdmitPatient" />
      <property role="3n3SFS" value="Admit the patient to a certain ward" />
      <node concept="3z7ADB" id="2blVuwVut9g" role="3z7ADA">
        <property role="TrG5h" value="targetWard" />
        <property role="3z0vAZ" value="3DLpJ7ps9X9/Place" />
      </node>
      <node concept="3z7ADB" id="2blVuwVCawQ" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="2blVuwVut9a" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="2blVuwVutfh" role="3z7ADm">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
      <node concept="3n3BjK" id="2blVuwVut9d" role="1nbS2I">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3n3BjK" id="2blVuwV$X9a" role="1nbS2I">
        <ref role="3n3BjR" node="$2vkoOQeDs" resolve="MajorsABNurse" />
      </node>
    </node>
  </node>
  <node concept="j3bMj" id="3KCb14J9zdk">
    <property role="3GE5qa" value="rooms" />
    <node concept="j3bLk" id="5QJON_AXpu3" role="j3bMi">
      <property role="TrG5h" value="Pediatrics" />
      <property role="memwX" value="5" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="40" />
      <property role="376uKC" value="6o2BuIx6R5z/BLACK" />
      <property role="1njz_o" value="4" />
      <property role="1njz$z" value="2" />
      <ref role="VgANK" node="5QJON_BuuLK" resolve="office" />
    </node>
    <node concept="j3bLk" id="2Rfu8e4Wdh7" role="j3bMi">
      <property role="TrG5h" value="Lab" />
      <property role="memwX" value="5" />
      <property role="memz3" value="5" />
      <property role="m3A$7" value="30" />
      <property role="m3A$b" value="30" />
      <property role="m3wsY" value="50" />
      <property role="1njz$z" value="20" />
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <ref role="VgANK" node="2Rfu8e4UwRU" resolve="Lab" />
    </node>
    <node concept="j3bLk" id="5QJON_AXpup" role="j3bMi">
      <property role="TrG5h" value="MainReception" />
      <property role="memwX" value="55" />
      <property role="memz3" value="125" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="20" />
      <property role="m3wsY" value="40" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="5QJON_BuuLK" resolve="office" />
    </node>
    <node concept="j3bLk" id="5QJON_AXpuJ" role="j3bMi">
      <property role="TrG5h" value="Triage" />
      <property role="memwX" value="105" />
      <property role="memz3" value="160" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="15" />
      <property role="1njz$z" value="3" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="5QJON_BuuLK" resolve="office" />
    </node>
    <node concept="j3bLk" id="4TDP_lPwu6" role="j3bMi">
      <property role="TrG5h" value="TriageSideRoom1" />
      <property role="memwX" value="116" />
      <property role="memz3" value="160" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="4TDP_lPwuE" resolve="TriageSideRoom" />
    </node>
    <node concept="j3bLk" id="4TDP_lPwwo" role="j3bMi">
      <property role="TrG5h" value="TriageSideRoom2" />
      <property role="memwX" value="116" />
      <property role="memz3" value="165" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="4TDP_lPwuE" resolve="TriageSideRoom" />
    </node>
    <node concept="j3bLk" id="4TDP_lPwxy" role="j3bMi">
      <property role="TrG5h" value="TriageSideRoom3" />
      <property role="memwX" value="121" />
      <property role="memz3" value="165" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="4TDP_lPwuE" resolve="TriageSideRoom" />
    </node>
    <node concept="j3bLk" id="5QJON_AXpv5" role="j3bMi">
      <property role="TrG5h" value="MajorsTriage" />
      <property role="memwX" value="110" />
      <property role="memz3" value="100" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="15" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="3" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="5QJON_BuuLK" resolve="office" />
    </node>
    <node concept="j3bLk" id="4TDP_lPAvf" role="j3bMi">
      <property role="TrG5h" value="LiatBooth1" />
      <property role="memwX" value="111" />
      <property role="memz3" value="92" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="8" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="4TDP_lPoS4" resolve="LIATBooth" />
    </node>
    <node concept="j3bLk" id="5QJON_AXpvr" role="j3bMi">
      <property role="TrG5h" value="MajorsWaitingRoom" />
      <property role="memwX" value="140" />
      <property role="memz3" value="90" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="40" />
      <property role="m3wsY" value="20" />
      <property role="1njz_o" value="20" />
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <ref role="VgANK" node="5QJON_BtUOt" resolve="WaitingRoom" />
    </node>
    <node concept="j3bLk" id="5QJON_AXpvL" role="j3bMi">
      <property role="TrG5h" value="DoctorOffice1" />
      <property role="memwX" value="110" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="5QJON_BJzg5" resolve="DoctorOffice" />
    </node>
    <node concept="j3bLk" id="4WX2mA8rGVf" role="j3bMi">
      <property role="TrG5h" value="DoctorOffice3" />
      <property role="memwX" value="110" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="5QJON_BJzg5" resolve="DoctorOffice" />
    </node>
    <node concept="j3bLk" id="5QJON_BIqty" role="j3bMi">
      <property role="TrG5h" value="DoctorOffice2" />
      <property role="memwX" value="120" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="5QJON_BJzg5" resolve="DoctorOffice" />
    </node>
    <node concept="j3bLk" id="4WX2mA8rGVI" role="j3bMi">
      <property role="TrG5h" value="DoctorOffice6" />
      <property role="memwX" value="120" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="5QJON_BJzg5" resolve="DoctorOffice" />
    </node>
    <node concept="j3bLk" id="5QJON_BIqtV" role="j3bMi">
      <property role="TrG5h" value="DoctorOffice4" />
      <property role="memwX" value="140" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="5QJON_BJzg5" resolve="DoctorOffice" />
    </node>
    <node concept="j3bLk" id="4WX2mA8rGWe" role="j3bMi">
      <property role="TrG5h" value="DoctorOffice7" />
      <property role="memwX" value="130" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="5QJON_BJzg5" resolve="DoctorOffice" />
    </node>
    <node concept="j3bLk" id="5QJON_BIqu9" role="j3bMi">
      <property role="TrG5h" value="DoctorOffice5" />
      <property role="memwX" value="150" />
      <property role="memz3" value="80" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="5QJON_BJzg5" resolve="DoctorOffice" />
    </node>
    <node concept="j3bLk" id="4WX2mA8rGWJ" role="j3bMi">
      <property role="TrG5h" value="DoctorOffice8" />
      <property role="memwX" value="140" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="5QJON_BJzg5" resolve="DoctorOffice" />
    </node>
    <node concept="j3bLk" id="4WX2mA8rGYl" role="j3bMi">
      <property role="TrG5h" value="DoctorOffice9" />
      <property role="memwX" value="150" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="5QJON_BJzg5" resolve="DoctorOffice" />
    </node>
    <node concept="j3bLk" id="5QJON_BO0pJ" role="j3bMi">
      <property role="TrG5h" value="TaskRoom1" />
      <property role="memwX" value="120" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <ref role="VgANK" node="5QJON_BO0pZ" resolve="TaskRoom" />
    </node>
    <node concept="j3bLk" id="5QJON_BO0q0" role="j3bMi">
      <property role="TrG5h" value="TaskRoom2" />
      <property role="memwX" value="125" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <ref role="VgANK" node="5QJON_BO0pZ" resolve="TaskRoom" />
    </node>
    <node concept="j3bLk" id="5QJON_BO0qh" role="j3bMi">
      <property role="TrG5h" value="TaskRoom3" />
      <property role="memwX" value="130" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <ref role="VgANK" node="5QJON_BO0pZ" resolve="TaskRoom" />
    </node>
    <node concept="j3bLk" id="5QJON_AXpwt" role="j3bMi">
      <property role="TrG5h" value="Entrance" />
      <property role="memwX" value="95" />
      <property role="memz3" value="197" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="2" />
      <property role="m3wsY" value="100000" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="4TDP_m2f7k" resolve="Entrance" />
    </node>
    <node concept="j3bLk" id="ijr0ZY9P4w" role="j3bMi">
      <property role="TrG5h" value="XRay1" />
      <property role="memwX" value="140" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <ref role="VgANK" node="ijr0ZY9P4M" resolve="Radiology" />
    </node>
    <node concept="j3bLk" id="ijr0ZY9P4N" role="j3bMi">
      <property role="TrG5h" value="XRay2" />
      <property role="memwX" value="145" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5D/YELLOW" />
      <ref role="VgANK" node="ijr0ZY9P4M" resolve="Radiology" />
    </node>
    <node concept="j3bLk" id="5QJON_AXpx9" role="j3bMi">
      <property role="TrG5h" value="TriageWaitingRoom" />
      <property role="memwX" value="105" />
      <property role="memz3" value="170" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="20" />
      <property role="m3wsY" value="12" />
      <property role="1njz_o" value="20" />
      <property role="376uKC" value="6o2BuIx6R5q/BLUE" />
      <ref role="VgANK" node="5QJON_BtUOt" resolve="WaitingRoom" />
    </node>
    <node concept="j3bLk" id="$2vkoODeR8" role="j3bMi">
      <property role="TrG5h" value="MajorsABReception" />
      <property role="memwX" value="200" />
      <property role="memz3" value="168" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="15" />
      <property role="1njz_o" value="0" />
      <property role="1njz$z" value="11" />
      <property role="376uKC" value="6o2BuIx6R5z/BLACK" />
      <ref role="VgANK" node="5QJON_BuuLK" resolve="office" />
    </node>
    <node concept="j3bLk" id="4TDP_lPAx4" role="j3bMi">
      <property role="TrG5h" value="LIATBooth2" />
      <property role="memwX" value="220" />
      <property role="memz3" value="169" />
      <property role="m3A$7" value="5" />
      <property role="m3A$b" value="5" />
      <property role="m3wsY" value="8" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="4TDP_lPoS4" resolve="LIATBooth" />
    </node>
    <node concept="j3bLk" id="$2vkoOHJ9Z" role="j3bMi">
      <property role="TrG5h" value="MajorsBayA" />
      <property role="memwX" value="205" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="$2vkoOHJaj" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="$2vkoOMmXx" role="j3bMi">
      <property role="TrG5h" value="MajorsBayB" />
      <property role="memwX" value="220" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="$2vkoOHJaj" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="$2vkoOMmXQ" role="j3bMi">
      <property role="TrG5h" value="MajorsBayC" />
      <property role="memwX" value="235" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="$2vkoOHJaj" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="$2vkoOMmYS" role="j3bMi">
      <property role="TrG5h" value="MajorsBayD" />
      <property role="memwX" value="235" />
      <property role="memz3" value="175" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="$2vkoOHJaj" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="$2vkoOMmZf" role="j3bMi">
      <property role="TrG5h" value="MajorsBayE" />
      <property role="memwX" value="235" />
      <property role="memz3" value="160" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="$2vkoOHJaj" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="$2vkoOO1ye" role="j3bMi">
      <property role="TrG5h" value="MajorsBayF" />
      <property role="memwX" value="235" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="$2vkoOHJaj" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="$2vkoOO1z0" role="j3bMi">
      <property role="TrG5h" value="MajorsBayG" />
      <property role="memwX" value="220" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="$2vkoOHJaj" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="$2vkoOO1zq" role="j3bMi">
      <property role="TrG5h" value="MajorsBayH" />
      <property role="memwX" value="205" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="$2vkoOHJaj" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="$2vkoOO1zP" role="j3bMi">
      <property role="TrG5h" value="MajorsBayI" />
      <property role="memwX" value="190" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="$2vkoOHJaj" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="$2vkoOO381" role="j3bMi">
      <property role="TrG5h" value="MajorsBayJ" />
      <property role="memwX" value="175" />
      <property role="memz3" value="175" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="$2vkoOHJaj" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="$2vkoOO38v" role="j3bMi">
      <property role="TrG5h" value="MajorsBayK" />
      <property role="memwX" value="175" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="$2vkoOHJaj" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="$2vkoOO4Hy" role="j3bMi">
      <property role="TrG5h" value="MajorsBayL" />
      <property role="memwX" value="190" />
      <property role="memz3" value="190" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="3" />
      <property role="1njz$z" value="1" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="$2vkoOHJaj" resolve="MajorsABBay" />
    </node>
    <node concept="j3bLk" id="2blVuwUK97A" role="j3bMi">
      <property role="TrG5h" value="SideRoom" />
      <property role="memwX" value="200" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="100000" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="20" />
      <property role="1njz$z" value="0" />
      <ref role="VgANK" node="2blVuwUSDOm" resolve="SideRoomAdmissionBay" />
    </node>
    <node concept="j3bLk" id="2blVuwUK99D" role="j3bMi">
      <property role="TrG5h" value="AmberBay" />
      <property role="memwX" value="260" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="100000" />
      <property role="376uKC" value="2blVuwUK9bq/Amber" />
      <property role="1njz_o" value="0" />
      <property role="p_dkr" value="150" />
      <property role="1njz$z" value="0" />
      <ref role="VgANK" node="2blVuwUSDO2" resolve="AmberAdmissionBay" />
    </node>
    <node concept="j3bLk" id="2blVuwUNJO9" role="j3bMi">
      <property role="TrG5h" value="RedBay" />
      <property role="memwX" value="260" />
      <property role="memz3" value="5" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="100000" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <property role="1njz$z" value="0" />
      <property role="p_dkr" value="150" />
      <property role="1njz_o" value="0" />
      <ref role="VgANK" node="2blVuwUK98g" resolve="RedAdmissionBay" />
    </node>
  </node>
  <node concept="3Vql55" id="3l6cNjecY0h">
    <property role="TrG5h" value="Doctor" />
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="1n5rFW" value="3" />
    <ref role="3Vt_ys" node="3l6cNjecY0f" resolve="Staff" />
    <node concept="3Vt_xe" id="th5uJCfIqs" role="2Ov1EZ">
      <property role="TrG5h" value="InitialObsevations" />
      <node concept="3VtFpM" id="th5uJCfIqt" role="3VtFpR">
        <node concept="3VtFpw" id="7lVoe4xLX5k" role="3VtFpW">
          <node concept="UeIYj" id="5QJON_BJzg8" role="3nfz8T">
            <ref role="Udx8D" node="5QJON_BJzg5" resolve="DoctorOffice" />
          </node>
        </node>
        <node concept="1kHj2w" id="7lVoe4ykMQz" role="3VtFpW">
          <node concept="1kHjla" id="7lVoe4ykMQ_" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
        <node concept="3JG_m1" id="7lVoe4ylVaW" role="3VtFpW">
          <node concept="3JJFmu" id="7lVoe4ylVaY" role="3JG_8_" />
          <node concept="3JG_m7" id="7lVoe4ylVbo" role="3JG_nW">
            <node concept="3JGL$I" id="7lVoe4ylVbu" role="3JG_nS" />
          </node>
        </node>
        <node concept="jcv$W" id="ijr0ZXMUfK" role="3VtFpW">
          <property role="jcv$Z" value="5" />
          <node concept="2IBTiW" id="ijr0ZXMUg2" role="2IBTiu">
            <property role="2IBTiX" value="Inspect the patient" />
          </node>
        </node>
        <node concept="1W3xii" id="4TDP_nzr$T" role="3VtFpW">
          <ref role="1W3xij" node="LMHHT2Ps3x" resolve="DecideOnPatientPathway" />
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n2VUO" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_n2UFW" resolve="PatientWaitingForDoctor" />
      </node>
    </node>
    <node concept="3Vt_xe" id="4_npzu9nKVu" role="2Ov1EZ">
      <property role="TrG5h" value="OrderXRay" />
      <node concept="3VtFpM" id="4_npzu9nKVv" role="3VtFpR">
        <node concept="3JG_m1" id="7lVoe4yofKD" role="3VtFpW">
          <node concept="3JJFmu" id="7lVoe4yofKF" role="3JG_8_" />
          <node concept="3JG_m7" id="7lVoe4yofKT" role="3JG_nW">
            <node concept="2Vh8JZ" id="7lVoe4yofKZ" role="3JG_nS">
              <node concept="j3T7i" id="5QJON_AXTHk" role="2Vh8JW">
                <ref role="j3T7l" node="5QJON_AXpvr" resolve="MajorsWaitingRoom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3z7BTx" id="4_npzu9nKW4" role="3VtFpW">
          <node concept="3z7ADy" id="4_npzu9nKW5" role="3z7BTw">
            <ref role="3z7AD_" node="4TDP_n2UrY" resolve="XRay" />
            <node concept="2_cGdR" id="2U8YHWubpzD" role="jeBCe">
              <ref role="XnLJh" node="4TDP_n2UJj" resolve="patient" />
              <node concept="3JJFmu" id="2U8YHWubpzH" role="2_cGdO" />
            </node>
            <node concept="2_cGdR" id="6o2BuIxgB_Z" role="jeBCe">
              <ref role="XnLJh" node="4TDP_n2UJl" resolve="returnTo" />
              <node concept="2Vh8JZ" id="6o2BuIxgBCg" role="2_cGdO">
                <node concept="j3T7i" id="5QJON_AXTIY" role="2Vh8JW">
                  <ref role="j3T7l" node="5QJON_AXpvr" resolve="MajorsWaitingRoom" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="LMHHT2Ps3x" role="2Ov1EZ">
      <property role="TrG5h" value="DecideOnPatientPathway" />
      <node concept="3VtFpM" id="LMHHT2Ps3y" role="3VtFpR">
        <node concept="3VtFpY" id="4_npzu9nKUZ" role="3VtFpW">
          <node concept="3VtFpM" id="4_npzu9nKV3" role="3VtFpZ">
            <node concept="1W3xii" id="4TDP_nBlaA" role="3VtFpW">
              <ref role="1W3xij" node="th5uJCfuuJ" resolve="OrderBloodTest" />
            </node>
          </node>
          <node concept="jeBDq" id="6tNT_P6sllJ" role="3VtFpT">
            <node concept="xbsuO" id="6tNT_P6sllL" role="x58j7">
              <node concept="3cmrfG" id="2kH7UIGIR6z" role="xbgmq">
                <property role="3cmrfH" value="70" />
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="J03_II04C_" role="3VtFp$">
            <node concept="1W3xii" id="2kH7UIGIR9h" role="3VtFpW">
              <ref role="1W3xij" node="4_npzu9nKVu" resolve="OrderXRay" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="th5uJCfuuJ" role="2Ov1EZ">
      <property role="TrG5h" value="OrderBloodTest" />
      <node concept="3VtFpM" id="th5uJCfuuK" role="3VtFpR">
        <node concept="3JG_m1" id="7lVoe4yofK1" role="3VtFpW">
          <node concept="3JJFmu" id="7lVoe4yofK3" role="3JG_8_" />
          <node concept="3JG_m7" id="7lVoe4yofKh" role="3JG_nW">
            <node concept="2Vh8JZ" id="7lVoe4yofKn" role="3JG_nS">
              <node concept="j3T7i" id="5QJON_AXTPy" role="2Vh8JW">
                <ref role="j3T7l" node="5QJON_AXpvr" resolve="MajorsWaitingRoom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3z7BTx" id="th5uJCfwhP" role="3VtFpW">
          <node concept="3z7ADy" id="th5uJCfwhQ" role="3z7BTw">
            <ref role="3z7AD_" node="4TDP_n2UVG" resolve="PatientNeedsBloodTest" />
            <node concept="2_cGdR" id="th5uJCfwi2" role="jeBCe">
              <ref role="XnLJh" node="4TDP_n2UXq" resolve="patient" />
              <node concept="3JJFmu" id="th5uJCfwi6" role="2_cGdO" />
            </node>
            <node concept="2_cGdR" id="th5uJCfyr5" role="jeBCe">
              <ref role="XnLJh" node="4TDP_n2UXs" resolve="returnTo" />
              <node concept="2Vh8JZ" id="th5uJCfyrb" role="2_cGdO">
                <node concept="j3T7i" id="5QJON_AXTRc" role="2Vh8JW">
                  <ref role="j3T7l" node="5QJON_AXpvr" resolve="MajorsWaitingRoom" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="th5uJCf$wA" role="2Ov1EZ">
      <property role="TrG5h" value="GiveConsultation" />
      <node concept="3VtFpM" id="th5uJCf$wB" role="3VtFpR">
        <node concept="3VtFpw" id="6o2BuIxh8nE" role="3VtFpW">
          <node concept="UeIYj" id="5QJON_BJzgi" role="3nfz8T">
            <ref role="Udx8D" node="5QJON_BJzg5" resolve="DoctorOffice" />
          </node>
        </node>
        <node concept="1kHj2w" id="7lVoe4yn6Gl" role="3VtFpW">
          <node concept="1kHjla" id="7lVoe4yn6Gn" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
        <node concept="3JG_m1" id="6o2BuIxh8mj" role="3VtFpW">
          <node concept="3JJFmu" id="6o2BuIxh8ml" role="3JG_8_" />
          <node concept="3JG_m7" id="7lVoe4yn6GL" role="3JG_nW">
            <node concept="3JGL$I" id="7lVoe4yn6GR" role="3JG_nS" />
          </node>
        </node>
        <node concept="jcv$W" id="th5uJCf$z2" role="3VtFpW">
          <property role="jcv$Z" value="5" />
          <node concept="2IBTiW" id="th5uJCf$zi" role="2IBTiu">
            <property role="2IBTiX" value="The Doctor gives a final consultation with the Patient for 5 minutes" />
          </node>
        </node>
        <node concept="3VtFpY" id="4TDP_ny7Pq" role="3VtFpW">
          <node concept="jeBDq" id="4TDP_ny7Qp" role="3VtFpT">
            <node concept="xbsuO" id="4TDP_ny7Qr" role="x58j7">
              <node concept="3cmrfG" id="4mmkymQpqvG" role="xbgmq">
                <property role="3cmrfH" value="18" />
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4TDP_ny7Pu" role="3VtFpZ">
            <node concept="3VtFpY" id="4mmkymQpqwY" role="3VtFpW">
              <node concept="3TllyP" id="4mmkymQpqxa" role="3VtFpT">
                <property role="3TllDG" value="ijr0ZXLzgI/Symptomatic" />
              </node>
              <node concept="3VtFpM" id="4mmkymQpqx2" role="3VtFpZ">
                <node concept="3z7BTx" id="4mmkymQpqxd" role="3VtFpW">
                  <node concept="3z7ADy" id="4mmkymQpqxf" role="3z7BTw">
                    <ref role="3z7AD_" node="4TDP_nBkYd" resolve="ConductLIAT" />
                    <node concept="2_cGdR" id="4mmkymQpqxj" role="jeBCe">
                      <ref role="XnLJh" node="4TDP_nBkYe" resolve="patient" />
                      <node concept="3JJFmu" id="4mmkymQpqxn" role="2_cGdO" />
                    </node>
                    <node concept="2_cGdR" id="4mmkymQpqxq" role="jeBCe">
                      <ref role="XnLJh" node="4TDP_nBkYf" resolve="replyTo" />
                      <node concept="3JGL$I" id="4mmkymQpqxw" role="2_cGdO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="4mmkymQpqxL" role="3VtFp$">
                <node concept="3z7BTx" id="4mmkymQpqxP" role="3VtFpW">
                  <node concept="3z7ADy" id="4mmkymQpqxR" role="3z7BTw">
                    <ref role="3z7AD_" node="4TDP_n2Uye" resolve="ConductLFD" />
                    <node concept="2_cGdR" id="4mmkymQpqxV" role="jeBCe">
                      <ref role="XnLJh" node="4TDP_n2U$g" resolve="patient" />
                      <node concept="3JJFmu" id="4mmkymQpqxZ" role="2_cGdO" />
                    </node>
                    <node concept="2_cGdR" id="4mmkymQpqy2" role="jeBCe">
                      <ref role="XnLJh" node="4TDP_n2VUp" resolve="replyTo" />
                      <node concept="3JGL$I" id="4mmkymQpqy8" role="2_cGdO" />
                    </node>
                  </node>
                  <node concept="2IBTiW" id="4mmkymQpqyb" role="2IBTiu">
                    <property role="2IBTiX" value="18% chance of patient in MajorsC being admitted. If COVID suspected, then LIAT, else LFD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4TDP_ny7TD" role="3VtFp$">
            <node concept="1W3xii" id="4TDP_ny7TH" role="3VtFpW">
              <ref role="1W3xij" node="4TDP_nr96K" resolve="DischargePatient" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n2VUX" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_n2V0n" resolve="PatientNeedsFinalConsutlation" />
      </node>
    </node>
    <node concept="3Vt_xe" id="2Rfu8e59zjZ" role="2Ov1EZ">
      <property role="TrG5h" value="LFDCompleted" />
      <node concept="3VtFpM" id="2Rfu8e59zk0" role="3VtFpR">
        <node concept="3VtFpw" id="2Rfu8e59zk1" role="3VtFpW">
          <node concept="3JJFmu" id="2Rfu8e59zk2" role="3nfz8T" />
        </node>
        <node concept="jcv$W" id="2Rfu8e59zk3" role="3VtFpW">
          <property role="jcv$Z" value="3" />
          <node concept="2IBTiW" id="2Rfu8e59zk4" role="2IBTiu">
            <property role="2IBTiX" value="Consult with patient on LFT result" />
          </node>
        </node>
        <node concept="3VtFpY" id="4mmkymQpqyw" role="3VtFpW">
          <node concept="1mvUOM" id="4mmkymQpqyK" role="3VtFpT">
            <property role="1mqNFj" value="1s4HvCZwevC/true" />
            <node concept="3S2u4K" id="4mmkymQpqyQ" role="1mvUOP">
              <ref role="3TMAOB" node="ijr0ZWir17" resolve="SURESCREEN" />
            </node>
          </node>
          <node concept="3VtFpM" id="4mmkymQpqy$" role="3VtFpZ">
            <node concept="jcv$W" id="4mmkymQpqT2" role="3VtFpW">
              <property role="jcv$Z" value="2" />
              <node concept="2IBTiW" id="4mmkymQpqTd" role="2IBTiu">
                <property role="2IBTiX" value="Take a LIAT swab" />
              </node>
            </node>
            <node concept="3VtFpw" id="4mmkymQpqyT" role="3VtFpW">
              <node concept="UeIYj" id="4mmkymQpqyZ" role="3nfz8T">
                <ref role="Udx8D" node="4TDP_lPoS4" resolve="LIATBooth" />
              </node>
            </node>
            <node concept="3z7BTx" id="4mmkymQpqz6" role="3VtFpW">
              <node concept="3z7ADy" id="4mmkymQpqz8" role="3z7BTw">
                <ref role="3z7AD_" node="4TDP_nBkYd" resolve="ConductLIAT" />
                <node concept="2_cGdR" id="4mmkymQpqze" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_nBkYe" resolve="patient" />
                  <node concept="3JJFmu" id="4mmkymQpqzi" role="2_cGdO" />
                </node>
                <node concept="2_cGdR" id="4mmkymQpqzl" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_nBkYf" resolve="replyTo" />
                  <node concept="3JGL$I" id="4mmkymQpqzr" role="2_cGdO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4mmkymQpqzu" role="3VtFp$">
            <node concept="3z7BTx" id="2blVuwVxHLc" role="3VtFpW">
              <node concept="3z7ADy" id="2blVuwVxHLd" role="3z7BTw">
                <ref role="3z7AD_" node="2blVuwVut70" resolve="AdmitPatient" />
                <node concept="2_cGdR" id="2blVuwVxHLe" role="jeBCe">
                  <ref role="XnLJh" node="2blVuwVut9g" resolve="targetWard" />
                  <node concept="2Vh8JZ" id="2blVuwVxHLf" role="2_cGdO">
                    <node concept="j3T7i" id="2blVuwVxHLg" role="2Vh8JW">
                      <ref role="j3T7l" node="2blVuwUK99D" resolve="AmberBay" />
                    </node>
                  </node>
                </node>
                <node concept="2_cGdR" id="2blVuwVDJYZ" role="jeBCe">
                  <ref role="XnLJh" node="2blVuwVCawQ" resolve="patient" />
                  <node concept="3JJFmu" id="2blVuwVDJZ6" role="2_cGdO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="2Rfu8e59zkO" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_nWBW7" resolve="LFDComplete" />
      </node>
    </node>
    <node concept="3Vt_xe" id="2Rfu8e59ztH" role="2Ov1EZ">
      <property role="TrG5h" value="LIATResult" />
      <node concept="3VtFpM" id="2Rfu8e59ztI" role="3VtFpR">
        <node concept="3VtFpw" id="4mmkymQprhj" role="3VtFpW">
          <node concept="UeIYj" id="4mmkymQprhY" role="3nfz8T">
            <ref role="Udx8D" node="4TDP_lPoS4" resolve="LIATBooth" />
          </node>
        </node>
        <node concept="jcv$W" id="4mmkymQprlH" role="3VtFpW">
          <property role="jcv$Z" value="1" />
          <node concept="2IBTiW" id="4mmkymQprms" role="2IBTiu">
            <property role="2IBTiX" value="Collect the sample" />
          </node>
        </node>
        <node concept="3VtFpw" id="4mmkymQpriE" role="3VtFpW">
          <node concept="3JJFmu" id="4mmkymQprjn" role="3nfz8T" />
        </node>
        <node concept="1kHj2w" id="4mmkymQprk5" role="3VtFpW">
          <node concept="1kHjla" id="4mmkymQprk7" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
        <node concept="3VtFpY" id="4mmkymQpqTo" role="3VtFpW">
          <node concept="1mvUOM" id="4mmkymQpqTw" role="3VtFpT">
            <property role="1mqNFj" value="1s4HvCZwevC/true" />
            <node concept="3S2u4K" id="4mmkymQpqTA" role="1mvUOP">
              <ref role="3TMAOB" node="4TDP_m1T$r" resolve="LIAT" />
            </node>
          </node>
          <node concept="3VtFpM" id="4mmkymQpqTq" role="3VtFpZ">
            <node concept="3VtFpY" id="2blVuwUZ3Sx" role="3VtFpW">
              <node concept="r166y" id="2blVuwUZ3Sy" role="3VtFpT">
                <node concept="2Vh8JZ" id="2blVuwV3QBz" role="o8Ri0">
                  <node concept="j3T7i" id="2blVuwV3QBD" role="2Vh8JW">
                    <ref role="j3T7l" node="2blVuwUNJO9" resolve="RedBay" />
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="2blVuwUZ3S$" role="3VtFpZ">
                <node concept="3z7BTx" id="2blVuwVut9Z" role="3VtFpW">
                  <node concept="3z7ADy" id="2blVuwVuta1" role="3z7BTw">
                    <ref role="3z7AD_" node="2blVuwVut70" resolve="AdmitPatient" />
                    <node concept="2_cGdR" id="2blVuwVuta9" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVut9g" resolve="targetWard" />
                      <node concept="2Vh8JZ" id="2blVuwVutad" role="2_cGdO">
                        <node concept="j3T7i" id="2blVuwVutam" role="2Vh8JW">
                          <ref role="j3T7l" node="2blVuwUK97A" resolve="SideRoom" />
                        </node>
                      </node>
                    </node>
                    <node concept="2_cGdR" id="2blVuwVDJZg" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVCawQ" resolve="patient" />
                      <node concept="3JJFmu" id="2blVuwVDJZh" role="2_cGdO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="2blVuwUZ3SG" role="3VtFp$">
                <node concept="3z7BTx" id="2blVuwVutcU" role="3VtFpW">
                  <node concept="3z7ADy" id="2blVuwVutcV" role="3z7BTw">
                    <ref role="3z7AD_" node="2blVuwVut70" resolve="AdmitPatient" />
                    <node concept="2_cGdR" id="2blVuwVutcW" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVut9g" resolve="targetWard" />
                      <node concept="2Vh8JZ" id="2blVuwVutcX" role="2_cGdO">
                        <node concept="j3T7i" id="2blVuwVutd4" role="2Vh8JW">
                          <ref role="j3T7l" node="2blVuwUNJO9" resolve="RedBay" />
                        </node>
                      </node>
                    </node>
                    <node concept="2_cGdR" id="2blVuwVDJZu" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVCawQ" resolve="patient" />
                      <node concept="3JJFmu" id="2blVuwVDJZv" role="2_cGdO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4mmkymQpqUo" role="3VtFp$">
            <node concept="3VtFpY" id="2blVuwUZ3OZ" role="3VtFpW">
              <node concept="r166y" id="2blVuwUZ3Pu" role="3VtFpT">
                <node concept="2Vh8JZ" id="2blVuwV3QBI" role="o8Ri0">
                  <node concept="j3T7i" id="2blVuwV3QCX" role="2Vh8JW">
                    <ref role="j3T7l" node="2blVuwUK99D" resolve="AmberBay" />
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="2blVuwUZ3P3" role="3VtFpZ">
                <node concept="3z7BTx" id="2blVuwVutd7" role="3VtFpW">
                  <node concept="3z7ADy" id="2blVuwVutd8" role="3z7BTw">
                    <ref role="3z7AD_" node="2blVuwVut70" resolve="AdmitPatient" />
                    <node concept="2_cGdR" id="2blVuwVutd9" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVut9g" resolve="targetWard" />
                      <node concept="2Vh8JZ" id="2blVuwVutda" role="2_cGdO">
                        <node concept="j3T7i" id="2blVuwVutdb" role="2Vh8JW">
                          <ref role="j3T7l" node="2blVuwUK97A" resolve="SideRoom" />
                        </node>
                      </node>
                    </node>
                    <node concept="2_cGdR" id="2blVuwVDJZ_" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVCawQ" resolve="patient" />
                      <node concept="3JJFmu" id="2blVuwVDJZA" role="2_cGdO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="2blVuwUZ3Sd" role="3VtFp$">
                <node concept="3z7BTx" id="2blVuwVutdh" role="3VtFpW">
                  <node concept="3z7ADy" id="2blVuwVutdi" role="3z7BTw">
                    <ref role="3z7AD_" node="2blVuwVut70" resolve="AdmitPatient" />
                    <node concept="2_cGdR" id="2blVuwVutdj" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVut9g" resolve="targetWard" />
                      <node concept="2Vh8JZ" id="2blVuwVutdk" role="2_cGdO">
                        <node concept="j3T7i" id="2blVuwVutdr" role="2Vh8JW">
                          <ref role="j3T7l" node="2blVuwUK99D" resolve="AmberBay" />
                        </node>
                      </node>
                    </node>
                    <node concept="2_cGdR" id="2blVuwVDJZG" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVCawQ" resolve="patient" />
                      <node concept="3JJFmu" id="2blVuwVDJZH" role="2_cGdO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4mmkymQprgE" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_nWC4n" resolve="LIATComplete" />
      </node>
    </node>
  </node>
  <node concept="3Vql55" id="7IDz3VlgXPK">
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="TrG5h" value="Receptionist" />
    <ref role="3Vt_ys" node="3l6cNjecY0f" resolve="Staff" />
    <node concept="3Vt_xe" id="7IDz3VlgXWM" role="2Ov1EZ">
      <property role="TrG5h" value="Inspect" />
      <node concept="3VtFpM" id="7IDz3VlgXWN" role="3VtFpR">
        <node concept="3VtFpw" id="7IDz3VlgXWU" role="3VtFpW">
          <node concept="2IBTiW" id="7IDz3VlgXX3" role="2IBTiu">
            <property role="2IBTiX" value="move to pre-diagnostic area" />
          </node>
          <node concept="2Vh8JZ" id="a5pEVkrGP" role="3nfz8T">
            <node concept="j3T7i" id="5QJON_AXTWH" role="2Vh8JW">
              <ref role="j3T7l" node="5QJON_AXpuJ" resolve="Triage" />
            </node>
          </node>
        </node>
        <node concept="1kHj2w" id="7lVoe4xVokc" role="3VtFpW">
          <node concept="1kHjla" id="7lVoe4xVoke" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
        <node concept="3JG_m1" id="th5uJCfG7g" role="3VtFpW">
          <node concept="3JJFmu" id="th5uJCfG7i" role="3JG_8_" />
          <node concept="3JG_m7" id="th5uJCfG7H" role="3JG_nW">
            <node concept="3JGL$I" id="7lVoe4yofLh" role="3JG_nS" />
          </node>
        </node>
        <node concept="jcv$W" id="7IDz3VlgXY0" role="3VtFpW">
          <property role="jcv$Z" value="3" />
          <node concept="2IBTiW" id="7IDz3VlgXYb" role="2IBTiu">
            <property role="2IBTiX" value="inspect the patient" />
          </node>
        </node>
        <node concept="3VtFpY" id="4TDP_nUJm5" role="3VtFpW">
          <node concept="XO5TU" id="4TDP_nUJmh" role="3VtFpT">
            <property role="XO5TV" value="$2vkoOOycO/SEVERE" />
          </node>
          <node concept="3VtFpM" id="4TDP_nUJm9" role="3VtFpZ">
            <node concept="1W3xii" id="4TDP_nUJmk" role="3VtFpW">
              <ref role="1W3xij" node="$2vkoOQeAo" resolve="LogPatientForMajorsAB" />
            </node>
          </node>
          <node concept="3VtFpM" id="4TDP_nUJmn" role="3VtFp$">
            <node concept="3VtFpY" id="4TDP_nUJmr" role="3VtFpW">
              <node concept="XO5TU" id="4TDP_nUJmB" role="3VtFpT">
                <property role="XO5TV" value="$2vkoOOycS/LOW" />
              </node>
              <node concept="3VtFpM" id="4TDP_nUJmv" role="3VtFpZ">
                <node concept="1W3xii" id="4mmkymQt3LF" role="3VtFpW">
                  <ref role="1W3xij" node="4TDP_nr96K" resolve="DischargePatient" />
                </node>
              </node>
              <node concept="3VtFpM" id="4TDP_nUJxi" role="3VtFp$">
                <node concept="3VtFpY" id="4TDP_nUJxm" role="3VtFpW">
                  <node concept="XO5TU" id="4TDP_nUJxy" role="3VtFpT">
                    <property role="XO5TV" value="$2vkoOOycP/MODERATE" />
                  </node>
                  <node concept="3VtFpM" id="4TDP_nUJxq" role="3VtFpZ">
                    <node concept="3VtFpY" id="L8B6GnrNSL" role="3VtFpW">
                      <node concept="3TllyP" id="L8B6GnrNSY" role="3VtFpT">
                        <property role="3TllDG" value="ijr0ZXLzgI/Symptomatic" />
                      </node>
                      <node concept="3VtFpM" id="L8B6GnrNSP" role="3VtFpZ">
                        <node concept="1W3xii" id="L8B6GnrNT1" role="3VtFpW">
                          <ref role="1W3xij" node="$2vkoOQeAo" resolve="LogPatientForMajorsAB" />
                        </node>
                      </node>
                      <node concept="3VtFpM" id="L8B6GnrNTn" role="3VtFp$">
                        <node concept="1W3xii" id="4TDP_nUJx_" role="3VtFpW">
                          <ref role="1W3xij" node="th5uJCfI7p" resolve="SendPatientToWaitingRoom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="EZebP" id="6o2BuIxg_kC" role="3n3c3i" />
    </node>
    <node concept="3Vt_xe" id="th5uJCfI7p" role="2Ov1EZ">
      <property role="TrG5h" value="SendPatientToWaitingRoom" />
      <node concept="3VtFpM" id="th5uJCfI7q" role="3VtFpR">
        <node concept="3JG_m1" id="th5uJCfI8z" role="3VtFpW">
          <node concept="3JJFmu" id="th5uJCfI8_" role="3JG_8_" />
          <node concept="3JG_m7" id="th5uJCfI8G" role="3JG_nW">
            <node concept="2Vh8JZ" id="th5uJCfI8M" role="3JG_nS">
              <node concept="j3T7i" id="5QJON_AXTYn" role="2Vh8JW">
                <ref role="j3T7l" node="5QJON_AXpx9" resolve="TriageWaitingRoom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3z7BTx" id="th5uJCfI92" role="3VtFpW">
          <node concept="3z7ADy" id="th5uJCfI94" role="3z7BTw">
            <ref role="3z7AD_" node="4TDP_n2UBe" resolve="PatientWaitingForMajors" />
            <node concept="2_cGdR" id="th5uJCfIu0" role="jeBCe">
              <ref role="XnLJh" node="4TDP_n2UCY" resolve="patient" />
              <node concept="3JJFmu" id="th5uJCfIu4" role="2_cGdO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="$2vkoOQeAo" role="2Ov1EZ">
      <property role="TrG5h" value="LogPatientForMajorsAB" />
      <node concept="3VtFpM" id="$2vkoOQeAp" role="3VtFpR">
        <node concept="3JG_m1" id="$2vkoOQeBr" role="3VtFpW">
          <node concept="3JJFmu" id="$2vkoOQeBt" role="3JG_8_" />
          <node concept="3JG_m7" id="$2vkoOQeB$" role="3JG_nW">
            <node concept="2Vh8JZ" id="$2vkoOQeBE" role="3JG_nS">
              <node concept="j3T7i" id="$2vkoOQeBK" role="2Vh8JW">
                <ref role="j3T7l" node="5QJON_AXpx9" resolve="TriageWaitingRoom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3z7BTx" id="$2vkoOQeBU" role="3VtFpW">
          <node concept="3z7ADy" id="$2vkoOQeBW" role="3z7BTw">
            <ref role="3z7AD_" node="4TDP_n2VG5" resolve="PatientWaitingForMajorsAB" />
            <node concept="2_cGdR" id="$2vkoOQeDT" role="jeBCe">
              <ref role="XnLJh" node="4TDP_n2VHM" resolve="patient" />
              <node concept="3JJFmu" id="$2vkoOQeDX" role="2_cGdO" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Vql55" id="4k5rxZwd$Mm">
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="TrG5h" value="Nurse" />
    <property role="1n5rFW" value="1" />
    <ref role="3Vt_ys" node="3l6cNjecY0f" resolve="Staff" />
    <node concept="3Vt_xe" id="53LYXLI0v1g" role="2Ov1EZ">
      <property role="TrG5h" value="DoXRay" />
      <node concept="3VtFpM" id="53LYXLI0v1i" role="3VtFpR">
        <node concept="3VtFpw" id="7IDz3VlgXS3" role="3VtFpW">
          <node concept="3JJFmu" id="7IDz3VlgXS9" role="3nfz8T" />
          <node concept="2IBTiW" id="7IDz3VlgXSc" role="2IBTiu">
            <property role="2IBTiX" value="move to patient" />
          </node>
        </node>
        <node concept="3JG_m1" id="7IDz3VlgXSj" role="3VtFpW">
          <node concept="3JJFmu" id="7IDz3VlgXSl" role="3JG_8_" />
          <node concept="3JG_m4" id="7IDz3VlgXSv" role="3JG_nW">
            <node concept="3JGL$I" id="7IDz3VlgXS_" role="3JG_nY" />
          </node>
        </node>
        <node concept="3VtFpw" id="7IDz3VlgXSO" role="3VtFpW">
          <node concept="2IBTiW" id="7IDz3VlgXTf" role="2IBTiu">
            <property role="2IBTiX" value="go to an x-ray room" />
          </node>
          <node concept="UeIYj" id="ijr0ZY9P65" role="3nfz8T">
            <ref role="Udx8D" node="ijr0ZY9P4M" resolve="Radiology" />
          </node>
        </node>
        <node concept="1kHj2w" id="4mmkymQa950" role="3VtFpW">
          <node concept="1kHjla" id="4mmkymQa952" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
        <node concept="jcv$W" id="7IDz3VlgXVd" role="3VtFpW">
          <property role="jcv$Z" value="10" />
          <node concept="2IBTiW" id="7IDz3VlgXV_" role="2IBTiu">
            <property role="2IBTiX" value="do the x-ray" />
          </node>
        </node>
        <node concept="3JG_m1" id="6o2BuIxgBFj" role="3VtFpW">
          <node concept="3JJFmu" id="6o2BuIxgBFl" role="3JG_8_" />
          <node concept="3JG_m7" id="6o2BuIxgBGi" role="3JG_nW">
            <node concept="jeBAy" id="6o2BuIxgBGN" role="3JG_nS">
              <property role="jeBAB" value="returnTo" />
            </node>
          </node>
        </node>
        <node concept="3z7BTx" id="6o2BuIxgBL5" role="3VtFpW">
          <node concept="3z7ADy" id="6o2BuIxgBL7" role="3z7BTw">
            <ref role="3z7AD_" node="4TDP_n2V0n" resolve="PatientNeedsFinalConsutlation" />
            <node concept="2_cGdR" id="6o2BuIxgDsz" role="jeBCe">
              <ref role="XnLJh" node="4TDP_n2V25" resolve="patient" />
              <node concept="3JJFmu" id="6o2BuIxgDtt" role="2_cGdO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n2VU1" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_n2UrY" resolve="XRay" />
      </node>
    </node>
    <node concept="3Vt_xe" id="4_Lh49vyh7G" role="2Ov1EZ">
      <property role="TrG5h" value="CallDoctorForConsultation" />
      <node concept="3VtFpM" id="4_Lh49vyh7H" role="3VtFpR">
        <node concept="3z7BTx" id="4_Lh49vyh96" role="3VtFpW">
          <node concept="3z7ADy" id="4_Lh49vyh98" role="3z7BTw">
            <ref role="3z7AD_" node="4TDP_n2V0n" resolve="PatientNeedsFinalConsutlation" />
            <node concept="2_cGdR" id="th5uJCf$wa" role="jeBCe">
              <ref role="XnLJh" node="4TDP_n2V25" resolve="patient" />
              <node concept="3JJFmu" id="th5uJCf$we" role="2_cGdO" />
            </node>
          </node>
          <node concept="2IBTiW" id="4_Lh49vyiyw" role="2IBTiu">
            <property role="2IBTiX" value="Let a Doctor know that my current patient needs a consultation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="th5uJCfwii" role="2Ov1EZ">
      <property role="TrG5h" value="GiveBloodTest" />
      <node concept="3VtFpM" id="th5uJCfwij" role="3VtFpR">
        <node concept="3VtFpw" id="th5uJCfwk4" role="3VtFpW">
          <node concept="3JJFmu" id="th5uJCfwk8" role="3nfz8T" />
        </node>
        <node concept="3JG_m1" id="th5uJCfwki" role="3VtFpW">
          <node concept="3JJFmu" id="th5uJCfwkk" role="3JG_8_" />
          <node concept="3JG_m4" id="th5uJCfwkt" role="3JG_nW">
            <node concept="3JGL$I" id="6o2BuIxkuuo" role="3JG_nY" />
          </node>
        </node>
        <node concept="3VtFpw" id="th5uJCfwkI" role="3VtFpW">
          <node concept="UeIYj" id="5QJON_BOxs8" role="3nfz8T">
            <ref role="Udx8D" node="5QJON_BO0pZ" resolve="TaskRoom" />
          </node>
        </node>
        <node concept="jcv$W" id="th5uJCfwle" role="3VtFpW">
          <property role="jcv$Z" value="5" />
        </node>
        <node concept="3JG_m1" id="th5uJCfwok" role="3VtFpW">
          <node concept="3JJFmu" id="th5uJCfwom" role="3JG_8_" />
          <node concept="3JG_m7" id="th5uJCfwoC" role="3JG_nW">
            <node concept="jeBAy" id="th5uJCfwoI" role="3JG_nS">
              <property role="jeBAB" value="returnTo" />
            </node>
          </node>
        </node>
        <node concept="3z7BTx" id="th5uJCf$t$" role="3VtFpW">
          <node concept="3z7ADy" id="th5uJCf$tA" role="3z7BTw">
            <ref role="3z7AD_" node="4TDP_n2V0n" resolve="PatientNeedsFinalConsutlation" />
            <node concept="2_cGdR" id="th5uJCf$wh" role="jeBCe">
              <ref role="XnLJh" node="4TDP_n2V25" resolve="patient" />
              <node concept="3JJFmu" id="th5uJCf$wl" role="2_cGdO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n2VU7" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_n2UVG" resolve="PatientNeedsBloodTest" />
      </node>
    </node>
    <node concept="3Vt_xe" id="2blVuwVutb6" role="2Ov1EZ">
      <property role="TrG5h" value="AdmitPatient" />
      <node concept="3VtFpM" id="2blVuwVutb7" role="3VtFpR">
        <node concept="jcvAr" id="2blVuwVutce" role="3VtFpW">
          <node concept="pCrtH" id="2blVuwVutci" role="jcvAq">
            <node concept="jeBAy" id="2blVuwVutcw" role="pCrtl">
              <property role="jeBAB" value="targetWard" />
            </node>
          </node>
          <node concept="2IBTiW" id="2blVuwVzlug" role="2IBTiu">
            <property role="2IBTiX" value="Wait until a bed is available" />
          </node>
        </node>
        <node concept="1kMh$d" id="2blVuwVzluo" role="3VtFpW">
          <node concept="3JJFmu" id="2blVuwVzluq" role="1kMh$e" />
          <node concept="jeBAy" id="2blVuwVzlu_" role="pXKCz">
            <property role="jeBAB" value="targetWard" />
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="2blVuwVutc0" role="3n3c3i">
        <ref role="3n32J4" node="2blVuwVut70" resolve="AdmitPatient" />
      </node>
    </node>
  </node>
  <node concept="3Vql55" id="3l6cNjecY0f">
    <property role="TrG5h" value="Staff" />
    <property role="3GE5qa" value="StaffDefinition" />
    <node concept="3Vt_xe" id="4TDP_nr96K" role="2Ov1EZ">
      <property role="TrG5h" value="DischargePatient" />
      <node concept="3VtFpM" id="4TDP_nr96L" role="3VtFpR">
        <node concept="1kTJbH" id="4TDP_nr96Q" role="3VtFpW">
          <node concept="3JJFmu" id="4TDP_nr96S" role="1kTJbI" />
        </node>
        <node concept="3JG_m1" id="4TDP_nr970" role="3VtFpW">
          <node concept="3JJFmu" id="4TDP_nr972" role="3JG_8_" />
          <node concept="3JG_m7" id="4TDP_nr97b" role="3JG_nW">
            <node concept="2Vh8JZ" id="4TDP_ntRl9" role="3JG_nS">
              <node concept="j3T7i" id="4TDP_ntRld" role="2Vh8JW">
                <ref role="j3T7l" node="5QJON_AXpwt" resolve="Entrance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="jeB$7" id="6tNT_P6sMot" role="3eYOtt">
      <property role="TrG5h" value="groupStress" />
      <property role="x7nQs" value="0" />
    </node>
  </node>
  <node concept="2q6JFR" id="2Cgo4_kUScM">
    <property role="3GE5qa" value="rooms" />
    <node concept="2qS95e" id="2Cgo4_kUScN" role="2q6JFM">
      <property role="2qS95d" value="0" />
      <property role="2qS95b" value="124" />
      <property role="2qS95m" value="110" />
      <property role="2qS95i" value="124" />
    </node>
    <node concept="2qS95e" id="2Cgo4_kUScP" role="2q6JFM">
      <property role="2qS95d" value="110" />
      <property role="2qS95b" value="80" />
      <property role="2qS95m" value="110" />
      <property role="2qS95i" value="125" />
    </node>
    <node concept="2qS95e" id="2Cgo4_kUSd1" role="2q6JFM">
      <property role="2qS95d" value="105" />
      <property role="2qS95b" value="160" />
      <property role="2qS95m" value="156" />
      <property role="2qS95i" value="160" />
    </node>
    <node concept="2qS95e" id="4TDP_lPywZ" role="2q6JFM">
      <property role="2qS95d" value="115" />
      <property role="2qS95b" value="170" />
      <property role="2qS95m" value="156" />
      <property role="2qS95i" value="170" />
    </node>
    <node concept="2qS95e" id="2Cgo4_kUSd7" role="2q6JFM">
      <property role="2qS95d" value="156" />
      <property role="2qS95b" value="160" />
      <property role="2qS95m" value="156" />
      <property role="2qS95i" value="200" />
    </node>
    <node concept="2qS95e" id="2Cgo4_kUSdA" role="2q6JFM">
      <property role="2qS95d" value="0" />
      <property role="2qS95b" value="0" />
      <property role="2qS95m" value="399" />
      <property role="2qS95i" value="0" />
    </node>
    <node concept="2qS95e" id="2Cgo4_kUSdJ" role="2q6JFM">
      <property role="2qS95d" value="0" />
      <property role="2qS95b" value="200" />
      <property role="2qS95m" value="399" />
      <property role="2qS95i" value="200" />
    </node>
    <node concept="2qS95e" id="2Cgo4_kUSdT" role="2q6JFM">
      <property role="2qS95d" value="0" />
      <property role="2qS95b" value="0" />
      <property role="2qS95m" value="199" />
      <property role="2qS95i" value="0" />
    </node>
    <node concept="2qS95e" id="2Cgo4_kUSe4" role="2q6JFM">
      <property role="2qS95d" value="399" />
      <property role="2qS95b" value="0" />
      <property role="2qS95m" value="399" />
      <property role="2qS95i" value="200" />
    </node>
    <node concept="2qS95e" id="$2vkoOKRuP" role="2q6JFM">
      <property role="2qS95d" value="160" />
      <property role="2qS95b" value="80" />
      <property role="2qS95m" value="160" />
      <property role="2qS95i" value="140" />
    </node>
    <node concept="2qS95e" id="4WX2mA8rQbv" role="2q6JFM">
      <property role="2qS95d" value="160" />
      <property role="2qS95b" value="60" />
      <property role="2qS95m" value="160" />
      <property role="2qS95i" value="70" />
    </node>
    <node concept="2qS95e" id="$2vkoOKSZb" role="2q6JFM">
      <property role="2qS95d" value="110" />
      <property role="2qS95b" value="90" />
      <property role="2qS95i" value="90" />
      <property role="2qS95m" value="130" />
    </node>
    <node concept="2qS95e" id="4WX2mA8rDym" role="2q6JFM">
      <property role="2qS95d" value="140" />
      <property role="2qS95b" value="90" />
      <property role="2qS95m" value="160" />
      <property role="2qS95i" value="90" />
    </node>
    <node concept="2qS95e" id="4WX2mA8rDyA" role="2q6JFM">
      <property role="2qS95d" value="110" />
      <property role="2qS95b" value="60" />
      <property role="2qS95m" value="155" />
      <property role="2qS95i" value="60" />
    </node>
    <node concept="2qS95e" id="$2vkoOO9t2" role="2q6JFM">
      <property role="2qS95d" value="175" />
      <property role="2qS95b" value="60" />
      <property role="2qS95m" value="175" />
      <property role="2qS95i" value="150" />
    </node>
    <node concept="2qS95e" id="$2vkoOOfK4" role="2q6JFM">
      <property role="2qS95d" value="175" />
      <property role="2qS95m" value="175" />
      <property role="2qS95b" value="165" />
      <property role="2qS95i" value="200" />
    </node>
    <node concept="2qS95e" id="4TDP_lXmLO" role="2q6JFM">
      <property role="2qS95d" value="175" />
      <property role="2qS95b" value="145" />
      <property role="2qS95m" value="245" />
      <property role="2qS95i" value="145" />
    </node>
    <node concept="2qS95e" id="4TDP_lXoMj" role="2q6JFM">
      <property role="2qS95d" value="245" />
      <property role="2qS95b" value="145" />
      <property role="2qS95m" value="245" />
      <property role="2qS95i" value="200" />
    </node>
  </node>
  <node concept="3Vql55" id="2Cgo4_laXcS">
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="TrG5h" value="MajorsTriageNurse" />
    <ref role="3Vt_ys" node="3l6cNjecY0f" resolve="Staff" />
    <node concept="3Vt_xe" id="2Cgo4_laXcT" role="2Ov1EZ">
      <property role="TrG5h" value="TriagePatient" />
      <node concept="3VtFpM" id="2Cgo4_laXcU" role="3VtFpR">
        <node concept="3VtFpw" id="2Cgo4_laXhA" role="3VtFpW">
          <node concept="2Vh8JZ" id="2Cgo4_laXhT" role="3nfz8T">
            <node concept="j3T7i" id="5QJON_AXU1N" role="2Vh8JW">
              <ref role="j3T7l" node="5QJON_AXpv5" resolve="MajorsTriage" />
            </node>
          </node>
        </node>
        <node concept="1kHj2w" id="7lVoe4y7656" role="3VtFpW">
          <node concept="1kHjla" id="7lVoe4y7658" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
        <node concept="3JG_m1" id="2Cgo4_laXgW" role="3VtFpW">
          <node concept="3JJFmu" id="2Cgo4_laXgY" role="3JG_8_" />
          <node concept="3JG_m7" id="2Cgo4_laXhe" role="3JG_nW">
            <node concept="3JGL$I" id="2Cgo4_laXhk" role="3JG_nS" />
          </node>
        </node>
        <node concept="jcv$W" id="2Cgo4_laXin" role="3VtFpW">
          <property role="jcv$Z" value="5" />
          <node concept="2IBTiW" id="2Cgo4_laXiF" role="2IBTiu">
            <property role="2IBTiX" value="Triage the patient" />
          </node>
        </node>
        <node concept="3JG_m1" id="2Cgo4_laXfW" role="3VtFpW">
          <node concept="3JJFmu" id="2Cgo4_laXfY" role="3JG_8_" />
          <node concept="3JG_m7" id="2Cgo4_laXg5" role="3JG_nW">
            <node concept="2Vh8JZ" id="2Cgo4_laXgb" role="3JG_nS">
              <node concept="j3T7i" id="5QJON_AXU3t" role="2Vh8JW">
                <ref role="j3T7l" node="5QJON_AXpvr" resolve="MajorsWaitingRoom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3z7BTx" id="2Cgo4_laXgu" role="3VtFpW">
          <node concept="3z7ADy" id="2Cgo4_laXgw" role="3z7BTw">
            <ref role="3z7AD_" node="4TDP_n2UFW" resolve="PatientWaitingForDoctor" />
            <node concept="2_cGdR" id="2Cgo4_laXgE" role="jeBCe">
              <ref role="XnLJh" node="4TDP_n2UHN" resolve="patient" />
              <node concept="3JJFmu" id="2Cgo4_laXgI" role="2_cGdO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n2VUa" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_n2UBe" resolve="PatientWaitingForMajors" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="5QJON_BtUOt">
    <property role="TrG5h" value="WaitingRoom" />
    <property role="3GE5qa" value="Room Types" />
  </node>
  <node concept="VhMOw" id="5QJON_BuuLK">
    <property role="TrG5h" value="office" />
    <property role="3GE5qa" value="Room Types" />
  </node>
  <node concept="VhMOw" id="5QJON_BJzg5">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="DoctorOffice" />
  </node>
  <node concept="VhMOw" id="5QJON_BO0pZ">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="TaskRoom" />
  </node>
  <node concept="3SEB2C" id="ijr0ZWir17">
    <property role="TrG5h" value="SURESCREEN" />
    <property role="3SEB2_" value="69.9" />
    <property role="3SEB2z" value="99.0" />
    <property role="3GE5qa" value="Tests" />
    <property role="3T7DM8" value="15" />
  </node>
  <node concept="3Vql55" id="ijr0ZWACuy">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LFDDevice" />
    <ref role="3Vt_ys" node="3l6cNjecY0f" resolve="Staff" />
    <node concept="3Vt_xe" id="4TDP_mZ2h_" role="2Ov1EZ">
      <property role="TrG5h" value="TestPatient" />
      <node concept="3VtFpM" id="4TDP_mZ2hA" role="3VtFpR">
        <node concept="3SPZ55" id="4TDP_mZ2if" role="3VtFpW">
          <node concept="3JJFmu" id="4TDP_mZ2ih" role="3SPZ52" />
          <node concept="3S2u4K" id="4TDP_mZ2i$" role="3SPZ50">
            <ref role="3TMAOB" node="ijr0ZWir17" resolve="SURESCREEN" />
          </node>
          <node concept="3VtFpM" id="4TDP_mZ2il" role="3S2vig">
            <node concept="3z7BTx" id="4TDP_mZ2iB" role="3VtFpW">
              <node concept="3z7ADy" id="4TDP_mZ2iD" role="3z7BTw">
                <ref role="3z7AD_" node="4TDP_nWBW7" resolve="LFDComplete" />
                <node concept="2_cGdR" id="4TDP_n0pE4" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_nWBYv" resolve="patient" />
                  <node concept="3JJFmu" id="4TDP_n0pE8" role="2_cGdO" />
                </node>
                <node concept="3JJ7Rl" id="4TDP_mZ2iL" role="1n$ajB">
                  <property role="3JJ7Ra" value="replyTo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4TDP_mZ2ip" role="3S2viG">
            <node concept="3z7BTx" id="4mmkymQpr7F" role="3VtFpW">
              <node concept="3z7ADy" id="4mmkymQpr7G" role="3z7BTw">
                <ref role="3z7AD_" node="4TDP_nWBW7" resolve="LFDComplete" />
                <node concept="2_cGdR" id="4mmkymQpr7J" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_nWBYv" resolve="patient" />
                  <node concept="3JJFmu" id="4mmkymQpr7N" role="2_cGdO" />
                </node>
                <node concept="3JJ7Rl" id="4mmkymQpr7Q" role="1n$ajB">
                  <property role="3JJ7Ra" value="replyTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n2VEu" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_n2Uye" resolve="ConductLFD" />
      </node>
    </node>
    <node concept="3Vt_xe" id="4TDP_nVpnV" role="2Ov1EZ">
      <property role="TrG5h" value="TestPatientTrackAndTrace" />
      <node concept="3VtFpM" id="4TDP_nVpnW" role="3VtFpR">
        <node concept="3SPZ55" id="4TDP_nVpnX" role="3VtFpW">
          <node concept="3JJFmu" id="4TDP_nVpnY" role="3SPZ52" />
          <node concept="3S2u4K" id="4TDP_nVpnZ" role="3SPZ50">
            <ref role="3TMAOB" node="ijr0ZWir17" resolve="SURESCREEN" />
          </node>
          <node concept="3VtFpM" id="4TDP_nVpo0" role="3S2vig">
            <node concept="3z7BTx" id="4TDP_nVpo1" role="3VtFpW">
              <node concept="3z7ADy" id="4TDP_nVpo2" role="3z7BTw">
                <ref role="3z7AD_" node="4TDP_nWBOe" resolve="LFDTrackAndTrace" />
                <node concept="2_cGdR" id="4TDP_nVpo3" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_nWBQw" resolve="patient" />
                  <node concept="3JJFmu" id="4TDP_nVpo4" role="2_cGdO" />
                </node>
                <node concept="3JJ7Rl" id="4TDP_nVpo5" role="1n$ajB">
                  <property role="3JJ7Ra" value="replyTo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4TDP_nVpo6" role="3S2viG">
            <node concept="3z7BTx" id="4TDP_nVpo7" role="3VtFpW">
              <node concept="3z7ADy" id="4TDP_nVpo8" role="3z7BTw">
                <ref role="3z7AD_" node="4TDP_nWBOe" resolve="LFDTrackAndTrace" />
                <node concept="2_cGdR" id="4TDP_nVpo9" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_nWBQw" resolve="patient" />
                  <node concept="3JJFmu" id="4TDP_nVpoa" role="2_cGdO" />
                </node>
                <node concept="3JJ7Rl" id="4TDP_nVpob" role="1n$ajB">
                  <property role="3JJ7Ra" value="replyTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_nVpoL" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_nUJBD" resolve="ConductTrackAndTraceLFD" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="ijr0ZY9P4M">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="Radiology" />
  </node>
  <node concept="VhMOw" id="$2vkoOHJaj">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="MajorsABBay" />
  </node>
  <node concept="3Vql55" id="$2vkoOQeDs">
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="TrG5h" value="MajorsABNurse" />
    <property role="1n5rFW" value="1" />
    <ref role="3Vt_ys" node="3l6cNjecY0f" resolve="Staff" />
    <node concept="3Vt_xe" id="$2vkoOQeDt" role="2Ov1EZ">
      <property role="TrG5h" value="EscortPatientToMajorsAB" />
      <node concept="3VtFpM" id="$2vkoOQeDu" role="3VtFpR">
        <node concept="3VtFpw" id="19gnyA98$HE" role="3VtFpW">
          <node concept="2Vh8JZ" id="19gnyA98$I0" role="3nfz8T">
            <node concept="j3T7i" id="19gnyA98$I6" role="2Vh8JW">
              <ref role="j3T7l" node="5QJON_AXpx9" resolve="TriageWaitingRoom" />
            </node>
          </node>
        </node>
        <node concept="3VtFpM" id="$2vkoOQeDC" role="3VtFpW">
          <node concept="3JG_m1" id="$2vkoOQeE$" role="3VtFpW">
            <node concept="3JJFmu" id="$2vkoOQeEA" role="3JG_8_" />
            <node concept="3JG_m4" id="$2vkoOQeEJ" role="3JG_nW">
              <node concept="3JGL$I" id="$2vkoOQeEX" role="3JG_nY" />
            </node>
          </node>
          <node concept="3VtFpw" id="$2vkoOQeF0" role="3VtFpW">
            <node concept="UeIYj" id="$2vkoOQeFc" role="3nfz8T">
              <ref role="Udx8D" node="$2vkoOHJaj" resolve="MajorsABBay" />
            </node>
          </node>
          <node concept="1kHj2w" id="4WX2mA8rZB5" role="3VtFpW">
            <node concept="1kHjla" id="4WX2mA8rZB7" role="1kHj2_">
              <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
            </node>
          </node>
          <node concept="jcv$W" id="4WX2mA8rXKi" role="3VtFpW">
            <property role="jcv$Z" value="5" />
          </node>
          <node concept="3JG_m1" id="4WX2mA8rXKA" role="3VtFpW">
            <node concept="3JJFmu" id="4WX2mA8rXKC" role="3JG_8_" />
            <node concept="3JG_m5" id="4WX2mA8rXKZ" role="3JG_nW" />
          </node>
        </node>
        <node concept="3z7BTx" id="$2vkoOVaRo" role="3VtFpW">
          <node concept="3z7ADy" id="$2vkoOVaRq" role="3z7BTw">
            <ref role="3z7AD_" node="4TDP_n2Vsp" resolve="PatientWaitingForMajorsABDoctor" />
            <node concept="2_cGdR" id="$2vkoOVaRL" role="jeBCe">
              <ref role="XnLJh" node="4TDP_n2Vud" resolve="patient" />
              <node concept="3JJFmu" id="$2vkoOVaRP" role="2_cGdO" />
            </node>
          </node>
        </node>
        <node concept="3VtFpw" id="4WX2mA8saPg" role="3VtFpW">
          <node concept="2Vh8JZ" id="4WX2mA8saPF" role="3nfz8T">
            <node concept="j3T7i" id="4WX2mA8saPL" role="2Vh8JW">
              <ref role="j3T7l" node="$2vkoODeR8" resolve="MajorsABReception" />
            </node>
          </node>
        </node>
        <node concept="1kHj2w" id="4TDP_m0vWX" role="3VtFpW">
          <node concept="1kHjla" id="4TDP_m0vWY" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n2VUd" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_n2VG5" resolve="PatientWaitingForMajorsAB" />
      </node>
    </node>
    <node concept="3Vt_xe" id="2blVuwV$X7a" role="2Ov1EZ">
      <property role="TrG5h" value="AdmitPatient" />
      <node concept="3VtFpM" id="2blVuwV$X7b" role="3VtFpR">
        <node concept="jcvAr" id="2blVuwV$X7c" role="3VtFpW">
          <node concept="pCrtH" id="2blVuwV$X7d" role="jcvAq">
            <node concept="jeBAy" id="2blVuwV$X7e" role="pCrtl">
              <property role="jeBAB" value="targetWard" />
            </node>
          </node>
          <node concept="2IBTiW" id="2blVuwV$X7f" role="2IBTiu">
            <property role="2IBTiX" value="Wait until a bed is available" />
          </node>
        </node>
        <node concept="1kMh$d" id="2blVuwV$X7g" role="3VtFpW">
          <node concept="3JJFmu" id="2blVuwV$X7h" role="1kMh$e" />
          <node concept="jeBAy" id="2blVuwV$X7i" role="pXKCz">
            <property role="jeBAB" value="targetWard" />
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="2blVuwV$X7j" role="3n3c3i">
        <ref role="3n32J4" node="2blVuwVut70" resolve="AdmitPatient" />
      </node>
    </node>
  </node>
  <node concept="3Vql55" id="$2vkoOQeHA">
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="TrG5h" value="MajorsABDoctor" />
    <property role="1n5rFW" value="2" />
    <ref role="3Vt_ys" node="3l6cNjecY0f" resolve="Staff" />
    <node concept="3Vt_xe" id="$2vkoOQeIU" role="2Ov1EZ">
      <property role="TrG5h" value="SeePatient" />
      <node concept="3VtFpM" id="$2vkoOQeIV" role="3VtFpR">
        <node concept="3VtFpw" id="$2vkoOQeMQ" role="3VtFpW">
          <node concept="3JJFmu" id="$2vkoOQeMR" role="3nfz8T" />
        </node>
        <node concept="jcv$W" id="$2vkoOQeJ4" role="3VtFpW">
          <property role="jcv$Z" value="5" />
          <node concept="2IBTiW" id="$2vkoOQeJ5" role="2IBTiu">
            <property role="2IBTiX" value="Inspect the patient" />
          </node>
        </node>
        <node concept="jcv$W" id="$2vkoOQeJt" role="3VtFpW">
          <property role="jcv$Z" value="2" />
          <node concept="2IBTiW" id="$2vkoOQeJu" role="2IBTiu">
            <property role="2IBTiX" value="Administer the test" />
          </node>
        </node>
        <node concept="3VtFpY" id="4mmkymQpr$j" role="3VtFpW">
          <node concept="jeBDq" id="4mmkymQpr$k" role="3VtFpT">
            <node concept="xbsuO" id="4mmkymQpr$l" role="x58j7">
              <node concept="3cmrfG" id="4mmkymQpr_s" role="xbgmq">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4mmkymQpr$n" role="3VtFpZ">
            <node concept="3VtFpY" id="4mmkymQpr$o" role="3VtFpW">
              <node concept="3TllyP" id="4mmkymQpr$p" role="3VtFpT">
                <property role="3TllDG" value="ijr0ZXLzgI/Symptomatic" />
              </node>
              <node concept="3VtFpM" id="4mmkymQpr$q" role="3VtFpZ">
                <node concept="3z7BTx" id="4mmkymQpr$r" role="3VtFpW">
                  <node concept="3z7ADy" id="4mmkymQpr$s" role="3z7BTw">
                    <ref role="3z7AD_" node="4TDP_nBkYd" resolve="ConductLIAT" />
                    <node concept="2_cGdR" id="4mmkymQpr$t" role="jeBCe">
                      <ref role="XnLJh" node="4TDP_nBkYe" resolve="patient" />
                      <node concept="3JJFmu" id="4mmkymQpr$u" role="2_cGdO" />
                    </node>
                    <node concept="2_cGdR" id="4mmkymQpr$v" role="jeBCe">
                      <ref role="XnLJh" node="4TDP_nBkYf" resolve="replyTo" />
                      <node concept="3JGL$I" id="4mmkymQpr$w" role="2_cGdO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="4mmkymQpr$x" role="3VtFp$">
                <node concept="3z7BTx" id="4mmkymQpr$y" role="3VtFpW">
                  <node concept="3z7ADy" id="4mmkymQpr$z" role="3z7BTw">
                    <ref role="3z7AD_" node="4TDP_n2Uye" resolve="ConductLFD" />
                    <node concept="2_cGdR" id="4mmkymQpr$$" role="jeBCe">
                      <ref role="XnLJh" node="4TDP_n2U$g" resolve="patient" />
                      <node concept="3JJFmu" id="4mmkymQpr$_" role="2_cGdO" />
                    </node>
                    <node concept="2_cGdR" id="4mmkymQpr$A" role="jeBCe">
                      <ref role="XnLJh" node="4TDP_n2VUp" resolve="replyTo" />
                      <node concept="3JGL$I" id="4mmkymQpr$B" role="2_cGdO" />
                    </node>
                  </node>
                  <node concept="2IBTiW" id="4mmkymQpr$C" role="2IBTiu">
                    <property role="2IBTiX" value="50% chance of patient in MajorsC being admitted. If COVID suspected, then LIAT, else LFD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4mmkymQpr$D" role="3VtFp$">
            <node concept="1W3xii" id="4mmkymQpr$E" role="3VtFpW">
              <ref role="1W3xij" node="4TDP_nr96K" resolve="DischargePatient" />
            </node>
          </node>
        </node>
        <node concept="3VtFpw" id="4WX2mA8sovo" role="3VtFpW">
          <node concept="2Vh8JZ" id="4WX2mA8sow1" role="3nfz8T">
            <node concept="j3T7i" id="4WX2mA8sow7" role="2Vh8JW">
              <ref role="j3T7l" node="$2vkoODeR8" resolve="MajorsABReception" />
            </node>
          </node>
        </node>
        <node concept="1kHj2w" id="4TDP_m0vVV" role="3VtFpW">
          <node concept="1kHjla" id="4TDP_m0vVW" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n2VUm" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_n2Vsp" resolve="PatientWaitingForMajorsABDoctor" />
      </node>
    </node>
    <node concept="3Vt_xe" id="4mmkymQpr_W" role="2Ov1EZ">
      <property role="TrG5h" value="LFDCompleted" />
      <node concept="3VtFpM" id="4mmkymQpr_X" role="3VtFpR">
        <node concept="3VtFpw" id="4mmkymQpr_Y" role="3VtFpW">
          <node concept="3JJFmu" id="4mmkymQpr_Z" role="3nfz8T" />
        </node>
        <node concept="jcv$W" id="4mmkymQprA0" role="3VtFpW">
          <property role="jcv$Z" value="3" />
          <node concept="2IBTiW" id="4mmkymQprA1" role="2IBTiu">
            <property role="2IBTiX" value="Consult with patient on LFT result" />
          </node>
        </node>
        <node concept="3VtFpY" id="4mmkymQprA2" role="3VtFpW">
          <node concept="1mvUOM" id="4mmkymQprA3" role="3VtFpT">
            <property role="1mqNFj" value="1s4HvCZwevC/true" />
            <node concept="3S2u4K" id="4mmkymQprA4" role="1mvUOP">
              <ref role="3TMAOB" node="ijr0ZWir17" resolve="SURESCREEN" />
            </node>
          </node>
          <node concept="3VtFpM" id="4mmkymQprA5" role="3VtFpZ">
            <node concept="jcv$W" id="4mmkymQprA6" role="3VtFpW">
              <property role="jcv$Z" value="2" />
              <node concept="2IBTiW" id="4mmkymQprA7" role="2IBTiu">
                <property role="2IBTiX" value="Take a LIAT swab" />
              </node>
            </node>
            <node concept="3VtFpw" id="4mmkymQprA8" role="3VtFpW">
              <node concept="UeIYj" id="4mmkymQprA9" role="3nfz8T">
                <ref role="Udx8D" node="4TDP_lPoS4" resolve="LIATBooth" />
              </node>
            </node>
            <node concept="3z7BTx" id="4mmkymQprAa" role="3VtFpW">
              <node concept="3z7ADy" id="4mmkymQprAb" role="3z7BTw">
                <ref role="3z7AD_" node="4TDP_nBkYd" resolve="ConductLIAT" />
                <node concept="2_cGdR" id="4mmkymQprAc" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_nBkYe" resolve="patient" />
                  <node concept="3JJFmu" id="4mmkymQprAd" role="2_cGdO" />
                </node>
                <node concept="2_cGdR" id="4mmkymQprAe" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_nBkYf" resolve="replyTo" />
                  <node concept="3JGL$I" id="4mmkymQprAf" role="2_cGdO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4mmkymQprAg" role="3VtFp$">
            <node concept="3z7BTx" id="2blVuwVxHLF" role="3VtFpW">
              <node concept="3z7ADy" id="2blVuwVxHLG" role="3z7BTw">
                <ref role="3z7AD_" node="2blVuwVut70" resolve="AdmitPatient" />
                <node concept="2_cGdR" id="2blVuwVxHLH" role="jeBCe">
                  <ref role="XnLJh" node="2blVuwVut9g" resolve="targetWard" />
                  <node concept="2Vh8JZ" id="2blVuwVxHLI" role="2_cGdO">
                    <node concept="j3T7i" id="2blVuwVxHLJ" role="2Vh8JW">
                      <ref role="j3T7l" node="2blVuwUK99D" resolve="AmberBay" />
                    </node>
                  </node>
                </node>
                <node concept="2_cGdR" id="2blVuwVDJZZ" role="jeBCe">
                  <ref role="XnLJh" node="2blVuwVCawQ" resolve="patient" />
                  <node concept="3JJFmu" id="2blVuwVDK00" role="2_cGdO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VtFpw" id="4mmkymQprFJ" role="3VtFpW">
          <node concept="2Vh8JZ" id="4mmkymQprGs" role="3nfz8T">
            <node concept="j3T7i" id="4mmkymQprGw" role="2Vh8JW">
              <ref role="j3T7l" node="$2vkoODeR8" resolve="MajorsABReception" />
            </node>
          </node>
        </node>
        <node concept="1kHj2w" id="4mmkymQprHc" role="3VtFpW">
          <node concept="1kHjla" id="4mmkymQprHe" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4mmkymQprAx" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_nWBW7" resolve="LFDComplete" />
      </node>
    </node>
    <node concept="3Vt_xe" id="4mmkymQprZz" role="2Ov1EZ">
      <property role="TrG5h" value="LIATResult" />
      <node concept="3VtFpM" id="4mmkymQprZ$" role="3VtFpR">
        <node concept="3VtFpw" id="4mmkymQprZ_" role="3VtFpW">
          <node concept="UeIYj" id="4mmkymQprZA" role="3nfz8T">
            <ref role="Udx8D" node="4TDP_lPoS4" resolve="LIATBooth" />
          </node>
        </node>
        <node concept="jcv$W" id="4mmkymQprZB" role="3VtFpW">
          <property role="jcv$Z" value="1" />
          <node concept="2IBTiW" id="4mmkymQprZC" role="2IBTiu">
            <property role="2IBTiX" value="Collect the sample" />
          </node>
        </node>
        <node concept="3VtFpw" id="4mmkymQprZD" role="3VtFpW">
          <node concept="3JJFmu" id="4mmkymQprZE" role="3nfz8T" />
        </node>
        <node concept="1kHj2w" id="4mmkymQprZF" role="3VtFpW">
          <node concept="1kHjla" id="4mmkymQprZG" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
        <node concept="3VtFpY" id="2blVuwVutdE" role="3VtFpW">
          <node concept="1mvUOM" id="2blVuwVutdF" role="3VtFpT">
            <property role="1mqNFj" value="1s4HvCZwevC/true" />
            <node concept="3S2u4K" id="2blVuwVutdG" role="1mvUOP">
              <ref role="3TMAOB" node="4TDP_m1T$r" resolve="LIAT" />
            </node>
          </node>
          <node concept="3VtFpM" id="2blVuwVutdH" role="3VtFpZ">
            <node concept="3VtFpY" id="2blVuwVutdI" role="3VtFpW">
              <node concept="r166y" id="2blVuwVutdJ" role="3VtFpT">
                <node concept="2Vh8JZ" id="2blVuwVutdK" role="o8Ri0">
                  <node concept="j3T7i" id="2blVuwVutdL" role="2Vh8JW">
                    <ref role="j3T7l" node="2blVuwUNJO9" resolve="RedBay" />
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="2blVuwVutdM" role="3VtFpZ">
                <node concept="3z7BTx" id="2blVuwVutdN" role="3VtFpW">
                  <node concept="3z7ADy" id="2blVuwVutdO" role="3z7BTw">
                    <ref role="3z7AD_" node="2blVuwVut70" resolve="AdmitPatient" />
                    <node concept="2_cGdR" id="2blVuwVutdP" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVut9g" resolve="targetWard" />
                      <node concept="2Vh8JZ" id="2blVuwVutdQ" role="2_cGdO">
                        <node concept="j3T7i" id="2blVuwVutdR" role="2Vh8JW">
                          <ref role="j3T7l" node="2blVuwUK97A" resolve="SideRoom" />
                        </node>
                      </node>
                    </node>
                    <node concept="2_cGdR" id="2blVuwVDK06" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVCawQ" resolve="patient" />
                      <node concept="3JJFmu" id="2blVuwVDK07" role="2_cGdO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="2blVuwVutdS" role="3VtFp$">
                <node concept="3z7BTx" id="2blVuwVutdT" role="3VtFpW">
                  <node concept="3z7ADy" id="2blVuwVutdU" role="3z7BTw">
                    <ref role="3z7AD_" node="2blVuwVut70" resolve="AdmitPatient" />
                    <node concept="2_cGdR" id="2blVuwVutdV" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVut9g" resolve="targetWard" />
                      <node concept="2Vh8JZ" id="2blVuwVutdW" role="2_cGdO">
                        <node concept="j3T7i" id="2blVuwVutdX" role="2Vh8JW">
                          <ref role="j3T7l" node="2blVuwUNJO9" resolve="RedBay" />
                        </node>
                      </node>
                    </node>
                    <node concept="2_cGdR" id="2blVuwVDK0d" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVCawQ" resolve="patient" />
                      <node concept="3JJFmu" id="2blVuwVDK0e" role="2_cGdO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="2blVuwVutdY" role="3VtFp$">
            <node concept="3VtFpY" id="2blVuwVutdZ" role="3VtFpW">
              <node concept="r166y" id="2blVuwVute0" role="3VtFpT">
                <node concept="2Vh8JZ" id="2blVuwVute1" role="o8Ri0">
                  <node concept="j3T7i" id="2blVuwVute2" role="2Vh8JW">
                    <ref role="j3T7l" node="2blVuwUK99D" resolve="AmberBay" />
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="2blVuwVute3" role="3VtFpZ">
                <node concept="3z7BTx" id="2blVuwVute4" role="3VtFpW">
                  <node concept="3z7ADy" id="2blVuwVute5" role="3z7BTw">
                    <ref role="3z7AD_" node="2blVuwVut70" resolve="AdmitPatient" />
                    <node concept="2_cGdR" id="2blVuwVute6" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVut9g" resolve="targetWard" />
                      <node concept="2Vh8JZ" id="2blVuwVute7" role="2_cGdO">
                        <node concept="j3T7i" id="2blVuwVute8" role="2Vh8JW">
                          <ref role="j3T7l" node="2blVuwUK97A" resolve="SideRoom" />
                        </node>
                      </node>
                    </node>
                    <node concept="2_cGdR" id="2blVuwVDK0k" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVCawQ" resolve="patient" />
                      <node concept="3JJFmu" id="2blVuwVDK0l" role="2_cGdO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="2blVuwVute9" role="3VtFp$">
                <node concept="3z7BTx" id="2blVuwVutea" role="3VtFpW">
                  <node concept="3z7ADy" id="2blVuwVuteb" role="3z7BTw">
                    <ref role="3z7AD_" node="2blVuwVut70" resolve="AdmitPatient" />
                    <node concept="2_cGdR" id="2blVuwVutec" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVut9g" resolve="targetWard" />
                      <node concept="2Vh8JZ" id="2blVuwVuted" role="2_cGdO">
                        <node concept="j3T7i" id="2blVuwVutee" role="2Vh8JW">
                          <ref role="j3T7l" node="2blVuwUK99D" resolve="AmberBay" />
                        </node>
                      </node>
                    </node>
                    <node concept="2_cGdR" id="2blVuwVDK0r" role="jeBCe">
                      <ref role="XnLJh" node="2blVuwVCawQ" resolve="patient" />
                      <node concept="3JJFmu" id="2blVuwVDK0s" role="2_cGdO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VtFpw" id="4mmkymQps5a" role="3VtFpW">
          <node concept="2Vh8JZ" id="4mmkymQps5Y" role="3nfz8T">
            <node concept="j3T7i" id="4mmkymQps64" role="2Vh8JW">
              <ref role="j3T7l" node="$2vkoODeR8" resolve="MajorsABReception" />
            </node>
          </node>
        </node>
        <node concept="1kHj2w" id="4mmkymQps6U" role="3VtFpW">
          <node concept="1kHjla" id="4mmkymQps6W" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4mmkymQps0i" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_nWC4n" resolve="LIATComplete" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="4TDP_lPoS4">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="LIATBooth" />
  </node>
  <node concept="VhMOw" id="4TDP_lPwuE">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="TriageSideRoom" />
  </node>
  <node concept="VhMOw" id="4TDP_lXqNe">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="Exit" />
  </node>
  <node concept="3Vql55" id="4TDP_m1Sqe">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LIATMachine" />
    <ref role="3Vt_ys" node="3l6cNjecY0f" resolve="Staff" />
    <node concept="3Vt_xe" id="4TDP_m1SEW" role="2Ov1EZ">
      <property role="TrG5h" value="StateFree" />
      <node concept="3VtFpM" id="4TDP_m1SEX" role="3VtFpR">
        <node concept="3z7BTx" id="4TDP_m1SI1" role="3VtFpW">
          <node concept="3z7ADy" id="4TDP_m1SI3" role="3z7BTw">
            <ref role="3z7AD_" node="4TDP_n2VBf" resolve="LIATIsReady" />
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n2VEx" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_n2Vxd" resolve="IsLIATReady" />
      </node>
    </node>
    <node concept="3Vt_xe" id="4TDP_nBl1k" role="2Ov1EZ">
      <property role="TrG5h" value="TestPatientGeneral" />
      <node concept="3VtFpM" id="4TDP_nBl1l" role="3VtFpR">
        <node concept="3SPZ55" id="4TDP_nBl1m" role="3VtFpW">
          <node concept="3JJFmu" id="4TDP_nBl1n" role="3SPZ52" />
          <node concept="3S2u4K" id="4TDP_nBl20" role="3SPZ50">
            <ref role="3TMAOB" node="4TDP_m1T$r" resolve="LIAT" />
          </node>
          <node concept="3VtFpM" id="4TDP_nBl1p" role="3S2vig">
            <node concept="3z7BTx" id="4TDP_nBl1q" role="3VtFpW">
              <node concept="3z7ADy" id="4TDP_nBl1r" role="3z7BTw">
                <ref role="3z7AD_" node="4TDP_nWC4n" resolve="LIATComplete" />
                <node concept="2_cGdR" id="4TDP_nBl1s" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_nWC4o" resolve="patient" />
                  <node concept="3JJFmu" id="4TDP_nBl1t" role="2_cGdO" />
                </node>
                <node concept="3JJ7Rl" id="4TDP_nBl1u" role="1n$ajB">
                  <property role="3JJ7Ra" value="replyTo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4TDP_nBl1v" role="3S2viG">
            <node concept="3z7BTx" id="4mmkymQpraQ" role="3VtFpW">
              <node concept="3z7ADy" id="4mmkymQpraR" role="3z7BTw">
                <ref role="3z7AD_" node="4TDP_nWC4n" resolve="LIATComplete" />
                <node concept="2_cGdR" id="4mmkymQpraU" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_nWC4o" resolve="patient" />
                  <node concept="3JJFmu" id="4mmkymQpraY" role="2_cGdO" />
                </node>
                <node concept="3JJ7Rl" id="4mmkymQprb3" role="1n$ajB">
                  <property role="3JJ7Ra" value="replyTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_nBl1X" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_nBkYd" resolve="ConductLIAT" />
      </node>
    </node>
  </node>
  <node concept="3SEB2C" id="4TDP_m1T$r">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LIAT" />
    <property role="3SEB2_" value="100" />
    <property role="3SEB2z" value="98" />
    <property role="3T7DM8" value="30" />
  </node>
  <node concept="VhMOw" id="4TDP_m2f7k">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="Entrance" />
  </node>
  <node concept="VhMOw" id="2Rfu8e4UwRU">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="Lab" />
  </node>
  <node concept="3Vql55" id="2Rfu8e4WdhL">
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="TrG5h" value="LabTech" />
    <node concept="3Vt_xe" id="2Rfu8e4WdhM" role="2Ov1EZ">
      <property role="TrG5h" value="StartPCR" />
      <node concept="3VtFpM" id="2Rfu8e4WdhN" role="3VtFpR">
        <node concept="3VtFpw" id="2Rfu8e4WdsY" role="3VtFpW">
          <node concept="3JJ7Rl" id="2Rfu8e4Wdt4" role="3nfz8T">
            <property role="3JJ7Ra" value="replyTo" />
          </node>
        </node>
        <node concept="3VtFpw" id="2Rfu8e4Wdtb" role="3VtFpW">
          <node concept="2Vh8JZ" id="2Rfu8e4Wdtu" role="3nfz8T">
            <node concept="j3T7i" id="2Rfu8e4Wdt$" role="2Vh8JW">
              <ref role="j3T7l" node="2Rfu8e4Wdh7" resolve="Lab" />
            </node>
          </node>
        </node>
        <node concept="1kHj2w" id="2Rfu8e58ixa" role="3VtFpW">
          <node concept="1kHjla" id="2Rfu8e58ixc" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
        <node concept="3VtFpM" id="2Rfu8e4WdtB" role="3VtFpW">
          <node concept="3SPZ55" id="2Rfu8e4WdtQ" role="3VtFpW">
            <node concept="3JJFmu" id="2Rfu8e4WdtR" role="3SPZ52" />
            <node concept="3S2u4K" id="2Rfu8e4Wdu4" role="3SPZ50">
              <ref role="3TMAOB" node="2Rfu8e4WdtP" resolve="LabSymptomaticPCR" />
            </node>
            <node concept="3VtFpM" id="2Rfu8e4WdtT" role="3S2vig">
              <node concept="3VtFpM" id="2Rfu8e4Wdu7" role="3VtFpW">
                <node concept="3z7BTx" id="2Rfu8e4Wdud" role="3VtFpW">
                  <node concept="3z7ADy" id="2Rfu8e4Wduf" role="3z7BTw">
                    <ref role="3z7AD_" node="2Rfu8e4WdjT" resolve="PCRComplete" />
                    <node concept="2_cGdR" id="2Rfu8e4Wduj" role="jeBCe">
                      <ref role="XnLJh" node="2Rfu8e4Wdmp" resolve="patient" />
                      <node concept="3JJFmu" id="2Rfu8e4Wdun" role="2_cGdO" />
                    </node>
                    <node concept="3JJ7Rl" id="2Rfu8e4Wduq" role="1n$ajB">
                      <property role="3JJ7Ra" value="replyTo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VtFpM" id="2Rfu8e4WdtV" role="3S2viG">
              <node concept="3z7BTx" id="2Rfu8e4Wdus" role="3VtFpW">
                <node concept="3z7ADy" id="2Rfu8e4Wdut" role="3z7BTw">
                  <ref role="3z7AD_" node="2Rfu8e4WdjT" resolve="PCRComplete" />
                  <node concept="2_cGdR" id="2Rfu8e4Wduu" role="jeBCe">
                    <ref role="XnLJh" node="2Rfu8e4Wdmp" resolve="patient" />
                    <node concept="3JJFmu" id="2Rfu8e4Wduv" role="2_cGdO" />
                  </node>
                  <node concept="3JJ7Rl" id="2Rfu8e4Wduw" role="1n$ajB">
                    <property role="3JJ7Ra" value="replyTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="2Rfu8e4Wdrl" role="3n3c3i">
        <ref role="3n32J4" node="2Rfu8e4WdoA" resolve="RequestPCR" />
      </node>
    </node>
  </node>
  <node concept="3SEB2C" id="2Rfu8e4WdtP">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LabSymptomaticPCR" />
    <property role="3SEB2_" value="99" />
    <property role="3SEB2z" value="95" />
    <property role="3T7DM8" value="240" />
    <node concept="ldbdM" id="1rknCs41dS7" role="ldb0k">
      <node concept="ldb2t" id="1rknCs41dS9" role="ldb3A">
        <property role="ldb2L" value="5" />
        <property role="ldb2Z" value="5" />
      </node>
      <node concept="ldb2t" id="1rknCs41dSb" role="ldb3A">
        <property role="ldb2L" value="9" />
        <property role="ldb2Z" value="70" />
      </node>
      <node concept="ldb2t" id="1rknCs4i8JF" role="ldb3A">
        <property role="ldb2L" value="13" />
        <property role="ldb2Z" value="210" />
      </node>
      <node concept="ldb2t" id="1rknCs4i8JJ" role="ldb3A">
        <property role="ldb2L" value="17" />
        <property role="ldb2Z" value="300" />
      </node>
      <node concept="ldb2t" id="1rknCs4i8JO" role="ldb3A">
        <property role="ldb2L" value="21" />
        <property role="ldb2Z" value="350" />
      </node>
      <node concept="ldb2t" id="1rknCs4i8JU" role="ldb3A">
        <property role="ldb2L" value="25" />
        <property role="ldb2Z" value="290" />
      </node>
      <node concept="ldb2t" id="1rknCs4i8K1" role="ldb3A">
        <property role="ldb2L" value="29" />
        <property role="ldb2Z" value="290" />
      </node>
      <node concept="ldb2t" id="1rknCs4i8K9" role="ldb3A">
        <property role="ldb2L" value="33" />
        <property role="ldb2Z" value="280" />
      </node>
      <node concept="ldb2t" id="1rknCs4i8Ki" role="ldb3A">
        <property role="ldb2L" value="37" />
        <property role="ldb2Z" value="180" />
      </node>
      <node concept="ldb2t" id="1rknCs4i8Ks" role="ldb3A">
        <property role="ldb2L" value="41" />
        <property role="ldb2Z" value="100" />
      </node>
      <node concept="ldb2t" id="1rknCs4i8KB" role="ldb3A">
        <property role="ldb2L" value="45" />
        <property role="ldb2Z" value="50" />
      </node>
      <node concept="ldb2t" id="1rknCs4i8KW" role="ldb3A">
        <property role="ldb2L" value="49" />
        <property role="ldb2Z" value="50" />
      </node>
      <node concept="ldb2t" id="1rknCs4i8L9" role="ldb3A">
        <property role="ldb2L" value="53" />
        <property role="ldb2Z" value="40" />
      </node>
      <node concept="ldb2t" id="1rknCs4i8Ln" role="ldb3A">
        <property role="ldb2L" value="57" />
        <property role="ldb2Z" value="30" />
      </node>
    </node>
  </node>
  <node concept="qZ3_f" id="L8B6Gnb_Fx">
    <property role="3GE5qa" value="rooms" />
    <property role="TrG5h" value="Red" />
    <property role="qZ3_c" value="1000" />
  </node>
  <node concept="qZ3_f" id="L8B6GnbCVO">
    <property role="3GE5qa" value="rooms" />
    <property role="TrG5h" value="Green" />
    <property role="qZ3_c" value="1000" />
  </node>
  <node concept="qZ3_f" id="L8B6GnbCVP">
    <property role="3GE5qa" value="rooms" />
    <property role="TrG5h" value="Amber" />
    <property role="qZ3_c" value="10000" />
  </node>
  <node concept="qZ3_f" id="L8B6GnbCVQ">
    <property role="3GE5qa" value="rooms" />
    <property role="TrG5h" value="SideRoom" />
    <property role="qZ3_c" value="90" />
    <property role="257sIZ" value="80" />
  </node>
  <node concept="25k$Xo" id="Vu1q5yCyh7">
    <node concept="c0n4t" id="2vFOz$FY5xv" role="c0n7C">
      <property role="c0n49" value="4" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5xy" role="c0n7C">
      <property role="c0n49" value="6" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5x_" role="c0n7C">
      <property role="c0n49" value="6" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5xD" role="c0n7C">
      <property role="c0n49" value="3" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5xI" role="c0n7C">
      <property role="c0n49" value="3" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5xO" role="c0n7C">
      <property role="c0n49" value="7" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5xV" role="c0n7C">
      <property role="c0n49" value="2" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5y3" role="c0n7C">
      <property role="c0n49" value="2" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5yc" role="c0n7C">
      <property role="c0n49" value="5" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5ym" role="c0n7C">
      <property role="c0n49" value="10" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5yx" role="c0n7C">
      <property role="c0n49" value="10" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5yH" role="c0n7C">
      <property role="c0n49" value="13" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5yU" role="c0n7C">
      <property role="c0n49" value="13" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5z8" role="c0n7C">
      <property role="c0n49" value="14" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5zn" role="c0n7C">
      <property role="c0n49" value="15" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5zB" role="c0n7C">
      <property role="c0n49" value="16" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5zS" role="c0n7C">
      <property role="c0n49" value="14" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5$a" role="c0n7C">
      <property role="c0n49" value="13" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5$t" role="c0n7C">
      <property role="c0n49" value="9" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5$L" role="c0n7C">
      <property role="c0n49" value="7" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5_6" role="c0n7C">
      <property role="c0n49" value="8" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5_s" role="c0n7C">
      <property role="c0n49" value="7" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5_N" role="c0n7C">
      <property role="c0n49" value="10" />
    </node>
    <node concept="c0n4t" id="2vFOz$FY5Ab" role="c0n7C">
      <property role="c0n49" value="3" />
    </node>
  </node>
  <node concept="3SEB2C" id="2blVuwUEXrZ">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LabAsymptomaticPCR" />
    <property role="3SEB2_" value="99" />
    <property role="3SEB2z" value="95" />
    <property role="3T7DM8" value="120" />
    <node concept="ldbdM" id="2blVuwUEXsr" role="ldb0k">
      <node concept="ldb2t" id="2blVuwUEXsS" role="ldb3A">
        <property role="ldb2L" value="7" />
        <property role="ldb2Z" value="100" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXsU" role="ldb3A">
        <property role="ldb2L" value="11" />
        <property role="ldb2Z" value="950" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXsX" role="ldb3A">
        <property role="ldb2L" value="15" />
        <property role="ldb2Z" value="1500" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXt1" role="ldb3A">
        <property role="ldb2L" value="19" />
        <property role="ldb2Z" value="1250" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXt6" role="ldb3A">
        <property role="ldb2L" value="23" />
        <property role="ldb2Z" value="900" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXtc" role="ldb3A">
        <property role="ldb2L" value="27" />
        <property role="ldb2Z" value="600" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXtj" role="ldb3A">
        <property role="ldb2L" value="31" />
        <property role="ldb2Z" value="400" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXtr" role="ldb3A">
        <property role="ldb2L" value="35" />
        <property role="ldb2Z" value="300" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXt$" role="ldb3A">
        <property role="ldb2L" value="39" />
        <property role="ldb2Z" value="250" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXtI" role="ldb3A">
        <property role="ldb2L" value="43" />
        <property role="ldb2Z" value="200" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXtT" role="ldb3A">
        <property role="ldb2L" value="47" />
        <property role="ldb2Z" value="150" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXu5" role="ldb3A">
        <property role="ldb2L" value="53" />
        <property role="ldb2Z" value="90" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXui" role="ldb3A">
        <property role="ldb2L" value="57" />
        <property role="ldb2Z" value="70" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXuw" role="ldb3A">
        <property role="ldb2L" value="75" />
        <property role="ldb2Z" value="50" />
      </node>
      <node concept="ldb2t" id="2blVuwUEXuJ" role="ldb3A">
        <property role="ldb2L" value="87" />
        <property role="ldb2Z" value="30" />
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="2blVuwUK98g">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="RedAdmissionBay" />
  </node>
  <node concept="VhMOw" id="2blVuwUSDO2">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="AmberAdmissionBay" />
  </node>
  <node concept="VhMOw" id="2blVuwUSDOc">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="GreenAdmissionBay" />
  </node>
  <node concept="VhMOw" id="2blVuwUSDOm">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="SideRoomAdmissionBay" />
  </node>
</model>

