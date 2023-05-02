<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1YbPZF" id="6tNT_P6oBzb">
    <property role="TrG5h" value="typeof_AttributeExpressionReference" />
    <property role="3GE5qa" value="actors.attribute" />
    <node concept="3clFbS" id="6tNT_P6oBzc" role="18ibNy">
      <node concept="1Z5TYs" id="6tNT_P6qnjz" role="3cqZAp">
        <node concept="mw_s8" id="6tNT_P6qnj$" role="1ZfhK$">
          <node concept="1Z2H0r" id="6tNT_P6qnj_" role="mwGJk">
            <node concept="1YBJjd" id="6tNT_P6qnjA" role="1Z2MuG">
              <ref role="1YBMHb" node="6tNT_P6oBze" resolve="attributeExpressionReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6tNT_P6qnjB" role="1ZfhKB">
          <node concept="2c44tf" id="6tNT_P6qnjC" role="mwGJk">
            <node concept="10OMs4" id="6tNT_P6qnmW" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6tNT_P6oBze" role="1YuTPh">
      <property role="TrG5h" value="attributeExpressionReference" />
      <ref role="1YaFvo" to="3751:6tNT_P6oBvW" resolve="AttributeExpressionReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="EFW1mWqBPr">
    <property role="TrG5h" value="typeof_AttributeReference" />
    <property role="3GE5qa" value="actors.attribute" />
    <node concept="3clFbS" id="EFW1mWqBPs" role="18ibNy">
      <node concept="1Z5TYs" id="EFW1mWqC2i" role="3cqZAp">
        <node concept="mw_s8" id="EFW1mWqC2J" role="1ZfhKB">
          <node concept="1Z2H0r" id="EFW1mWqC2F" role="mwGJk">
            <node concept="2OqwBi" id="EFW1mXjrUo" role="1Z2MuG">
              <node concept="2OqwBi" id="EFW1mWqCdd" role="2Oq$k0">
                <node concept="1YBJjd" id="EFW1mWqC30" role="2Oq$k0">
                  <ref role="1YBMHb" node="EFW1mWqBPu" resolve="attributeReference" />
                </node>
                <node concept="3TrEf2" id="EFW1mWqCso" role="2OqNvi">
                  <ref role="3Tt5mk" to="3751:3KCb14J4_kq" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrEf2" id="EFW1mXjsho" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="EFW1mWqC2l" role="1ZfhK$">
          <node concept="1Z2H0r" id="EFW1mWqBPO" role="mwGJk">
            <node concept="1YBJjd" id="EFW1mWqBRG" role="1Z2MuG">
              <ref role="1YBMHb" node="EFW1mWqBPu" resolve="attributeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EFW1mWqBPu" role="1YuTPh">
      <property role="TrG5h" value="attributeReference" />
      <ref role="1YaFvo" to="3751:3KCb14J4_kp" resolve="AttributeReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1ofb2Ww00uZ">
    <property role="TrG5h" value="typeof_AttributeCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <node concept="3clFbS" id="1ofb2Ww00v0" role="18ibNy">
      <node concept="1Z5TYs" id="1ofb2Ww00IW" role="3cqZAp">
        <node concept="mw_s8" id="1ofb2Ww00Jg" role="1ZfhKB">
          <node concept="2pJPEk" id="1ofb2Ww00Jc" role="mwGJk">
            <node concept="2pJPED" id="1ofb2Ww00Jr" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1ofb2Ww00IZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1ofb2Ww00v6" role="mwGJk">
            <node concept="1YBJjd" id="1ofb2Ww00_j" role="1Z2MuG">
              <ref role="1YBMHb" node="1ofb2Ww00v2" resolve="attributeCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1ofb2Ww00v2" role="1YuTPh">
      <property role="TrG5h" value="attributeCondition" />
      <ref role="1YaFvo" to="3751:3KCb14J4_kl" resolve="AttributeCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="3d01stCgWKs">
    <property role="TrG5h" value="typeof_RoomTypeCondition" />
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <node concept="3clFbS" id="3d01stCgWKt" role="18ibNy">
      <node concept="1Z5TYs" id="3d01stCgWV5" role="3cqZAp">
        <node concept="mw_s8" id="3d01stCgWV6" role="1ZfhKB">
          <node concept="2pJPEk" id="3d01stCgWV7" role="mwGJk">
            <node concept="2pJPED" id="3d01stCgWV8" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3d01stCgWV9" role="1ZfhK$">
          <node concept="1Z2H0r" id="3d01stCgWVa" role="mwGJk">
            <node concept="1YBJjd" id="3d01stCgWVB" role="1Z2MuG">
              <ref role="1YBMHb" node="3d01stCgWKv" resolve="roomTypeCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3d01stCgWKv" role="1YuTPh">
      <property role="TrG5h" value="roomTypeCondition" />
      <ref role="1YaFvo" to="3751:3d01stAf2m5" resolve="RoomTypeCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="351ASBN67Gi">
    <property role="TrG5h" value="typeof_AgentAttributeReference" />
    <property role="3GE5qa" value="actors.attribute" />
    <node concept="3clFbS" id="351ASBN67Gj" role="18ibNy">
      <node concept="1Z5TYs" id="351ASBN67O4" role="3cqZAp">
        <node concept="mw_s8" id="351ASBN67O5" role="1ZfhKB">
          <node concept="1Z2H0r" id="351ASBN67O6" role="mwGJk">
            <node concept="2OqwBi" id="351ASBN68Kl" role="1Z2MuG">
              <node concept="2OqwBi" id="351ASBN67O7" role="2Oq$k0">
                <node concept="2OqwBi" id="351ASBN67O8" role="2Oq$k0">
                  <node concept="1YBJjd" id="351ASBN67Rt" role="2Oq$k0">
                    <ref role="1YBMHb" node="351ASBN67Gl" resolve="agentAttributeReference" />
                  </node>
                  <node concept="3TrEf2" id="351ASBN68au" role="2OqNvi">
                    <ref role="3Tt5mk" to="3751:351ASBN64bt" resolve="attributeReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="351ASBN68uH" role="2OqNvi">
                  <ref role="3Tt5mk" to="3751:3KCb14J4_kq" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrEf2" id="351ASBN69a8" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="351ASBN67Oc" role="1ZfhK$">
          <node concept="1Z2H0r" id="351ASBN67Od" role="mwGJk">
            <node concept="1YBJjd" id="351ASBN67Qt" role="1Z2MuG">
              <ref role="1YBMHb" node="351ASBN67Gl" resolve="agentAttributeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="351ASBN67Gl" role="1YuTPh">
      <property role="TrG5h" value="agentAttributeReference" />
      <ref role="1YaFvo" to="3751:351ASBN64bs" resolve="AgentAttributeReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1MmdcH8WXsw">
    <property role="TrG5h" value="typeof_IterableAttributeCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <node concept="3clFbS" id="1MmdcH8WXsx" role="18ibNy">
      <node concept="1Z5TYs" id="1MmdcH8WXCh" role="3cqZAp">
        <node concept="mw_s8" id="1MmdcH8WXCi" role="1ZfhKB">
          <node concept="2pJPEk" id="1MmdcH8WXCj" role="mwGJk">
            <node concept="2pJPED" id="1MmdcH8WXCk" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1MmdcH8WXCl" role="1ZfhK$">
          <node concept="1Z2H0r" id="1MmdcH8WXCm" role="mwGJk">
            <node concept="1YBJjd" id="1MmdcH8WXCN" role="1Z2MuG">
              <ref role="1YBMHb" node="1MmdcH8WXsz" resolve="iterableAttributeCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1MmdcH8WXsz" role="1YuTPh">
      <property role="TrG5h" value="iterableAttributeCondition" />
      <ref role="1YaFvo" to="3751:1MmdcH8OnFq" resolve="IterableAttributeCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="1MmdcH921pF">
    <property role="TrG5h" value="typeof_MyAttributeCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <node concept="3clFbS" id="1MmdcH921pG" role="18ibNy">
      <node concept="1Z5TYs" id="1MmdcH921pM" role="3cqZAp">
        <node concept="mw_s8" id="1MmdcH921pN" role="1ZfhKB">
          <node concept="2pJPEk" id="1MmdcH921pO" role="mwGJk">
            <node concept="2pJPED" id="1MmdcH921pP" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1MmdcH921pQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1MmdcH921pR" role="mwGJk">
            <node concept="1YBJjd" id="1MmdcH921qk" role="1Z2MuG">
              <ref role="1YBMHb" node="1MmdcH921pI" resolve="myAttributeCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1MmdcH921pI" role="1YuTPh">
      <property role="TrG5h" value="myAttributeCondition" />
      <ref role="1YaFvo" to="3751:1MmdcH921mh" resolve="MyAttributeCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="1MmdcH9MsvH">
    <property role="TrG5h" value="typeof_DistanceCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <node concept="3clFbS" id="1MmdcH9MsvI" role="18ibNy">
      <node concept="1Z5TYs" id="1MmdcH9MsFv" role="3cqZAp">
        <node concept="mw_s8" id="1MmdcH9MsFw" role="1ZfhKB">
          <node concept="2pJPEk" id="1MmdcH9MsFx" role="mwGJk">
            <node concept="2pJPED" id="1MmdcH9MsFy" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1MmdcH9MsFz" role="1ZfhK$">
          <node concept="1Z2H0r" id="1MmdcH9MsF$" role="mwGJk">
            <node concept="1YBJjd" id="1MmdcH9MsG1" role="1Z2MuG">
              <ref role="1YBMHb" node="1MmdcH9MsvK" resolve="distanceCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1MmdcH9MsvK" role="1YuTPh">
      <property role="TrG5h" value="distanceCondition" />
      <ref role="1YaFvo" to="3751:1MmdcH9tbrk" resolve="DistanceCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hAz$Jp5uXB">
    <property role="TrG5h" value="typeof_InSameRoomCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <node concept="3clFbS" id="3hAz$Jp5uXC" role="18ibNy">
      <node concept="1Z5TYs" id="3hAz$Jp5uXF" role="3cqZAp">
        <node concept="mw_s8" id="3hAz$Jp5uXG" role="1ZfhKB">
          <node concept="2pJPEk" id="3hAz$Jp5uXH" role="mwGJk">
            <node concept="2pJPED" id="3hAz$Jp5uXI" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3hAz$Jp5uXJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3hAz$Jp5uXK" role="mwGJk">
            <node concept="1YBJjd" id="3hAz$Jp5uXV" role="1Z2MuG">
              <ref role="1YBMHb" node="3hAz$Jp5uXE" resolve="inSameRoomCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hAz$Jp5uXE" role="1YuTPh">
      <property role="TrG5h" value="inSameRoomCondition" />
      <ref role="1YaFvo" to="3751:4Skof6wwmET" resolve="InSameRoomCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="pxbXbtDjNd">
    <property role="TrG5h" value="typeof_IsPathObstructedCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <node concept="3clFbS" id="pxbXbtDjNe" role="18ibNy">
      <node concept="1Z5TYs" id="pxbXbtDjNk" role="3cqZAp">
        <node concept="mw_s8" id="pxbXbtDjNl" role="1ZfhKB">
          <node concept="2pJPEk" id="pxbXbtDjNm" role="mwGJk">
            <node concept="2pJPED" id="pxbXbtDjNn" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pxbXbtDjNo" role="1ZfhK$">
          <node concept="1Z2H0r" id="pxbXbtDjNp" role="mwGJk">
            <node concept="1YBJjd" id="pxbXbtDjNq" role="1Z2MuG">
              <ref role="1YBMHb" node="pxbXbtDjNg" resolve="isPathObstructedCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pxbXbtDjNg" role="1YuTPh">
      <property role="TrG5h" value="isPathObstructedCondition" />
      <ref role="1YaFvo" to="3751:pxbXbtDjCy" resolve="IsPathObstructedCondition" />
    </node>
  </node>
</model>

