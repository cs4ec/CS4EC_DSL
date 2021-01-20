<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a827773-8c66-440b-ba0c-5eb4d77c8d3b(EDLanguage.sandbox)">
  <persistence version="9" />
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
      <concept id="4334763093661093957" name="EDLanguage.structure.RoomInstanceDefinition" flags="ng" index="j3bLk">
        <property id="5292086088997749628" name="capacity" index="m3wsY" />
        <property id="5292086088997743941" name="width" index="m3A$7" />
        <property id="5292086088997743945" name="height" index="m3A$b" />
        <property id="5292086088994139263" name="x" index="memwX" />
        <property id="5292086088994139265" name="y" index="memz3" />
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
      <concept id="4334763093659899157" name="EDLanguage.structure.ExpressionCondition" flags="ng" index="jeB$4">
        <property id="4334763093659899247" name="operator" index="jeB_Y" />
        <child id="4334763093659899241" name="left" index="jeB_S" />
        <child id="7454555096515505209" name="right" index="x4oD$" />
      </concept>
      <concept id="4334763093659899158" name="EDLanguage.structure.Attribute" flags="ng" index="jeB$7">
        <property id="7454555096516303809" name="value" index="x7nQs" />
      </concept>
      <concept id="4334763093659899161" name="EDLanguage.structure.AttributeReference" flags="ng" index="jeB$8">
        <reference id="4334763093659899162" name="attribute" index="jeB$b" />
      </concept>
      <concept id="4334763093659899315" name="EDLanguage.structure.PlaceInstanceFromSignal" flags="ng" index="jeBAy">
        <property id="4334763093659899318" name="data" index="jeBAB" />
      </concept>
      <concept id="4334763093659899467" name="EDLanguage.structure.PossibilityCondition" flags="ng" index="jeBDq">
        <child id="7454555096515830426" name="possibility" index="x58j7" />
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
      <concept id="5832719916577319506" name="EDLanguage.structure.ConsequenceElement" flags="ng" index="X7x6e">
        <child id="5832719916577320134" name="consequences" index="X7xsq" />
      </concept>
      <concept id="5832719916577320042" name="EDLanguage.structure.Consequence" flags="ng" index="X7xuQ">
        <property id="5832719916577320045" name="operator" index="X7xuL" />
        <reference id="5832719916577320043" name="attribute" index="X7xuR" />
        <child id="7454555096515275776" name="value" index="xbgDt" />
      </concept>
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
        <property id="88285669846570208" name="admissionBay" index="1kNZeT" />
        <child id="88285669846203991" name="targetPatient" index="1kMh$e" />
      </concept>
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
      <concept id="88285669847966388" name="EDLanguage.structure.DirectSignal" flags="ng" index="1ncwnH">
        <child id="88285669847966391" name="targetActor" index="1ncwnI" />
      </concept>
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
      </concept>
      <concept id="329726013640842570" name="EDLanguage.structure.TestAction" flags="ng" index="3SPZ55">
        <child id="329726013646477471" name="positiveCase" index="3S2vig" />
        <child id="329726013646477475" name="negativeCase" index="3S2viG" />
        <child id="329726013640842575" name="testkit" index="3SPZ50" />
        <child id="329726013640842573" name="targetPatient" index="3SPZ52" />
      </concept>
      <concept id="329726013664661061" name="EDLanguage.structure.Patient" flags="ng" index="3T8Q9a" />
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
        <child id="5832719916577319502" name="consequence" index="X7x6i" />
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
    <property role="3UAW2b" value="30" />
    <property role="3UAW29" value="15" />
    <property role="XQ$72" value="30" />
    <property role="XQ$7e" value="50" />
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
      <ref role="3Vt_zZ" node="ijr0ZWACuy" resolve="testingDevice" />
    </node>
    <node concept="2qCAYh" id="5VDVzf4k7mz" role="2qCAZT">
      <property role="2qCAYg" value="2" />
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
      <node concept="3n3BjK" id="4TDP_n2U$8" role="3z7ADm">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2U$d" role="1nbS2I">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="testingDevice" />
      </node>
    </node>
    <node concept="1ncwnH" id="4TDP_mEgdg" role="3n3SPP">
      <property role="TrG5h" value="LFDPositive" />
      <property role="3n3SFS" value="Patient was positive" />
      <node concept="3z7ADB" id="4TDP_n0pE0" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3JGL$I" id="4TDP_mEgeV" role="1ncwnI" />
      <node concept="3n3BjK" id="4TDP_mZ2fM" role="3z7ADm">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="testingDevice" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UtI" role="1nbS2I">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UtN" role="1nbS2I">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
    </node>
    <node concept="1ncwnH" id="4TDP_mZ2iN" role="3n3SPP">
      <property role="TrG5h" value="LFDNegative" />
      <property role="3n3SFS" value="Patient was negative" />
      <node concept="3z7ADB" id="4TDP_n0pE2" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3JGL$I" id="4TDP_mZ2iO" role="1ncwnI" />
      <node concept="3n3BjK" id="4TDP_mZ2iP" role="3z7ADm">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="testingDevice" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2Ut_" role="1nbS2I">
        <ref role="3n3BjR" node="$2vkoOQeHA" resolve="MajorsABDoctor" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2UtE" role="1nbS2I">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2UrY" role="3n3SPP">
      <property role="TrG5h" value="XRay" />
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
      <node concept="3n3BjK" id="4TDP_n2USB" role="3z7ADm">
        <ref role="3n3BjR" node="3FnEatQSrhg" resolve="InternNurse" />
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
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="testingDevice" />
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
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="testingDevice" />
      </node>
    </node>
    <node concept="1nbS2H" id="4TDP_n2Vey" role="3n3SPP">
      <property role="TrG5h" value="PatientTestPositive" />
      <node concept="3z7ADB" id="4TDP_n2Vgj" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="4TDP_n2Vgd" role="3z7ADm">
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="testingDevice" />
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
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="testingDevice" />
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
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="testingDevice" />
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
        <ref role="3n3BjR" node="ijr0ZWACuy" resolve="testingDevice" />
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
      <ref role="VgANK" node="5QJON_BuuLK" resolve="office" />
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
    <node concept="j3bLk" id="4TDP_lXqNf" role="j3bMi">
      <property role="TrG5h" value="Exit" />
      <property role="memwX" value="162" />
      <property role="memz3" value="60" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="2" />
      <property role="m3wsY" value="1000000" />
      <property role="376uKC" value="6o2BuIx6R5u/GRAY" />
      <ref role="VgANK" node="4TDP_lXqNe" resolve="Exit" />
    </node>
  </node>
  <node concept="3Vql55" id="3l6cNjecY0h">
    <property role="TrG5h" value="Doctor" />
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="1n5rFW" value="1" />
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
    <node concept="jeB$7" id="6NNc2RjmxHI" role="3eYOtt">
      <property role="TrG5h" value="stress" />
      <property role="x7nQs" value="1" />
    </node>
    <node concept="jeB$7" id="LMHHT2PrRd" role="3eYOtt">
      <property role="TrG5h" value="mistakes" />
      <property role="x7nQs" value="0" />
    </node>
    <node concept="jeB$7" id="LMHHT2Ps3s" role="3eYOtt">
      <property role="TrG5h" value="positivePatientsSeen" />
      <property role="x7nQs" value="0" />
    </node>
    <node concept="jeB$7" id="ijr0ZXwKdt" role="3eYOtt">
      <property role="TrG5h" value="NegativePatientsSeen" />
      <property role="x7nQs" value="0" />
    </node>
    <node concept="3Vt_xe" id="ijr0ZXvn0O" role="2Ov1EZ">
      <property role="TrG5h" value="TreatPositivePatient" />
      <node concept="3VtFpM" id="ijr0ZXvn0P" role="3VtFpR">
        <node concept="3VtFpw" id="4TDP_n$HWQ" role="3VtFpW">
          <node concept="UeIYj" id="4TDP_n$HWR" role="3nfz8T">
            <ref role="Udx8D" node="5QJON_BJzg5" resolve="DoctorOffice" />
          </node>
        </node>
        <node concept="1kHj2w" id="4TDP_n$HWS" role="3VtFpW">
          <node concept="1kHjla" id="4TDP_n$HWT" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
        <node concept="3JG_m1" id="4TDP_n$HWU" role="3VtFpW">
          <node concept="3JJFmu" id="4TDP_n$HWV" role="3JG_8_" />
          <node concept="3JG_m7" id="4TDP_n$HWW" role="3JG_nW">
            <node concept="3JGL$I" id="4TDP_n$HWX" role="3JG_nS" />
          </node>
        </node>
        <node concept="jcv$W" id="4TDP_n$HWY" role="3VtFpW">
          <property role="jcv$Z" value="2" />
        </node>
        <node concept="1kMh$d" id="4TDP_n$HWv" role="3VtFpW">
          <property role="1kNZeT" value="4TDP_lX$Uq/AMBER" />
          <node concept="3JJFmu" id="4TDP_n$HWw" role="1kMh$e" />
        </node>
        <node concept="3JG_m1" id="4TDP_n$HWx" role="3VtFpW">
          <node concept="3JJFmu" id="4TDP_n$HWy" role="3JG_8_" />
          <node concept="3JG_m7" id="4TDP_n$HWz" role="3JG_nW">
            <node concept="2Vh8JZ" id="4TDP_n$HW$" role="3JG_nS">
              <node concept="j3T7i" id="4TDP_n$HW_" role="2Vh8JW">
                <ref role="j3T7l" node="4TDP_lXqNf" resolve="Exit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_na_1u" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_mEgdg" resolve="LFDPositive" />
      </node>
      <node concept="X7x6e" id="ijr0ZXwKdy" role="X7x6i">
        <node concept="X7xuQ" id="ijr0ZXwKdz" role="X7xsq">
          <property role="X7xuL" value="53LYXLHVYLK/increase" />
          <ref role="X7xuR" node="LMHHT2Ps3s" resolve="positivePatientsSeen" />
          <node concept="xbsuO" id="ijr0ZXwKd$" role="xbgDt">
            <node concept="3cmrfG" id="ijr0ZXwKdE" role="xbgmq">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="ijr0ZXvn2J" role="2Ov1EZ">
      <property role="TrG5h" value="TreatNegativePatient" />
      <node concept="3VtFpM" id="ijr0ZXvn2K" role="3VtFpR">
        <node concept="3VtFpw" id="4TDP_ny7Vk" role="3VtFpW">
          <node concept="UeIYj" id="4TDP_ny7Vl" role="3nfz8T">
            <ref role="Udx8D" node="5QJON_BJzg5" resolve="DoctorOffice" />
          </node>
        </node>
        <node concept="1kHj2w" id="4TDP_ny7Vm" role="3VtFpW">
          <node concept="1kHjla" id="4TDP_ny7Vn" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
        <node concept="3JG_m1" id="4TDP_ny7Vo" role="3VtFpW">
          <node concept="3JJFmu" id="4TDP_ny7Vp" role="3JG_8_" />
          <node concept="3JG_m7" id="4TDP_ny7Vq" role="3JG_nW">
            <node concept="3JGL$I" id="4TDP_ny7Vr" role="3JG_nS" />
          </node>
        </node>
        <node concept="jcv$W" id="4TDP_ny7VZ" role="3VtFpW">
          <property role="jcv$Z" value="2" />
        </node>
        <node concept="1kMh$d" id="4TDP_nr95f" role="3VtFpW">
          <property role="1kNZeT" value="4TDP_lX$Uq/AMBER" />
          <node concept="3JJFmu" id="4TDP_nr95h" role="1kMh$e" />
        </node>
        <node concept="3JG_m1" id="4TDP_nr96d" role="3VtFpW">
          <node concept="3JJFmu" id="4TDP_nr96g" role="3JG_8_" />
          <node concept="3JG_m7" id="4TDP_nr96r" role="3JG_nW">
            <node concept="2Vh8JZ" id="4TDP_nvgFy" role="3JG_nS">
              <node concept="j3T7i" id="4TDP_nvgFA" role="2Vh8JW">
                <ref role="j3T7l" node="4TDP_lXqNf" resolve="Exit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_na_1x" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_mZ2iN" resolve="LFDNegative" />
      </node>
      <node concept="X7x6e" id="ijr0ZXwKdJ" role="X7x6i">
        <node concept="X7xuQ" id="ijr0ZXwKdK" role="X7xsq">
          <property role="X7xuL" value="53LYXLHVYLK/increase" />
          <ref role="X7xuR" node="ijr0ZXwKdt" resolve="NegativePatientsSeen" />
          <node concept="xbsuO" id="ijr0ZXwKdL" role="xbgDt">
            <node concept="3cmrfG" id="ijr0ZXwKdR" role="xbgmq">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="4_npzu9nKVu" role="2Ov1EZ">
      <property role="TrG5h" value="XRay" />
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
    <node concept="3Vt_xe" id="7IDz3VlfJjq" role="2Ov1EZ">
      <property role="TrG5h" value="TakeMedicine" />
      <node concept="3VtFpM" id="7IDz3VlfJjr" role="3VtFpR">
        <node concept="3z7BTx" id="7IDz3VlgkLE" role="3VtFpW">
          <node concept="3z7ADy" id="7IDz3VlgkLG" role="3z7BTw">
            <ref role="3z7AD_" node="4TDP_n2UMe" resolve="NewPatientNeedMedicine" />
            <node concept="2_cGdR" id="7IDz3VlgkMb" role="jeBCe">
              <ref role="XnLJh" node="4TDP_n2UO2" resolve="patient" />
              <node concept="3JJFmu" id="7IDz3VlgkMf" role="2_cGdO" />
            </node>
          </node>
          <node concept="2IBTiW" id="7IDz3VlgkMi" role="2IBTiu">
            <property role="2IBTiX" value="tell nurse to take medicine for patient" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="LMHHT2Ps3x" role="2Ov1EZ">
      <property role="TrG5h" value="DecideOnPatientPathway" />
      <node concept="3VtFpM" id="LMHHT2Ps3y" role="3VtFpR">
        <node concept="3VtFpY" id="4_npzu9nKUZ" role="3VtFpW">
          <node concept="3VtFpM" id="4_npzu9nKV3" role="3VtFpZ">
            <node concept="3VtFpY" id="2kH7UIGIR7d" role="3VtFpW">
              <node concept="jeBDq" id="2kH7UIGIR7p" role="3VtFpT">
                <node concept="xbsuO" id="2kH7UIGIR7r" role="x58j7">
                  <node concept="3cmrfG" id="2kH7UIGIR7D" role="xbgmq">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="2kH7UIGIR7h" role="3VtFpZ">
                <node concept="1W3xii" id="th5uJCfwp8" role="3VtFpW">
                  <ref role="1W3xij" node="th5uJCfuuJ" resolve="OrderBloodTest" />
                </node>
              </node>
              <node concept="3VtFpM" id="2kH7UIGIR7L" role="3VtFp$">
                <node concept="1W3xii" id="4TDP_nr9cw" role="3VtFpW">
                  <ref role="1W3xij" node="4TDP_nr96K" resolve="DischargePatient" />
                </node>
              </node>
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
              <ref role="1W3xij" node="4_npzu9nKVu" resolve="XRay" />
            </node>
          </node>
        </node>
      </node>
      <node concept="X7x6e" id="LMHHT2Ps5q" role="X7x6i">
        <node concept="X7xuQ" id="LMHHT2Ps5r" role="X7xsq">
          <property role="X7xuL" value="53LYXLHVYLK/increase" />
          <ref role="X7xuR" node="LMHHT2Ps3s" resolve="positivePatientsSeen" />
          <node concept="xbsuO" id="LMHHT2Ps5s" role="xbgDt">
            <node concept="3cmrfG" id="6NNc2RjmAMj" role="xbgmq">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="X7xuQ" id="6NNc2RjmylZ" role="X7xsq">
          <property role="X7xuL" value="53LYXLHVYLK/increase" />
          <ref role="X7xuR" node="6NNc2RjmxHI" resolve="stress" />
          <node concept="xbsuO" id="6NNc2Rjmym0" role="xbgDt">
            <node concept="3cmrfG" id="6NNc2RjnfhA" role="xbgmq">
              <property role="3cmrfH" value="1" />
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
              <node concept="3cmrfG" id="4TDP_ny7QK" role="xbgmq">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4TDP_ny7Pu" role="3VtFpZ">
            <node concept="3z7BTx" id="4TDP_ny7Tj" role="3VtFpW">
              <node concept="3z7ADy" id="4TDP_ny7Tl" role="3z7BTw">
                <ref role="3z7AD_" node="4TDP_n2Uye" resolve="ConductLFD" />
                <node concept="2_cGdR" id="4TDP_ny7Tp" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_n2U$g" resolve="patient" />
                  <node concept="3JJFmu" id="4TDP_ny7Tt" role="2_cGdO" />
                </node>
                <node concept="2_cGdR" id="4TDP_ny7Tw" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_n2VUp" resolve="replyTo" />
                  <node concept="3JGL$I" id="4TDP_ny7TA" role="2_cGdO" />
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
        <node concept="3VtFpY" id="$2vkoOQe$n" role="3VtFpW">
          <node concept="XO5TU" id="$2vkoOQe$R" role="3VtFpT">
            <property role="XO5TV" value="$2vkoOOycO/SEVERE" />
          </node>
          <node concept="3VtFpM" id="$2vkoOQe$r" role="3VtFpZ">
            <node concept="1W3xii" id="$2vkoOQGGX" role="3VtFpW">
              <ref role="1W3xij" node="$2vkoOQeAo" resolve="LogPatientForMajorsAB" />
            </node>
          </node>
          <node concept="3VtFpM" id="$2vkoOQe$U" role="3VtFp$">
            <node concept="3VtFpY" id="$2vkoOQe$Y" role="3VtFpW">
              <node concept="XO5TU" id="$2vkoOQe_a" role="3VtFpT">
                <property role="XO5TV" value="$2vkoOOycP/MODERATE" />
              </node>
              <node concept="3VtFpM" id="$2vkoOQe_2" role="3VtFpZ">
                <node concept="1W3xii" id="$2vkoOQe_k" role="3VtFpW">
                  <ref role="1W3xij" node="th5uJCfI7p" resolve="SendPatientToWaitingRoom" />
                </node>
              </node>
              <node concept="3VtFpM" id="$2vkoOQe_d" role="3VtFp$">
                <node concept="1W3xii" id="$2vkoOQe_h" role="3VtFpW">
                  <ref role="1W3xij" node="7IDz3VlgXZF" resolve="LetPatientLeave" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="X7x6e" id="th5uJCfA_$" role="X7x6i">
        <node concept="X7xuQ" id="th5uJCfA__" role="X7xsq">
          <property role="X7xuL" value="53LYXLHVYLK/increase" />
          <ref role="X7xuR" node="th5uJCfA_y" resolve="PatientsSeen" />
          <node concept="xbsuO" id="th5uJCfA_A" role="xbgDt">
            <node concept="3cmrfG" id="th5uJCfA_G" role="xbgmq">
              <property role="3cmrfH" value="1" />
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
    <node concept="3Vt_xe" id="7IDz3VlgXZF" role="2Ov1EZ">
      <property role="TrG5h" value="LetPatientLeave" />
      <node concept="3VtFpM" id="7IDz3VlgXZG" role="3VtFpR">
        <node concept="1kTJbH" id="4TDP_lTCOJ" role="3VtFpW">
          <node concept="3JJFmu" id="4TDP_lTCOL" role="1kTJbI" />
        </node>
        <node concept="3JG_m1" id="7IDz3VlgY20" role="3VtFpW">
          <node concept="3JJFmu" id="7IDz3VlgY22" role="3JG_8_" />
          <node concept="3JG_m7" id="7IDz3VlgY29" role="3JG_nW">
            <node concept="2Vh8JZ" id="a5pEVkrHx" role="3JG_nS">
              <node concept="j3T7i" id="5QJON_AXU0U" role="2Vh8JW">
                <ref role="j3T7l" node="5QJON_AXpwt" resolve="Entrance" />
              </node>
            </node>
          </node>
          <node concept="2IBTiW" id="7IDz3VlgY2i" role="2IBTiu">
            <property role="2IBTiX" value="let patient leave" />
          </node>
        </node>
      </node>
    </node>
    <node concept="jeB$7" id="th5uJCfA_y" role="3eYOtt">
      <property role="TrG5h" value="PatientsSeen" />
      <property role="x7nQs" value="0" />
    </node>
  </node>
  <node concept="3Vql55" id="4YhGq4eAKUC">
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="TrG5h" value="JuniorDoctor" />
    <ref role="3Vt_ys" node="3l6cNjecY0h" resolve="Doctor" />
    <node concept="3Vt_xe" id="69aJbPTPNaW" role="2Ov1EZ">
      <property role="TrG5h" value="DoSomething" />
      <node concept="3VtFpM" id="69aJbPTPNaX" role="3VtFpR">
        <node concept="3VtFpw" id="69aJbPTQlFb" role="3VtFpW">
          <node concept="3JGL$I" id="69aJbPTQlFh" role="3nfz8T" />
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="69aJbPTPNb5" role="2Ov1EZ">
      <property role="TrG5h" value="DoOtherThings" />
      <node concept="3VtFpM" id="69aJbPTPNb6" role="3VtFpR">
        <node concept="1W3xii" id="4K8fXlr$qBs" role="3VtFpW">
          <ref role="1W3xij" node="69aJbPTPNaW" resolve="DoSomething" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3Vql55" id="4k5rxZwd$Mm">
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="TrG5h" value="Nurse" />
    <ref role="3Vt_ys" node="3l6cNjecY0f" resolve="Staff" />
    <node concept="jeB$7" id="6o2BuIxpPI3" role="3eYOtt">
      <property role="TrG5h" value="energy" />
      <property role="x7nQs" value="20" />
    </node>
    <node concept="3Vt_xe" id="53LYXLHWxdD" role="2Ov1EZ">
      <property role="TrG5h" value="GivePatientMedicine" />
      <node concept="3VtFpM" id="53LYXLHWxdF" role="3VtFpR">
        <node concept="3VtFpw" id="7IDz3VlgXQK" role="3VtFpW">
          <node concept="3JJFmu" id="7IDz3VlgXQV" role="3nfz8T" />
          <node concept="2IBTiW" id="7IDz3VlgXQY" role="2IBTiu">
            <property role="2IBTiX" value="move to patient" />
          </node>
        </node>
        <node concept="3VtFpY" id="6o2BuIxpPIv" role="3VtFpW">
          <node concept="jeB$4" id="6o2BuIxpPIQ" role="3VtFpT">
            <property role="jeB_Y" value="3KCb14J4_ll/is_less_than" />
            <node concept="jeB$8" id="6o2BuIxpPJ2" role="jeB_S">
              <ref role="jeB$b" node="6o2BuIxpPI3" resolve="energy" />
            </node>
            <node concept="xbsuO" id="6o2BuIxpPIU" role="x4oD$">
              <node concept="3cmrfG" id="6o2BuIxpPJ5" role="xbgmq">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="6o2BuIxpPIz" role="3VtFpZ">
            <node concept="jcv$W" id="6o2BuIxpPJa" role="3VtFpW">
              <property role="jcv$Z" value="5" />
            </node>
          </node>
          <node concept="3VtFpM" id="6o2BuIxpPJt" role="3VtFp$">
            <node concept="jcv$W" id="6o2BuIxpPJx" role="3VtFpW">
              <property role="jcv$Z" value="2" />
            </node>
          </node>
        </node>
        <node concept="3JG_m1" id="7IDz3VlgXRz" role="3VtFpW">
          <node concept="3JJFmu" id="7IDz3VlgXR_" role="3JG_8_" />
          <node concept="3JG_m7" id="7IDz3VlgXRQ" role="3JG_nW">
            <node concept="2Vh8JZ" id="a5pEVkqDx" role="3JG_nS">
              <node concept="j3T7i" id="5QJON_AXU4s" role="2Vh8JW">
                <ref role="j3T7l" node="5QJON_AXpwt" resolve="Entrance" />
              </node>
            </node>
          </node>
          <node concept="2IBTiW" id="7IDz3VlgXRZ" role="2IBTiu">
            <property role="2IBTiX" value="Let the patient leave the ED" />
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n2VTY" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_n2UMe" resolve="NewPatientNeedMedicine" />
      </node>
      <node concept="X7x6e" id="6o2BuIxpPI5" role="X7x6i">
        <node concept="X7xuQ" id="6o2BuIxpPI6" role="X7xsq">
          <property role="X7xuL" value="53LYXLHVYLL/decrease" />
          <ref role="X7xuR" node="6o2BuIxpPI3" resolve="energy" />
          <node concept="xbsuO" id="6o2BuIxpPI7" role="xbgDt">
            <node concept="3cmrfG" id="6o2BuIxpPId" role="xbgmq">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
          <node concept="2IBTiW" id="7IDz3VlgXSC" role="2IBTiu">
            <property role="2IBTiX" value="let patient to follow self" />
          </node>
        </node>
        <node concept="3VtFpw" id="7IDz3VlgXSO" role="3VtFpW">
          <node concept="2IBTiW" id="7IDz3VlgXTf" role="2IBTiu">
            <property role="2IBTiX" value="go to x-ray room" />
          </node>
          <node concept="UeIYj" id="ijr0ZY9P65" role="3nfz8T">
            <ref role="Udx8D" node="ijr0ZY9P4M" resolve="Radiology" />
          </node>
        </node>
        <node concept="1kHj2w" id="ijr0ZYbTLR" role="3VtFpW">
          <node concept="1kHjla" id="ijr0ZYbTLT" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
        <node concept="jcv$W" id="7IDz3VlgXVd" role="3VtFpW">
          <property role="jcv$Z" value="10" />
          <node concept="2IBTiW" id="7IDz3VlgXV_" role="2IBTiu">
            <property role="2IBTiX" value="do x-ray" />
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
    <node concept="3Vt_xe" id="4TDP_m1SiD" role="2Ov1EZ">
      <property role="TrG5h" value="RequestLIAT" />
      <node concept="3VtFpM" id="4TDP_m1SiE" role="3VtFpR">
        <node concept="3z7BTx" id="4TDP_m1Sox" role="3VtFpW">
          <node concept="3z7ADy" id="4TDP_m1Soz" role="3z7BTw">
            <ref role="3z7AD_" node="4TDP_n2Vxd" resolve="IsLIATReady" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="4TDP_m1SV_" role="2Ov1EZ">
      <property role="TrG5h" value="GiveLIATTest" />
      <node concept="3VtFpM" id="4TDP_m1SVA" role="3VtFpR">
        <node concept="3VtFpw" id="4TDP_m1SZU" role="3VtFpW">
          <node concept="UeIYj" id="4TDP_m1T0Q" role="3nfz8T">
            <ref role="Udx8D" node="4TDP_lPoS4" resolve="LIATBooth" />
          </node>
        </node>
        <node concept="jcv$W" id="4TDP_m1T3s" role="3VtFpW">
          <property role="jcv$Z" value="2" />
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n2VU4" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_n2VBf" resolve="LIATIsReady" />
      </node>
    </node>
    <node concept="3Vt_xe" id="4TDP_m1TUS" role="2Ov1EZ">
      <property role="TrG5h" value="TreatPatientPositive" />
      <node concept="3VtFpM" id="4TDP_m1TUT" role="3VtFpR">
        <node concept="jcv$W" id="4TDP_m1U4p" role="3VtFpW">
          <property role="jcv$Z" value="5" />
          <node concept="2IBTiW" id="4TDP_m1U69" role="2IBTiu">
            <property role="2IBTiX" value="do some action" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="4TDP_m1U9u" role="2Ov1EZ">
      <property role="TrG5h" value="TreatPatientNegative" />
      <node concept="3VtFpM" id="4TDP_m1U9v" role="3VtFpR">
        <node concept="jcv$W" id="4TDP_m1U9w" role="3VtFpW">
          <property role="jcv$Z" value="5" />
          <node concept="2IBTiW" id="4TDP_m1U9x" role="2IBTiu">
            <property role="2IBTiX" value="do some action" />
          </node>
        </node>
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
  <node concept="3Vql55" id="a5pEVlfkR">
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="TrG5h" value="Anesthetist" />
    <node concept="3Vt_xe" id="4OOHQT9lXZd" role="2Ov1EZ">
      <property role="TrG5h" value="Inject" />
      <node concept="3VtFpM" id="4OOHQT9lXZe" role="3VtFpR">
        <node concept="3VtFpw" id="7WeLz1AUCuS" role="3VtFpW">
          <node concept="2Vh8JZ" id="7WeLz1AUCuY" role="3nfz8T">
            <node concept="j3T7i" id="5QJON_AXTCu" role="2Vh8JW">
              <ref role="j3T7l" node="5QJON_AXpwt" resolve="Entrance" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Vql55" id="3FnEatQSrhg">
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="TrG5h" value="InternNurse" />
    <ref role="3Vt_ys" node="3l6cNjecY0f" resolve="Staff" />
    <node concept="jeB$7" id="2U8YHWubr8l" role="3eYOtt">
      <property role="TrG5h" value="stress" />
      <property role="x7nQs" value="20.0" />
    </node>
    <node concept="jeB$7" id="2U8YHWubr8n" role="3eYOtt">
      <property role="TrG5h" value="trust" />
      <property role="x7nQs" value="40" />
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
      <property role="2qS95m" value="175" />
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
    <property role="TrG5h" value="INOVA" />
    <property role="3SEB2_" value="0.8" />
    <property role="3SEB2z" value="0.91" />
    <property role="3GE5qa" value="Tests" />
    <property role="3T7DM8" value="10" />
  </node>
  <node concept="3Vql55" id="ijr0ZWACuy">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="testingDevice" />
    <ref role="3Vt_ys" node="3l6cNjecY0f" resolve="Staff" />
    <node concept="3Vt_xe" id="ijr0ZWACuz" role="2Ov1EZ">
      <property role="TrG5h" value="TestPatient" />
      <node concept="3VtFpM" id="ijr0ZWACu$" role="3VtFpR">
        <node concept="3VtFpM" id="ijr0ZWACvT" role="3VtFpW">
          <node concept="3SPZ55" id="ijr0ZXsiqw" role="3VtFpW">
            <node concept="3JJFmu" id="ijr0ZXsiqy" role="3SPZ52" />
            <node concept="3S2u4K" id="ijr0ZXsiqR" role="3SPZ50">
              <ref role="3TMAOB" node="ijr0ZWir17" resolve="INOVA" />
            </node>
            <node concept="3VtFpM" id="ijr0ZXsiqA" role="3S2vig">
              <node concept="3z7BTx" id="ijr0ZXsjNp" role="3VtFpW">
                <node concept="3z7ADy" id="ijr0ZXsjNq" role="3z7BTw">
                  <ref role="3z7AD_" node="4TDP_n2Vey" resolve="PatientTestPositive" />
                  <node concept="2_cGdR" id="ijr0ZXsjNt" role="jeBCe">
                    <ref role="XnLJh" node="4TDP_n2Vgj" resolve="patient" />
                    <node concept="3JJFmu" id="ijr0ZXsjNx" role="2_cGdO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VtFpM" id="ijr0ZXsiqE" role="3S2viG">
              <node concept="3z7BTx" id="ijr0ZXsjN$" role="3VtFpW">
                <node concept="3z7ADy" id="ijr0ZXsjN_" role="3z7BTw">
                  <ref role="3z7AD_" node="4TDP_n2VkO" resolve="PatientTestNegative" />
                  <node concept="2_cGdR" id="ijr0ZXsjNC" role="jeBCe">
                    <ref role="XnLJh" node="4TDP_n2VkP" resolve="patient" />
                    <node concept="3JJFmu" id="ijr0ZXsjNG" role="2_cGdO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n2VEo" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_n2V4Z" resolve="StartPatientTest" />
      </node>
    </node>
    <node concept="3Vt_xe" id="4TDP_mZ2h_" role="2Ov1EZ">
      <property role="TrG5h" value="TestPatientGeneral" />
      <node concept="3VtFpM" id="4TDP_mZ2hA" role="3VtFpR">
        <node concept="3SPZ55" id="4TDP_mZ2if" role="3VtFpW">
          <node concept="3JJFmu" id="4TDP_mZ2ih" role="3SPZ52" />
          <node concept="3S2u4K" id="4TDP_mZ2i$" role="3SPZ50">
            <ref role="3TMAOB" node="ijr0ZWir17" resolve="INOVA" />
          </node>
          <node concept="3VtFpM" id="4TDP_mZ2il" role="3S2vig">
            <node concept="3z7BTx" id="4TDP_mZ2iB" role="3VtFpW">
              <node concept="3z7ADy" id="4TDP_mZ2iD" role="3z7BTw">
                <ref role="3z7AD_" node="4TDP_mEgdg" resolve="LFDPositive" />
                <node concept="2_cGdR" id="4TDP_n0pE4" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_n0pE0" resolve="patient" />
                  <node concept="3JJFmu" id="4TDP_n0pE8" role="2_cGdO" />
                </node>
                <node concept="3JJ7Rl" id="4TDP_mZ2iL" role="1n$ajB">
                  <property role="3JJ7Ra" value="replyTo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4TDP_mZ2ip" role="3S2viG">
            <node concept="3z7BTx" id="4TDP_mZ2k9" role="3VtFpW">
              <node concept="3z7ADy" id="4TDP_mZ2kb" role="3z7BTw">
                <ref role="3z7AD_" node="4TDP_mZ2iN" resolve="LFDNegative" />
                <node concept="2_cGdR" id="4TDP_n0pEb" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_n0pE2" resolve="patient" />
                  <node concept="3JJFmu" id="4TDP_n0pEf" role="2_cGdO" />
                </node>
                <node concept="3JJ7Rl" id="4TDP_mZ2kf" role="1n$ajB">
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
  </node>
  <node concept="3T8Q9a" id="ijr0ZXHrg$">
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="TrG5h" value="Patient" />
    <ref role="3Vt_ys" node="ijr0ZXHrg$" resolve="Patient" />
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
            <property role="jcv$Z" value="2" />
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
          <property role="jcv$Z" value="2" />
          <node concept="2IBTiW" id="$2vkoOQeJ5" role="2IBTiu">
            <property role="2IBTiX" value="Inspect the patient" />
          </node>
        </node>
        <node concept="3VtFpY" id="$2vkoOQeJ6" role="3VtFpW">
          <node concept="3TllyP" id="$2vkoOQeJ7" role="3VtFpT">
            <property role="3TllDG" value="ijr0ZXLzgJ/AsymptomaticState" />
          </node>
          <node concept="3VtFpM" id="$2vkoOQeJ8" role="3VtFpZ">
            <node concept="jcv$W" id="$2vkoOQeJ9" role="3VtFpW">
              <property role="jcv$Z" value="1" />
              <node concept="2IBTiW" id="$2vkoOQeJa" role="2IBTiu">
                <property role="2IBTiX" value="Administer the test" />
              </node>
            </node>
            <node concept="3z7BTx" id="4TDP_mZ2gd" role="3VtFpW">
              <node concept="3z7ADy" id="4TDP_mZ2gf" role="3z7BTw">
                <ref role="3z7AD_" node="4TDP_n2Uye" resolve="ConductLFD" />
                <node concept="2_cGdR" id="4TDP_mZ2gp" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_n2U$g" resolve="patient" />
                  <node concept="3JJFmu" id="4TDP_mZ2gt" role="2_cGdO" />
                </node>
                <node concept="2_cGdR" id="4TDP_mZ2gw" role="jeBCe">
                  <ref role="XnLJh" node="4TDP_n2VUp" resolve="replyTo" />
                  <node concept="3JGL$I" id="4TDP_mZ2gA" role="2_cGdO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="$2vkoOQeJf" role="3VtFp$">
            <node concept="3VtFpY" id="$2vkoOQeJg" role="3VtFpW">
              <node concept="3TllyP" id="$2vkoOQeJh" role="3VtFpT">
                <property role="3TllDG" value="ijr0ZXLzgI/SymptomaticState" />
              </node>
              <node concept="3VtFpM" id="$2vkoOQeJi" role="3VtFpZ">
                <node concept="jcv$W" id="$2vkoOQeJj" role="3VtFpW">
                  <property role="jcv$Z" value="1" />
                  <node concept="2IBTiW" id="$2vkoOQeJk" role="2IBTiu">
                    <property role="2IBTiX" value="Administer the test" />
                  </node>
                </node>
                <node concept="3z7BTx" id="4TDP_mZ4Bc" role="3VtFpW">
                  <node concept="3z7ADy" id="4TDP_mZ4Bd" role="3z7BTw">
                    <ref role="3z7AD_" node="4TDP_n2Uye" resolve="ConductLFD" />
                    <node concept="2_cGdR" id="4TDP_mZ4Be" role="jeBCe">
                      <ref role="XnLJh" node="4TDP_n2U$g" resolve="patient" />
                      <node concept="3JJFmu" id="4TDP_mZ4Bf" role="2_cGdO" />
                    </node>
                    <node concept="2_cGdR" id="4TDP_mZ4Bg" role="jeBCe">
                      <ref role="XnLJh" node="4TDP_n2VUp" resolve="replyTo" />
                      <node concept="3JGL$I" id="4TDP_mZ4Bh" role="2_cGdO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="$2vkoOQeJp" role="3VtFp$">
                <node concept="3VtFpY" id="$2vkoOQeJq" role="3VtFpW">
                  <node concept="3TllyP" id="$2vkoOQeJr" role="3VtFpT">
                    <property role="3TllDG" value="ijr0ZXLzgM/SusceptibleState" />
                  </node>
                  <node concept="3VtFpM" id="$2vkoOQeJs" role="3VtFpZ">
                    <node concept="jcv$W" id="$2vkoOQeJt" role="3VtFpW">
                      <property role="jcv$Z" value="1" />
                      <node concept="2IBTiW" id="$2vkoOQeJu" role="2IBTiu">
                        <property role="2IBTiX" value="Administer the test" />
                      </node>
                    </node>
                    <node concept="3z7BTx" id="4TDP_mZ4Bq" role="3VtFpW">
                      <node concept="3z7ADy" id="4TDP_mZ4Br" role="3z7BTw">
                        <ref role="3z7AD_" node="4TDP_n2Uye" resolve="ConductLFD" />
                        <node concept="2_cGdR" id="4TDP_mZ4Bs" role="jeBCe">
                          <ref role="XnLJh" node="4TDP_n2U$g" resolve="patient" />
                          <node concept="3JJFmu" id="4TDP_mZ4Bt" role="2_cGdO" />
                        </node>
                        <node concept="2_cGdR" id="4TDP_mZ4Bu" role="jeBCe">
                          <ref role="XnLJh" node="4TDP_n2VUp" resolve="replyTo" />
                          <node concept="3JGL$I" id="4TDP_mZ4Bv" role="2_cGdO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
    <node concept="3Vt_xe" id="$2vkoOQeP4" role="2Ov1EZ">
      <property role="TrG5h" value="PatientPositive" />
      <node concept="3VtFpM" id="$2vkoOQeP5" role="3VtFpR">
        <node concept="3VtFpw" id="4WX2mA8sgwU" role="3VtFpW">
          <node concept="3JJFmu" id="4WX2mA8sgxd" role="3nfz8T" />
        </node>
        <node concept="jcv$W" id="$2vkoOQePM" role="3VtFpW">
          <property role="jcv$Z" value="5" />
        </node>
        <node concept="3VtFpY" id="4TDP_lYREQ" role="3VtFpW">
          <node concept="jeBDq" id="4TDP_lYRFf" role="3VtFpT">
            <node concept="xbsuO" id="4TDP_lYRFh" role="x58j7">
              <node concept="3cmrfG" id="4TDP_lYRFo" role="xbgmq">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4TDP_lYREU" role="3VtFpZ">
            <node concept="1W3xii" id="4TDP_nr9gO" role="3VtFpW">
              <ref role="1W3xij" node="4TDP_nr96K" resolve="DischargePatient" />
            </node>
          </node>
          <node concept="3VtFpM" id="4TDP_lYRFz" role="3VtFp$">
            <node concept="1kMh$d" id="4TDP_lYRFB" role="3VtFpW">
              <property role="1kNZeT" value="4TDP_lX$Ut/RED" />
              <node concept="3JJFmu" id="4TDP_lYRFD" role="1kMh$e" />
            </node>
            <node concept="3JG_m1" id="4TDP_lYRJp" role="3VtFpW">
              <node concept="3JJFmu" id="4TDP_lYRJq" role="3JG_8_" />
              <node concept="3JG_m7" id="4TDP_lYRJr" role="3JG_nW">
                <node concept="2Vh8JZ" id="4TDP_lYRJs" role="3JG_nS">
                  <node concept="j3T7i" id="4TDP_lYRJ_" role="2Vh8JW">
                    <ref role="j3T7l" node="4TDP_lXqNf" resolve="Exit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VtFpw" id="4WX2mA8scIg" role="3VtFpW">
          <node concept="2Vh8JZ" id="4WX2mA8scIh" role="3nfz8T">
            <node concept="j3T7i" id="4WX2mA8scIi" role="2Vh8JW">
              <ref role="j3T7l" node="$2vkoODeR8" resolve="MajorsABReception" />
            </node>
          </node>
        </node>
        <node concept="1kHj2w" id="4TDP_m0vUR" role="3VtFpW">
          <node concept="1kHjla" id="4TDP_m0vUS" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n9fec" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_mEgdg" resolve="LFDPositive" />
      </node>
    </node>
    <node concept="3Vt_xe" id="$2vkoOQePR" role="2Ov1EZ">
      <property role="TrG5h" value="PatientNegative" />
      <node concept="3VtFpM" id="$2vkoOQePS" role="3VtFpR">
        <node concept="3VtFpw" id="4WX2mA8sgwl" role="3VtFpW">
          <node concept="3JJFmu" id="4WX2mA8sgwC" role="3nfz8T" />
        </node>
        <node concept="jcv$W" id="$2vkoOQeQD" role="3VtFpW">
          <property role="jcv$Z" value="5" />
        </node>
        <node concept="3VtFpY" id="4TDP_lYRGt" role="3VtFpW">
          <node concept="jeBDq" id="4TDP_lYRGP" role="3VtFpT">
            <node concept="xbsuO" id="4TDP_lYRGR" role="x58j7">
              <node concept="3cmrfG" id="4TDP_lYRGY" role="xbgmq">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="4TDP_lYRGx" role="3VtFpZ">
            <node concept="1W3xii" id="4TDP_nr9gR" role="3VtFpW">
              <ref role="1W3xij" node="4TDP_nr96K" resolve="DischargePatient" />
            </node>
          </node>
          <node concept="3VtFpM" id="4TDP_lYRH9" role="3VtFp$">
            <node concept="1kMh$d" id="4TDP_lYRHd" role="3VtFpW">
              <property role="1kNZeT" value="4TDP_lX$Uq/AMBER" />
              <node concept="3JJFmu" id="4TDP_lYRHf" role="1kMh$e" />
            </node>
            <node concept="3JG_m1" id="4TDP_lYRIf" role="3VtFpW">
              <node concept="3JJFmu" id="4TDP_lYRIh" role="3JG_8_" />
              <node concept="3JG_m7" id="4TDP_lYRIv" role="3JG_nW">
                <node concept="2Vh8JZ" id="4TDP_lYRI_" role="3JG_nS">
                  <node concept="j3T7i" id="4TDP_lYRIF" role="2Vh8JW">
                    <ref role="j3T7l" node="4TDP_lXqNf" resolve="Exit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VtFpw" id="4WX2mA8scHD" role="3VtFpW">
          <node concept="2Vh8JZ" id="4WX2mA8scHT" role="3nfz8T">
            <node concept="j3T7i" id="4WX2mA8scHZ" role="2Vh8JW">
              <ref role="j3T7l" node="$2vkoODeR8" resolve="MajorsABReception" />
            </node>
          </node>
        </node>
        <node concept="1kHj2w" id="4TDP_m0vTU" role="3VtFpW">
          <node concept="1kHjla" id="4TDP_m0vTW" role="1kHj2_">
            <property role="1kAtwL" value="7lVoe4xN_rN/Desk" />
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="4TDP_n9fef" role="3n3c3i">
        <ref role="3n32J4" node="4TDP_mZ2iN" resolve="LFDNegative" />
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
  </node>
  <node concept="3SEB2C" id="4TDP_m1T$r">
    <property role="3GE5qa" value="Tests" />
    <property role="TrG5h" value="LIAT" />
    <property role="3SEB2_" value="0.9" />
    <property role="3SEB2z" value="0.95" />
    <property role="3T7DM8" value="30" />
  </node>
  <node concept="VhMOw" id="4TDP_m2f7k">
    <property role="3GE5qa" value="Room Types" />
    <property role="TrG5h" value="Entrance" />
  </node>
</model>

