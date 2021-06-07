<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81ba5209-d7f5-4c8f-bade-287df4880985(EDLanguage.sandbox.TestingPassiveActions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage" version="0" />
  </languages>
  <imports />
  <registry>
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
      <concept id="4334763093659899158" name="EDLanguage.structure.Attribute" flags="ng" index="jeB$7">
        <property id="7454555096516303809" name="value" index="x7nQs" />
      </concept>
      <concept id="1645043697875742234" name="EDLanguage.structure.ProcessingTimeLine" flags="ng" index="ldb2t">
        <property id="1645043697875742262" name="Time" index="ldb2L" />
        <property id="1645043697875742264" name="Occurances" index="ldb2Z" />
      </concept>
      <concept id="1645043697875742197" name="EDLanguage.structure.ProcessingTimeTable" flags="ng" index="ldbdM">
        <child id="1645043697875742305" name="ProcessingTimeLines" index="ldb3A" />
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
      <concept id="4973502446685367656" name="EDLanguage.structure.DataInstanceMap" flags="ng" index="2_cGdR">
        <reference id="5832719916573057037" name="dataLine" index="XnLJh" />
        <child id="4973502446685367659" name="objectInstance" index="2_cGdO" />
      </concept>
      <concept id="3435897115888459980" name="EDLanguage.structure.NewPatientSignal" flags="ng" index="EZebP" />
      <concept id="8910807539222190210" name="EDLanguage.structure.Description" flags="ng" index="2IBTiW">
        <property id="8910807539222190211" name="description" index="2IBTiX" />
      </concept>
      <concept id="2838504078745189" name="EDLanguage.structure.PlaceInstanceCollection" flags="ng" index="2Vh8JZ">
        <child id="2838504078745190" name="place" index="2Vh8JW" />
      </concept>
      <concept id="6750846609944804889" name="EDLanguage.structure.RoomType" flags="ng" index="VhMOw" />
      <concept id="88285669845063092" name="EDLanguage.structure.DischargeAction" flags="ng" index="1kTJbH">
        <child id="88285669845063095" name="targetPatient" index="1kTJbI" />
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
    <node concept="3VqkwQ" id="2kH7UIGJDti" role="3Vt_yv">
      <property role="3Vt_zX" value="3" />
      <ref role="3Vt_zZ" node="7IDz3VlgXPK" resolve="Receptionist" />
    </node>
    <node concept="3VqkwQ" id="ijr0ZXy8W5" role="3Vt_yv">
      <property role="3Vt_zX" value="50" />
      <ref role="3Vt_zZ" node="ijr0ZWACuy" resolve="LFDDevice" />
    </node>
    <node concept="3VqkwQ" id="4TDP_nCHdX" role="3Vt_yv">
      <property role="3Vt_zX" value="10" />
      <ref role="3Vt_zZ" node="4TDP_m1Sqe" resolve="LIATMachine" />
    </node>
    <node concept="2qCAYh" id="5VDVzf4k7mz" role="2qCAZT">
      <property role="2qCAYg" value="8" />
    </node>
  </node>
  <node concept="3n3SPQ" id="svZ_Jg4NTx">
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
    <node concept="1ncwnH" id="4TDP_nWBOe" role="3n3SPP">
      <property role="TrG5h" value="LFDTrackAndTrace" />
      <property role="3n3SFS" value="Do an FD for discharged patient" />
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
      <property role="p_dkr" value="1" />
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
      <property role="p_dkr" value="1" />
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
      <property role="p_dkr" value="1" />
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
      <property role="p_dkr" value="1" />
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
      <property role="p_dkr" value="1" />
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
      <property role="p_dkr" value="1" />
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
      <property role="p_dkr" value="1" />
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
      <property role="p_dkr" value="1" />
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
      <property role="p_dkr" value="1" />
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
  <node concept="3Vql55" id="7IDz3VlgXPK">
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="TrG5h" value="Receptionist" />
    <property role="1n5rFW" value="0" />
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
        <node concept="3JG_m1" id="4BMD7Yiga44" role="3VtFpW">
          <node concept="3JJFmu" id="4BMD7Yiga46" role="3JG_8_" />
          <node concept="3JG_m7" id="4BMD7Yiga4i" role="3JG_nW">
            <node concept="3JGL$I" id="4BMD7Yiga4o" role="3JG_nS" />
          </node>
        </node>
        <node concept="jcv$W" id="4BMD7YhYIaw" role="3VtFpW">
          <property role="jcv$Z" value="3" />
          <node concept="2IBTiW" id="4BMD7YilW29" role="2IBTiu" />
        </node>
      </node>
      <node concept="EZebP" id="6o2BuIxg_kC" role="3n3c3i" />
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
  </node>
  <node concept="3SEB2C" id="4TDP_m1T$r">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LIAT" />
    <property role="3SEB2_" value="100" />
    <property role="3SEB2z" value="98" />
    <property role="3T7DM8" value="20" />
  </node>
  <node concept="VhMOw" id="4TDP_m2f7k">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="Entrance" />
  </node>
  <node concept="VhMOw" id="2Rfu8e4UwRU">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="Lab" />
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

