<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a827773-8c66-440b-ba0c-5eb4d77c8d3b(EDLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage">
      <concept id="4334763093661093954" name="EDLanguage.structure.Place" flags="ng" index="j3bLj" />
      <concept id="4334763093661093957" name="EDLanguage.structure.PlaceInstanceDefinition" flags="ng" index="j3bLk">
        <property id="5292086088997749628" name="capacity" index="m3wsY" />
        <property id="5292086088997743941" name="width" index="m3A$7" />
        <property id="5292086088997743945" name="height" index="m3A$b" />
        <property id="5292086088994139263" name="x" index="memwX" />
        <property id="5292086088994139265" name="y" index="memz3" />
        <property id="5292086088998413820" name="entrance" index="mY26Y" />
        <reference id="4334763093661093958" name="type" index="j3bLn" />
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
        <child id="846692516868896040" name="consequence" index="2AcVHN" />
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
      <concept id="4334763093659899256" name="EDLanguage.structure.SpaceAtCondition" flags="ng" index="jeB_D">
        <child id="4334763093659899426" name="left" index="jeBCN" />
        <child id="4334763093659899428" name="right" index="jeBCP" />
      </concept>
      <concept id="4334763093659899315" name="EDLanguage.structure.PlaceInstanceFromSignal" flags="ng" index="jeBAy">
        <property id="4334763093659899318" name="data" index="jeBAB" />
      </concept>
      <concept id="4334763093659899467" name="EDLanguage.structure.PossibilityCondition" flags="ng" index="jeBDq">
        <child id="7454555096515830426" name="possibility" index="x58j7" />
      </concept>
      <concept id="6839259415242834338" name="EDLanguage.structure.PatientInterval" flags="ng" index="2qCAYh">
        <property id="6839259415242834339" name="timespan" index="2qCAYg" />
      </concept>
      <concept id="7454555096515508220" name="EDLanguage.structure.AttributeExpressionReference" flags="ng" index="x4p6x">
        <reference id="7454555096515508334" name="attribute" index="x4pSN" />
      </concept>
      <concept id="7454555096515224041" name="EDLanguage.structure.NumericExpression" flags="ng" index="xbsuO">
        <child id="7454555096515273671" name="expression" index="xbgmq" />
      </concept>
      <concept id="4973502446685367656" name="EDLanguage.structure.DataInstanceMap" flags="ng" index="2_cGdR">
        <reference id="5832719916573057037" name="dataLine" index="XnLJh" />
        <child id="4973502446685367659" name="objectInstance" index="2_cGdO" />
      </concept>
      <concept id="846692516869092640" name="EDLanguage.structure.ConsequenceInStep" flags="ng" index="2AdFHV">
        <child id="846692516869092641" name="consequence" index="2AdFHU" />
      </concept>
      <concept id="3435897115888459980" name="EDLanguage.structure.NewPatientSignal" flags="ng" index="EZebP" />
      <concept id="8910807539222190210" name="EDLanguage.structure.Description" flags="ng" index="2IBTiW">
        <property id="8910807539222190211" name="description" index="2IBTiX" />
      </concept>
      <concept id="2838504078745189" name="EDLanguage.structure.PlaceInstanceCollection" flags="ng" index="2Vh8JZ">
        <child id="2838504078745190" name="place" index="2Vh8JW" />
      </concept>
      <concept id="5832719916577319506" name="EDLanguage.structure.ConsequenceElement" flags="ng" index="X7x6e">
        <child id="5832719916577320134" name="consequences" index="X7xsq" />
      </concept>
      <concept id="5832719916577320042" name="EDLanguage.structure.Consequence" flags="ng" index="X7xuQ">
        <property id="5832719916577320045" name="operator" index="X7xuL" />
        <reference id="5832719916577320043" name="attribute" index="X7xuR" />
        <child id="7454555096515275776" name="value" index="xbgDt" />
      </concept>
      <concept id="513408552829965726" name="EDLanguage.structure.SignalReference" flags="ng" index="3n32J5">
        <reference id="513408552829965727" name="signal" index="3n32J4" />
      </concept>
      <concept id="513408552829815467" name="EDLanguage.structure.ActorReference" flags="ng" index="3n3BjK">
        <reference id="513408552829815468" name="actor" index="3n3BjR" />
      </concept>
      <concept id="513408552829743914" name="EDLanguage.structure.Signal" flags="ng" index="3n3SPL">
        <property id="513408552829744291" name="description" index="3n3SFS" />
        <child id="513408552829815465" name="receivers" index="3n3BjM" />
        <child id="4211260315489209511" name="senders" index="3z7ADm" />
        <child id="4211260315489209495" name="data" index="3z7ADA" />
      </concept>
      <concept id="513408552829743917" name="EDLanguage.structure.SignalDefinition" flags="ng" index="3n3SPQ">
        <child id="513408552829743918" name="signals" index="3n3SPP" />
      </concept>
      <concept id="4211260315489209491" name="EDLanguage.structure.SignalInitReference" flags="ng" index="3z7ADy">
        <reference id="4211260315489209492" name="signal" index="3z7AD_" />
        <child id="4334763093659899423" name="signalContent" index="jeBCe" />
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
      <concept id="8504720493510951869" name="EDLanguage.structure.MoveOrder" flags="ng" index="3JG_m7">
        <child id="8504720493510951874" name="targetObject" index="3JG_nS" />
      </concept>
      <concept id="8504720493511036692" name="EDLanguage.structure.SelfInstance" flags="ng" index="3JGL$I" />
      <concept id="8504720493511205796" name="EDLanguage.structure.PatientInstance" flags="ng" index="3JJFmu" />
      <concept id="3838812034270460672" name="EDLanguage.structure.EmergencyDepartment" flags="ng" index="3VqkwO">
        <child id="6839259415242834378" name="patientInterval" index="2qCAZT" />
        <child id="3838812034270522283" name="staff" index="3Vt_yv" />
      </concept>
      <concept id="3838812034270460674" name="EDLanguage.structure.ActorInstantiation" flags="ng" index="3VqkwQ">
        <property id="3838812034270522313" name="number" index="3Vt_zX" />
        <reference id="3838812034270522315" name="actorType" index="3Vt_zZ" />
      </concept>
      <concept id="3838812034270454385" name="EDLanguage.structure.Actor" flags="ng" index="3Vql55">
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
    <node concept="3VqkwQ" id="3l6cNjecY0m" role="3Vt_yv">
      <property role="3Vt_zX" value="5" />
      <ref role="3Vt_zZ" node="3l6cNjecY0h" resolve="Doctor" />
    </node>
    <node concept="3VqkwQ" id="54wwGXXI$aU" role="3Vt_yv">
      <property role="3Vt_zX" value="7" />
      <ref role="3Vt_zZ" node="4k5rxZwd$Mm" resolve="Nurse" />
    </node>
    <node concept="3VqkwQ" id="2kH7UIGJDti" role="3Vt_yv">
      <property role="3Vt_zX" value="3" />
      <ref role="3Vt_zZ" node="7IDz3VlgXPK" resolve="ENP" />
    </node>
    <node concept="2qCAYh" id="5VDVzf4k7mz" role="2qCAZT">
      <property role="2qCAYg" value="20" />
    </node>
  </node>
  <node concept="3n3SPQ" id="svZ_Jg4NTx">
    <node concept="3n3SPL" id="3DLpJ7ps9Mw" role="3n3SPP">
      <property role="TrG5h" value="NewPatientGotoOffice" />
      <property role="3n3SFS" value="a new patient has been sent to office" />
      <node concept="3z7ADB" id="53LYXLHH_3i" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3z7ADB" id="53LYXLHH_3k" role="3z7ADA">
        <property role="TrG5h" value="destination" />
        <property role="3z0vAZ" value="3DLpJ7ps9X9/Place" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLhv" role="3n3BjM">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLhn" role="3z7ADm">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLhr" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="2kH7UIGJDu9" role="3z7ADm">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="ENP" />
      </node>
    </node>
    <node concept="3n3SPL" id="th5uJCfI9d" role="3n3SPP">
      <property role="TrG5h" value="PatientWaitingForDoctor" />
      <property role="3n3SFS" value="Patient is in waiting room waiting to be seen by Doctor" />
      <node concept="3n3BjK" id="th5uJCfIa8" role="3n3BjM">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="th5uJCfIa5" role="3z7ADm">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="ENP" />
      </node>
      <node concept="3z7ADB" id="th5uJCfIab" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
    </node>
    <node concept="3n3SPL" id="4_npzu9nKW8" role="3n3SPP">
      <property role="TrG5h" value="XRay" />
      <property role="3n3SFS" value="sssss" />
      <node concept="3z7ADB" id="4_npzu9nKWt" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLh_" role="3n3BjM">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLhy" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
    </node>
    <node concept="3n3SPL" id="7IDz3VlgkLK" role="3n3SPP">
      <property role="TrG5h" value="NewPatientNeedMedicine" />
      <property role="3n3SFS" value="a patient need medicine" />
      <node concept="3z7ADB" id="7IDz3VlgkM9" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLhK" role="3n3BjM">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLhC" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4hzpX" role="3z7ADm">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="ENP" />
      </node>
    </node>
    <node concept="3n3SPL" id="7IDz3VlgXPm" role="3n3SPP">
      <property role="TrG5h" value="PatientWaitingForTriage" />
      <property role="3n3SFS" value="a new patient has been sent to waiting area awaiting Triage" />
      <node concept="3z7ADB" id="7IDz3VlgXPO" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLhQ" role="3n3BjM">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="ENP" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLhN" role="3z7ADm">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
    </node>
    <node concept="3n3SPL" id="29F2V$jwEM2" role="3n3SPP">
      <property role="TrG5h" value="NurseSignal" />
      <property role="3n3SFS" value="signal sent by nurse" />
      <node concept="3n3BjK" id="5VDVzf4gLie" role="3n3BjM">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLib" role="3z7ADm">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
    </node>
    <node concept="3n3SPL" id="29F2V$jyfd5" role="3n3SPP">
      <property role="TrG5h" value="EMPSingal" />
      <property role="3n3SFS" value="emp" />
      <node concept="3n3BjK" id="5VDVzf4gLik" role="3n3BjM">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLih" role="3z7ADm">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="ENP" />
      </node>
    </node>
    <node concept="3n3SPL" id="7yY5uOBol8s" role="3n3SPP">
      <property role="TrG5h" value="OnlyDoctorCanReceive" />
      <property role="3n3SFS" value="sss" />
      <node concept="3n3BjK" id="5VDVzf4gLiq" role="3n3BjM">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLin" role="3z7ADm">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="ENP" />
      </node>
    </node>
    <node concept="3n3SPL" id="6tNT_P6vhH4" role="3n3SPP">
      <property role="TrG5h" value="OnlyNurseReceive" />
      <property role="3n3SFS" value="ssss" />
      <node concept="3n3BjK" id="5VDVzf4gLiw" role="3n3BjM">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLit" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
    </node>
    <node concept="3n3SPL" id="6tNT_P6vHqg" role="3n3SPP">
      <property role="TrG5h" value="AllActorsCanReceive" />
      <property role="3n3SFS" value="ssss" />
      <node concept="3n3BjK" id="5VDVzf4gLiA" role="3n3BjM">
        <ref role="3n3BjR" node="3l6cNjecY0f" resolve="Staff" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLiF" role="3n3BjM">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLiK" role="3n3BjM">
        <ref role="3n3BjR" node="7IDz3VlgXPK" resolve="ENP" />
      </node>
      <node concept="3n3BjK" id="5VDVzf4gLiz" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0f" resolve="Staff" />
      </node>
    </node>
    <node concept="3n3SPL" id="69aJbPTPmqs" role="3n3SPP">
      <property role="TrG5h" value="SomeoneNeedsHelp" />
      <property role="3n3SFS" value="someone needs a nurse to go to its place for help" />
      <node concept="3z7ADB" id="69aJbPTPmrm" role="3z7ADA">
        <property role="3z0vAZ" value="29F2V$jpgeN/Person" />
        <property role="TrG5h" value="who needs help" />
      </node>
      <node concept="3n3BjK" id="69aJbPTPmrj" role="3n3BjM">
        <ref role="3n3BjR" node="3FnEatQSrhg" resolve="InternNurse" />
      </node>
      <node concept="3n3BjK" id="69aJbPTPmrg" role="3z7ADm">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
    </node>
    <node concept="3n3SPL" id="th5uJCfuxc" role="3n3SPP">
      <property role="TrG5h" value="PatientNeedsBloodTest" />
      <property role="3n3SFS" value="This patient requires a nurse to take blood test" />
      <node concept="3n3BjK" id="th5uJCfuy3" role="3n3BjM">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3n3BjK" id="th5uJCfuy0" role="3z7ADm">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3z7ADB" id="th5uJCfuy6" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
      <node concept="3z7ADB" id="th5uJCfwnS" role="3z7ADA">
        <property role="TrG5h" value="returnTo" />
        <property role="3z0vAZ" value="3DLpJ7ps9X9/Place" />
      </node>
    </node>
    <node concept="3n3SPL" id="th5uJCf$uc" role="3n3SPP">
      <property role="TrG5h" value="PatientNeedsFinalConsultation" />
      <property role="3n3SFS" value="Patient needs to be seen one final time by a Doctor to decide where they go next" />
      <node concept="3n3BjK" id="th5uJCf$v8" role="3n3BjM">
        <ref role="3n3BjR" node="3l6cNjecY0h" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="th5uJCf$v5" role="3z7ADm">
        <ref role="3n3BjR" node="4k5rxZwd$Mm" resolve="Nurse" />
      </node>
      <node concept="3z7ADB" id="th5uJCf$vb" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="3DLpJ7ps9X5/Patient" />
      </node>
    </node>
  </node>
  <node concept="j3bLj" id="3KCb14J9zbz">
    <property role="TrG5h" value="Office" />
    <property role="3GE5qa" value="rooms" />
  </node>
  <node concept="j3bLj" id="3KCb14J9zb$">
    <property role="TrG5h" value="DiagnosisRoom" />
    <property role="3GE5qa" value="rooms" />
  </node>
  <node concept="j3bMj" id="3KCb14J9zdk">
    <property role="3GE5qa" value="rooms" />
    <node concept="j3bLk" id="3KCb14J9VQS" role="j3bMi">
      <property role="TrG5h" value="Pediatrics" />
      <property role="memwX" value="5" />
      <property role="memz3" value="145" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="40" />
      <property role="mY26Y" value="4_Lh49vymoc/Right" />
      <ref role="j3bLn" node="3KCb14J9zb$" resolve="DiagnosisRoom" />
    </node>
    <node concept="j3bLk" id="3KCb14J9VQU" role="j3bMi">
      <property role="TrG5h" value="MainReceptions" />
      <property role="memwX" value="55" />
      <property role="memz3" value="125" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="20" />
      <property role="m3wsY" value="40" />
      <property role="mY26Y" value="4_Lh49vymo4/Top" />
      <ref role="j3bLn" node="3KCb14J9zb$" resolve="DiagnosisRoom" />
    </node>
    <node concept="j3bLk" id="th5uJCfaO9" role="j3bMi">
      <property role="TrG5h" value="Triage" />
      <property role="memwX" value="105" />
      <property role="memz3" value="132" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="20" />
      <property role="m3wsY" value="15" />
      <property role="mY26Y" value="4_Lh49vymo8/Left" />
      <ref role="j3bLn" node="3KCb14J9zb$" resolve="DiagnosisRoom" />
    </node>
    <node concept="j3bLk" id="3kETnqCHuij" role="j3bMi">
      <property role="TrG5h" value="exit" />
      <property role="memwX" value="95" />
      <property role="memz3" value="192" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="2" />
      <property role="m3wsY" value="500" />
      <property role="mY26Y" value="4_Lh49vymo4/Top" />
      <ref role="j3bLn" node="3kETnqCHuii" resolve="Exit" />
    </node>
    <node concept="j3bLk" id="164XdQWjy$A" role="j3bMi">
      <property role="TrG5h" value="TaskRoom" />
      <property role="memwX" value="130" />
      <property role="memz3" value="105" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="20" />
      <property role="m3wsY" value="15" />
      <property role="mY26Y" value="4_Lh49vymo5/Bottom" />
      <ref role="j3bLn" node="7IDz3VlgXT3" resolve="XRayRoom" />
    </node>
    <node concept="j3bLk" id="th5uJCfigz" role="j3bMi">
      <property role="TrG5h" value="MajorsC" />
      <property role="memwX" value="120" />
      <property role="memz3" value="50" />
      <property role="m3A$7" value="50" />
      <property role="m3A$b" value="50" />
      <property role="m3wsY" value="50" />
      <property role="mY26Y" value="4_Lh49vymo4/Top" />
      <ref role="j3bLn" node="3KCb14J9zb$" resolve="DiagnosisRoom" />
    </node>
    <node concept="j3bLk" id="th5uJCa1Vh" role="j3bMi">
      <property role="TrG5h" value="Entrance" />
      <property role="memwX" value="95" />
      <property role="memz3" value="192" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="2" />
      <property role="m3wsY" value="500" />
      <property role="mY26Y" value="4_Lh49vymo4/Top" />
      <ref role="j3bLn" node="th5uJCa1Vg" resolve="Entrance" />
    </node>
    <node concept="j3bLk" id="7IDz3VlgXT4" role="j3bMi">
      <property role="TrG5h" value="XRayRoom1" />
      <property role="memwX" value="155" />
      <property role="memz3" value="105" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="20" />
      <property role="m3wsY" value="10" />
      <property role="mY26Y" value="4_Lh49vymo5/Bottom" />
      <ref role="j3bLn" node="7IDz3VlgXT3" resolve="XRayRoom" />
    </node>
    <node concept="j3bLk" id="7IDz3VlgY1p" role="j3bMi">
      <property role="TrG5h" value="WaitingRoom" />
      <property role="memwX" value="105" />
      <property role="memz3" value="155" />
      <property role="m3A$7" value="30" />
      <property role="m3A$b" value="30" />
      <property role="m3wsY" value="200" />
      <property role="mY26Y" value="4_Lh49vymo8/Left" />
      <ref role="j3bLn" node="53LYXLHX212" resolve="Lounge" />
    </node>
  </node>
  <node concept="j3bLj" id="53LYXLHX212">
    <property role="3GE5qa" value="rooms" />
    <property role="TrG5h" value="Lounge" />
  </node>
  <node concept="j3bLj" id="3kETnqCHuii">
    <property role="3GE5qa" value="rooms" />
    <property role="TrG5h" value="Exit" />
  </node>
  <node concept="j3bLj" id="7IDz3VlgXT3">
    <property role="3GE5qa" value="rooms" />
    <property role="TrG5h" value="XRayRoom" />
  </node>
  <node concept="3Vql55" id="3l6cNjecY0h">
    <property role="TrG5h" value="Doctor" />
    <property role="3GE5qa" value="StaffDefinition" />
    <ref role="3Vt_ys" node="3l6cNjecY0f" resolve="Staff" />
    <node concept="3Vt_xe" id="th5uJCfIqs" role="2Ov1EZ">
      <property role="TrG5h" value="CallPatientOver" />
      <node concept="3VtFpM" id="th5uJCfIqt" role="3VtFpR">
        <node concept="3JG_m1" id="th5uJCfIsN" role="3VtFpW">
          <node concept="3JJFmu" id="th5uJCfIsP" role="3JG_8_" />
          <node concept="3JG_m7" id="th5uJCfIsW" role="3JG_nW">
            <node concept="2Vh8JZ" id="th5uJCfItf" role="3JG_nS">
              <node concept="j3T7i" id="th5uJCfItl" role="2Vh8JW">
                <ref role="j3T7l" node="th5uJCfigz" resolve="MajorsC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3z7BTx" id="th5uJCfKBR" role="3VtFpW">
          <node concept="3z7ADy" id="th5uJCfKBT" role="3z7BTw">
            <ref role="3z7AD_" node="3DLpJ7ps9Mw" resolve="NewPatientGotoOffice" />
            <node concept="2_cGdR" id="th5uJCfKC4" role="jeBCe">
              <ref role="XnLJh" node="53LYXLHH_3i" resolve="patient" />
              <node concept="3JJFmu" id="th5uJCfKC8" role="2_cGdO" />
            </node>
            <node concept="2_cGdR" id="th5uJCfKCb" role="jeBCe">
              <ref role="XnLJh" node="53LYXLHH_3k" resolve="destination" />
              <node concept="2Vh8JZ" id="th5uJCfKCh" role="2_cGdO">
                <node concept="j3T7i" id="th5uJCfKCn" role="2Vh8JW">
                  <ref role="j3T7l" node="th5uJCfigz" resolve="MajorsC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="th5uJCfIsL" role="3n3c3i">
        <ref role="3n32J4" node="th5uJCfI9d" resolve="PatientWaitingForDoctor" />
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
      <property role="TrG5h" value="correctWork" />
      <property role="x7nQs" value="0" />
    </node>
    <node concept="3Vt_xe" id="3kETnqCHufd" role="2Ov1EZ">
      <property role="TrG5h" value="Diagnose" />
      <node concept="3VtFpM" id="3kETnqCHuff" role="3VtFpR">
        <node concept="3VtFpw" id="3kETnqCHuh4" role="3VtFpW">
          <node concept="2IBTiW" id="7IDz3Vlfr3y" role="2IBTiu">
            <property role="2IBTiX" value="move to diagnostic room" />
          </node>
          <node concept="jeBAy" id="2kH7UIGIR6r" role="3nfz8T">
            <property role="jeBAB" value="destination" />
          </node>
        </node>
        <node concept="jcvAr" id="3kETnqCHuhh" role="3VtFpW">
          <node concept="jeB_D" id="3kETnqCHuhp" role="jcvAq">
            <node concept="3JJFmu" id="7IDz3VlcD7Z" role="jeBCN" />
            <node concept="jeBAy" id="2kH7UIGIR6w" role="jeBCP">
              <property role="jeBAB" value="destination" />
            </node>
          </node>
          <node concept="2IBTiW" id="7IDz3VlfJj0" role="2IBTiu">
            <property role="2IBTiX" value="wait until patient arrive" />
          </node>
        </node>
        <node concept="jcv$W" id="3kETnqCHuhK" role="3VtFpW">
          <property role="jcv$Z" value="10" />
          <node concept="2IBTiW" id="7IDz3VlfJj2" role="2IBTiu">
            <property role="2IBTiX" value="inspect the patient" />
          </node>
        </node>
        <node concept="3VtFpY" id="LMHHT2PrRJ" role="3VtFpW">
          <node concept="jeBDq" id="LMHHT2PrSz" role="3VtFpT">
            <node concept="xbsuO" id="LMHHT2PrS_" role="x58j7">
              <node concept="3cpWs3" id="6NNc2RjpeHk" role="xbgmq">
                <node concept="3cmrfG" id="6NNc2RjpeI2" role="3uHU7w">
                  <property role="3cmrfH" value="108" />
                </node>
                <node concept="FJ1c_" id="6NNc2Rjpe7z" role="3uHU7B">
                  <node concept="3cmrfG" id="6NNc2RjpdH9" role="3uHU7B">
                    <property role="3cmrfH" value="2000" />
                  </node>
                  <node concept="1eOMI4" id="6NNc2Rjpe7J" role="3uHU7w">
                    <node concept="3cpWsd" id="6NNc2RjpeG9" role="1eOMHV">
                      <node concept="3cmrfG" id="6NNc2RjpeGs" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="x4p6x" id="6NNc2Rjpe7U" role="3uHU7B">
                        <ref role="x4pSN" node="6NNc2RjmxHI" resolve="stress" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="LMHHT2PrRN" role="3VtFpZ">
            <node concept="1W3xii" id="LMHHT2Ps75" role="3VtFpW">
              <ref role="1W3xij" node="LMHHT2Ps3x" resolve="MakeCorrectDiagnose" />
            </node>
          </node>
          <node concept="3VtFpM" id="LMHHT2PrTQ" role="3VtFp$">
            <node concept="1W3xii" id="LMHHT2PrTU" role="3VtFpW">
              <ref role="1W3xij" node="LMHHT2PrSM" resolve="MakeMistake" />
            </node>
          </node>
        </node>
        <node concept="3VtFpw" id="7IDz3VlfJlU" role="3VtFpW">
          <node concept="2IBTiW" id="7IDz3VlfJmr" role="2IBTiu">
            <property role="2IBTiX" value="go back to office in MajorsC" />
          </node>
          <node concept="2Vh8JZ" id="a5pEVkaPZ" role="3nfz8T">
            <node concept="j3T7i" id="th5uJCfuu3" role="2Vh8JW">
              <ref role="j3T7l" node="th5uJCfigz" resolve="MajorsC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="th5uJCfKCq" role="3n3c3i">
        <ref role="3n32J4" node="3DLpJ7ps9Mw" resolve="NewPatientGotoOffice" />
      </node>
    </node>
    <node concept="3Vt_xe" id="4_npzu9nKVu" role="2Ov1EZ">
      <property role="TrG5h" value="XRay" />
      <node concept="3VtFpM" id="4_npzu9nKVv" role="3VtFpR">
        <node concept="3z7BTx" id="4_npzu9nKW4" role="3VtFpW">
          <node concept="3z7ADy" id="4_npzu9nKW5" role="3z7BTw">
            <ref role="3z7AD_" node="4_npzu9nKW8" resolve="XRay" />
            <node concept="2_cGdR" id="2U8YHWubpzD" role="jeBCe">
              <ref role="XnLJh" node="4_npzu9nKWt" resolve="patient" />
              <node concept="3JJFmu" id="2U8YHWubpzH" role="2_cGdO" />
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
            <ref role="3z7AD_" node="7IDz3VlgkLK" resolve="NewPatientNeedMedicine" />
            <node concept="2_cGdR" id="7IDz3VlgkMb" role="jeBCe">
              <ref role="XnLJh" node="7IDz3VlgkM9" resolve="patient" />
              <node concept="3JJFmu" id="7IDz3VlgkMf" role="2_cGdO" />
            </node>
          </node>
          <node concept="2IBTiW" id="7IDz3VlgkMi" role="2IBTiu">
            <property role="2IBTiX" value="tell nurse to take medicine for patient" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="2kH7UIGIR7P" role="2Ov1EZ">
      <property role="TrG5h" value="LetPatientGo" />
      <node concept="3VtFpM" id="2kH7UIGIR7Q" role="3VtFpR">
        <node concept="3JG_m1" id="2kH7UIGIR8Q" role="3VtFpW">
          <node concept="3JJFmu" id="2kH7UIGIR8S" role="3JG_8_" />
          <node concept="3JG_m7" id="2kH7UIGIR8Z" role="3JG_nW">
            <node concept="2Vh8JZ" id="2kH7UIGIR95" role="3JG_nS">
              <node concept="j3T7i" id="2kH7UIGIR9b" role="2Vh8JW">
                <ref role="j3T7l" node="3kETnqCHuij" resolve="exit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="LMHHT2PrSM" role="2Ov1EZ">
      <property role="TrG5h" value="MakeMistake" />
      <node concept="3VtFpM" id="LMHHT2PrSN" role="3VtFpR">
        <node concept="3VtFpY" id="LMHHT2Ps5O" role="3VtFpW">
          <node concept="3VtFpM" id="LMHHT2Ps5P" role="3VtFpZ">
            <node concept="3VtFpY" id="LMHHT2Ps5Q" role="3VtFpW">
              <node concept="jeBDq" id="LMHHT2Ps5R" role="3VtFpT">
                <node concept="xbsuO" id="LMHHT2Ps5S" role="x58j7">
                  <node concept="3cmrfG" id="LMHHT2Ps5T" role="xbgmq">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="LMHHT2Ps5U" role="3VtFpZ">
                <node concept="3JG_m1" id="LMHHT2Ps5V" role="3VtFpW">
                  <node concept="3JJFmu" id="LMHHT2Ps5W" role="3JG_8_" />
                  <node concept="3JG_m7" id="LMHHT2Ps5X" role="3JG_nW">
                    <node concept="2Vh8JZ" id="LMHHT2Ps5Y" role="3JG_nS">
                      <node concept="j3T7i" id="LMHHT2Ps5Z" role="2Vh8JW">
                        <ref role="j3T7l" node="7IDz3VlgY1p" resolve="WaitingRoom" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W3xii" id="th5uJCfwpi" role="3VtFpW">
                  <ref role="1W3xij" node="th5uJCfuuJ" resolve="TakeBlood" />
                </node>
              </node>
              <node concept="3VtFpM" id="LMHHT2Ps61" role="3VtFp$">
                <node concept="1W3xii" id="LMHHT2Ps62" role="3VtFpW">
                  <ref role="1W3xij" node="2kH7UIGIR7P" resolve="LetPatientGo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="jeBDq" id="LMHHT2Ps63" role="3VtFpT">
            <node concept="xbsuO" id="LMHHT2Ps64" role="x58j7">
              <node concept="3cmrfG" id="LMHHT2Ps65" role="xbgmq">
                <property role="3cmrfH" value="70" />
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="LMHHT2Ps66" role="3VtFp$">
            <node concept="1W3xii" id="LMHHT2Ps67" role="3VtFpW">
              <ref role="1W3xij" node="4_npzu9nKVu" resolve="XRay" />
            </node>
          </node>
        </node>
      </node>
      <node concept="X7x6e" id="LMHHT2Ps5B" role="X7x6i">
        <node concept="X7xuQ" id="LMHHT2Ps5C" role="X7xsq">
          <property role="X7xuL" value="53LYXLHVYLK/increase" />
          <ref role="X7xuR" node="LMHHT2PrRd" resolve="mistakes" />
          <node concept="xbsuO" id="LMHHT2Ps5D" role="xbgDt">
            <node concept="3cmrfG" id="LMHHT2Ps5J" role="xbgmq">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="X7xuQ" id="6NNc2Rjmymo" role="X7xsq">
          <property role="X7xuL" value="53LYXLHVYLK/increase" />
          <ref role="X7xuR" node="6NNc2RjmxHI" resolve="stress" />
          <node concept="xbsuO" id="6NNc2Rjmymp" role="xbgDt">
            <node concept="3cmrfG" id="6NNc2RjnfhH" role="xbgmq">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="LMHHT2Ps3x" role="2Ov1EZ">
      <property role="TrG5h" value="MakeCorrectDiagnose" />
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
                  <ref role="1W3xij" node="th5uJCfuuJ" resolve="TakeBlood" />
                </node>
              </node>
              <node concept="3VtFpM" id="2kH7UIGIR7L" role="3VtFp$">
                <node concept="1W3xii" id="2kH7UIGIR9e" role="3VtFpW">
                  <ref role="1W3xij" node="2kH7UIGIR7P" resolve="LetPatientGo" />
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
          <ref role="X7xuR" node="LMHHT2Ps3s" resolve="correctWork" />
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
    <node concept="3Vt_xe" id="LMHHT2PrZT" role="2Ov1EZ">
      <property role="TrG5h" value="Rest" />
      <node concept="3VtFpM" id="LMHHT2PrZU" role="3VtFpR">
        <node concept="3VtFpY" id="LMHHT2Ps1K" role="3VtFpW">
          <node concept="3VtFpM" id="LMHHT2Ps1O" role="3VtFpZ">
            <node concept="3VtFpw" id="LMHHT2Ps2u" role="3VtFpW">
              <node concept="2Vh8JZ" id="LMHHT2Ps2$" role="3nfz8T">
                <node concept="j3T7i" id="th5uJCfcGA" role="2Vh8JW">
                  <ref role="j3T7l" node="7IDz3VlgY1p" resolve="WaitingRoom" />
                </node>
              </node>
            </node>
            <node concept="jcvAr" id="LMHHT2Ps2M" role="3VtFpW">
              <node concept="jeB$4" id="LMHHT2Ps2V" role="jcvAq">
                <property role="jeB_Y" value="3KCb14J4_lx/no_larger_than" />
                <node concept="jeB$8" id="6NNc2RjmxI7" role="jeB_S">
                  <ref role="jeB$b" node="6NNc2RjmxHI" resolve="stress" />
                </node>
                <node concept="xbsuO" id="LMHHT2Ps2Z" role="x4oD$">
                  <node concept="3cmrfG" id="LMHHT2Ps3a" role="xbgmq">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="2AdFHV" id="LMHHT2Ps3f" role="2AcVHN">
                <node concept="X7xuQ" id="LMHHT2Ps3g" role="2AdFHU">
                  <property role="X7xuL" value="53LYXLHVYLL/decrease" />
                  <ref role="X7xuR" node="6NNc2RjmxHI" resolve="stress" />
                  <node concept="xbsuO" id="LMHHT2Ps3h" role="xbgDt">
                    <node concept="3cmrfG" id="LMHHT2Ps3n" role="xbgmq">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="jeB$4" id="LMHHT2Ps2a" role="3VtFpT">
            <property role="jeB_Y" value="3KCb14J4_ls/no_less_than" />
            <node concept="jeB$8" id="6NNc2RjmxI4" role="jeB_S">
              <ref role="jeB$b" node="6NNc2RjmxHI" resolve="stress" />
            </node>
            <node concept="xbsuO" id="LMHHT2Ps2e" role="x4oD$">
              <node concept="3cmrfG" id="LMHHT2Ps2p" role="xbgmq">
                <property role="3cmrfH" value="90" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="th5uJCfuuJ" role="2Ov1EZ">
      <property role="TrG5h" value="TakeBlood" />
      <node concept="3VtFpM" id="th5uJCfuuK" role="3VtFpR">
        <node concept="3z7BTx" id="th5uJCfwhP" role="3VtFpW">
          <node concept="3z7ADy" id="th5uJCfwhQ" role="3z7BTw">
            <ref role="3z7AD_" node="th5uJCfuxc" resolve="PatientNeedsBloodTest" />
            <node concept="2_cGdR" id="th5uJCfwi2" role="jeBCe">
              <ref role="XnLJh" node="th5uJCfuy6" resolve="patient" />
              <node concept="3JJFmu" id="th5uJCfwi6" role="2_cGdO" />
            </node>
            <node concept="2_cGdR" id="th5uJCfyr5" role="jeBCe">
              <ref role="XnLJh" node="th5uJCfwnS" resolve="returnTo" />
              <node concept="2Vh8JZ" id="th5uJCfyrb" role="2_cGdO">
                <node concept="j3T7i" id="th5uJCfyrh" role="2Vh8JW">
                  <ref role="j3T7l" node="th5uJCfigz" resolve="MajorsC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="th5uJCf$wA" role="2Ov1EZ">
      <property role="TrG5h" value="GiveFinalConsultation" />
      <node concept="3VtFpM" id="th5uJCf$wB" role="3VtFpR">
        <node concept="3VtFpw" id="th5uJCf$yP" role="3VtFpW">
          <node concept="3JJFmu" id="th5uJCf$yV" role="3nfz8T" />
        </node>
        <node concept="jcv$W" id="th5uJCf$z2" role="3VtFpW">
          <property role="jcv$Z" value="5" />
          <node concept="2IBTiW" id="th5uJCf$zi" role="2IBTiu">
            <property role="2IBTiX" value="We can add more complex behaviour here eventually" />
          </node>
        </node>
        <node concept="1W3xii" id="th5uJCf$zc" role="3VtFpW">
          <ref role="1W3xij" node="2kH7UIGIR7P" resolve="LetPatientGo" />
        </node>
      </node>
      <node concept="3n32J5" id="th5uJCf$yN" role="3n3c3i">
        <ref role="3n32J4" node="th5uJCf$uc" resolve="PatientNeedsFinalConsultation" />
      </node>
    </node>
  </node>
  <node concept="3Vql55" id="7IDz3VlgXPK">
    <property role="3GE5qa" value="StaffDefinition" />
    <property role="TrG5h" value="ENP" />
    <ref role="3Vt_ys" node="3l6cNjecY0f" resolve="Staff" />
    <node concept="3Vt_xe" id="7IDz3VlgXWM" role="2Ov1EZ">
      <property role="TrG5h" value="Inspect" />
      <node concept="3VtFpM" id="7IDz3VlgXWN" role="3VtFpR">
        <node concept="3VtFpw" id="7IDz3VlgXWU" role="3VtFpW">
          <node concept="2IBTiW" id="7IDz3VlgXX3" role="2IBTiu">
            <property role="2IBTiX" value="move to pre-diagnostic area" />
          </node>
          <node concept="2Vh8JZ" id="a5pEVkrGP" role="3nfz8T">
            <node concept="j3T7i" id="th5uJCfkWi" role="2Vh8JW">
              <ref role="j3T7l" node="th5uJCfaO9" resolve="Triage" />
            </node>
          </node>
        </node>
        <node concept="3JG_m1" id="th5uJCfG7g" role="3VtFpW">
          <node concept="3JJFmu" id="th5uJCfG7i" role="3JG_8_" />
          <node concept="3JG_m7" id="th5uJCfG7H" role="3JG_nW">
            <node concept="2Vh8JZ" id="th5uJCfG7N" role="3JG_nS">
              <node concept="j3T7i" id="th5uJCfG7T" role="2Vh8JW">
                <ref role="j3T7l" node="th5uJCfaO9" resolve="Triage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="jcvAr" id="7IDz3VlgXXa" role="3VtFpW">
          <node concept="2IBTiW" id="7IDz3VlgXXy" role="2IBTiu">
            <property role="2IBTiX" value="wait until patient arrive" />
          </node>
          <node concept="jeB_D" id="a5pEVkKa8" role="jcvAq">
            <node concept="3JJFmu" id="a5pEVkKak" role="jeBCN" />
            <node concept="2Vh8JZ" id="5VDVzf4kTPr" role="jeBCP">
              <node concept="j3T7i" id="th5uJCfkWl" role="2Vh8JW">
                <ref role="j3T7l" node="th5uJCfaO9" resolve="Triage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="jcv$W" id="7IDz3VlgXY0" role="3VtFpW">
          <property role="jcv$Z" value="10" />
          <node concept="2IBTiW" id="7IDz3VlgXYb" role="2IBTiu">
            <property role="2IBTiX" value="inspect the patient" />
          </node>
        </node>
        <node concept="3VtFpY" id="7IDz3VlgXYp" role="3VtFpW">
          <node concept="3VtFpM" id="7IDz3VlgXYt" role="3VtFpZ">
            <node concept="1W3xii" id="2kH7UIGJDtR" role="3VtFpW">
              <ref role="1W3xij" node="7IDz3VlgXZF" resolve="LetPatientLeave" />
            </node>
          </node>
          <node concept="jeBDq" id="6tNT_P6vI9n" role="3VtFpT">
            <node concept="xbsuO" id="6tNT_P6vI9p" role="x58j7">
              <node concept="3cmrfG" id="J03_IHVlaN" role="xbgmq">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="J03_IHVovo" role="3VtFp$">
            <node concept="1W3xii" id="th5uJCfIv6" role="3VtFpW">
              <ref role="1W3xij" node="th5uJCfI7p" resolve="SendPatientToWaitingRoom" />
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
      <node concept="3n32J5" id="th5uJCfEiN" role="3n3c3i">
        <ref role="3n32J4" node="7IDz3VlgXPm" resolve="PatientWaitingForTriage" />
      </node>
    </node>
    <node concept="3Vt_xe" id="th5uJCfI7p" role="2Ov1EZ">
      <property role="TrG5h" value="SendPatientToWaitingRoom" />
      <node concept="3VtFpM" id="th5uJCfI7q" role="3VtFpR">
        <node concept="3JG_m1" id="th5uJCfI8z" role="3VtFpW">
          <node concept="3JJFmu" id="th5uJCfI8_" role="3JG_8_" />
          <node concept="3JG_m7" id="th5uJCfI8G" role="3JG_nW">
            <node concept="2Vh8JZ" id="th5uJCfI8M" role="3JG_nS">
              <node concept="j3T7i" id="th5uJCfI8S" role="2Vh8JW">
                <ref role="j3T7l" node="7IDz3VlgY1p" resolve="WaitingRoom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3z7BTx" id="th5uJCfI92" role="3VtFpW">
          <node concept="3z7ADy" id="th5uJCfI94" role="3z7BTw">
            <ref role="3z7AD_" node="th5uJCfI9d" resolve="PatientWaitingForDoctor" />
            <node concept="2_cGdR" id="th5uJCfIu0" role="jeBCe">
              <ref role="XnLJh" node="th5uJCfIab" resolve="patient" />
              <node concept="3JJFmu" id="th5uJCfIu4" role="2_cGdO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="7IDz3VlgXZg" role="2Ov1EZ">
      <property role="TrG5h" value="TakeMedicineForPatient" />
      <node concept="3VtFpM" id="7IDz3VlgXZh" role="3VtFpR">
        <node concept="3JG_m1" id="7IDz3VlgY1a" role="3VtFpW">
          <node concept="3JJFmu" id="7IDz3VlgY1c" role="3JG_8_" />
          <node concept="3JG_m7" id="7IDz3VlgY1j" role="3JG_nW">
            <node concept="2Vh8JZ" id="a5pEVkrHm" role="3JG_nS">
              <node concept="j3T7i" id="a5pEVkrHs" role="2Vh8JW">
                <ref role="j3T7l" node="7IDz3VlgY1p" resolve="WaitingRoom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3z7BTx" id="7IDz3VlgY1F" role="3VtFpW">
          <node concept="3z7ADy" id="7IDz3VlgY1H" role="3z7BTw">
            <ref role="3z7AD_" node="7IDz3VlgkLK" resolve="NewPatientNeedMedicine" />
            <node concept="2_cGdR" id="7IDz3VlgY1R" role="jeBCe">
              <ref role="XnLJh" node="7IDz3VlgkM9" resolve="patient" />
              <node concept="3JJFmu" id="7IDz3VlgY1V" role="2_cGdO" />
            </node>
          </node>
          <node concept="2IBTiW" id="7IDz3VlgY1P" role="2IBTiu">
            <property role="2IBTiX" value="tell nurse patient need medicine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="7IDz3VlgXZF" role="2Ov1EZ">
      <property role="TrG5h" value="LetPatientLeave" />
      <node concept="3VtFpM" id="7IDz3VlgXZG" role="3VtFpR">
        <node concept="3JG_m1" id="7IDz3VlgY20" role="3VtFpW">
          <node concept="3JJFmu" id="7IDz3VlgY22" role="3JG_8_" />
          <node concept="3JG_m7" id="7IDz3VlgY29" role="3JG_nW">
            <node concept="2Vh8JZ" id="a5pEVkrHx" role="3JG_nS">
              <node concept="j3T7i" id="a5pEVkrHB" role="2Vh8JW">
                <ref role="j3T7l" node="3kETnqCHuij" resolve="exit" />
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
    <node concept="3Vt_xe" id="4k5rxZwd$Nf" role="2Ov1EZ">
      <property role="TrG5h" value="DealNewPatient" />
      <node concept="3VtFpM" id="4k5rxZwd$Nh" role="3VtFpR">
        <node concept="3JG_m1" id="7IDz3VlgXOl" role="3VtFpW">
          <node concept="3JJFmu" id="7IDz3VlgXOn" role="3JG_8_" />
          <node concept="3JG_m7" id="7IDz3VlgXO_" role="3JG_nW">
            <node concept="2Vh8JZ" id="th5uJCfkWu" role="3JG_nS">
              <node concept="j3T7i" id="th5uJCfAjk" role="2Vh8JW">
                <ref role="j3T7l" node="7IDz3VlgY1p" resolve="WaitingRoom" />
              </node>
            </node>
          </node>
          <node concept="2IBTiW" id="29F2V$jo6TP" role="2IBTiu">
            <property role="2IBTiX" value="let patient go to see an EMP" />
          </node>
        </node>
        <node concept="3z7BTx" id="7IDz3VlgXP0" role="3VtFpW">
          <node concept="3z7ADy" id="7IDz3VlgXP2" role="3z7BTw">
            <ref role="3z7AD_" node="7IDz3VlgXPm" resolve="PatientWaitingForTriage" />
            <node concept="2_cGdR" id="2kH7UIGJDtE" role="jeBCe">
              <ref role="XnLJh" node="7IDz3VlgXPO" resolve="patient" />
              <node concept="3JJFmu" id="2kH7UIGJDtI" role="2_cGdO" />
            </node>
          </node>
          <node concept="2IBTiW" id="7IDz3VlgXPg" role="2IBTiu">
            <property role="2IBTiX" value="tell ENP patient will arrive" />
          </node>
        </node>
      </node>
      <node concept="EZebP" id="2YIKz$5kXSE" role="3n3c3i" />
    </node>
    <node concept="3Vt_xe" id="53LYXLHWxdD" role="2Ov1EZ">
      <property role="TrG5h" value="TakeMedicine" />
      <node concept="3VtFpM" id="53LYXLHWxdF" role="3VtFpR">
        <node concept="3VtFpw" id="7IDz3VlgXQK" role="3VtFpW">
          <node concept="3JJFmu" id="7IDz3VlgXQV" role="3nfz8T" />
          <node concept="2IBTiW" id="7IDz3VlgXQY" role="2IBTiu">
            <property role="2IBTiX" value="move to patient" />
          </node>
        </node>
        <node concept="jcv$W" id="7IDz3VlgXRa" role="3VtFpW">
          <property role="jcv$Z" value="1" />
          <node concept="2IBTiW" id="7IDz3VlgXRl" role="2IBTiu">
            <property role="2IBTiX" value="give medicine" />
          </node>
        </node>
        <node concept="3JG_m1" id="7IDz3VlgXRz" role="3VtFpW">
          <node concept="3JJFmu" id="7IDz3VlgXR_" role="3JG_8_" />
          <node concept="3JG_m7" id="7IDz3VlgXRQ" role="3JG_nW">
            <node concept="2Vh8JZ" id="a5pEVkqDx" role="3JG_nS">
              <node concept="j3T7i" id="a5pEVkqDB" role="2Vh8JW">
                <ref role="j3T7l" node="3kETnqCHuij" resolve="exit" />
              </node>
            </node>
          </node>
          <node concept="2IBTiW" id="7IDz3VlgXRZ" role="2IBTiu">
            <property role="2IBTiX" value="let patient go out" />
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="69aJbPTR_5I" role="3n3c3i">
        <ref role="3n32J4" node="7IDz3VlgkLK" resolve="NewPatientNeedMedicine" />
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
          <node concept="2Vh8JZ" id="a5pEVkqDG" role="3nfz8T">
            <node concept="j3T7i" id="a5pEVkqDM" role="2Vh8JW">
              <ref role="j3T7l" node="7IDz3VlgXT4" resolve="XRayRoom1" />
            </node>
          </node>
        </node>
        <node concept="3JG_m1" id="7IDz3VlgXTu" role="3VtFpW">
          <node concept="3JJFmu" id="7IDz3VlgXTw" role="3JG_8_" />
          <node concept="3JG_m7" id="7IDz3VlgXTM" role="3JG_nW">
            <node concept="2Vh8JZ" id="a5pEVkqDR" role="3JG_nS">
              <node concept="j3T7i" id="a5pEVkqDX" role="2Vh8JW">
                <ref role="j3T7l" node="7IDz3VlgXT4" resolve="XRayRoom1" />
              </node>
            </node>
          </node>
          <node concept="2IBTiW" id="7IDz3VlgXTV" role="2IBTiu">
            <property role="2IBTiX" value="let patient enter" />
          </node>
        </node>
        <node concept="jcvAr" id="7IDz3VlgXUf" role="3VtFpW">
          <node concept="jeB_D" id="7IDz3VlgXU_" role="jcvAq">
            <node concept="3JJFmu" id="7IDz3VlgXUI" role="jeBCN" />
            <node concept="2Vh8JZ" id="a5pEVkM7W" role="jeBCP">
              <node concept="j3T7i" id="a5pEVkM82" role="2Vh8JW">
                <ref role="j3T7l" node="7IDz3VlgXT4" resolve="XRayRoom1" />
              </node>
            </node>
          </node>
          <node concept="2IBTiW" id="7IDz3VlgXUO" role="2IBTiu">
            <property role="2IBTiX" value="wait until patient is inside" />
          </node>
        </node>
        <node concept="jcv$W" id="7IDz3VlgXVd" role="3VtFpW">
          <property role="jcv$Z" value="20" />
          <node concept="2IBTiW" id="7IDz3VlgXV_" role="2IBTiu">
            <property role="2IBTiX" value="do x-ray" />
          </node>
        </node>
        <node concept="1W3xii" id="th5uJCfPaX" role="3VtFpW">
          <ref role="1W3xij" node="4_Lh49vyh7G" resolve="CallDoctorForConsultation" />
        </node>
      </node>
      <node concept="3n32J5" id="5VDVzf4kTR2" role="3n3c3i">
        <ref role="3n32J4" node="4_npzu9nKW8" resolve="XRay" />
      </node>
    </node>
    <node concept="3Vt_xe" id="2YIKz$5iOBU" role="2Ov1EZ">
      <property role="TrG5h" value="test" />
      <node concept="3VtFpM" id="2YIKz$5iOBV" role="3VtFpR">
        <node concept="3VtFpw" id="2YIKz$5iODf" role="3VtFpW">
          <node concept="3JJFmu" id="2YIKz$5iODl" role="3nfz8T" />
        </node>
        <node concept="1W3xii" id="2U8YHWubomM" role="3VtFpW">
          <ref role="1W3xij" node="2U8YHWubol7" resolve="GoToPharmacy" />
        </node>
      </node>
      <node concept="3n32J5" id="2YIKz$5iOD9" role="3n3c3i">
        <ref role="3n32J4" node="6tNT_P6vHqg" resolve="AllActorsCanReceive" />
      </node>
    </node>
    <node concept="3Vt_xe" id="2U8YHWubol7" role="2Ov1EZ">
      <property role="TrG5h" value="GoToPharmacy" />
      <node concept="3VtFpM" id="2U8YHWubol8" role="3VtFpR">
        <node concept="3VtFpw" id="2U8YHWubomv" role="3VtFpW">
          <node concept="2Vh8JZ" id="2U8YHWubom_" role="3nfz8T">
            <node concept="j3T7i" id="2U8YHWubomF" role="2Vh8JW">
              <ref role="j3T7l" node="7IDz3VlgXT4" resolve="XRayRoom1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="4_Lh49vyh7G" role="2Ov1EZ">
      <property role="TrG5h" value="CallDoctorForConsultation" />
      <node concept="3VtFpM" id="4_Lh49vyh7H" role="3VtFpR">
        <node concept="3z7BTx" id="4_Lh49vyh96" role="3VtFpW">
          <node concept="3z7ADy" id="4_Lh49vyh98" role="3z7BTw">
            <ref role="3z7AD_" node="th5uJCf$uc" resolve="PatientNeedsFinalConsultation" />
            <node concept="2_cGdR" id="th5uJCf$wa" role="jeBCe">
              <ref role="XnLJh" node="th5uJCf$vb" resolve="patient" />
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
            <node concept="3JGL$I" id="th5uJCfwkz" role="3JG_nY" />
          </node>
        </node>
        <node concept="3VtFpw" id="th5uJCfwkI" role="3VtFpW">
          <node concept="2Vh8JZ" id="th5uJCfwkU" role="3nfz8T">
            <node concept="j3T7i" id="th5uJCfwl0" role="2Vh8JW">
              <ref role="j3T7l" node="164XdQWjy$A" resolve="TaskRoom" />
            </node>
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
            <ref role="3z7AD_" node="th5uJCf$uc" resolve="PatientNeedsFinalConsultation" />
            <node concept="2_cGdR" id="th5uJCf$wh" role="jeBCe">
              <ref role="XnLJh" node="th5uJCf$vb" resolve="patient" />
              <node concept="3JJFmu" id="th5uJCf$wl" role="2_cGdO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3n32J5" id="th5uJCfwjK" role="3n3c3i">
        <ref role="3n32J4" node="th5uJCfuxc" resolve="PatientNeedsBloodTest" />
      </node>
    </node>
  </node>
  <node concept="3Vql55" id="3l6cNjecY0f">
    <property role="TrG5h" value="Staff" />
    <property role="3GE5qa" value="StaffDefinition" />
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
            <node concept="j3T7i" id="7WeLz1AUCv4" role="2Vh8JW">
              <ref role="j3T7l" node="3kETnqCHuij" resolve="exit" />
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
    <node concept="3Vt_xe" id="2U8YHWubr8w" role="2Ov1EZ">
      <property role="TrG5h" value="DoSomething" />
      <node concept="3VtFpM" id="2U8YHWubr8x" role="3VtFpR">
        <node concept="3VtFpw" id="7BQYdcDhGlu" role="3VtFpW">
          <node concept="3JJFmu" id="7BQYdcDhGl$" role="3nfz8T" />
        </node>
      </node>
      <node concept="X7x6e" id="7BQYdcDhGlB" role="X7x6i">
        <node concept="X7xuQ" id="7BQYdcDhGlC" role="X7xsq">
          <property role="X7xuL" value="53LYXLHVYLK/increase" />
          <ref role="X7xuR" node="2U8YHWubr8l" resolve="stress" />
          <node concept="xbsuO" id="7BQYdcDhGlD" role="xbgDt">
            <node concept="3b6qkQ" id="7BQYdcDhGlO" role="xbgmq">
              <property role="$nhwW" value="1.4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EZebP" id="7BQYdcDhHoR" role="3n3c3i" />
    </node>
    <node concept="jeB$7" id="2U8YHWubr8l" role="3eYOtt">
      <property role="TrG5h" value="stress" />
      <property role="x7nQs" value="20.0" />
    </node>
    <node concept="jeB$7" id="2U8YHWubr8n" role="3eYOtt">
      <property role="TrG5h" value="trust" />
      <property role="x7nQs" value="40" />
    </node>
  </node>
  <node concept="j3bLj" id="th5uJCa1Vg">
    <property role="3GE5qa" value="rooms" />
    <property role="TrG5h" value="Entrance" />
  </node>
</model>

