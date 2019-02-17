<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58833661-9963-42ce-a93b-7cf810c12f06(LinterDSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="izhu" ref="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="7QWIpZDyk2t">
    <ref role="WuzLi" to="izhu:7hDm5c7zyFh" resolve="Linter" />
    <node concept="9MYSb" id="7QWIpZDynLM" role="33IsuW">
      <node concept="3clFbS" id="7QWIpZDynLN" role="2VODD2">
        <node concept="3clFbF" id="7QWIpZDynUt" role="3cqZAp">
          <node concept="Xl_RD" id="7QWIpZDynUs" role="3clFbG">
            <property role="Xl_RC" value="js" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7QWIpZDyokF" role="11c4hB">
      <node concept="3clFbS" id="7QWIpZDyokG" role="2VODD2">
        <node concept="lc7rE" id="7QWIpZDyotI" role="3cqZAp">
          <node concept="la8eA" id="7QWIpZDzhtF" role="lcghm">
            <property role="lacIc" value="function classMisuseCheck(name, id, description, applyTo, intendedTagTypes, violationMessage) {" />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtgh5$X" role="3cqZAp">
          <node concept="l8MVK" id="7GUEhtgh5Cy" role="lcghm" />
          <node concept="l8MVK" id="7GUEhtgh5Dc" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7QWIpZDAE$g" role="3cqZAp" />
        <node concept="3izx1p" id="1T6agG5P226" role="3cqZAp">
          <node concept="3clFbS" id="1T6agG5P228" role="3izTki">
            <node concept="1bpajm" id="1T6agG5P23d" role="3cqZAp" />
            <node concept="lc7rE" id="1T6agG5P23N" role="3cqZAp">
              <node concept="la8eA" id="1T6agG5P24r" role="lcghm">
                <property role="lacIc" value="if (!disable.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="7GUEhtgiml9" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1T6agG5P29r" role="3cqZAp" />
            <node concept="3izx1p" id="7QWIpZDzhDz" role="3cqZAp">
              <node concept="3clFbS" id="7QWIpZDzhD_" role="3izTki">
                <node concept="1bpajm" id="7QWIpZDAEBW" role="3cqZAp" />
                <node concept="lc7rE" id="7QWIpZDzhEN" role="3cqZAp">
                  <node concept="la8eA" id="7QWIpZDzhF9" role="lcghm">
                    <property role="lacIc" value="var missuses = [];" />
                  </node>
                  <node concept="l8MVK" id="7QWIpZDzC7s" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7QWIpZDBZCa" role="3cqZAp" />
                <node concept="lc7rE" id="7QWIpZDzipn" role="3cqZAp">
                  <node concept="la8eA" id="7QWIpZDziqS" role="lcghm">
                    <property role="lacIc" value="applyTo.forEach(function(selector) {" />
                  </node>
                  <node concept="l8MVK" id="7QWIpZDzC87" role="lcghm" />
                </node>
                <node concept="3clFbH" id="7QWIpZDCE9g" role="3cqZAp" />
                <node concept="3izx1p" id="7QWIpZDCEaJ" role="3cqZAp">
                  <node concept="3clFbS" id="7QWIpZDCEaL" role="3izTki">
                    <node concept="1bpajm" id="7QWIpZDCEbz" role="3cqZAp" />
                    <node concept="lc7rE" id="7QWIpZDCEc9" role="3cqZAp">
                      <node concept="la8eA" id="7QWIpZDCEcR" role="lcghm">
                        <property role="lacIc" value="missuses.push($(selector + ':not(' + intencedTagTypes.join(',') + ')');" />
                      </node>
                      <node concept="l8MVK" id="7QWIpZDCEdL" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7QWIpZDCEmz" role="3cqZAp" />
                <node concept="1bpajm" id="7QWIpZDCEo6" role="3cqZAp" />
                <node concept="lc7rE" id="7QWIpZDCEpJ" role="3cqZAp">
                  <node concept="la8eA" id="7QWIpZDCEqD" role="lcghm">
                    <property role="lacIc" value="});" />
                  </node>
                  <node concept="l8MVK" id="7QWIpZDCErE" role="lcghm" />
                </node>
                <node concept="3clFbH" id="7QWIpZDDkTu" role="3cqZAp" />
                <node concept="1bpajm" id="7QWIpZDDkUZ" role="3cqZAp" />
                <node concept="lc7rE" id="7QWIpZDDkWM" role="3cqZAp">
                  <node concept="la8eA" id="7QWIpZDDkXL" role="lcghm">
                    <property role="lacIc" value="if (missuses.length) {" />
                  </node>
                  <node concept="l8MVK" id="7QWIpZDDl1H" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7QWIpZDDl2Y" role="3cqZAp">
                  <node concept="3clFbS" id="7QWIpZDDl2Z" role="3izTki">
                    <node concept="1bpajm" id="7QWIpZDDl30" role="3cqZAp" />
                    <node concept="lc7rE" id="7QWIpZDDl31" role="3cqZAp">
                      <node concept="la8eA" id="7QWIpZDDl32" role="lcghm">
                        <property role="lacIc" value="console.warn(violationMessage);" />
                      </node>
                      <node concept="l8MVK" id="7QWIpZDDl33" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7QWIpZDDl91" role="3cqZAp" />
                <node concept="1bpajm" id="7QWIpZDDl6S" role="3cqZAp" />
                <node concept="lc7rE" id="7QWIpZDDl5L" role="3cqZAp">
                  <node concept="la8eA" id="7QWIpZDDl5M" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7QWIpZDDZSO" role="lcghm" />
                </node>
                <node concept="3clFbH" id="7QWIpZDCEkF" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="1T6agG5P29J" role="3cqZAp" />
            <node concept="1bpajm" id="1T6agG5P2d0" role="3cqZAp" />
            <node concept="lc7rE" id="1T6agG5P2e2" role="3cqZAp">
              <node concept="la8eA" id="1T6agG5P2f8" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="1T6agG5P2g1" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QWIpZDDlaT" role="3cqZAp" />
        <node concept="1bpajm" id="7QWIpZDDlhm" role="3cqZAp" />
        <node concept="lc7rE" id="7QWIpZDDlnT" role="3cqZAp">
          <node concept="la8eA" id="7QWIpZDDlrg" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7QWIpZDDZTv" role="lcghm" />
          <node concept="l8MVK" id="1T6agG5S53H" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7GUEhtgh4Zv" role="3cqZAp" />
        <node concept="lc7rE" id="7GUEhtgh56k" role="3cqZAp">
          <node concept="la8eA" id="7GUEhtgh5af" role="lcghm">
            <property role="lacIc" value="function childrenTypeCheck(name, id, description, applyTo, allow, prohibit, required, violationMessage) {" />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtgh5KN" role="3cqZAp">
          <node concept="l8MVK" id="7GUEhtgh5R0" role="lcghm" />
          <node concept="l8MVK" id="7GUEhtgh5RE" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7GUEhtgh5S0" role="3cqZAp" />
        <node concept="3izx1p" id="7GUEhtgh69u" role="3cqZAp">
          <node concept="3clFbS" id="7GUEhtgh69v" role="3izTki">
            <node concept="1bpajm" id="7GUEhtgh69w" role="3cqZAp" />
            <node concept="lc7rE" id="7GUEhtgh69x" role="3cqZAp">
              <node concept="la8eA" id="7GUEhtgh69y" role="lcghm">
                <property role="lacIc" value="if (!disable.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="7GUEhtgimlO" role="lcghm" />
            </node>
            <node concept="3clFbH" id="7GUEhtgh69z" role="3cqZAp" />
            <node concept="3izx1p" id="7GUEhtgh69$" role="3cqZAp">
              <node concept="3clFbS" id="7GUEhtgh69_" role="3izTki">
                <node concept="1bpajm" id="7GUEhtgh69A" role="3cqZAp" />
                <node concept="3clFbH" id="7GUEhtgh8by" role="3cqZAp" />
                <node concept="lc7rE" id="7GUEhtgh69B" role="3cqZAp">
                  <node concept="la8eA" id="7GUEhtgh69C" role="lcghm">
                    <property role="lacIc" value="var inappropriateChildren = [];" />
                  </node>
                  <node concept="l8MVK" id="7GUEhtgh69D" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7GUEhtgimnA" role="3cqZAp" />
                <node concept="lc7rE" id="7GUEhtgh7L2" role="3cqZAp">
                  <node concept="la8eA" id="7GUEhtgh7LK" role="lcghm">
                    <property role="lacIc" value="var elementsMissingChildren = false;" />
                  </node>
                  <node concept="l8MVK" id="7GUEhtgh7LV" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7GUEhtgh69E" role="3cqZAp" />
                <node concept="lc7rE" id="7GUEhtgh69F" role="3cqZAp">
                  <node concept="la8eA" id="7GUEhtgh69G" role="lcghm">
                    <property role="lacIc" value="applyTo.forEach(function(selector) {" />
                  </node>
                  <node concept="l8MVK" id="7GUEhtgh69H" role="lcghm" />
                </node>
                <node concept="3clFbH" id="7GUEhtgh69I" role="3cqZAp" />
                <node concept="3izx1p" id="7GUEhtgh69J" role="3cqZAp">
                  <node concept="3clFbS" id="7GUEhtgh69K" role="3izTki">
                    <node concept="1bpajm" id="7GUEhtgh69L" role="3cqZAp" />
                    <node concept="lc7rE" id="7GUEhtgh69M" role="3cqZAp">
                      <node concept="la8eA" id="7GUEhtgh69N" role="lcghm">
                        <property role="lacIc" value="inappropriateChildren.push($(selector + ' ~ :not(' + allowed.join(',') + ')'));" />
                      </node>
                      <node concept="l8MVK" id="7GUEhtgh69O" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7GUEhtgimro" role="3cqZAp" />
                    <node concept="lc7rE" id="7GUEhtgh82L" role="3cqZAp">
                      <node concept="la8eA" id="7GUEhtgh82M" role="lcghm">
                        <property role="lacIc" value="required.forEach(function(required) {" />
                      </node>
                      <node concept="l8MVK" id="7GUEhtgh82N" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7GUEhtgh868" role="3cqZAp">
                      <node concept="3clFbS" id="7GUEhtgh869" role="3izTki">
                        <node concept="1bpajm" id="7GUEhtgh86a" role="3cqZAp" />
                        <node concept="lc7rE" id="7GUEhtgh8cL" role="3cqZAp">
                          <node concept="la8eA" id="7GUEhtgh8d5" role="lcghm">
                            <property role="lacIc" value="$(selector).forEach(funciton(element) {" />
                          </node>
                          <node concept="l8MVK" id="7GUEhtgh8hB" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7GUEhtgh8gw" role="3cqZAp">
                          <node concept="3clFbS" id="7GUEhtgh8gx" role="3izTki">
                            <node concept="1bpajm" id="7GUEhtgh8gy" role="3cqZAp" />
                            <node concept="lc7rE" id="7GUEhtgh8gz" role="3cqZAp">
                              <node concept="la8eA" id="7GUEhtgh8g$" role="lcghm">
                                <property role="lacIc" value="if (!element.has(requiredChild).lenght) {" />
                              </node>
                              <node concept="l8MVK" id="7GUEhtgh8g_" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="7GUEhtgh8lK" role="3cqZAp">
                              <node concept="3clFbS" id="7GUEhtgh8lL" role="3izTki">
                                <node concept="1bpajm" id="7GUEhtgh8lM" role="3cqZAp" />
                                <node concept="lc7rE" id="7GUEhtgh8lN" role="3cqZAp">
                                  <node concept="la8eA" id="7GUEhtgh8lO" role="lcghm">
                                    <property role="lacIc" value="elementsMissingChildren.push(element);" />
                                  </node>
                                  <node concept="l8MVK" id="7GUEhtgh8lP" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="7GUEhtgimvg" role="3cqZAp" />
                            <node concept="lc7rE" id="7GUEhtgimt$" role="3cqZAp">
                              <node concept="la8eA" id="7GUEhtgimt_" role="lcghm">
                                <property role="lacIc" value="}" />
                              </node>
                              <node concept="l8MVK" id="7GUEhtgimtA" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7GUEhtgimzq" role="3cqZAp" />
                        <node concept="lc7rE" id="7GUEhtgimxz" role="3cqZAp">
                          <node concept="la8eA" id="7GUEhtgimx$" role="lcghm">
                            <property role="lacIc" value="});" />
                          </node>
                          <node concept="l8MVK" id="7GUEhtgimx_" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7GUEhtgimwM" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="1bpajm" id="7GUEhtgimKE" role="3cqZAp" />
                    <node concept="lc7rE" id="7GUEhtgimI9" role="3cqZAp">
                      <node concept="la8eA" id="7GUEhtgimIa" role="lcghm">
                        <property role="lacIc" value="});" />
                      </node>
                      <node concept="l8MVK" id="7GUEhtgimIb" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7GUEhtgh69Q" role="3cqZAp" />
                <node concept="lc7rE" id="7GUEhtgh69R" role="3cqZAp">
                  <node concept="la8eA" id="7GUEhtgh69S" role="lcghm">
                    <property role="lacIc" value="});" />
                  </node>
                  <node concept="l8MVK" id="7GUEhtgh69T" role="lcghm" />
                </node>
                <node concept="3clFbH" id="7GUEhtgjrlG" role="3cqZAp" />
                <node concept="1bpajm" id="7GUEhtgim_Y" role="3cqZAp" />
                <node concept="lc7rE" id="7GUEhtgh86b" role="3cqZAp">
                  <node concept="la8eA" id="7GUEhtgh86c" role="lcghm">
                    <property role="lacIc" value="if ($(elementsMissingChildren.length || $(inappropriateChildren).length) {" />
                  </node>
                  <node concept="l8MVK" id="7GUEhtgh86d" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7GUEhtgh8be" role="3cqZAp">
                  <node concept="3clFbS" id="7GUEhtgh8bf" role="3izTki">
                    <node concept="1bpajm" id="7GUEhtgh8bg" role="3cqZAp" />
                    <node concept="lc7rE" id="7GUEhtgh8bh" role="3cqZAp">
                      <node concept="la8eA" id="7GUEhtgh8bi" role="lcghm">
                        <property role="lacIc" value="console.warn(violationMessage);" />
                      </node>
                      <node concept="l8MVK" id="7GUEhtgh8bj" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7GUEhtgjr$1" role="3cqZAp" />
                <node concept="lc7rE" id="7GUEhtgjr_w" role="3cqZAp">
                  <node concept="la8eA" id="7GUEhtgjr_x" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7GUEhtgjr_y" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7GUEhtgh6ac" role="3cqZAp" />
            <node concept="lc7rE" id="7GUEhtgh6ad" role="3cqZAp">
              <node concept="la8eA" id="7GUEhtgh6ae" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7GUEhtgh6af" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7GUEhtgh7PI" role="3cqZAp" />
        <node concept="lc7rE" id="7GUEhtgh7RR" role="3cqZAp">
          <node concept="la8eA" id="7GUEhtgh7RS" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7GUEhtgh7RT" role="lcghm" />
          <node concept="l8MVK" id="7GUEhtgh7RU" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4Jlejzb$5T_" role="3cqZAp" />
        <node concept="lc7rE" id="4Jlejzb$61f" role="3cqZAp">
          <node concept="la8eA" id="4Jlejzb$61g" role="lcghm">
            <property role="lacIc" value="function missingTagCheck(name, id, description, applyTo, unique, violationMessage) {" />
          </node>
          <node concept="l8MVK" id="1inX5h2xl1N" role="lcghm" />
          <node concept="l8MVK" id="1inX5h2xl2v" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4Jlejzb$693" role="3cqZAp" />
        <node concept="3izx1p" id="4Jlejzb$6m0" role="3cqZAp">
          <node concept="3clFbS" id="4Jlejzb$6m2" role="3izTki">
            <node concept="1bpajm" id="4Jlejzb$6r5" role="3cqZAp" />
            <node concept="lc7rE" id="4Jlejzb$6rF" role="3cqZAp">
              <node concept="la8eA" id="4Jlejzb$6s4" role="lcghm">
                <property role="lacIc" value="var missingTags = [];" />
              </node>
              <node concept="l8MVK" id="1inX5h2xlG1" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4Jlejzb$6zX" role="3cqZAp" />
            <node concept="lc7rE" id="4Jlejzb$6$G" role="3cqZAp">
              <node concept="la8eA" id="4Jlejzb$6_9" role="lcghm">
                <property role="lacIc" value="var duplicatedTags = [];" />
              </node>
              <node concept="l8MVK" id="1inX5h2xlFm" role="lcghm" />
              <node concept="l8MVK" id="1inX5h2xlGH" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4Jlejzb$6Bm" role="3cqZAp" />
            <node concept="1bpajm" id="4Jlejzb$6DV" role="3cqZAp" />
            <node concept="lc7rE" id="4Jlejzb$6EM" role="3cqZAp">
              <node concept="la8eA" id="4Jlejzb$6EN" role="lcghm">
                <property role="lacIc" value="applyTo.forEach(function(selector) {" />
              </node>
              <node concept="l8MVK" id="4Jlejzb$6EO" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4Jlejzb$6FP" role="3cqZAp">
              <node concept="3clFbS" id="4Jlejzb$6FR" role="3izTki">
                <node concept="1bpajm" id="4Jlejzb$6Gn" role="3cqZAp" />
                <node concept="lc7rE" id="4Jlejzb$6GX" role="3cqZAp">
                  <node concept="la8eA" id="4Jlejzb$6Hm" role="lcghm">
                    <property role="lacIc" value="if (!$(selector).length) {" />
                  </node>
                </node>
                <node concept="3izx1p" id="4Jlejzb$6Pv" role="3cqZAp">
                  <node concept="3clFbS" id="4Jlejzb$6Px" role="3izTki">
                    <node concept="1bpajm" id="4Jlejzb$6PR" role="3cqZAp" />
                    <node concept="lc7rE" id="4Jlejzb$6Qt" role="3cqZAp">
                      <node concept="la8eA" id="4Jlejzb$6Rb" role="lcghm">
                        <property role="lacIc" value="missingTags.push(selector);" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4Jlejzb$79n" role="3cqZAp" />
                <node concept="lc7rE" id="4Jlejzb$7au" role="3cqZAp">
                  <node concept="la8eA" id="4Jlejzb$7av" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="4Jlejzb$7aw" role="lcghm" />
                </node>
                <node concept="3clFbH" id="4Jlejzb$79W" role="3cqZAp" />
                <node concept="1bpajm" id="4Jlejzb$6Vi" role="3cqZAp" />
                <node concept="lc7rE" id="4Jlejzb$6W9" role="3cqZAp">
                  <node concept="la8eA" id="4Jlejzb$6WE" role="lcghm">
                    <property role="lacIc" value="if ($(selector).length) &gt; 1 &amp;&amp; unique) {" />
                  </node>
                </node>
                <node concept="3izx1p" id="4Jlejzb$74t" role="3cqZAp">
                  <node concept="3clFbS" id="4Jlejzb$74v" role="3izTki">
                    <node concept="1bpajm" id="4Jlejzb$74X" role="3cqZAp" />
                    <node concept="lc7rE" id="4Jlejzb$75z" role="3cqZAp">
                      <node concept="la8eA" id="4Jlejzb$75W" role="lcghm">
                        <property role="lacIc" value="duplicatedTags.concat($(selector));" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4Jlejzb$7co" role="3cqZAp" />
                <node concept="lc7rE" id="4Jlejzb$7ef" role="3cqZAp">
                  <node concept="la8eA" id="4Jlejzb$7eg" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="4Jlejzb$7eh" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="4Jlejzb$7gy" role="3cqZAp" />
            <node concept="lc7rE" id="4Jlejzb$7ip" role="3cqZAp">
              <node concept="la8eA" id="4Jlejzb$7iq" role="lcghm">
                <property role="lacIc" value="});" />
              </node>
              <node concept="l8MVK" id="4Jlejzb$7ir" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="4Jlejzb$7xG" role="3cqZAp" />
        <node concept="lc7rE" id="4Jlejzb$7Hb" role="3cqZAp">
          <node concept="la8eA" id="4Jlejzb$7Hc" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4Jlejzb$7Hd" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4Jlejzb$7Bt" role="3cqZAp" />
        <node concept="lc7rE" id="1T6agG5Pv00" role="3cqZAp">
          <node concept="l8MVK" id="4Jlejzb$7Pp" role="lcghm" />
          <node concept="l9S2W" id="1T6agG5Pv1l" role="lcghm">
            <node concept="2OqwBi" id="1T6agG5Pv7O" role="lbANJ">
              <node concept="117lpO" id="1T6agG5Pv1H" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1T6agG5Pvgs" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:7hDm5c7zyFA" resolve="checks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1inX5h2xkMC" role="3cqZAp" />
        <node concept="lc7rE" id="1inX5h2xkU6" role="3cqZAp">
          <node concept="la8eA" id="1inX5h2xkU7" role="lcghm">
            <property role="lacIc" value="function parentTypeCheck(name, id, applyTo, allowedDirectParents) {" />
          </node>
          <node concept="l8MVK" id="1inX5h2xl93" role="lcghm" />
          <node concept="l8MVK" id="1inX5h2xl9J" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1inX5h2xla6" role="3cqZAp" />
        <node concept="3izx1p" id="1inX5h2xlrU" role="3cqZAp">
          <node concept="3clFbS" id="1inX5h2xlrW" role="3izTki">
            <node concept="1bpajm" id="1inX5h2xlxU" role="3cqZAp" />
            <node concept="lc7rE" id="1inX5h2xlyw" role="3cqZAp">
              <node concept="la8eA" id="1inX5h2xlyT" role="lcghm">
                <property role="lacIc" value="var elementsWithInappropriateParents = [];" />
              </node>
              <node concept="l8MVK" id="1inX5h2xlEr" role="lcghm" />
              <node concept="l8MVK" id="1inX5h2xlHq" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1inX5h2xlDM" role="3cqZAp" />
            <node concept="1bpajm" id="1inX5h2xlIO" role="3cqZAp" />
            <node concept="lc7rE" id="1inX5h2xlJB" role="3cqZAp">
              <node concept="la8eA" id="1inX5h2xlK6" role="lcghm">
                <property role="lacIc" value="applyTo.forEach(function(selector) {" />
              </node>
              <node concept="l8MVK" id="1inX5h2xlPH" role="lcghm" />
            </node>
            <node concept="3izx1p" id="1inX5h2xlQu" role="3cqZAp">
              <node concept="3clFbS" id="1inX5h2xlQw" role="3izTki">
                <node concept="1bpajm" id="1inX5h2xlQX" role="3cqZAp" />
                <node concept="lc7rE" id="1inX5h2xlRz" role="3cqZAp">
                  <node concept="la8eA" id="1inX5h2xlRW" role="lcghm">
                    <property role="lacIc" value="$(selector).forEach(function (element) {)" />
                  </node>
                  <node concept="l8MVK" id="1inX5h2xlXZ" role="lcghm" />
                </node>
                <node concept="3izx1p" id="1inX5h2xlYE" role="3cqZAp">
                  <node concept="3clFbS" id="1inX5h2xlYG" role="3izTki">
                    <node concept="1bpajm" id="1inX5h2xlZ3" role="3cqZAp" />
                    <node concept="lc7rE" id="1inX5h2xlZD" role="3cqZAp">
                      <node concept="la8eA" id="1inX5h2xm0C" role="lcghm">
                        <property role="lacIc" value="var hasInappropriateParent = true;" />
                      </node>
                      <node concept="l8MVK" id="1inX5h2xm4b" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="1inX5h2xm6o" role="3cqZAp" />
                    <node concept="lc7rE" id="1inX5h2xm5z" role="3cqZAp">
                      <node concept="la8eA" id="1inX5h2xm6O" role="lcghm">
                        <property role="lacIc" value="allowedDirectParents.forEach(function (allowedParentSelector) {" />
                      </node>
                      <node concept="l8MVK" id="1inX5h2xme5" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="1inX5h2xmgw" role="3cqZAp">
                      <node concept="3clFbS" id="1inX5h2xmgy" role="3izTki">
                        <node concept="1bpajm" id="1inX5h2xmgY" role="3cqZAp" />
                        <node concept="lc7rE" id="1inX5h2xmiR" role="3cqZAp">
                          <node concept="la8eA" id="1inX5h2xmjD" role="lcghm">
                            <property role="lacIc" value="if (element.parentElement.matches(allowedParentSelector)) {" />
                          </node>
                          <node concept="l8MVK" id="1inX5h2xmoi" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="1inX5h2xmoX" role="3cqZAp">
                          <node concept="3clFbS" id="1inX5h2xmoZ" role="3izTki">
                            <node concept="1bpajm" id="1inX5h2xmpm" role="3cqZAp" />
                            <node concept="lc7rE" id="1inX5h2xmpW" role="3cqZAp">
                              <node concept="la8eA" id="1inX5h2xmql" role="lcghm">
                                <property role="lacIc" value="hasInappropriateParents = false;" />
                              </node>
                              <node concept="l8MVK" id="1inX5h2xoXW" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="1inX5h2xmtD" role="3cqZAp" />
                        <node concept="lc7rE" id="1inX5h2xmuy" role="3cqZAp">
                          <node concept="la8eA" id="1inX5h2xmuz" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="1inX5h2xmu$" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3izx1p" id="1inX5h2xna_" role="3cqZAp">
                      <node concept="3clFbS" id="1inX5h2xnaB" role="3izTki">
                        <node concept="1bpajm" id="1inX5h2xnbl" role="3cqZAp" />
                        <node concept="lc7rE" id="1inX5h2xnbV" role="3cqZAp">
                          <node concept="la8eA" id="1inX5h2xnck" role="lcghm">
                            <property role="lacIc" value="if (hasInappropriateParents) {" />
                          </node>
                          <node concept="l8MVK" id="1inX5h2xng1" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="1inX5h2xnhj" role="3cqZAp">
                          <node concept="3clFbS" id="1inX5h2xnhl" role="3izTki">
                            <node concept="1bpajm" id="1inX5h2xnhG" role="3cqZAp" />
                            <node concept="lc7rE" id="1inX5h2xnkz" role="3cqZAp">
                              <node concept="la8eA" id="1inX5h2xnkW" role="lcghm">
                                <property role="lacIc" value="elementsWithInappropriateParents.push(element);" />
                              </node>
                              <node concept="l8MVK" id="1inX5h2xnpm" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="1inX5h2xnio" role="3cqZAp" />
                        <node concept="lc7rE" id="1inX5h2xnjd" role="3cqZAp">
                          <node concept="la8eA" id="1inX5h2xnjH" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="1inX5h2xnq1" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="1inX5h2xmv$" role="3cqZAp" />
                    <node concept="lc7rE" id="1inX5h2xmwT" role="3cqZAp">
                      <node concept="la8eA" id="1inX5h2xmwU" role="lcghm">
                        <property role="lacIc" value="});" />
                      </node>
                      <node concept="l8MVK" id="1inX5h2xmwV" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="1inX5h2xmz9" role="3cqZAp" />
                <node concept="lc7rE" id="1inX5h2xm$M" role="3cqZAp">
                  <node concept="la8eA" id="1inX5h2xm$N" role="lcghm">
                    <property role="lacIc" value="});" />
                  </node>
                  <node concept="l8MVK" id="1inX5h2xm$O" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="1inX5h2xmDE" role="3cqZAp" />
            <node concept="lc7rE" id="1inX5h2xmFN" role="3cqZAp">
              <node concept="la8eA" id="1inX5h2xmFO" role="lcghm">
                <property role="lacIc" value="});" />
              </node>
              <node concept="l8MVK" id="1inX5h2xmFP" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="1inX5h2xnOY" role="3cqZAp" />
        <node concept="lc7rE" id="1inX5h2xo3p" role="3cqZAp">
          <node concept="la8eA" id="1inX5h2xob5" role="lcghm">
            <property role="lacIc" value="if (elementsWithInappropriateParents.length) {" />
          </node>
          <node concept="l8MVK" id="1inX5h2xov4" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1inX5h2xold" role="3cqZAp">
          <node concept="3clFbS" id="1inX5h2xolf" role="3izTki">
            <node concept="1bpajm" id="1inX5h2xosv" role="3cqZAp" />
            <node concept="lc7rE" id="1inX5h2xoxs" role="3cqZAp">
              <node concept="la8eA" id="1inX5h2xoxR" role="lcghm">
                <property role="lacIc" value="var message = name + ' {id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
              </node>
            </node>
            <node concept="lc7rE" id="1inX5h2xoLt" role="3cqZAp">
              <node concept="la8eA" id="1inX5h2xoMj" role="lcghm">
                <property role="lacIc" value="'can anly be direct children of the following: ' + allowedDirectParents.join(, ) + '.'" />
              </node>
              <node concept="l8MVK" id="1inX5h2xoVa" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1inX5h2xot5" role="3cqZAp">
              <node concept="la8eA" id="1inX5h2xovq" role="lcghm">
                <property role="lacIc" value="console.warn(message, elementsWithInappropriateParents);" />
              </node>
              <node concept="l8MVK" id="1inX5h2xoYQ" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1inX5h2xnvg" role="3cqZAp" />
        <node concept="1bpajm" id="1inX5h2xmOU" role="3cqZAp" />
        <node concept="lc7rE" id="1inX5h2xn2D" role="3cqZAp">
          <node concept="la8eA" id="1inX5h2xn2E" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1inX5h2xn2F" role="lcghm" />
          <node concept="l8MVK" id="1inX5h2xr$R" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1inX5h2xmVN" role="3cqZAp" />
        <node concept="lc7rE" id="1inX5h2xr_e" role="3cqZAp">
          <node concept="la8eA" id="1inX5h2xr_f" role="lcghm">
            <property role="lacIc" value="function parentTypeCheck(name, id, applyTo, requiredAttributes) {" />
          </node>
          <node concept="l8MVK" id="1inX5h2xr_g" role="lcghm" />
          <node concept="l8MVK" id="1inX5h2xr_h" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1inX5h2xrnV" role="3cqZAp" />
        <node concept="3izx1p" id="1inX5h2xrGV" role="3cqZAp">
          <node concept="3clFbS" id="1inX5h2xrGW" role="3izTki">
            <node concept="1bpajm" id="1inX5h2xrGX" role="3cqZAp" />
            <node concept="lc7rE" id="1inX5h2xrGY" role="3cqZAp">
              <node concept="la8eA" id="1inX5h2xrGZ" role="lcghm">
                <property role="lacIc" value="var elementsMissingAttributes = [];" />
              </node>
              <node concept="l8MVK" id="1inX5h2xrH0" role="lcghm" />
              <node concept="l8MVK" id="1inX5h2xrH1" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1inX5h2xrH2" role="3cqZAp" />
            <node concept="1bpajm" id="1inX5h2xrH3" role="3cqZAp" />
            <node concept="lc7rE" id="1inX5h2xrH4" role="3cqZAp">
              <node concept="la8eA" id="1inX5h2xrH5" role="lcghm">
                <property role="lacIc" value="applyTo.forEach(function(selector) {" />
              </node>
              <node concept="l8MVK" id="1inX5h2xrH6" role="lcghm" />
            </node>
            <node concept="3izx1p" id="1inX5h2xrH7" role="3cqZAp">
              <node concept="3clFbS" id="1inX5h2xrH8" role="3izTki">
                <node concept="1bpajm" id="1inX5h2xrH9" role="3cqZAp" />
                <node concept="lc7rE" id="1inX5h2xrHa" role="3cqZAp">
                  <node concept="la8eA" id="1inX5h2xrHb" role="lcghm">
                    <property role="lacIc" value="$(selector).forEach(function (element) {)" />
                  </node>
                  <node concept="l8MVK" id="1inX5h2xrHc" role="lcghm" />
                </node>
                <node concept="3izx1p" id="1inX5h2xrHd" role="3cqZAp">
                  <node concept="3clFbS" id="1inX5h2xrHe" role="3izTki">
                    <node concept="1bpajm" id="1inX5h2xrHf" role="3cqZAp" />
                    <node concept="lc7rE" id="1inX5h2xrHg" role="3cqZAp">
                      <node concept="la8eA" id="1inX5h2xrHh" role="lcghm">
                        <property role="lacIc" value="var isMissingAttribute = false;" />
                      </node>
                      <node concept="l8MVK" id="1inX5h2xrHi" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="1inX5h2xrHj" role="3cqZAp" />
                    <node concept="lc7rE" id="1inX5h2xrHk" role="3cqZAp">
                      <node concept="la8eA" id="1inX5h2xrHl" role="lcghm">
                        <property role="lacIc" value="requiredAttributes.forEach(function (attribute) {" />
                      </node>
                      <node concept="l8MVK" id="1inX5h2xrHm" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="1inX5h2xrHn" role="3cqZAp">
                      <node concept="3clFbS" id="1inX5h2xrHo" role="3izTki">
                        <node concept="1bpajm" id="1inX5h2xrHp" role="3cqZAp" />
                        <node concept="lc7rE" id="1inX5h2xrHq" role="3cqZAp">
                          <node concept="la8eA" id="1inX5h2xrHr" role="lcghm">
                            <property role="lacIc" value="if (!element.matches(attribute)) {" />
                          </node>
                          <node concept="l8MVK" id="1inX5h2xrHs" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="1inX5h2xrHt" role="3cqZAp">
                          <node concept="3clFbS" id="1inX5h2xrHu" role="3izTki">
                            <node concept="1bpajm" id="1inX5h2xrHv" role="3cqZAp" />
                            <node concept="lc7rE" id="1inX5h2xrHw" role="3cqZAp">
                              <node concept="la8eA" id="1inX5h2xrHx" role="lcghm">
                                <property role="lacIc" value="isMissingAttribute = true;" />
                              </node>
                              <node concept="l8MVK" id="1inX5h2xrHy" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="1inX5h2xrHz" role="3cqZAp" />
                        <node concept="lc7rE" id="1inX5h2xrH$" role="3cqZAp">
                          <node concept="la8eA" id="1inX5h2xrH_" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="1inX5h2xrHA" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3izx1p" id="1inX5h2xrHB" role="3cqZAp">
                      <node concept="3clFbS" id="1inX5h2xrHC" role="3izTki">
                        <node concept="1bpajm" id="1inX5h2xrHD" role="3cqZAp" />
                        <node concept="lc7rE" id="1inX5h2xrHE" role="3cqZAp">
                          <node concept="la8eA" id="1inX5h2xrHF" role="lcghm">
                            <property role="lacIc" value="if (isMissingAttribute) {" />
                          </node>
                          <node concept="l8MVK" id="1inX5h2xrHG" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="1inX5h2xrHH" role="3cqZAp">
                          <node concept="3clFbS" id="1inX5h2xrHI" role="3izTki">
                            <node concept="1bpajm" id="1inX5h2xrHJ" role="3cqZAp" />
                            <node concept="lc7rE" id="1inX5h2xrHK" role="3cqZAp">
                              <node concept="la8eA" id="1inX5h2xrHL" role="lcghm">
                                <property role="lacIc" value="elementsMissingAttributes.push(element);" />
                              </node>
                              <node concept="l8MVK" id="1inX5h2xrHM" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="1inX5h2xrHN" role="3cqZAp" />
                        <node concept="lc7rE" id="1inX5h2xrHO" role="3cqZAp">
                          <node concept="la8eA" id="1inX5h2xrHP" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="1inX5h2xrHQ" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="1inX5h2xrHR" role="3cqZAp" />
                    <node concept="lc7rE" id="1inX5h2xrHS" role="3cqZAp">
                      <node concept="la8eA" id="1inX5h2xrHT" role="lcghm">
                        <property role="lacIc" value="});" />
                      </node>
                      <node concept="l8MVK" id="1inX5h2xrHU" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="1inX5h2xrHV" role="3cqZAp" />
                <node concept="lc7rE" id="1inX5h2xrHW" role="3cqZAp">
                  <node concept="la8eA" id="1inX5h2xrHX" role="lcghm">
                    <property role="lacIc" value="});" />
                  </node>
                  <node concept="l8MVK" id="1inX5h2xrHY" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="1inX5h2xrHZ" role="3cqZAp" />
            <node concept="lc7rE" id="1inX5h2xrI0" role="3cqZAp">
              <node concept="la8eA" id="1inX5h2xrI1" role="lcghm">
                <property role="lacIc" value="});" />
              </node>
              <node concept="l8MVK" id="1inX5h2xrI2" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1inX5h2xrt5" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1T6agG5P2jh">
    <ref role="WuzLi" to="izhu:4sHsWRYdvsh" resolve="ClassMisuseCheck" />
    <node concept="11bSqf" id="1T6agG5P2ji" role="11c4hB">
      <node concept="3clFbS" id="1T6agG5P2jj" role="2VODD2">
        <node concept="lc7rE" id="1T6agG5P2jA" role="3cqZAp">
          <node concept="la8eA" id="1T6agG5P2kl" role="lcghm">
            <property role="lacIc" value="classMissuseCheck('" />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtgh08L" role="3cqZAp">
          <node concept="l9hG8" id="7GUEhtgh0iP" role="lcghm">
            <node concept="2OqwBi" id="7GUEhtgh0iQ" role="lb14g">
              <node concept="117lpO" id="7GUEhtgh0iR" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GUEhtgh0iS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtgh0qi" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtgh0Fi" role="3cqZAp">
          <node concept="l9hG8" id="7GUEhtgh0P1" role="lcghm">
            <node concept="2YIFZM" id="7GUEhtgh0P2" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <node concept="2OqwBi" id="7GUEhtgh0P3" role="37wK5m">
                <node concept="117lpO" id="7GUEhtgh0P4" role="2Oq$k0" />
                <node concept="3TrcHB" id="7GUEhtgh0P5" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtgh0WN" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtgh1e$" role="3cqZAp">
          <node concept="l9hG8" id="7GUEhtgh1oU" role="lcghm">
            <node concept="2OqwBi" id="7GUEhtgh1oV" role="lb14g">
              <node concept="117lpO" id="7GUEhtgh1oW" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GUEhtgh1oX" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:7hDm5c7zyFF" resolve="description" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtgh1wR" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtgh1Oz" role="3cqZAp">
          <node concept="1bDJIP" id="7GUEhtgh1Zm" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringArray" />
            <node concept="2OqwBi" id="7GUEhtgh1Zn" role="1ryhcI">
              <node concept="117lpO" id="7GUEhtgh1Zo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7GUEhtgh1Zp" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtgh27r" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtgh2qo" role="3cqZAp">
          <node concept="1bDJIP" id="7GUEhtgh2_A" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringArray" />
            <node concept="2OqwBi" id="7GUEhtgh2_B" role="1ryhcI">
              <node concept="117lpO" id="7GUEhtgh2_C" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7GUEhtgh2_D" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:4sHsWRYdvsi" resolve="intendedTagTypes" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtgh2HF" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtgh313" role="3cqZAp">
          <node concept="l9hG8" id="7GUEhtgh3cG" role="lcghm">
            <node concept="2OqwBi" id="7GUEhtgh3cH" role="lb14g">
              <node concept="117lpO" id="7GUEhtgh3cI" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GUEhtgh3cJ" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1gpTSTB$mvd" resolve="violationMessage" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtgh3kD" role="lcghm">
            <property role="lacIc" value="');" />
          </node>
          <node concept="l8MVK" id="7GUEhtgh3$q" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1T6agG5QiKV">
    <ref role="WuzLi" to="izhu:1gpTSTB$vZH" resolve="Selector" />
    <node concept="11bSqf" id="1T6agG5QiKW" role="11c4hB">
      <node concept="3clFbS" id="1T6agG5QiKX" role="2VODD2">
        <node concept="lc7rE" id="1T6agG5QiLg" role="3cqZAp">
          <node concept="la8eA" id="1T6agG5QiLM" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l9hG8" id="1T6agG5QiNf" role="lcghm">
            <node concept="2OqwBi" id="1T6agG5QiVX" role="lb14g">
              <node concept="117lpO" id="1T6agG5QiOk" role="2Oq$k0" />
              <node concept="3TrcHB" id="1T6agG5Qja7" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1gpTSTB$w3t" resolve="string" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1T6agG5Qjhg" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="1T6agG5QIda">
    <property role="TrG5h" value="Linter_functions" />
    <node concept="1bwezc" id="1T6agG5QIdb" role="1bwxVq">
      <property role="TrG5h" value="toStringArray" />
      <node concept="37vLTG" id="1T6agG5QIdx" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="A3Dl8" id="1T6agG5QIeR" role="1tU5fm">
          <node concept="3Tqbb2" id="1T6agG5QIfh" role="A3Ik2">
            <ref role="ehGHo" to="izhu:1gpTSTB$vZH" resolve="Selector" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1T6agG5QIdc" role="3clF45" />
      <node concept="3clFbS" id="1T6agG5QIdd" role="3clF47">
        <node concept="2Gpval" id="1T6agG5QIlW" role="3cqZAp">
          <node concept="2GrKxI" id="1T6agG5QIlX" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="1T6agG5QIpy" role="2GsD0m">
            <ref role="3cqZAo" node="1T6agG5QIdx" resolve="children" />
          </node>
          <node concept="3clFbS" id="1T6agG5QIlZ" role="2LFqv$">
            <node concept="3clFbJ" id="1T6agG5QIr6" role="3cqZAp">
              <node concept="3clFbS" id="1T6agG5QIr8" role="3clFbx">
                <node concept="lc7rE" id="1T6agG5QMoD" role="3cqZAp">
                  <node concept="la8eA" id="1T6agG5QMp2" role="lcghm">
                    <property role="lacIc" value="[" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1T6agG5QKST" role="3clFbw">
                <node concept="2OqwBi" id="1T6agG5QLd_" role="3uHU7w">
                  <node concept="37vLTw" id="1T6agG5QL0m" role="2Oq$k0">
                    <ref role="3cqZAo" node="1T6agG5QIdx" resolve="children" />
                  </node>
                  <node concept="1uHKPH" id="1T6agG5QLWb" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="1T6agG5QMhi" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1T6agG5QIlX" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1T6agG5QMq7" role="3cqZAp">
              <node concept="3clFbS" id="1T6agG5QMq9" role="3clFbx">
                <node concept="lc7rE" id="1T6agG5QRvu" role="3cqZAp">
                  <node concept="la8eA" id="1T6agG5QRvR" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1T6agG5QQrF" role="3clFbw">
                <node concept="2OqwBi" id="1T6agG5QQIp" role="3uHU7w">
                  <node concept="37vLTw" id="1T6agG5QQwu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1T6agG5QIdx" resolve="children" />
                  </node>
                  <node concept="1uHKPH" id="1T6agG5QRqp" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="1T6agG5QMqJ" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1T6agG5QIlX" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1T6agG5QVHm" role="3cqZAp" />
            <node concept="lc7rE" id="1T6agG5QRxX" role="3cqZAp">
              <node concept="l9hG8" id="1T6agG5Riff" role="lcghm">
                <node concept="2GrUjf" id="1T6agG5Rig6" role="lb14g">
                  <ref role="2Gs0qQ" node="1T6agG5QIlX" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1T6agG5QVG3" role="3cqZAp" />
            <node concept="3clFbJ" id="1T6agG5QVI2" role="3cqZAp">
              <node concept="3clFbS" id="1T6agG5QVI4" role="3clFbx">
                <node concept="lc7rE" id="1T6agG5R0ve" role="3cqZAp">
                  <node concept="la8eA" id="1T6agG5R0vB" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1T6agG5QZ2z" role="3clFbw">
                <node concept="2OqwBi" id="1T6agG5QZrw" role="3uHU7w">
                  <node concept="37vLTw" id="1T6agG5QZd1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1T6agG5QIdx" resolve="children" />
                  </node>
                  <node concept="1yVyf7" id="1T6agG5R0ku" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="1T6agG5QVIU" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1T6agG5QIlX" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7GUEhtggA0z">
    <ref role="WuzLi" to="izhu:4sHsWRYdvnl" resolve="ChildrenTypeCheck" />
    <node concept="11bSqf" id="7GUEhtggA0$" role="11c4hB">
      <node concept="3clFbS" id="7GUEhtggA0_" role="2VODD2">
        <node concept="lc7rE" id="7GUEhtggCSb" role="3cqZAp">
          <node concept="la8eA" id="7GUEhtggCSx" role="lcghm">
            <property role="lacIc" value="childrenTypeCheck('" />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtggG4M" role="3cqZAp">
          <node concept="l9hG8" id="7GUEhtggG6s" role="lcghm">
            <node concept="2OqwBi" id="7GUEhtggGgj" role="lb14g">
              <node concept="117lpO" id="7GUEhtggG7k" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GUEhtggGxh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtggGVb" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtggH1u" role="3cqZAp">
          <node concept="l9hG8" id="7GUEhtggH6t" role="lcghm">
            <node concept="2YIFZM" id="7GUEhtggH7W" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <node concept="2OqwBi" id="7GUEhtggHpB" role="37wK5m">
                <node concept="117lpO" id="7GUEhtggHcF" role="2Oq$k0" />
                <node concept="3TrcHB" id="7GUEhtggHIs" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtggIhU" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtggIwW" role="3cqZAp">
          <node concept="l9hG8" id="7GUEhtggICN" role="lcghm">
            <node concept="2OqwBi" id="7GUEhtggITj" role="lb14g">
              <node concept="117lpO" id="7GUEhtggIKk" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GUEhtggJjO" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:7hDm5c7zyFF" resolve="description" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtggJu3" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtggJHS" role="3cqZAp">
          <node concept="1bDJIP" id="7GUEhtggJQc" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringArray" />
            <node concept="2OqwBi" id="7GUEhtggK5J" role="1ryhcI">
              <node concept="117lpO" id="7GUEhtggJXa" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7GUEhtggKfV" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtggKpY" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtggKSS" role="3cqZAp">
          <node concept="1bDJIP" id="7GUEhtggL1o" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringArray" />
            <node concept="2OqwBi" id="7GUEhtggLgV" role="1ryhcI">
              <node concept="117lpO" id="7GUEhtggL8m" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7GUEhtghalA" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:4sHsWRYdvnq" resolve="required" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtggSsf" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtggSVx" role="3cqZAp">
          <node concept="1bDJIP" id="7GUEhtggT4s" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringArray" />
            <node concept="2OqwBi" id="7GUEhtggTjZ" role="1ryhcI">
              <node concept="117lpO" id="7GUEhtggTbq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7GUEhtgh7Hv" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:4sHsWRYdvno" resolve="allowed" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtggU4L" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtggWK9" role="3cqZAp">
          <node concept="l9hG8" id="7GUEhtggYI6" role="lcghm">
            <node concept="2OqwBi" id="7GUEhtggYZ6" role="lb14g">
              <node concept="117lpO" id="7GUEhtggYQ7" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GUEhtggZg4" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1gpTSTB$mvd" resolve="violationMessage" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtggZqF" role="lcghm">
            <property role="lacIc" value="');" />
          </node>
          <node concept="l8MVK" id="7GUEhtggZEV" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Jlejzb$7RJ">
    <ref role="WuzLi" to="izhu:4sHsWRYdgY1" resolve="MissingTagCheck" />
    <node concept="11bSqf" id="4Jlejzb$7RK" role="11c4hB">
      <node concept="3clFbS" id="4Jlejzb$7RL" role="2VODD2">
        <node concept="lc7rE" id="4Jlejzb$83P" role="3cqZAp">
          <node concept="la8eA" id="4Jlejzb$84b" role="lcghm">
            <property role="lacIc" value="missingTagCheck('" />
          </node>
        </node>
        <node concept="lc7rE" id="4Jlejzb$86K" role="3cqZAp">
          <node concept="l9hG8" id="4Jlejzb$87b" role="lcghm">
            <node concept="2OqwBi" id="4Jlejzb$8hz" role="lb14g">
              <node concept="117lpO" id="4Jlejzb$883" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Jlejzb$8yx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4Jlejzb$8BQ" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="4Jlejzb$8N4" role="3cqZAp">
          <node concept="l9hG8" id="4Jlejzb$8PT" role="lcghm">
            <node concept="2YIFZM" id="4Jlejzb$8S7" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="4Jlejzb$936" role="37wK5m">
                <node concept="117lpO" id="4Jlejzb$8Tw" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Jlejzb$9k_" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4Jlejzb$9rI" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
        </node>
        <node concept="lc7rE" id="4Jlejzb$9zS" role="3cqZAp">
          <node concept="l9hG8" id="4Jlejzb$9C4" role="lcghm">
            <node concept="2OqwBi" id="4Jlejzb$9PD" role="lb14g">
              <node concept="117lpO" id="4Jlejzb$9G9" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Jlejzb$9Xn" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:7hDm5c7zyFF" resolve="description" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4Jlejzb$a3W" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="4Jlejzb$ad8" role="3cqZAp">
          <node concept="1bDJIP" id="4Jlejzb$ahL" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringArray" />
            <node concept="2OqwBi" id="4Jlejzb$atS" role="1ryhcI">
              <node concept="117lpO" id="4Jlejzb$alj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4Jlejzb$a_k" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4Jlejzb$gpJ" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="lc7rE" id="4Jlejzb$gyQ" role="3cqZAp">
          <node concept="l9hG8" id="4Jlejzb$gIT" role="lcghm">
            <node concept="2YIFZM" id="4Jlejzb$hfh" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="4Jlejzb$hqg" role="37wK5m">
                <node concept="117lpO" id="4Jlejzb$hgE" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Jlejzb$hFJ" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:4sHsWRYdgY2" resolve="unique" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4Jlejzb$hSV" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
        </node>
        <node concept="lc7rE" id="4Jlejzb$hXh" role="3cqZAp">
          <node concept="l9hG8" id="4Jlejzb$i2W" role="lcghm">
            <node concept="2OqwBi" id="4Jlejzb$ih1" role="lb14g">
              <node concept="117lpO" id="4Jlejzb$i7x" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Jlejzb$ioJ" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1gpTSTB$mvd" resolve="violationMessage" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4Jlejzb$ivO" role="lcghm">
            <property role="lacIc" value="');" />
          </node>
          <node concept="l8MVK" id="4Jlejzb$iDT" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1inX5h2xhTK">
    <ref role="WuzLi" to="izhu:72rEP0BaARa" resolve="ParentTypeCheck" />
    <node concept="11bSqf" id="1inX5h2xhTL" role="11c4hB">
      <node concept="3clFbS" id="1inX5h2xhTM" role="2VODD2">
        <node concept="lc7rE" id="1inX5h2xi0l" role="3cqZAp">
          <node concept="la8eA" id="1inX5h2xi0F" role="lcghm">
            <property role="lacIc" value="parentTypeCheck('" />
          </node>
        </node>
        <node concept="lc7rE" id="1inX5h2xi2f" role="3cqZAp">
          <node concept="l9hG8" id="1inX5h2xi2D" role="lcghm">
            <node concept="2OqwBi" id="1inX5h2xicw" role="lb14g">
              <node concept="117lpO" id="1inX5h2xi3x" role="2Oq$k0" />
              <node concept="3TrcHB" id="1inX5h2xis$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1inX5h2xiy5" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="1inX5h2xiC9" role="3cqZAp">
          <node concept="l9hG8" id="1inX5h2xiIZ" role="lcghm">
            <node concept="2YIFZM" id="1inX5h2xiJ0" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <node concept="2OqwBi" id="1inX5h2xiJ1" role="37wK5m">
                <node concept="117lpO" id="1inX5h2xiJ2" role="2Oq$k0" />
                <node concept="3TrcHB" id="1inX5h2xiJ3" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1inX5h2xiQu" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="lc7rE" id="1inX5h2xj1e" role="3cqZAp">
          <node concept="1bDJIP" id="1inX5h2xj1f" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringArray" />
            <node concept="2OqwBi" id="1inX5h2xj1g" role="1ryhcI">
              <node concept="117lpO" id="1inX5h2xj1h" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1inX5h2xj1i" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1inX5h2xj1j" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="lc7rE" id="1inX5h2xj8s" role="3cqZAp">
          <node concept="1bDJIP" id="1inX5h2xj8t" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringArray" />
            <node concept="2OqwBi" id="1inX5h2xj8u" role="1ryhcI">
              <node concept="117lpO" id="1inX5h2xj8v" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1inX5h2xjBM" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$w3v" resolve="allowedDirectParents" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1inX5h2xj8x" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1inX5h2xoZE">
    <ref role="WuzLi" to="izhu:4sHsWRYdvqG" resolve="MissingAttributeCheck" />
    <node concept="11bSqf" id="1inX5h2xoZF" role="11c4hB">
      <node concept="3clFbS" id="1inX5h2xoZG" role="2VODD2">
        <node concept="lc7rE" id="1inX5h2xpdk" role="3cqZAp">
          <node concept="la8eA" id="1inX5h2xpdE" role="lcghm">
            <property role="lacIc" value="missingAttributeCheck('" />
          </node>
        </node>
        <node concept="lc7rE" id="1inX5h2xpfV" role="3cqZAp">
          <node concept="l9hG8" id="1inX5h2xpgl" role="lcghm">
            <node concept="2OqwBi" id="1inX5h2xpqN" role="lb14g">
              <node concept="117lpO" id="1inX5h2xphO" role="2Oq$k0" />
              <node concept="3TrcHB" id="1inX5h2xp_v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1inX5h2xpF0" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="1inX5h2xpL4" role="3cqZAp">
          <node concept="l9hG8" id="1inX5h2xpNY" role="lcghm">
            <node concept="2YIFZM" id="1inX5h2xpPt" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="1inX5h2xq0s" role="37wK5m">
                <node concept="117lpO" id="1inX5h2xpQQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1inX5h2xqhV" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1inX5h2xqpg" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="lc7rE" id="1inX5h2xqyc" role="3cqZAp">
          <node concept="1bDJIP" id="1inX5h2xqyd" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringArray" />
            <node concept="2OqwBi" id="1inX5h2xqye" role="1ryhcI">
              <node concept="117lpO" id="1inX5h2xqyf" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1inX5h2xqyg" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1inX5h2xqyh" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="lc7rE" id="1inX5h2xqOL" role="3cqZAp">
          <node concept="1bDJIP" id="1inX5h2xqOM" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringArray" />
            <node concept="2OqwBi" id="1inX5h2xqON" role="1ryhcI">
              <node concept="117lpO" id="1inX5h2xqOO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1inX5h2xr9P" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:4sHsWRYdvqH" resolve="requiredAttributes" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1inX5h2xqOQ" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

