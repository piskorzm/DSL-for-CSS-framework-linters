<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a35baca-83d5-490d-a803-4014c498d48f(LinterDSL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="izhu" ref="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="710cjgpav8E">
    <ref role="1M2myG" to="izhu:710cjgpav4m" resolve="GroupSelector" />
    <node concept="9SLcT" id="710cjgpav8F" role="9SGkU">
      <node concept="3clFbS" id="710cjgpav8G" role="2VODD2">
        <node concept="3clFbH" id="6c_w$hZzDpg" role="3cqZAp" />
        <node concept="3cpWs8" id="6c_w$hZzFiR" role="3cqZAp">
          <node concept="3cpWsn" id="6c_w$hZzFiU" role="3cpWs9">
            <property role="TrG5h" value="validChild" />
            <node concept="10P_77" id="6c_w$hZzFiP" role="1tU5fm" />
            <node concept="3clFbT" id="6c_w$hZzLOZ" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6c_w$hZzMKD" role="3cqZAp" />
        <node concept="3clFbJ" id="6c_w$hZzOEp" role="3cqZAp">
          <node concept="3clFbS" id="6c_w$hZzOEr" role="3clFbx">
            <node concept="3clFbF" id="6c_w$hZ$7vC" role="3cqZAp">
              <node concept="37vLTI" id="6c_w$hZ$8N0" role="3clFbG">
                <node concept="3clFbT" id="6c_w$hZ$9Nu" role="37vLTx" />
                <node concept="37vLTw" id="6c_w$hZ$7vA" role="37vLTJ">
                  <ref role="3cqZAo" node="6c_w$hZzFiU" resolve="validChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6c_w$hZBRSP" role="3clFbw">
            <node concept="1Wc70l" id="6c_w$hZzYdp" role="3uHU7B">
              <node concept="2OqwBi" id="6c_w$hZzQWT" role="3uHU7B">
                <node concept="2DD5aU" id="6c_w$hZzPBu" role="2Oq$k0" />
                <node concept="liA8E" id="6c_w$hZzS9z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="6c_w$hZzT5$" role="37wK5m">
                    <ref role="35c_gD" to="izhu:710cjgpav4r" resolve="TypeSelector" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6c_w$hZ$3Nh" role="3uHU7w">
                <node concept="2OqwBi" id="6c_w$hZzZCf" role="2Oq$k0">
                  <node concept="EsrRn" id="6c_w$hZzZ9T" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6c_w$hZ$0Ne" role="2OqNvi">
                    <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6c_w$hZBHbJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="6c_w$hZBKze" role="3uHU7w">
              <node concept="2H4GUG" id="6c_w$hZBJJv" role="2Oq$k0" />
              <node concept="3w_OXm" id="6c_w$hZBSQb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6c_w$hZ$cJ1" role="3cqZAp" />
        <node concept="3clFbJ" id="6c_w$hZ$eFL" role="3cqZAp">
          <node concept="3clFbS" id="6c_w$hZ$eFN" role="3clFbx">
            <node concept="3clFbF" id="6c_w$hZ$A5Z" role="3cqZAp">
              <node concept="37vLTI" id="6c_w$hZ$BtT" role="3clFbG">
                <node concept="3clFbT" id="6c_w$hZ$CyT" role="37vLTx" />
                <node concept="37vLTw" id="6c_w$hZ$A5X" role="37vLTJ">
                  <ref role="3cqZAo" node="6c_w$hZzFiU" resolve="validChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6c_w$hZ$qlY" role="3clFbw">
            <node concept="2OqwBi" id="6c_w$hZ$iKU" role="3uHU7B">
              <node concept="2H4GUG" id="6c_w$hZ$fEm" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6c_w$hZ$lZc" role="2OqNvi">
                <node concept="chp4Y" id="6c_w$hZ$mX$" role="cj9EA">
                  <ref role="cht4Q" to="izhu:710cjgpav4r" resolve="TypeSelector" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6c_w$hZ$$3i" role="3uHU7w">
              <node concept="3cmrfG" id="6c_w$hZ$_4G" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6c_w$hZ$wdS" role="3uHU7B">
                <node concept="2H4GUG" id="6c_w$hZ$v4T" role="2Oq$k0" />
                <node concept="2bSWHS" id="6c_w$hZ$xqG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6c_w$hZ$DBQ" role="3cqZAp" />
        <node concept="3clFbH" id="4LKXwqVQLeY" role="3cqZAp" />
        <node concept="3clFbJ" id="6c_w$hZ$FI8" role="3cqZAp">
          <node concept="3clFbS" id="6c_w$hZ$FIa" role="3clFbx">
            <node concept="3clFbF" id="6c_w$hZ_5Ph" role="3cqZAp">
              <node concept="37vLTI" id="6c_w$hZ_7eR" role="3clFbG">
                <node concept="3clFbT" id="6c_w$hZ_8lz" role="37vLTx" />
                <node concept="37vLTw" id="6c_w$hZ_5Pf" role="37vLTJ">
                  <ref role="3cqZAo" node="6c_w$hZzFiU" resolve="validChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6c_w$hZCjtD" role="3clFbw">
            <node concept="2OqwBi" id="6c_w$hZCkY$" role="3uHU7w">
              <node concept="2H4GUG" id="6c_w$hZCka_" role="2Oq$k0" />
              <node concept="3w_OXm" id="6c_w$hZClAG" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="6c_w$hZ$NUg" role="3uHU7B">
              <node concept="2OqwBi" id="6c_w$hZ$I0v" role="3uHU7B">
                <node concept="2DD5aU" id="6c_w$hZ$GLu" role="2Oq$k0" />
                <node concept="liA8E" id="6c_w$hZ$JiR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="6c_w$hZ$KkA" role="37wK5m">
                    <ref role="35c_gD" to="izhu:710cjgpav4j" resolve="ClassSelector" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4LKXwqVQTXD" role="3uHU7w">
                <node concept="22lmx$" id="4LKXwqVQXRN" role="1eOMHV">
                  <node concept="2OqwBi" id="4LKXwqVR7wl" role="3uHU7w">
                    <node concept="2OqwBi" id="4LKXwqVR2Vi" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LKXwqVQZko" role="2Oq$k0">
                        <node concept="EsrRn" id="4LKXwqVQYIa" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4LKXwqVR0ph" role="2OqNvi">
                          <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="4LKXwqVR5_1" role="2OqNvi">
                        <node concept="chp4Y" id="4LKXwqVR6s1" role="v3oSu">
                          <ref role="cht4Q" to="izhu:4LKXwqVQzNI" resolve="ClassPatternSelector" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4LKXwqVRaVR" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6c_w$hZ$ZhW" role="3uHU7B">
                    <node concept="2OqwBi" id="6c_w$hZ$T40" role="2Oq$k0">
                      <node concept="2OqwBi" id="6c_w$hZ$PuE" role="2Oq$k0">
                        <node concept="EsrRn" id="6c_w$hZ$OWu" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6c_w$hZ$QJn" role="2OqNvi">
                          <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6c_w$hZ$VTb" role="2OqNvi">
                        <node concept="chp4Y" id="6c_w$hZ$Y1O" role="v3oSu">
                          <ref role="cht4Q" to="izhu:710cjgpav4x" resolve="AttributeSelector" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6c_w$hZ_4Mh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6c_w$hZ_9qF" role="3cqZAp" />
        <node concept="3clFbJ" id="6c_w$hZ_b$X" role="3cqZAp">
          <node concept="3clFbS" id="6c_w$hZ_b$Z" role="3clFbx">
            <node concept="3clFbF" id="6c_w$hZATst" role="3cqZAp">
              <node concept="37vLTI" id="6c_w$hZAVey" role="3clFbG">
                <node concept="3clFbT" id="6c_w$hZAWoL" role="37vLTx" />
                <node concept="37vLTw" id="6c_w$hZATsr" role="37vLTJ">
                  <ref role="3cqZAo" node="6c_w$hZzFiU" resolve="validChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6c_w$hZAkwK" role="3clFbw">
            <node concept="1Wc70l" id="6c_w$hZ_jdD" role="3uHU7B">
              <node concept="2OqwBi" id="6c_w$hZ_dbD" role="3uHU7B">
                <node concept="2H4GUG" id="6c_w$hZ_cEj" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6c_w$hZ_eFm" role="2OqNvi">
                  <node concept="chp4Y" id="6c_w$hZ_fKA" role="cj9EA">
                    <ref role="cht4Q" to="izhu:710cjgpav4j" resolve="ClassSelector" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4LKXwqVRdvf" role="3uHU7w">
                <node concept="22lmx$" id="4LKXwqVRdvg" role="1eOMHV">
                  <node concept="2OqwBi" id="4LKXwqVRdvh" role="3uHU7w">
                    <node concept="2OqwBi" id="4LKXwqVRdvi" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LKXwqVRdvj" role="2Oq$k0">
                        <node concept="EsrRn" id="4LKXwqVRdvk" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4LKXwqVRdvl" role="2OqNvi">
                          <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="4LKXwqVRdvm" role="2OqNvi">
                        <node concept="chp4Y" id="4LKXwqVRdvn" role="v3oSu">
                          <ref role="cht4Q" to="izhu:4LKXwqVQzNI" resolve="ClassPatternSelector" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4LKXwqVRdvo" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4LKXwqVRdvp" role="3uHU7B">
                    <node concept="2OqwBi" id="4LKXwqVRdvq" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LKXwqVRdvr" role="2Oq$k0">
                        <node concept="EsrRn" id="4LKXwqVRdvs" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4LKXwqVRdvt" role="2OqNvi">
                          <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="4LKXwqVRdvu" role="2OqNvi">
                        <node concept="chp4Y" id="4LKXwqVRdvv" role="v3oSu">
                          <ref role="cht4Q" to="izhu:710cjgpav4x" resolve="AttributeSelector" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4LKXwqVRdvw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="4LKXwqVRED0" role="3uHU7w">
              <node concept="22lmx$" id="4LKXwqVRBI6" role="1eOMHV">
                <node concept="3eOSWO" id="6c_w$hZAShH" role="3uHU7B">
                  <node concept="2OqwBi" id="6c_w$hZAmTP" role="3uHU7B">
                    <node concept="2H4GUG" id="6c_w$hZAlCE" role="2Oq$k0" />
                    <node concept="2bSWHS" id="6c_w$hZAocP" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6c_w$hZAGu9" role="3uHU7w">
                    <node concept="2OqwBi" id="6c_w$hZAxV6" role="2Oq$k0">
                      <node concept="2OqwBi" id="6c_w$hZAuc4" role="2Oq$k0">
                        <node concept="EsrRn" id="6c_w$hZAtqU" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6c_w$hZAv67" role="2OqNvi">
                          <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6c_w$hZA$Qp" role="2OqNvi">
                        <node concept="1bVj0M" id="6c_w$hZA$Qr" role="23t8la">
                          <node concept="3clFbS" id="6c_w$hZA$Qs" role="1bW5cS">
                            <node concept="3clFbF" id="6c_w$hZAAdy" role="3cqZAp">
                              <node concept="2OqwBi" id="6c_w$hZAB3h" role="3clFbG">
                                <node concept="37vLTw" id="6c_w$hZAAdx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6c_w$hZA$Qt" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="6c_w$hZADzm" role="2OqNvi">
                                  <node concept="chp4Y" id="6c_w$hZAEWT" role="cj9EA">
                                    <ref role="cht4Q" to="izhu:710cjgpav4x" resolve="AttributeSelector" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6c_w$hZA$Qt" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6c_w$hZA$Qu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2bSWHS" id="6c_w$hZAR7C" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3eOSWO" id="4LKXwqVRCBS" role="3uHU7w">
                  <node concept="2OqwBi" id="4LKXwqVRCBT" role="3uHU7B">
                    <node concept="2H4GUG" id="4LKXwqVRCBU" role="2Oq$k0" />
                    <node concept="2bSWHS" id="4LKXwqVRCBV" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4LKXwqVRCBW" role="3uHU7w">
                    <node concept="2OqwBi" id="4LKXwqVRCBX" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LKXwqVRCBY" role="2Oq$k0">
                        <node concept="EsrRn" id="4LKXwqVRCBZ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4LKXwqVRCC0" role="2OqNvi">
                          <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="4LKXwqVRCC1" role="2OqNvi">
                        <node concept="1bVj0M" id="4LKXwqVRCC2" role="23t8la">
                          <node concept="3clFbS" id="4LKXwqVRCC3" role="1bW5cS">
                            <node concept="3clFbF" id="4LKXwqVRCC4" role="3cqZAp">
                              <node concept="2OqwBi" id="4LKXwqVRCC5" role="3clFbG">
                                <node concept="37vLTw" id="4LKXwqVRCC6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4LKXwqVRCC9" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4LKXwqVRCC7" role="2OqNvi">
                                  <node concept="chp4Y" id="4LKXwqVRCC8" role="cj9EA">
                                    <ref role="cht4Q" to="izhu:710cjgpav4x" resolve="AttributeSelector" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4LKXwqVRCC9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4LKXwqVRCCa" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2bSWHS" id="4LKXwqVRCCb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LKXwqVQH9p" role="3cqZAp" />
        <node concept="3clFbH" id="4LKXwqVQKuN" role="3cqZAp" />
        <node concept="3clFbJ" id="4LKXwqVQH$i" role="3cqZAp">
          <node concept="3clFbS" id="4LKXwqVQH$j" role="3clFbx">
            <node concept="3clFbF" id="4LKXwqVQH$k" role="3cqZAp">
              <node concept="37vLTI" id="4LKXwqVQH$l" role="3clFbG">
                <node concept="3clFbT" id="4LKXwqVQH$m" role="37vLTx" />
                <node concept="37vLTw" id="4LKXwqVQH$n" role="37vLTJ">
                  <ref role="3cqZAo" node="6c_w$hZzFiU" resolve="validChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4LKXwqVQH$o" role="3clFbw">
            <node concept="2OqwBi" id="4LKXwqVQH$p" role="3uHU7w">
              <node concept="2H4GUG" id="4LKXwqVQH$q" role="2Oq$k0" />
              <node concept="3w_OXm" id="4LKXwqVQH$r" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="4LKXwqVQH$s" role="3uHU7B">
              <node concept="2OqwBi" id="4LKXwqVQH$t" role="3uHU7B">
                <node concept="2DD5aU" id="4LKXwqVQH$u" role="2Oq$k0" />
                <node concept="liA8E" id="4LKXwqVQH$v" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="4LKXwqVQH$w" role="37wK5m">
                    <ref role="35c_gD" to="izhu:710cjgpav4x" resolve="AttributeSelector" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4LKXwqVQH$x" role="3uHU7w">
                <node concept="2OqwBi" id="4LKXwqVQH$y" role="2Oq$k0">
                  <node concept="2OqwBi" id="4LKXwqVQH$z" role="2Oq$k0">
                    <node concept="EsrRn" id="4LKXwqVQH$$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4LKXwqVQH$_" role="2OqNvi">
                      <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4LKXwqVQH$A" role="2OqNvi">
                    <node concept="chp4Y" id="4LKXwqVQNxC" role="v3oSu">
                      <ref role="cht4Q" to="izhu:4LKXwqVQzNI" resolve="ClassPatternSelector" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4LKXwqVQH$C" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LKXwqVQIgc" role="3cqZAp" />
        <node concept="3clFbJ" id="4LKXwqVQIXr" role="3cqZAp">
          <node concept="3clFbS" id="4LKXwqVQIXs" role="3clFbx">
            <node concept="3clFbF" id="4LKXwqVQIXt" role="3cqZAp">
              <node concept="37vLTI" id="4LKXwqVQIXu" role="3clFbG">
                <node concept="3clFbT" id="4LKXwqVQIXv" role="37vLTx" />
                <node concept="37vLTw" id="4LKXwqVQIXw" role="37vLTJ">
                  <ref role="3cqZAo" node="6c_w$hZzFiU" resolve="validChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4LKXwqVQIXx" role="3clFbw">
            <node concept="3eOSWO" id="4LKXwqVQIXy" role="3uHU7w">
              <node concept="2OqwBi" id="4LKXwqVQIXz" role="3uHU7B">
                <node concept="2H4GUG" id="4LKXwqVQIX$" role="2Oq$k0" />
                <node concept="2bSWHS" id="4LKXwqVQIX_" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4LKXwqVQIXA" role="3uHU7w">
                <node concept="2OqwBi" id="4LKXwqVQIXB" role="2Oq$k0">
                  <node concept="2OqwBi" id="4LKXwqVQIXC" role="2Oq$k0">
                    <node concept="EsrRn" id="4LKXwqVQIXD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4LKXwqVQIXE" role="2OqNvi">
                      <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="4LKXwqVQIXF" role="2OqNvi">
                    <node concept="1bVj0M" id="4LKXwqVQIXG" role="23t8la">
                      <node concept="3clFbS" id="4LKXwqVQIXH" role="1bW5cS">
                        <node concept="3clFbF" id="4LKXwqVQIXI" role="3cqZAp">
                          <node concept="2OqwBi" id="4LKXwqVQIXJ" role="3clFbG">
                            <node concept="37vLTw" id="4LKXwqVQIXK" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LKXwqVQIXN" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4LKXwqVQIXL" role="2OqNvi">
                              <node concept="chp4Y" id="4LKXwqVQPAd" role="cj9EA">
                                <ref role="cht4Q" to="izhu:4LKXwqVQzNI" resolve="ClassPatternSelector" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4LKXwqVQIXN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4LKXwqVQIXO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2bSWHS" id="4LKXwqVQIXP" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="4LKXwqVQIXQ" role="3uHU7B">
              <node concept="2OqwBi" id="4LKXwqVQIXR" role="3uHU7B">
                <node concept="2H4GUG" id="4LKXwqVQIXS" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4LKXwqVQIXT" role="2OqNvi">
                  <node concept="chp4Y" id="4LKXwqVQOjU" role="cj9EA">
                    <ref role="cht4Q" to="izhu:710cjgpav4x" resolve="AttributeSelector" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4LKXwqVQIXV" role="3uHU7w">
                <node concept="2OqwBi" id="4LKXwqVQIXW" role="2Oq$k0">
                  <node concept="2OqwBi" id="4LKXwqVQIXX" role="2Oq$k0">
                    <node concept="EsrRn" id="4LKXwqVQIXY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4LKXwqVQIXZ" role="2OqNvi">
                      <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4LKXwqVQIY0" role="2OqNvi">
                    <node concept="chp4Y" id="4LKXwqVQP7Q" role="v3oSu">
                      <ref role="cht4Q" to="izhu:4LKXwqVQzNI" resolve="ClassPatternSelector" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4LKXwqVQIY2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LKXwqVQHbe" role="3cqZAp" />
        <node concept="3cpWs6" id="6c_w$hZ$aNT" role="3cqZAp">
          <node concept="37vLTw" id="6c_w$hZ$bMf" role="3cqZAk">
            <ref role="3cqZAo" node="6c_w$hZzFiU" resolve="validChild" />
          </node>
        </node>
        <node concept="3clFbH" id="6c_w$hZr_lt" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZZgCVURAzP">
    <ref role="1M2myG" to="izhu:710cjgpav4x" resolve="AttributeSelector" />
    <node concept="EnEH3" id="2ZZgCVURAzQ" role="1MhHOB">
      <ref role="EomxK" to="izhu:710cjgpav4v" resolve="value" />
      <node concept="QB0g5" id="2ZZgCVURCLz" role="QCWH9">
        <node concept="3clFbS" id="2ZZgCVURCL$" role="2VODD2">
          <node concept="3clFbF" id="2ZZgCVUREhV" role="3cqZAp">
            <node concept="2OqwBi" id="2ZZgCVUREN0" role="3clFbG">
              <node concept="1Wqviy" id="2ZZgCVUREhU" role="2Oq$k0" />
              <node concept="liA8E" id="2ZZgCVURFft" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="2ZZgCVURFnp" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;(\\w+|(\\w+-)+\\w+)\&quot;|\\d+|true|false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2ZZgCVUSuXL" role="1MhHOB">
      <ref role="EomxK" to="izhu:4B4$$WkZWIq" resolve="attributeName" />
      <node concept="QB0g5" id="2ZZgCVUYtop" role="QCWH9">
        <node concept="3clFbS" id="2ZZgCVUYtoq" role="2VODD2">
          <node concept="3clFbF" id="2ZZgCVUYtvJ" role="3cqZAp">
            <node concept="2OqwBi" id="2ZZgCVUYu0O" role="3clFbG">
              <node concept="1Wqviy" id="2ZZgCVUYtvI" role="2Oq$k0" />
              <node concept="liA8E" id="2ZZgCVUYu13" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="2ZZgCVUYu14" role="37wK5m">
                  <property role="Xl_RC" value="\\w+|(\\w+-)+\\w+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZZgCVUYv0H">
    <ref role="1M2myG" to="izhu:710cjgpav4j" resolve="ClassSelector" />
    <node concept="EnEH3" id="2ZZgCVUYv0I" role="1MhHOB">
      <ref role="EomxK" to="izhu:710cjgpav4v" resolve="value" />
      <node concept="QB0g5" id="2ZZgCVUYv0O" role="QCWH9">
        <node concept="3clFbS" id="2ZZgCVUYv0P" role="2VODD2">
          <node concept="3clFbF" id="2ZZgCVUYv8a" role="3cqZAp">
            <node concept="2OqwBi" id="2ZZgCVUYvDf" role="3clFbG">
              <node concept="1Wqviy" id="2ZZgCVUYv89" role="2Oq$k0" />
              <node concept="liA8E" id="2ZZgCVUYvZt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="2ZZgCVUYvZu" role="37wK5m">
                  <property role="Xl_RC" value="\\w+|(\\w+-)+\\w+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZZgCVUYw7w">
    <ref role="1M2myG" to="izhu:710cjgpav4r" resolve="TypeSelector" />
    <node concept="EnEH3" id="2ZZgCVUYw7x" role="1MhHOB">
      <ref role="EomxK" to="izhu:710cjgpav4v" resolve="value" />
      <node concept="QB0g5" id="2ZZgCVUYw7z" role="QCWH9">
        <node concept="3clFbS" id="2ZZgCVUYw7$" role="2VODD2">
          <node concept="3clFbF" id="2ZZgCVUYweT" role="3cqZAp">
            <node concept="2OqwBi" id="2ZZgCVUYx34" role="3clFbG">
              <node concept="1Wqviy" id="2ZZgCVUYweS" role="2Oq$k0" />
              <node concept="liA8E" id="2ZZgCVUYxpi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="2ZZgCVUYxpj" role="37wK5m">
                  <property role="Xl_RC" value="(\\w|\\*)+||((\\w|\\*)+-)+(\\w|\\*)+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZZgCVV0k1k">
    <ref role="1M2myG" to="izhu:7hDm5c7zyFC" resolve="Check" />
    <node concept="EnEH3" id="2ZZgCVV1Wc$" role="1MhHOB">
      <ref role="EomxK" to="izhu:7hDm5c7zyFM" resolve="id" />
      <node concept="QB0g5" id="2ZZgCVV1X4y" role="QCWH9">
        <node concept="3clFbS" id="2ZZgCVV1X4z" role="2VODD2">
          <node concept="3cpWs8" id="2ZZgCVV1XbR" role="3cqZAp">
            <node concept="3cpWsn" id="2ZZgCVV1XbU" role="3cpWs9">
              <property role="TrG5h" value="validId" />
              <node concept="10P_77" id="2ZZgCVV1XbV" role="1tU5fm" />
              <node concept="3clFbT" id="2ZZgCVV1XbW" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ZZgCVV1Xjp" role="3cqZAp" />
          <node concept="2Gpval" id="2ZZgCVV1Xy8" role="3cqZAp">
            <node concept="2GrKxI" id="2ZZgCVV1Xy9" role="2Gsz3X">
              <property role="TrG5h" value="sibling" />
            </node>
            <node concept="3clFbS" id="2ZZgCVV1Xya" role="2LFqv$">
              <node concept="3clFbJ" id="2ZZgCVV1Xyb" role="3cqZAp">
                <node concept="3clFbS" id="2ZZgCVV1Xyc" role="3clFbx">
                  <node concept="3clFbF" id="2ZZgCVV1Xyd" role="3cqZAp">
                    <node concept="37vLTI" id="2ZZgCVV1Xye" role="3clFbG">
                      <node concept="3clFbT" id="2ZZgCVV1Xyf" role="37vLTx" />
                      <node concept="37vLTw" id="2ZZgCVV1Xyg" role="37vLTJ">
                        <ref role="3cqZAo" node="2ZZgCVV1XbU" resolve="validId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2ZZgCVV1Xyh" role="3clFbw">
                  <node concept="2OqwBi" id="2ZZgCVV1Xyi" role="3uHU7w">
                    <node concept="2GrUjf" id="2ZZgCVV1Xyj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2ZZgCVV1Xy9" resolve="sibling" />
                    </node>
                    <node concept="3TrcHB" id="2ZZgCVV1Xyk" role="2OqNvi">
                      <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                    </node>
                  </node>
                  <node concept="1Wqviy" id="2ZZgCVV21p7" role="3uHU7B" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ZZgCVV1Xyo" role="2GsD0m">
              <node concept="2OqwBi" id="2ZZgCVV1Xyp" role="2Oq$k0">
                <node concept="EsrRn" id="2ZZgCVV1Xyq" role="2Oq$k0" />
                <node concept="2Ttrtt" id="2ZZgCVV1Xyr" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="2ZZgCVV1Xys" role="2OqNvi">
                <node concept="chp4Y" id="2ZZgCVV1Xyt" role="v3oSu">
                  <ref role="cht4Q" to="izhu:7hDm5c7zyFC" resolve="Check" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ZZgCVV1YTR" role="3cqZAp" />
          <node concept="3cpWs6" id="2ZZgCVV1Y0S" role="3cqZAp">
            <node concept="37vLTw" id="2ZZgCVV1Y0T" role="3cqZAk">
              <ref role="3cqZAo" node="2ZZgCVV1XbU" resolve="validId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZZgCVV2S$J">
    <ref role="1M2myG" to="izhu:4LKXwqVRFKS" resolve="ReferenceSelector" />
  </node>
</model>

