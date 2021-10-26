<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8c492d8-f3d4-4a6d-8ddc-9a212ba71ebe(AgentLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="74nMeo6TtMo">
    <ref role="WuzLi" to="3751:3l6cNjebQ9L" resolve="Actor" />
    <node concept="1KnnTt" id="74nMeo6TtMQ" role="1Knhgg">
      <node concept="3clFbS" id="74nMeo6TtMR" role="2VODD2">
        <node concept="3clFbF" id="74nMeo6TtRs" role="3cqZAp">
          <node concept="Xl_RD" id="74nMeo6TtRr" role="3clFbG">
            <property role="Xl_RC" value="C:/Users/w2037451/Documents/HelloAgent/RepastProject/EDProject/EDProject.rs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="74nMeo6TwdW" role="33IsuW">
      <node concept="3clFbS" id="74nMeo6TwdX" role="2VODD2">
        <node concept="3clFbF" id="74nMeo6Twer" role="3cqZAp">
          <node concept="Xl_RD" id="74nMeo6Tweq" role="3clFbG">
            <property role="Xl_RC" value="xml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="74nMeo6Twmb" role="11c4hB">
      <node concept="3clFbS" id="74nMeo6Twmc" role="2VODD2">
        <node concept="lc7rE" id="74nMeo6Twoy" role="3cqZAp">
          <node concept="la8eA" id="74nMeo6Twpq" role="lcghm">
            <property role="lacIc" value="Hello" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="74nMeo6TwpW" role="29tGrW">
      <node concept="3clFbS" id="74nMeo6TwpX" role="2VODD2">
        <node concept="3clFbF" id="74nMeo6Twv4" role="3cqZAp">
          <node concept="Xl_RD" id="74nMeo6Twv3" role="3clFbG">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

