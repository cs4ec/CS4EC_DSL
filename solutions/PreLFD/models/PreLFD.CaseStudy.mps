<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba5fbe20-6f88-47b2-a49f-98ea907b933e(PreLFD.CaseStudy)">
  <persistence version="9" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage" version="0" />
    <use id="3fb39b69-f96e-474b-a5f6-477776571ddf" name="RunnerLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3fb39b69-f96e-474b-a5f6-477776571ddf" name="RunnerLanguage">
      <concept id="6443350202496148700" name="RunnerLanguage.structure.Runner" flags="ng" index="2Qkwg2">
        <property id="6443350202496149043" name="addr" index="2QkwrH" />
      </concept>
    </language>
    <language id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage">
      <concept id="4334763093660390701" name="EDLanguage.structure.StayForTimeAction" flags="ng" index="jcv$W">
        <property id="4334763093660390702" name="timeSpan" index="jcv$Z" />
      </concept>
      <concept id="6839259415242834338" name="EDLanguage.structure.PatientInterval" flags="ng" index="2qCAYh">
        <property id="6839259415242834339" name="timespan" index="2qCAYg" />
      </concept>
      <concept id="3435897115888459980" name="EDLanguage.structure.NewPatientSignal" flags="ng" index="EZebP" />
      <concept id="513408552829815467" name="EDLanguage.structure.ActorReference" flags="ng" index="3n3BjK">
        <reference id="513408552829815468" name="actor" index="3n3BjR" />
      </concept>
      <concept id="513408552829743914" name="EDLanguage.structure.Signal" flags="ng" index="3n3SPL">
        <property id="513408552829744291" name="description" index="3n3SFS" />
        <child id="88285669848655863" name="receivers" index="1nbS2I" />
        <child id="4211260315489209511" name="senders" index="3z7ADm" />
      </concept>
      <concept id="513408552829743917" name="EDLanguage.structure.SignalDefinition" flags="ng" index="3n3SPQ">
        <child id="513408552829743918" name="signals" index="3n3SPP" />
      </concept>
      <concept id="88285669848655860" name="EDLanguage.structure.ActorTypeSignal" flags="ng" index="1nbS2H" />
      <concept id="3838812034270460672" name="EDLanguage.structure.EmergencyDepartment" flags="ng" index="3VqkwO">
        <property id="649219036782541956" name="percentageHighSeverity" index="XQ$72" />
        <property id="649219036782541960" name="percentageMediumSeverity" index="XQ$7e" />
        <property id="329726013670468742" name="percentageAsymptomatic" index="3UAW29" />
        <property id="329726013670468740" name="pecentageSymptomatic" index="3UAW2b" />
        <child id="6839259415242834378" name="patientInterval" index="2qCAZT" />
      </concept>
      <concept id="3838812034270454385" name="EDLanguage.structure.Actor" flags="ng" index="3Vql55">
        <property id="8465466444634577437" name="patientCapacity" index="1n5rFW" />
        <child id="2814466787070108702" name="behaviours" index="2Ov1EZ" />
      </concept>
      <concept id="3838812034270522234" name="EDLanguage.structure.BehaviourElement" flags="ng" index="3Vt_xe">
        <child id="513408552829927049" name="signal" index="3n3c3i" />
        <child id="3838812034270528835" name="behaviour" index="3VtFpR" />
      </concept>
      <concept id="3838812034270528838" name="EDLanguage.structure.BehaviourSequence" flags="ng" index="3VtFpM">
        <child id="3838812034270528840" name="steps" index="3VtFpW" />
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
  <node concept="2Qkwg2" id="6nVO_xsD4oe">
    <property role="2QkwrH" value="C:\Users\w2037451\Documents\HelloAgent" />
  </node>
  <node concept="3VqkwO" id="6nVO_xsGlfT">
    <property role="3UAW2b" value="12" />
    <property role="3UAW29" value="10" />
    <property role="XQ$72" value="15" />
    <property role="XQ$7e" value="15" />
    <node concept="2qCAYh" id="6nVO_xsGlfU" role="2qCAZT">
      <property role="2qCAYg" value="4" />
    </node>
  </node>
  <node concept="3n3SPQ" id="6nVO_xsGlfV">
    <node concept="1nbS2H" id="6nVO_xsGlge" role="3n3SPP">
      <property role="TrG5h" value="TEST" />
      <property role="3n3SFS" value="dw" />
      <node concept="3n3BjK" id="6nVO_xsGlgu" role="3z7ADm">
        <ref role="3n3BjR" node="6nVO_xsGlgt" resolve="Doctor" />
      </node>
      <node concept="3n3BjK" id="6nVO_xsGlgx" role="1nbS2I">
        <ref role="3n3BjR" node="6nVO_xsGlgt" resolve="Doctor" />
      </node>
    </node>
  </node>
  <node concept="3Vql55" id="6nVO_xsGlgt">
    <property role="TrG5h" value="Doctor" />
    <property role="1n5rFW" value="3" />
    <property role="3GE5qa" value="Staff" />
  </node>
  <node concept="3Vql55" id="6nVO_xsHEki">
    <property role="3GE5qa" value="Staff" />
    <property role="TrG5h" value="Receptionist" />
    <node concept="3Vt_xe" id="6nVO_xsHEkj" role="2Ov1EZ">
      <property role="TrG5h" value="SeePatient" />
      <node concept="3VtFpM" id="6nVO_xsHEkk" role="3VtFpR">
        <node concept="jcv$W" id="6nVO_xsHEkr" role="3VtFpW">
          <property role="jcv$Z" value="2" />
        </node>
      </node>
      <node concept="EZebP" id="6nVO_xsHEkp" role="3n3c3i" />
    </node>
  </node>
</model>

