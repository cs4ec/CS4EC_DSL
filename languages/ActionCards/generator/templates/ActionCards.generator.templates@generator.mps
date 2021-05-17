<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b34b262-70b8-44fb-abbb-589788150497(ActionCards.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage">
      <concept id="8504720493511036692" name="EDLanguage.structure.SelfInstance" flags="ng" index="3JGL$I" />
      <concept id="3838812034270454385" name="EDLanguage.structure.Actor" flags="ng" index="3Vql55">
        <property id="8465466444634577437" name="patientCapacity" index="1n5rFW" />
        <child id="2814466787070108702" name="behaviours" index="2Ov1EZ" />
      </concept>
      <concept id="3838812034270522234" name="EDLanguage.structure.BehaviourElement" flags="ng" index="3Vt_xe">
        <child id="3838812034270528835" name="behaviour" index="3VtFpR" />
      </concept>
      <concept id="3838812034270528852" name="EDLanguage.structure.MoveAction" flags="ng" index="3VtFpw">
        <child id="513408552830880866" name="targetObject" index="3nfz8T" />
      </concept>
      <concept id="3838812034270528838" name="EDLanguage.structure.BehaviourSequence" flags="ng" index="3VtFpM">
        <child id="3838812034270528840" name="steps" index="3VtFpW" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2VPlUUsG6vW">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4X1nFNzXDEu" role="3acgRq">
      <ref role="30HIoZ" to="e88n:2VPlUUsG6x$" resolve="Action" />
      <node concept="j$656" id="4X1nFNzXDEv" role="1lVwrX">
        <ref role="v9R2y" node="4X1nFNzXDEs" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="4X1nFN$2dqx" role="3acgRq">
      <ref role="30HIoZ" to="e88n:4X1nFNzWOrG" resolve="StaffType" />
      <node concept="j$656" id="4X1nFN$2dqy" role="1lVwrX">
        <ref role="v9R2y" node="4X1nFN$2dqv" resolve="reduce_StaffType" />
      </node>
    </node>
    <node concept="3aamgX" id="4FTL$vJj58w" role="3acgRq">
      <ref role="30HIoZ" to="e88n:4X1nFNzWOlr" resolve="ActionStep" />
      <node concept="j$656" id="4FTL$vJj58x" role="1lVwrX">
        <ref role="v9R2y" node="4FTL$vJj58u" resolve="reduce_ActionStep" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4X1nFNzXDEs">
    <property role="TrG5h" value="reduce_Action" />
    <ref role="3gUMe" to="e88n:2VPlUUsG6x$" resolve="Action" />
    <node concept="3Vt_xe" id="4X1nFNzXDE_" role="13RCb5">
      <property role="TrG5h" value="name" />
      <node concept="3VtFpM" id="4X1nFNzXDEA" role="3VtFpR">
        <node concept="3VtFpM" id="4X1nFNzXEif" role="3VtFpW">
          <node concept="3VtFpw" id="4X1nFNzXEsh" role="3VtFpW">
            <node concept="3JGL$I" id="4X1nFNzXEsl" role="3nfz8T" />
            <node concept="1WS0z7" id="4X1nFNzXEsp" role="lGtFl">
              <node concept="3JmXsc" id="4X1nFNzXEss" role="3Jn$fo">
                <node concept="3clFbS" id="4X1nFNzXEst" role="2VODD2">
                  <node concept="3clFbF" id="4X1nFN$55Qi" role="3cqZAp">
                    <node concept="2OqwBi" id="4X1nFN$563p" role="3clFbG">
                      <node concept="30H73N" id="4X1nFN$55Qh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4X1nFN$56ej" role="2OqNvi">
                        <ref role="3TtcxE" to="e88n:4X1nFNzWOml" resolve="steps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="4X1nFNzXE$k" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="4X1nFNzXDEF" role="lGtFl" />
      <node concept="17Uvod" id="4X1nFNzXDEG" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4X1nFNzXDEH" role="3zH0cK">
          <node concept="3clFbS" id="4X1nFNzXDEI" role="2VODD2">
            <node concept="3clFbF" id="4X1nFNzXDJk" role="3cqZAp">
              <node concept="2OqwBi" id="4X1nFNzXDWm" role="3clFbG">
                <node concept="30H73N" id="4X1nFNzXDJj" role="2Oq$k0" />
                <node concept="3TrcHB" id="4X1nFNzXE78" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4X1nFN$2dqv">
    <property role="TrG5h" value="reduce_StaffType" />
    <ref role="3gUMe" to="e88n:4X1nFNzWOrG" resolve="StaffType" />
    <node concept="3Vql55" id="4X1nFN$2dqG" role="13RCb5">
      <property role="TrG5h" value="actorName" />
      <property role="1n5rFW" value="1" />
      <node concept="3Vt_xe" id="4X1nFN$2en_" role="2Ov1EZ">
        <property role="TrG5h" value="BehaviourHolder" />
        <node concept="3VtFpM" id="4X1nFN$2enA" role="3VtFpR">
          <node concept="3VtFpw" id="4X1nFN$2eod" role="3VtFpW">
            <node concept="3JGL$I" id="4X1nFN$2eoj" role="3nfz8T" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="4X1nFN$2dqI" role="lGtFl" />
      <node concept="17Uvod" id="4X1nFN$2dqJ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4X1nFN$2dqK" role="3zH0cK">
          <node concept="3clFbS" id="4X1nFN$2dqL" role="2VODD2">
            <node concept="3clFbF" id="4X1nFN$2dvn" role="3cqZAp">
              <node concept="2OqwBi" id="4X1nFN$2dGp" role="3clFbG">
                <node concept="30H73N" id="4X1nFN$2dvm" role="2Oq$k0" />
                <node concept="3TrcHB" id="4X1nFN$2dZ_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4FTL$vJj58u">
    <property role="TrG5h" value="reduce_ActionStep" />
    <ref role="3gUMe" to="e88n:4X1nFNzWOlr" resolve="ActionStep" />
    <node concept="3VtFpw" id="4FTL$vJj5dY" role="13RCb5">
      <node concept="raruj" id="4FTL$vJj5e7" role="lGtFl" />
      <node concept="3JGL$I" id="4FTL$vJj5jj" role="3nfz8T" />
    </node>
  </node>
</model>

