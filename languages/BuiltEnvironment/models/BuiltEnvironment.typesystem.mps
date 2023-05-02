<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f45fddf-e43f-480d-8405-fb1a817553ef(BuiltEnvironment.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="3z3g" ref="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
  <node concept="1YbPZF" id="3JSrgvMVXa_">
    <property role="TrG5h" value="typeof_ResourceAvailabilityVariable" />
    <property role="3GE5qa" value="ED" />
    <node concept="3clFbS" id="3JSrgvMVXaA" role="18ibNy">
      <node concept="1Z5TYs" id="3JSrgvMwNU4" role="3cqZAp">
        <node concept="mw_s8" id="3JSrgvMwNU5" role="1ZfhK$">
          <node concept="1Z2H0r" id="3JSrgvMwNU6" role="mwGJk">
            <node concept="1YBJjd" id="3JSrgvMVXbl" role="1Z2MuG">
              <ref role="1YBMHb" node="3JSrgvMVXaC" resolve="resourceAvailabilityVariable" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3JSrgvMwNU8" role="1ZfhKB">
          <node concept="2pJPEk" id="3JSrgvMwNU9" role="mwGJk">
            <node concept="2pJPED" id="3JSrgvMFbAR" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JSrgvMVXaC" role="1YuTPh">
      <property role="TrG5h" value="resourceAvailabilityVariable" />
      <ref role="1YaFvo" to="3z3g:3JSrgvMHnXF" resolve="ResourceAvailabilityVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="3JSrgvOcAk7">
    <property role="TrG5h" value="typeof_DateTimeNowVariable" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="3JSrgvOcAk8" role="18ibNy">
      <node concept="1Z5TYs" id="3JSrgvOcAke" role="3cqZAp">
        <node concept="mw_s8" id="3JSrgvOcAkf" role="1ZfhK$">
          <node concept="1Z2H0r" id="3JSrgvOcAkg" role="mwGJk">
            <node concept="1YBJjd" id="3JSrgvOcAli" role="1Z2MuG">
              <ref role="1YBMHb" node="3JSrgvOcAka" resolve="dateTimeNowVariable" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3JSrgvOcAkh" role="1ZfhKB">
          <node concept="2pJPEk" id="3JSrgvOcAki" role="mwGJk">
            <node concept="2pJPED" id="3JSrgvOcAkj" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JSrgvOcAka" role="1YuTPh">
      <property role="TrG5h" value="dateTimeNowVariable" />
      <ref role="1YaFvo" to="3z3g:3JSrgvOcAjH" resolve="DateTimeNowVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="3JSrgvOEGK8">
    <property role="TrG5h" value="typeof_TimeOfDayWrapper" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="3JSrgvOEGK9" role="18ibNy">
      <node concept="1Z5TYs" id="3JSrgvOEGKf" role="3cqZAp">
        <node concept="mw_s8" id="3JSrgvOEGKg" role="1ZfhK$">
          <node concept="1Z2H0r" id="3JSrgvOEGKh" role="mwGJk">
            <node concept="1YBJjd" id="3JSrgvOEGKL" role="1Z2MuG">
              <ref role="1YBMHb" node="3JSrgvOEGKb" resolve="timeOfDayWrapper" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3JSrgvOEGKj" role="1ZfhKB">
          <node concept="2pJPEk" id="3JSrgvOEGKk" role="mwGJk">
            <node concept="2pJPED" id="3JSrgvOEGKl" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JSrgvOEGKb" role="1YuTPh">
      <property role="TrG5h" value="timeOfDayWrapper" />
      <ref role="1YaFvo" to="3z3g:3JSrgvOCzX7" resolve="TimeOfDayWrapper" />
    </node>
  </node>
</model>

