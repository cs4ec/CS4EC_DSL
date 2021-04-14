<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78ddd31e-67bb-474a-95f1-a5c630148fe2(EDLanguage.Runner.RepastMain)">
  <persistence version="9" />
  <languages>
    <use id="3fb39b69-f96e-474b-a5f6-477776571ddf" name="RunnerLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3fb39b69-f96e-474b-a5f6-477776571ddf" name="RunnerLanguage">
      <concept id="6443350202496148700" name="RunnerLanguage.structure.Runner" flags="ng" index="2Qkwg2">
        <property id="6443350202496149043" name="addr" index="2QkwrH" />
        <child id="2876623930008077868" name="SourcesFolderAddress" index="brHgl" />
        <child id="2876623930007570857" name="ClassesFolderAddress" index="b_DIg" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="4881264737620519319" name="com.mbeddr.mpsutil.filepicker.structure.FileSystemDirPicker" flags="ng" index="3RfPnX" />
    </language>
  </registry>
  <node concept="2Qkwg2" id="5_FodVJfsgn">
    <property role="2QkwrH" value="C:\Users\w2037451\Documents\HelloAgent" />
    <node concept="3RfPnX" id="2vFOz$Gxkmp" role="b_DIg">
      <property role="3N1Lgt" value="C:/Users/w2037451/Documents/HelloAgent/languages/EDLanguage/EDLanguage.sandbox.CurrentProcess/classes_gen/EDLanguage/sandbox" />
    </node>
    <node concept="3RfPnX" id="2vFOz$Gxn39" role="brHgl">
      <property role="3N1Lgt" value="C:/Users/w2037451/Documents/HelloAgent/languages/EDLanguage/EDLanguage.sandbox.CurrentProcess/source_gen/EDLanguage/sandbox" />
    </node>
  </node>
</model>

