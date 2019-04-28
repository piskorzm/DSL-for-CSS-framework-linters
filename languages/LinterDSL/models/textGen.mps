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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
        <node concept="lc7rE" id="1lrK057cxzp" role="3cqZAp">
          <node concept="la8eA" id="1lrK057cxK4" role="lcghm">
            <property role="lacIc" value="//generated linter for " />
          </node>
          <node concept="l9hG8" id="3xvGUgWCACN" role="lcghm">
            <node concept="2OqwBi" id="3xvGUgWCANT" role="lb14g">
              <node concept="117lpO" id="3xvGUgWCADI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3xvGUgWCBn6" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:7hDm5c7zyGu" resolve="supportedFramework" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3xvGUgWCC9Z" role="lcghm">
            <property role="lacIc" value=" v " />
          </node>
          <node concept="l9hG8" id="3xvGUgWCBsw" role="lcghm">
            <node concept="2OqwBi" id="3xvGUgWCBDZ" role="lb14g">
              <node concept="117lpO" id="3xvGUgWCBvO" role="2Oq$k0" />
              <node concept="3TrcHB" id="3xvGUgWCC4a" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:4V6pqwp3cCO" resolve="supportedVersion" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1lrK057cxMP" role="lcghm" />
          <node concept="l8MVK" id="1lrK057cxNx" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4LKXwqVTf0g" role="3cqZAp" />
        <node concept="lc7rE" id="4LKXwqVTfqV" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTfCo" role="lcghm">
            <property role="lacIc" value="jQuery.expr[':'].regex = function(elem, index, match) {" />
          </node>
          <node concept="l8MVK" id="4LKXwqVTfDh" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4LKXwqVTfR0" role="3cqZAp">
          <node concept="3clFbS" id="4LKXwqVTfR2" role="3izTki">
            <node concept="1bpajm" id="4LKXwqVTgxN" role="3cqZAp" />
            <node concept="lc7rE" id="4LKXwqVTgxa" role="3cqZAp">
              <node concept="la8eA" id="4LKXwqVTgya" role="lcghm">
                <property role="lacIc" value="var matchParams = match[3].split(','), validLabels = /^(data|css):/," />
              </node>
              <node concept="l8MVK" id="4LKXwqVTgz3" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4LKXwqVTgzI" role="3cqZAp">
              <node concept="3clFbS" id="4LKXwqVTgzK" role="3izTki">
                <node concept="1bpajm" id="4LKXwqVTg$7" role="3cqZAp" />
                <node concept="lc7rE" id="4LKXwqVTg_h" role="3cqZAp">
                  <node concept="la8eA" id="4LKXwqVTg_E" role="lcghm">
                    <property role="lacIc" value="attr = {method: matchParams[0].match(validLabels) ?  matchParams[0].split(':')[0] : 'attr', property: matchParams.shift().replace(validLabels,'')}," />
                  </node>
                  <node concept="l8MVK" id="4LKXwqVTgAz" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4LKXwqVTgFj" role="3cqZAp" />
                <node concept="lc7rE" id="4LKXwqVTgG4" role="3cqZAp">
                  <node concept="la8eA" id="4LKXwqVTgGy" role="lcghm">
                    <property role="lacIc" value="regexFlags = 'ig', regex = new RegExp(matchParams.join('').replace(/^\\s+|\\s+$/g,''), regexFlags);" />
                  </node>
                  <node concept="l8MVK" id="4LKXwqVTgJf" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="4LKXwqVTgIo" role="3cqZAp" />
            <node concept="lc7rE" id="4LKXwqVTh2H" role="3cqZAp">
              <node concept="la8eA" id="4LKXwqVTh6x" role="lcghm">
                <property role="lacIc" value="return regex.test(jQuery(elem)[attr.method](attr.property));" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4LKXwqVTghS" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTgvq" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4LKXwqVTgwj" role="lcghm" />
          <node concept="l8MVK" id="4LKXwqVTgwN" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1lrK057cxmP" role="3cqZAp" />
        <node concept="lc7rE" id="6c_w$hZCGk5" role="3cqZAp">
          <node concept="la8eA" id="6c_w$hZCGk6" role="lcghm">
            <property role="lacIc" value="function childrenTypeCheck(id, customMessage, type, applyTo, allowedChildrenSelectors) {" />
          </node>
          <node concept="l8MVK" id="6c_w$hZCJ46" role="lcghm" />
          <node concept="l8MVK" id="6c_w$hZCJ4M" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6c_w$hZCGBk" role="3cqZAp" />
        <node concept="3izx1p" id="7GUEhtgh69u" role="3cqZAp">
          <node concept="3clFbS" id="7GUEhtgh69v" role="3izTki">
            <node concept="1bpajm" id="7GUEhtgh69w" role="3cqZAp" />
            <node concept="lc7rE" id="7GUEhtgh69x" role="3cqZAp">
              <node concept="la8eA" id="7GUEhtgh69y" role="lcghm">
                <property role="lacIc" value="if (!disabledChecks.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="7GUEhtgimlO" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7czdzpXNUuo" role="3cqZAp">
              <node concept="3clFbS" id="7czdzpXNUuq" role="3izTki">
                <node concept="1bpajm" id="7czdzpXNUvF" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXNUwh" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXNUwE" role="lcghm">
                    <property role="lacIc" value="if (singleDomIterationMode) {" />
                  </node>
                  <node concept="l8MVK" id="6WNb3XRy2D4" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7czdzpXNUUC" role="3cqZAp">
                  <node concept="3clFbS" id="7czdzpXNUUD" role="3izTki">
                    <node concept="1bpajm" id="7czdzpXNUUE" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXNUUF" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXNUUG" role="lcghm">
                        <property role="lacIc" value="var inappropriateChildren = $(investigatedElement).filter(applyTo.join(', ')).children(':not(' + allowedChildrenSelectors.join(', ') + ')').toArray();" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXNUUH" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="7czdzpXNUUI" role="3cqZAp" />
                    <node concept="1bpajm" id="7czdzpXNUUJ" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXNUUK" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXNUUL" role="lcghm">
                        <property role="lacIc" value="if (inappropriateChildren.length) {" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXNUUM" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7czdzpXNUUN" role="3cqZAp">
                      <node concept="3clFbS" id="7czdzpXNUUO" role="3izTki">
                        <node concept="1bpajm" id="7czdzpXNUUP" role="3cqZAp" />
                        <node concept="lc7rE" id="7czdzpXNUUQ" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXNUUR" role="lcghm">
                            <property role="lacIc" value="var message = 'InappropriateChildren' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7czdzpXNUUS" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXNUUT" role="lcghm">
                            <property role="lacIc" value="' can only have children matching ' + allowedChildrenSelectors.join(' or ') + '. Element: ';" />
                          </node>
                          <node concept="l8MVK" id="7czdzpXNUUU" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7czdzpXNUUV" role="3cqZAp" />
                        <node concept="1bpajm" id="7W$JtcIN1VH" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIN1WE" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIN1Xe" role="lcghm">
                            <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWJxmH" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7czdzpXNUUW" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIKTW4" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIKTW5" role="lcghm">
                            <property role="lacIc" value="printMessage5(type, message, investigatedElement, '\\n InappropriateChildren: ', inappropriateChildren);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIKTW6" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7czdzpXNUVp" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXNUVq" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXNUVr" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXNUVs" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7czdzpXOzsU" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXNUBa" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXNUBb" role="lcghm">
                    <property role="lacIc" value="} else {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXNUBc" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7GUEhtgh69$" role="3cqZAp">
                  <node concept="3clFbS" id="7GUEhtgh69_" role="3izTki">
                    <node concept="1bpajm" id="7GUEhtgh69A" role="3cqZAp" />
                    <node concept="lc7rE" id="7GUEhtgh69B" role="3cqZAp">
                      <node concept="la8eA" id="7GUEhtgh69C" role="lcghm">
                        <property role="lacIc" value="var elementsWithInappropriateChildren = $(applyTo.join(', ') + ' &gt; :not(' + allowedChildrenSelectors.join(', ') + ')').parent().toArray();" />
                      </node>
                      <node concept="l8MVK" id="7GUEhtgh69D" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="7GUEhtgjrlG" role="3cqZAp" />
                    <node concept="1bpajm" id="7GUEhtgim_Y" role="3cqZAp" />
                    <node concept="lc7rE" id="7GUEhtgh86b" role="3cqZAp">
                      <node concept="la8eA" id="7GUEhtgh86c" role="lcghm">
                        <property role="lacIc" value="if (elementsWithInappropriateChildren.length) {" />
                      </node>
                      <node concept="l8MVK" id="7GUEhtgh86d" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7GUEhtgh8be" role="3cqZAp">
                      <node concept="3clFbS" id="7GUEhtgh8bf" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZCL4E" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZCL6q" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZCL6r" role="lcghm">
                            <property role="lacIc" value="var message = 'InappropriateChildren' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="6c_w$hZCLe1" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZCLeH" role="lcghm">
                            <property role="lacIc" value="' can only have children matching ' + allowedChildrenSelectors.join(' or ') + '. Elements with inappropriate children: ';" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZDq92" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIN23Q" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIN24N" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIN24O" role="lcghm">
                            <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWJxno" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7W$JtcIN24m" role="3cqZAp" />
                        <node concept="1bpajm" id="7GUEhtgh8bg" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIKTOO" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIKTOP" role="lcghm">
                            <property role="lacIc" value="printMessage3(type, message, elementsWithInappropriateChildren);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIKTOQ" role="lcghm" />
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
                <node concept="3clFbH" id="7czdzpXOzzf" role="3cqZAp" />
                <node concept="1bpajm" id="7czdzpXOzoF" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXNUFq" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXNUFr" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXNUFs" role="lcghm" />
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
        <node concept="3clFbH" id="6c_w$hZCGKS" role="3cqZAp" />
        <node concept="1bpajm" id="6c_w$hZCIpQ" role="3cqZAp" />
        <node concept="lc7rE" id="7QWIpZDDlnT" role="3cqZAp">
          <node concept="la8eA" id="7QWIpZDDlrg" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7QWIpZDDZTv" role="lcghm" />
          <node concept="l8MVK" id="1T6agG5S53H" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6c_w$hZCJw9" role="3cqZAp" />
        <node concept="1bpajm" id="6c_w$hZCKn0" role="3cqZAp" />
        <node concept="lc7rE" id="6c_w$hZCJKE" role="3cqZAp">
          <node concept="la8eA" id="6c_w$hZCJKF" role="lcghm">
            <property role="lacIc" value="function requiredChildCheck(id, customMessage, type, position, unique, applyTo, requiredChildSelectors) {" />
          </node>
          <node concept="l8MVK" id="6c_w$hZCJKG" role="lcghm" />
          <node concept="l8MVK" id="6c_w$hZCJKH" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6c_w$hZCKwC" role="3cqZAp">
          <node concept="3clFbS" id="6c_w$hZCKwD" role="3izTki">
            <node concept="1bpajm" id="6c_w$hZCKwE" role="3cqZAp" />
            <node concept="lc7rE" id="6c_w$hZCKwF" role="3cqZAp">
              <node concept="la8eA" id="6c_w$hZCKwG" role="lcghm">
                <property role="lacIc" value="if (!disabledChecks.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="6c_w$hZCKwH" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7czdzpXOzv4" role="3cqZAp">
              <node concept="3clFbS" id="7czdzpXOzv6" role="3izTki">
                <node concept="1bpajm" id="7czdzpXOzwH" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXOzxj" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXOzxk" role="lcghm">
                    <property role="lacIc" value="if (singleDomIterationMode) {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXOzxl" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7czdzpXOzKX" role="3cqZAp">
                  <node concept="3clFbS" id="7czdzpXOzKY" role="3izTki">
                    <node concept="1bpajm" id="7czdzpXOzKZ" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXO$l2" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXO$l3" role="lcghm">
                        <property role="lacIc" value="if ($(investigatedElement).filter(applyTo.join(', ')).length &amp;&amp; (!$(investigatedElement).children(requiredChildSelectors.join(', ')).length || (unique &amp;&amp; !$(investigatedElement.children(requiredChildSelectors.join(', '). length != 1))))) {" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXO$l4" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="7czdzpXO$KA" role="3cqZAp" />
                    <node concept="3izx1p" id="7czdzpXOzLv" role="3cqZAp">
                      <node concept="3clFbS" id="7czdzpXOzLw" role="3izTki">
                        <node concept="1bpajm" id="7czdzpXOzLx" role="3cqZAp" />
                        <node concept="lc7rE" id="7czdzpXOzLy" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXOzLz" role="lcghm">
                            <property role="lacIc" value="var message = 'RequiredChildren' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7czdzpXOzL$" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXOzL_" role="lcghm">
                            <property role="lacIc" value="' must have ' + (unique ? 'exactly' : 'at least') + ' one child matching ' + requiredChildSelectors.join(' or ') + ' at position ' + position + '. Element: ';" />
                          </node>
                          <node concept="l8MVK" id="7czdzpXOzLA" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7czdzpXOzLB" role="3cqZAp" />
                        <node concept="1bpajm" id="7czdzpXOzLC" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIN26f" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIN26g" role="lcghm">
                            <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWJxo3" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7W$JtcIN26L" role="3cqZAp" />
                        <node concept="1bpajm" id="7W$JtcIN27g" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIKTIc" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIKTId" role="lcghm">
                            <property role="lacIc" value="printMessage3(type, message, investigatedElement);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIKTIe" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7czdzpXOzLm" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXOzLn" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXOzLo" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXOzLp" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7czdzpXOzPK" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXOzSR" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXOzUw" role="lcghm">
                    <property role="lacIc" value="} else {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXOzVR" role="lcghm" />
                </node>
                <node concept="3izx1p" id="6c_w$hZCKwJ" role="3cqZAp">
                  <node concept="3clFbS" id="6c_w$hZCKwK" role="3izTki">
                    <node concept="1bpajm" id="6c_w$hZCKwT" role="3cqZAp" />
                    <node concept="lc7rE" id="55uVeLV4xdl" role="3cqZAp">
                      <node concept="la8eA" id="55uVeLV4xft" role="lcghm">
                        <property role="lacIc" value="var elementsMissingChildren = [];" />
                      </node>
                      <node concept="l8MVK" id="55uVeLV4xiG" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="55uVeLV4xj2" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZCKwU" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZCKwV" role="lcghm">
                        <property role="lacIc" value="$(applyTo.join(', ')).each(function() {" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZCKwW" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="55uVeLV4xkK" role="3cqZAp">
                      <node concept="3clFbS" id="55uVeLV4xkM" role="3izTki">
                        <node concept="1bpajm" id="3xvGUgWCpNf" role="3cqZAp" />
                        <node concept="lc7rE" id="3xvGUgWCpOg" role="3cqZAp">
                          <node concept="la8eA" id="3xvGUgWCpOQ" role="lcghm">
                            <property role="lacIc" value="var foundChildrenCount = $(this).children(requiredChildSelectors.join(', ')).length;" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWG3H$" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="55uVeLV4xmu" role="3cqZAp" />
                        <node concept="lc7rE" id="55uVeLV4xn4" role="3cqZAp">
                          <node concept="la8eA" id="55uVeLV4xnt" role="lcghm">
                            <property role="lacIc" value="if (foundChildrenCount == 0 || (unique &amp;&amp; foundChildrenCount != 1)) {" />
                          </node>
                          <node concept="l8MVK" id="55uVeLV4xE9" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="55uVeLV4xG2" role="3cqZAp">
                          <node concept="3clFbS" id="55uVeLV4xG4" role="3izTki">
                            <node concept="1bpajm" id="55uVeLV4xGE" role="3cqZAp" />
                            <node concept="lc7rE" id="55uVeLV4xHg" role="3cqZAp">
                              <node concept="la8eA" id="55uVeLV4xHD" role="lcghm">
                                <property role="lacIc" value="elementsMissingChildren.push($(this).get(0));" />
                              </node>
                              <node concept="l8MVK" id="55uVeLV4xMB" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="55uVeLV5vav" role="3cqZAp" />
                        <node concept="lc7rE" id="55uVeLV5vbq" role="3cqZAp">
                          <node concept="la8eA" id="55uVeLV5vcy" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWIDLh" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="55uVeLV4xPw" role="3cqZAp" />
                    <node concept="lc7rE" id="55uVeLV4xAY" role="3cqZAp">
                      <node concept="la8eA" id="55uVeLV4xCL" role="lcghm">
                        <property role="lacIc" value="});" />
                      </node>
                      <node concept="l8MVK" id="55uVeLV4xDu" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="6c_w$hZCKxF" role="3cqZAp" />
                    <node concept="1bpajm" id="6c_w$hZCKxG" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZCKxH" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZCKxI" role="lcghm">
                        <property role="lacIc" value="if (elementsMissingChildren.length) {" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZCKxJ" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZDqTk" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZDqTl" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZDqTm" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZDqTn" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZDqTo" role="lcghm">
                            <property role="lacIc" value="var message = 'RequiredChildren' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="6c_w$hZDqTp" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZDqTq" role="lcghm">
                            <property role="lacIc" value="' must have ' + (unique ? 'exactly' : 'at least') + ' one child matching ' + requiredChildSelectors.join(' or ') + ' at position ' + position + '. Elements missing required children: ';" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZDqTr" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="6c_w$hZDqTs" role="3cqZAp" />
                        <node concept="1bpajm" id="6c_w$hZDqTt" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIN28f" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIN28g" role="lcghm">
                            <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWJxoI" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIN29g" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIKTB9" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIKTBa" role="lcghm">
                            <property role="lacIc" value="printMessage3(type, message, elementsMissingChildren);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIKTBb" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="6c_w$hZCKxQ" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZCKxR" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZCKxS" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZCKxT" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7czdzpXO$4m" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXO$9L" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXO$cE" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXO$dn" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="6c_w$hZCKxU" role="3cqZAp" />
            <node concept="lc7rE" id="6c_w$hZCKxV" role="3cqZAp">
              <node concept="la8eA" id="6c_w$hZCKxW" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="6c_w$hZCKxX" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="6c_w$hZEoDR" role="3cqZAp" />
        <node concept="lc7rE" id="6c_w$hZEp1y" role="3cqZAp">
          <node concept="la8eA" id="6c_w$hZEp1z" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6c_w$hZEp1$" role="lcghm" />
          <node concept="l8MVK" id="6c_w$hZEp1_" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6c_w$hZCGaB" role="3cqZAp" />
        <node concept="lc7rE" id="7QWIpZDyotI" role="3cqZAp">
          <node concept="la8eA" id="7QWIpZDzhtF" role="lcghm">
            <property role="lacIc" value="function misuseCheck(id, customMessage, type, applyTo, requiredSelectors) {" />
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
                <property role="lacIc" value="if (!disabledChecks.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="7GUEhtgiml9" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7czdzpXPdkP" role="3cqZAp">
              <node concept="3clFbS" id="7czdzpXPdkR" role="3izTki">
                <node concept="1bpajm" id="7czdzpXPdnK" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXPdpK" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXPdq9" role="lcghm">
                    <property role="lacIc" value="if (singleDomIterationMode) {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXPQCm" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7QWIpZDzhDz" role="3cqZAp">
                  <node concept="3clFbS" id="7QWIpZDzhD_" role="3izTki">
                    <node concept="1bpajm" id="7QWIpZDDkUZ" role="3cqZAp" />
                    <node concept="lc7rE" id="7QWIpZDDkWM" role="3cqZAp">
                      <node concept="la8eA" id="7QWIpZDDkXL" role="lcghm">
                        <property role="lacIc" value="if ($(investigatedElement).filter(applyTo.join(', ')).length &amp;&amp; $(investigatedElement).filter(':not(' + requiredSelectors.join(', ') + ')').length) {" />
                      </node>
                      <node concept="l8MVK" id="7QWIpZDDl1H" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZDIrd" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZDIre" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZDIrf" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZDIrg" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZDIrh" role="lcghm">
                            <property role="lacIc" value="var message = 'ElementMissuse' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="6c_w$hZDIri" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZDIrj" role="lcghm">
                            <property role="lacIc" value="' must also match ' + requiredSelectors.join(' or ') + '. Element: ';" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZDIrk" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="6c_w$hZDIrl" role="3cqZAp" />
                        <node concept="1bpajm" id="6c_w$hZDIrm" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIN2aw" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIN2ax" role="lcghm">
                            <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWJxpp" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIN2b2" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIKTwl" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIKTwm" role="lcghm">
                            <property role="lacIc" value="printMessage3(type, message, investigatedElement);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIKTwn" role="lcghm" />
                        </node>
                      </node>
                    </node>
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
                <node concept="1bpajm" id="7czdzpXPdwD" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXPdz2" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXPd$k" role="lcghm">
                    <property role="lacIc" value="} else {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXPd_F" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7czdzpXPdBf" role="3cqZAp">
                  <node concept="3clFbS" id="7czdzpXPdBg" role="3izTki">
                    <node concept="1bpajm" id="7czdzpXPdBh" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXPdBi" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXPdBj" role="lcghm">
                        <property role="lacIc" value="var missingRequiredSelectors = $(applyTo.join(', ')).filter(':not(' + requiredSelectors.join(', ') + ')').toArray();" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXPdBk" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="7czdzpXPdBl" role="3cqZAp" />
                    <node concept="1bpajm" id="7czdzpXPdBm" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXPdBn" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXPdBo" role="lcghm">
                        <property role="lacIc" value="if (missingRequiredSelectors.length) {" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXPdBp" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7czdzpXPdBq" role="3cqZAp">
                      <node concept="3clFbS" id="7czdzpXPdBr" role="3izTki">
                        <node concept="1bpajm" id="7czdzpXPdBs" role="3cqZAp" />
                        <node concept="lc7rE" id="7czdzpXPdBt" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXPdBu" role="lcghm">
                            <property role="lacIc" value="var message = 'ElementMissuse' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7czdzpXPdBv" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXPdBw" role="lcghm">
                            <property role="lacIc" value="' must also match ' + requiredSelectors.join(' or ') + '. Misused elements: ';" />
                          </node>
                          <node concept="l8MVK" id="7czdzpXPdBx" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7czdzpXPdBy" role="3cqZAp" />
                        <node concept="1bpajm" id="7czdzpXPdBz" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIN2c0" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIN2c1" role="lcghm">
                            <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWJxq4" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIN2cy" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIKTnP" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIKTnQ" role="lcghm">
                            <property role="lacIc" value="printMessage3(type, message, missingRequiredSelectors);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIKTnR" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7czdzpXPdC0" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXPdC1" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXPdC2" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXPdC3" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="7czdzpXPdC4" role="3cqZAp" />
                  </node>
                </node>
                <node concept="1bpajm" id="6WNb3XRuvwf" role="3cqZAp" />
                <node concept="lc7rE" id="6WNb3XRuv$8" role="3cqZAp">
                  <node concept="la8eA" id="6WNb3XRuv$9" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="6WNb3XRuv$a" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="1T6agG5P2d0" role="3cqZAp" />
            <node concept="lc7rE" id="1T6agG5P2e2" role="3cqZAp">
              <node concept="la8eA" id="1T6agG5P2f8" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="1T6agG5P2g1" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GUEhtgh5S0" role="3cqZAp" />
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
            <property role="lacIc" value="function missingElementCheck(id, customMessage, type, applyTo) {" />
          </node>
          <node concept="l8MVK" id="1inX5h2xl1N" role="lcghm" />
          <node concept="l8MVK" id="1inX5h2xl2v" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4Jlejzb$6m0" role="3cqZAp">
          <node concept="3clFbS" id="4Jlejzb$6m2" role="3izTki">
            <node concept="1bpajm" id="6WNb3XRuvc$" role="3cqZAp" />
            <node concept="lc7rE" id="6c_w$hZE3KA" role="3cqZAp">
              <node concept="la8eA" id="6c_w$hZE3KB" role="lcghm">
                <property role="lacIc" value="if (!disabledChecks.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="6c_w$hZE3KC" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7czdzpXQV7F" role="3cqZAp">
              <node concept="3clFbS" id="7czdzpXQV7H" role="3izTki">
                <node concept="1bpajm" id="7czdzpXQVbh" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXQVbR" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXQVcg" role="lcghm">
                    <property role="lacIc" value="if (singleDomIterationMode) {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXQYNv" role="lcghm" />
                </node>
                <node concept="3izx1p" id="6c_w$hZE3Lv" role="3cqZAp">
                  <node concept="3clFbS" id="6c_w$hZE3Lx" role="3izTki">
                    <node concept="1bpajm" id="7czdzpXQVNU" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQVXa" role="3cqZAp">
                      <node concept="la8eA" id="6WNb3XRu21b" role="lcghm">
                        <property role="lacIc" value="var requiredElement = requiredElements.find(e =&gt; e.id === id);" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXQVXc" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7czdzpXQW9h" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQWaq" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQWb4" role="lcghm">
                        <property role="lacIc" value="if (requiredElement !== undefined &amp;&amp; requiredElement.missing) {" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXQYMO" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7czdzpXQVYc" role="3cqZAp">
                      <node concept="3clFbS" id="7czdzpXQVYe" role="3izTki">
                        <node concept="1bpajm" id="7czdzpXQVZ6" role="3cqZAp" />
                        <node concept="lc7rE" id="7czdzpXQVPM" role="3cqZAp">
                          <node concept="la8eA" id="6WNb3XRztq_" role="lcghm">
                            <property role="lacIc" value="requiredElement.missing = ($(investigatedElement).filter(applyTo.join(', ')).length ? false : true);" />
                          </node>
                          <node concept="l8MVK" id="7czdzpXQYM9" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="6c_w$hZEpps" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZEpth" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZEpti" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZEptj" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7czdzpXQWtY" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQWv5" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQWv6" role="lcghm">
                        <property role="lacIc" value="if (requiredElement === undefined) {" />
                      </node>
                      <node concept="l8MVK" id="6WNb3XRu225" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7czdzpXQWwK" role="3cqZAp">
                      <node concept="3clFbS" id="7czdzpXQWwM" role="3izTki">
                        <node concept="1bpajm" id="6WNb3XRztrz" role="3cqZAp" />
                        <node concept="lc7rE" id="6WNb3XRztte" role="3cqZAp">
                          <node concept="la8eA" id="6WNb3XRzttJ" role="lcghm">
                            <property role="lacIc" value=" var missing = ($(investigatedElement).filter(applyTo.join(', ')).length ? false : true);" />
                          </node>
                          <node concept="l8MVK" id="6WNb3XRztuC" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7czdzpXQWzW" role="3cqZAp" />
                        <node concept="lc7rE" id="7czdzpXQW$y" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXQW$V" role="lcghm">
                            <property role="lacIc" value="requiredElement = {applyTo: applyTo, id: id, type: type, missing: missing, customMessage: customMessage};" />
                          </node>
                          <node concept="l8MVK" id="7czdzpXQWF_" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7czdzpXQWHo" role="3cqZAp" />
                        <node concept="lc7rE" id="7czdzpXQWGg" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXQWGG" role="lcghm">
                            <property role="lacIc" value="requiredElements.push(requiredElement);" />
                          </node>
                          <node concept="l8MVK" id="7czdzpXQYKw" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7czdzpXQWxp" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQWyE" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQWzo" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXRERo" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7czdzpXQVk7" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXQVy6" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXQV_G" role="lcghm">
                    <property role="lacIc" value="} else {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXQVAO" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7czdzpXQVEG" role="3cqZAp">
                  <node concept="3clFbS" id="7czdzpXQVEH" role="3izTki">
                    <node concept="1bpajm" id="7czdzpXQVEI" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQVEJ" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQVEK" role="lcghm">
                        <property role="lacIc" value="if (!$(applyTo.join(', ')).length) {" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXQVEL" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7czdzpXQVEM" role="3cqZAp">
                      <node concept="3clFbS" id="7czdzpXQVEN" role="3izTki">
                        <node concept="1bpajm" id="7czdzpXQVEO" role="3cqZAp" />
                        <node concept="lc7rE" id="7czdzpXQVEP" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXQVEQ" role="lcghm">
                            <property role="lacIc" value="var message = 'MissingElement' + type + ' (check id: ' + id + '): presence of an element matching ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7czdzpXQVER" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXQVES" role="lcghm">
                            <property role="lacIc" value="' is required by " />
                          </node>
                          <node concept="l9hG8" id="7czdzpXQVET" role="lcghm">
                            <node concept="2OqwBi" id="7czdzpXQVEU" role="lb14g">
                              <node concept="117lpO" id="7czdzpXQVEV" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7czdzpXQVEW" role="2OqNvi">
                                <ref role="3TsBF5" to="izhu:7hDm5c7zyGu" resolve="supportedFramework" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="7czdzpXQVEX" role="lcghm">
                            <property role="lacIc" value=".';" />
                          </node>
                          <node concept="l8MVK" id="7czdzpXQVEY" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7czdzpXQVEZ" role="3cqZAp" />
                        <node concept="1bpajm" id="7czdzpXQVF0" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIN2fU" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIN2fV" role="lcghm">
                            <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWJxqw" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIN2iQ" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIKTb$" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIKTb_" role="lcghm">
                            <property role="lacIc" value="printMessage2(type, message);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIKTbA" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7czdzpXQVFt" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQVFu" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQVFv" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXQVFw" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="6WNb3XRuvgN" role="3cqZAp" />
                <node concept="lc7rE" id="6WNb3XRuvoU" role="3cqZAp">
                  <node concept="la8eA" id="6WNb3XRuvt3" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="6WNb3XRuvtK" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="6c_w$hZE4kD" role="3cqZAp" />
            <node concept="lc7rE" id="6c_w$hZE4l_" role="3cqZAp">
              <node concept="la8eA" id="6c_w$hZE4lA" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="6c_w$hZE4lB" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="4Jlejzb$7xG" role="3cqZAp" />
        <node concept="lc7rE" id="4Jlejzb$7Hb" role="3cqZAp">
          <node concept="la8eA" id="4Jlejzb$7Hc" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4Jlejzb$7Hd" role="lcghm" />
          <node concept="l8MVK" id="6c_w$hZEq8W" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6c_w$hZEqmx" role="3cqZAp" />
        <node concept="lc7rE" id="6c_w$hZEqFI" role="3cqZAp">
          <node concept="la8eA" id="6c_w$hZEqFJ" role="lcghm">
            <property role="lacIc" value="function invalidElementCheck(id, customMessage, type, applyTo) {" />
          </node>
          <node concept="l8MVK" id="6c_w$hZEqFK" role="lcghm" />
          <node concept="l8MVK" id="6c_w$hZEqFL" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6c_w$hZEqVR" role="3cqZAp">
          <node concept="3clFbS" id="6c_w$hZEqVS" role="3izTki">
            <node concept="1bpajm" id="7czdzpXQc$4" role="3cqZAp" />
            <node concept="lc7rE" id="6c_w$hZEqVT" role="3cqZAp">
              <node concept="la8eA" id="6c_w$hZEqVU" role="lcghm">
                <property role="lacIc" value="if (!disabledChecks.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="6c_w$hZEqVV" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7czdzpXQcsr" role="3cqZAp">
              <node concept="3clFbS" id="7czdzpXQcst" role="3izTki">
                <node concept="1bpajm" id="7czdzpXQcw6" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXQcC4" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXQcCt" role="lcghm">
                    <property role="lacIc" value="if (singleDomIterationMode) {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXQcFB" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7czdzpXQcZy" role="3cqZAp">
                  <node concept="3clFbS" id="7czdzpXQcZz" role="3izTki">
                    <node concept="1bpajm" id="7czdzpXQcZC" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQcZD" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQcZE" role="lcghm">
                        <property role="lacIc" value="if ($(investigatedElement).filter(applyTo.join(', ')).length) {" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXQcZF" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7czdzpXQcZG" role="3cqZAp">
                      <node concept="3clFbS" id="7czdzpXQcZH" role="3izTki">
                        <node concept="1bpajm" id="7czdzpXQcZI" role="3cqZAp" />
                        <node concept="lc7rE" id="7czdzpXQcZJ" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXQcZK" role="lcghm">
                            <property role="lacIc" value="var message = 'InvalidElement' + type + ' (check id: ' + id + '): elements matching ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7czdzpXQcZL" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXQcZM" role="lcghm">
                            <property role="lacIc" value="' are not valid in " />
                          </node>
                          <node concept="l9hG8" id="7czdzpXQcZN" role="lcghm">
                            <node concept="2OqwBi" id="7czdzpXQcZO" role="lb14g">
                              <node concept="117lpO" id="7czdzpXQcZP" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7czdzpXQcZQ" role="2OqNvi">
                                <ref role="3TsBF5" to="izhu:7hDm5c7zyGu" resolve="supportedFramework" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="7czdzpXQcZR" role="lcghm">
                            <property role="lacIc" value=". Element: ';" />
                          </node>
                          <node concept="l8MVK" id="7czdzpXQcZS" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7czdzpXQcZT" role="3cqZAp" />
                        <node concept="1bpajm" id="7czdzpXQcZU" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIN2oC" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIN2oD" role="lcghm">
                            <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWJxrb" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIN2r$" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIKSRs" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIKSRt" role="lcghm">
                            <property role="lacIc" value="printMessage3(type, message, investigatedElement);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIKSRu" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7czdzpXQd0n" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQd0o" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQd0p" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXQd0q" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7czdzpXQcHi" role="3cqZAp" />
                <node concept="1bpajm" id="7czdzpXQcJj" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXQcK4" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXQcKV" role="lcghm">
                    <property role="lacIc" value="} else {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXQcMZ" role="lcghm" />
                </node>
                <node concept="3izx1p" id="6c_w$hZEtaD" role="3cqZAp">
                  <node concept="3clFbS" id="6c_w$hZEtaE" role="3izTki">
                    <node concept="1bpajm" id="6c_w$hZEtmD" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZEtC9" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZEtFE" role="lcghm">
                        <property role="lacIc" value="var invalidElements = ($(applyTo.join(', ')).toArray());" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZEtIT" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="6c_w$hZEtaF" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZEtaG" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZEtaH" role="lcghm">
                        <property role="lacIc" value="if (invalidElements.length) {" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZEtaI" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZEtaJ" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZEtaK" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZEtaL" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZEtaM" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZEtaN" role="lcghm">
                            <property role="lacIc" value="var message = 'InvalidElement' + type + ' (check id: ' + id + '): elements matching ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="6c_w$hZEtaO" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZEtaP" role="lcghm">
                            <property role="lacIc" value="' are not valid in " />
                          </node>
                          <node concept="l9hG8" id="6c_w$hZEtaQ" role="lcghm">
                            <node concept="2OqwBi" id="6c_w$hZEtaR" role="lb14g">
                              <node concept="117lpO" id="6c_w$hZEtaS" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6c_w$hZEtaT" role="2OqNvi">
                                <ref role="3TsBF5" to="izhu:7hDm5c7zyGu" resolve="supportedFramework" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="6c_w$hZEtaU" role="lcghm">
                            <property role="lacIc" value=". InvalidElements: ';" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZEtaV" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="6c_w$hZEtaW" role="3cqZAp" />
                        <node concept="1bpajm" id="6c_w$hZEtaX" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIN2xm" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIN2xn" role="lcghm">
                            <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWJxrB" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIN2$i" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIKSrL" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIKSrM" role="lcghm">
                            <property role="lacIc" value="printMessage3(type, message, invalidElements);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIKSrN" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="6c_w$hZEtbq" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZEtbr" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZEtbs" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZEtbt" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7czdzpXQcNl" role="3cqZAp" />
                <node concept="1bpajm" id="7czdzpXQcQz" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXQcRu" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXQcSA" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXQcTj" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6c_w$hZEtah" role="3cqZAp" />
            <node concept="1bpajm" id="6c_w$hZEqXf" role="3cqZAp" />
            <node concept="lc7rE" id="6c_w$hZEqXg" role="3cqZAp">
              <node concept="la8eA" id="6c_w$hZEqXh" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="6c_w$hZEqXi" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="6c_w$hZErDa" role="3cqZAp" />
        <node concept="lc7rE" id="6c_w$hZEs4L" role="3cqZAp">
          <node concept="la8eA" id="6c_w$hZEs4M" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6c_w$hZEs4N" role="lcghm" />
          <node concept="l8MVK" id="6c_w$hZEs4O" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1inX5h2xkMC" role="3cqZAp" />
        <node concept="1bpajm" id="6c_w$hZF8zB" role="3cqZAp" />
        <node concept="lc7rE" id="1inX5h2xkU6" role="3cqZAp">
          <node concept="la8eA" id="1inX5h2xkU7" role="lcghm">
            <property role="lacIc" value="function parentTypeCheck(id, customMessage, type, applyTo, allowedDirectParents) {" />
          </node>
          <node concept="l8MVK" id="1inX5h2xl93" role="lcghm" />
          <node concept="l8MVK" id="1inX5h2xl9J" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1inX5h2xlrU" role="3cqZAp">
          <node concept="3clFbS" id="1inX5h2xlrW" role="3izTki">
            <node concept="1bpajm" id="55uVeLV588s" role="3cqZAp" />
            <node concept="lc7rE" id="55uVeLV58a3" role="3cqZAp">
              <node concept="la8eA" id="55uVeLV58a4" role="lcghm">
                <property role="lacIc" value="if (!disabledChecks.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="55uVeLV58a5" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7czdzpXQdoq" role="3cqZAp">
              <node concept="3clFbS" id="7czdzpXQdos" role="3izTki">
                <node concept="1bpajm" id="7czdzpXQdq4" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXQdqE" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXQdr3" role="lcghm">
                    <property role="lacIc" value="if (singleDomIterationMode) {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXQdu3" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7czdzpXQdCR" role="3cqZAp">
                  <node concept="3clFbS" id="7czdzpXQdCS" role="3izTki">
                    <node concept="1bpajm" id="7czdzpXQdCY" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQdK8" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQdK9" role="lcghm">
                        <property role="lacIc" value="if ($(investigatedElement).filter(applyTo.join(', ')).length &amp;&amp; !$(investigatedElement).parent(allowedDirectParents.join(', ')).length) {" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXQdKa" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7czdzpXQehG" role="3cqZAp">
                      <node concept="3clFbS" id="7czdzpXQehH" role="3izTki">
                        <node concept="1bpajm" id="7czdzpXQehI" role="3cqZAp" />
                        <node concept="lc7rE" id="7czdzpXQehJ" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXQehK" role="lcghm">
                            <property role="lacIc" value="var message = 'DirectParent' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7czdzpXQehL" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXQehM" role="lcghm">
                            <property role="lacIc" value="' can only be direct children of elements matching: ' + allowedDirectParents.join(' or ') + '. Elements: '" />
                          </node>
                          <node concept="l8MVK" id="7czdzpXQehN" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7czdzpXQehO" role="3cqZAp" />
                        <node concept="1bpajm" id="7czdzpXQehP" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIN2BE" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIN2BF" role="lcghm">
                            <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWJxs3" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIN2Cc" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIKSgU" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIKSiU" role="lcghm">
                            <property role="lacIc" value="printMessage3(type, message, investigatedElement);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIKSi$" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7czdzpXRkJB" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXRkLy" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXRkM_" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXRkNi" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7czdzpXQduS" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXQdvD" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXQdvE" role="lcghm">
                    <property role="lacIc" value="} else {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXQdvF" role="lcghm" />
                </node>
                <node concept="3izx1p" id="55uVeLV58bL" role="3cqZAp">
                  <node concept="3clFbS" id="55uVeLV58bN" role="3izTki">
                    <node concept="1bpajm" id="1inX5h2xlxU" role="3cqZAp" />
                    <node concept="lc7rE" id="1inX5h2xlyw" role="3cqZAp">
                      <node concept="la8eA" id="1inX5h2xlyT" role="lcghm">
                        <property role="lacIc" value="var elementsWithInappropriateParents = [];" />
                      </node>
                      <node concept="l8MVK" id="1inX5h2xlEr" role="lcghm" />
                      <node concept="l8MVK" id="1inX5h2xlHq" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="55uVeLV58uz" role="3cqZAp" />
                    <node concept="lc7rE" id="55uVeLV58vk" role="3cqZAp">
                      <node concept="la8eA" id="55uVeLV58vM" role="lcghm">
                        <property role="lacIc" value="$(applyTo.join(', ')).each(function () {" />
                      </node>
                      <node concept="l8MVK" id="6WNb3XRzt8h" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="55uVeLV58$u" role="3cqZAp">
                      <node concept="3clFbS" id="55uVeLV58$w" role="3izTki">
                        <node concept="1bpajm" id="55uVeLV58Bt" role="3cqZAp" />
                        <node concept="lc7rE" id="55uVeLV58C3" role="3cqZAp">
                          <node concept="la8eA" id="55uVeLV58Cs" role="lcghm">
                            <property role="lacIc" value="if (!$(this).parent(allowedDirectParents.join(', ')).length) {" />
                          </node>
                          <node concept="l8MVK" id="55uVeLV5vdE" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="55uVeLV58JS" role="3cqZAp">
                          <node concept="3clFbS" id="55uVeLV58JU" role="3izTki">
                            <node concept="1bpajm" id="55uVeLV58Ll" role="3cqZAp" />
                            <node concept="lc7rE" id="55uVeLV58LV" role="3cqZAp">
                              <node concept="la8eA" id="55uVeLV58Mk" role="lcghm">
                                <property role="lacIc" value="elementsWithInappropriateParents.push($(this).get(0));" />
                              </node>
                              <node concept="l8MVK" id="55uVeLV5vel" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="55uVeLV58R1" role="3cqZAp" />
                        <node concept="lc7rE" id="55uVeLV58RS" role="3cqZAp">
                          <node concept="la8eA" id="55uVeLV58Sp" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="55uVeLV58T6" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="55uVeLV58$W" role="3cqZAp" />
                    <node concept="lc7rE" id="55uVeLV58_R" role="3cqZAp">
                      <node concept="la8eA" id="55uVeLV58Aq" role="lcghm">
                        <property role="lacIc" value="});" />
                      </node>
                      <node concept="l8MVK" id="55uVeLV58B7" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="7czdzpXQdNO" role="3cqZAp" />
                    <node concept="1bpajm" id="7czdzpXQdPf" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQdQK" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQdQL" role="lcghm">
                        <property role="lacIc" value="if (elementsWithInappropriateParents.length) {" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXQdQM" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZEvA_" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZEvAA" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZEvAB" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZEvAC" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZEvAD" role="lcghm">
                            <property role="lacIc" value="var message = 'DirectParent' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="6c_w$hZEvAE" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZEvAF" role="lcghm">
                            <property role="lacIc" value="' can only be direct children of elements matching: ' + allowedDirectParents.join(' or ') + '. Elements with inappropriate parents: '" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZEvAL" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="6c_w$hZEvAM" role="3cqZAp" />
                        <node concept="1bpajm" id="6c_w$hZEvAN" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIN2CY" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIN2CZ" role="lcghm">
                            <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWJxsI" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIN2Dw" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIKS5k" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIKS6g" role="lcghm">
                            <property role="lacIc" value="printMessage3(type, message, elementsWithInappropriateParents);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIKS8z" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7czdzpXRELs" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXREOh" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXREOi" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXREOj" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7czdzpXQdx2" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXQdxZ" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXQdy0" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXQdy1" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="6c_w$hZEOKf" role="3cqZAp" />
            <node concept="lc7rE" id="6c_w$hZEONe" role="3cqZAp">
              <node concept="la8eA" id="6c_w$hZEOON" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="6c_w$hZEOPw" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="1inX5h2xmOU" role="3cqZAp" />
        <node concept="lc7rE" id="1inX5h2xn2D" role="3cqZAp">
          <node concept="la8eA" id="1inX5h2xn2E" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1inX5h2xn2F" role="lcghm" />
          <node concept="l8MVK" id="1inX5h2xr$R" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1inX5h2xmVN" role="3cqZAp" />
        <node concept="1bpajm" id="6c_w$hZF8Jm" role="3cqZAp" />
        <node concept="lc7rE" id="6c_w$hZF96L" role="3cqZAp">
          <node concept="la8eA" id="6c_w$hZF96M" role="lcghm">
            <property role="lacIc" value="function predecessorsTypeCheck(id, customMessage, type, gen, applyTo, requiredPredecessorSelectors) {" />
          </node>
          <node concept="l8MVK" id="6c_w$hZF96N" role="lcghm" />
          <node concept="l8MVK" id="6c_w$hZF96O" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7czdzpXQfbf" role="3cqZAp">
          <node concept="3clFbS" id="7czdzpXQfbh" role="3izTki">
            <node concept="1bpajm" id="7czdzpXQfvg" role="3cqZAp" />
            <node concept="lc7rE" id="7czdzpXQfvQ" role="3cqZAp">
              <node concept="la8eA" id="7czdzpXQfvR" role="lcghm">
                <property role="lacIc" value="if (!disabledChecks.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="7czdzpXQfvS" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7czdzpXQfwD" role="3cqZAp">
              <node concept="3clFbS" id="7czdzpXQfwE" role="3izTki">
                <node concept="1bpajm" id="7czdzpXQfwF" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXQfwG" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXQfwH" role="lcghm">
                    <property role="lacIc" value="if (singleDomIterationMode) {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXQfwI" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7czdzpXQfwJ" role="3cqZAp">
                  <node concept="3clFbS" id="7czdzpXQfwK" role="3izTki">
                    <node concept="1bpajm" id="7czdzpXQfwL" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcILP1c" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcILP1T" role="lcghm">
                        <property role="lacIc" value="if (gen == -1) {" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcILP3I" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7W$JtcILP5V" role="3cqZAp">
                      <node concept="3clFbS" id="7W$JtcILP5X" role="3izTki">
                        <node concept="1bpajm" id="7W$JtcILP6C" role="3cqZAp" />
                        <node concept="lc7rE" id="7czdzpXQfwM" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXQfwN" role="lcghm">
                            <property role="lacIc" value="if ($(investigatedElement).filter(applyTo.join(', ')).length &amp;&amp; !$(investigatedElement).parents(requiredPredecessorSelectors.join(', ')).length) {" />
                          </node>
                          <node concept="l8MVK" id="7czdzpXQfwO" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="3xvGUgWJxuw" role="3cqZAp">
                          <node concept="3clFbS" id="3xvGUgWJxux" role="3izTki">
                            <node concept="1bpajm" id="3xvGUgWJxuy" role="3cqZAp" />
                            <node concept="lc7rE" id="3xvGUgWJxuz" role="3cqZAp">
                              <node concept="la8eA" id="3xvGUgWJxu$" role="lcghm">
                                <property role="lacIc" value="var message = 'Predecessor' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                              </node>
                            </node>
                            <node concept="lc7rE" id="3xvGUgWJxu_" role="3cqZAp">
                              <node concept="la8eA" id="3xvGUgWJxuA" role="lcghm">
                                <property role="lacIc" value="' must appear ' + gen + ' generations below  an element matching: ' + requiredPredecessorSelectors.join(' or ') + '. Elements: '" />
                              </node>
                              <node concept="l8MVK" id="3xvGUgWJxuB" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="3xvGUgWJxuC" role="3cqZAp" />
                            <node concept="1bpajm" id="3xvGUgWJxuD" role="3cqZAp" />
                            <node concept="lc7rE" id="3xvGUgWJxuE" role="3cqZAp">
                              <node concept="la8eA" id="3xvGUgWJxuF" role="lcghm">
                                <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                              </node>
                              <node concept="l8MVK" id="3xvGUgWJxuG" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="3xvGUgWJxuH" role="3cqZAp" />
                            <node concept="lc7rE" id="3xvGUgWJxuI" role="3cqZAp">
                              <node concept="la8eA" id="3xvGUgWJxuJ" role="lcghm">
                                <property role="lacIc" value="printMessage3(type, message, investigatedElement);" />
                              </node>
                              <node concept="l8MVK" id="3xvGUgWJxuK" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="3xvGUgWJxvO" role="3cqZAp" />
                        <node concept="lc7rE" id="3xvGUgWJxx5" role="3cqZAp">
                          <node concept="la8eA" id="3xvGUgWJxxN" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWJxyG" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7W$JtcILPcR" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcILPb2" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcILPb3" role="lcghm">
                        <property role="lacIc" value="} else {" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcILPb4" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7W$JtcILP9f" role="3cqZAp">
                      <node concept="3clFbS" id="7W$JtcILP9g" role="3izTki">
                        <node concept="1bpajm" id="7W$JtcILP9h" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILP9i" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILP9j" role="lcghm">
                            <property role="lacIc" value="if ($(investigatedElement).filter(applyTo.join(', ')).length &amp;&amp; !$(investigatedElement).parents().get(gen).filter(requiredPredecessorSelectors.join(', ')).length) {" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILP9k" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7czdzpXQfIl" role="3cqZAp">
                          <node concept="3clFbS" id="7czdzpXQfIm" role="3izTki">
                            <node concept="1bpajm" id="7czdzpXQfIn" role="3cqZAp" />
                            <node concept="lc7rE" id="7czdzpXQfIo" role="3cqZAp">
                              <node concept="la8eA" id="7czdzpXQfIp" role="lcghm">
                                <property role="lacIc" value="var message = 'Predecessor' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                              </node>
                            </node>
                            <node concept="lc7rE" id="7czdzpXQfIq" role="3cqZAp">
                              <node concept="la8eA" id="7czdzpXQfIr" role="lcghm">
                                <property role="lacIc" value="' must be descendants of an element matching: ' + requiredPredecessorSelectors.join(' or ') + '. Elements: '" />
                              </node>
                              <node concept="l8MVK" id="7czdzpXQfIs" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="7czdzpXQfIt" role="3cqZAp" />
                            <node concept="1bpajm" id="7czdzpXQfIu" role="3cqZAp" />
                            <node concept="lc7rE" id="7W$JtcIN2Eu" role="3cqZAp">
                              <node concept="la8eA" id="7W$JtcIN2Ev" role="lcghm">
                                <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                              </node>
                              <node concept="l8MVK" id="3xvGUgWJxta" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="7W$JtcIN2F0" role="3cqZAp" />
                            <node concept="lc7rE" id="7W$JtcIKRJn" role="3cqZAp">
                              <node concept="la8eA" id="7W$JtcIKRKj" role="lcghm">
                                <property role="lacIc" value="printMessage3(type, message, investigatedElement);" />
                              </node>
                              <node concept="l8MVK" id="7W$JtcIKRLT" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="3xvGUgWG$DZ" role="3cqZAp" />
                        <node concept="lc7rE" id="3xvGUgWG$Fe" role="3cqZAp">
                          <node concept="la8eA" id="3xvGUgWG$FV" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWG$GC" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7czdzpXRkOz" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXRkQu" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXRkQv" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXRkQw" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7czdzpXQfxr" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXQfxs" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXQfxt" role="lcghm">
                    <property role="lacIc" value="} else {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXQfxu" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7czdzpXQfxv" role="3cqZAp">
                  <node concept="3clFbS" id="7czdzpXQfxw" role="3izTki">
                    <node concept="1bpajm" id="7czdzpXQfxx" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQfxy" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQfxz" role="lcghm">
                        <property role="lacIc" value="var elementsWithInappropriateParents = [];" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXQfx$" role="lcghm" />
                      <node concept="l8MVK" id="7czdzpXQfx_" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7czdzpXQfxA" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQfxB" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQfxC" role="lcghm">
                        <property role="lacIc" value="$(applyTo.join(', ')).each(function () {" />
                      </node>
                      <node concept="l8MVK" id="6WNb3XRy2Cp" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7czdzpXQfxD" role="3cqZAp">
                      <node concept="3clFbS" id="7czdzpXQfxE" role="3izTki">
                        <node concept="1bpajm" id="7W$JtcILPpx" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILPmz" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILPm$" role="lcghm">
                            <property role="lacIc" value="if (gen &gt; -1) {" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILPm_" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7W$JtcILPjU" role="3cqZAp">
                          <node concept="3clFbS" id="7W$JtcILPjV" role="3izTki">
                            <node concept="1bpajm" id="7W$JtcILPjW" role="3cqZAp" />
                            <node concept="lc7rE" id="7W$JtcILPjX" role="3cqZAp">
                              <node concept="la8eA" id="7W$JtcILPjY" role="lcghm">
                                <property role="lacIc" value="if (!$(this).parents.get(gen).filter(requiredPredecessorSelectors.join(', ')).length) {" />
                              </node>
                              <node concept="l8MVK" id="7W$JtcILPjZ" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="7W$JtcILPk0" role="3cqZAp">
                              <node concept="3clFbS" id="7W$JtcILPk1" role="3izTki">
                                <node concept="1bpajm" id="7W$JtcILPk2" role="3cqZAp" />
                                <node concept="lc7rE" id="7W$JtcILPk3" role="3cqZAp">
                                  <node concept="la8eA" id="7W$JtcILPk4" role="lcghm">
                                    <property role="lacIc" value="elementsWithInappropriateParents.push($(this));" />
                                  </node>
                                  <node concept="l8MVK" id="7W$JtcILPk5" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="7W$JtcILPk6" role="3cqZAp" />
                            <node concept="lc7rE" id="7W$JtcILPk7" role="3cqZAp">
                              <node concept="la8eA" id="7W$JtcILPk8" role="lcghm">
                                <property role="lacIc" value="}" />
                              </node>
                              <node concept="l8MVK" id="7W$JtcILPk9" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7W$JtcILPrc" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILPs4" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILPs5" role="lcghm">
                            <property role="lacIc" value="} else {" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILPs6" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7W$JtcILPtV" role="3cqZAp">
                          <node concept="3clFbS" id="7W$JtcILPtW" role="3izTki">
                            <node concept="1bpajm" id="7W$JtcILPtX" role="3cqZAp" />
                            <node concept="lc7rE" id="7W$JtcILPtY" role="3cqZAp">
                              <node concept="la8eA" id="7W$JtcILPtZ" role="lcghm">
                                <property role="lacIc" value="if (!$(this).parents(requiredPredecessorSelectors.join(', ')).length) {" />
                              </node>
                              <node concept="l8MVK" id="7W$JtcILPu0" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="7W$JtcILPu1" role="3cqZAp">
                              <node concept="3clFbS" id="7W$JtcILPu2" role="3izTki">
                                <node concept="1bpajm" id="7W$JtcILPu3" role="3cqZAp" />
                                <node concept="lc7rE" id="7W$JtcILPu4" role="3cqZAp">
                                  <node concept="la8eA" id="7W$JtcILPu5" role="lcghm">
                                    <property role="lacIc" value="elementsWithInappropriateParents.push($(this));" />
                                  </node>
                                  <node concept="l8MVK" id="7W$JtcILPu6" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="7W$JtcILPu7" role="3cqZAp" />
                            <node concept="lc7rE" id="7W$JtcILPu8" role="3cqZAp">
                              <node concept="la8eA" id="7W$JtcILPu9" role="lcghm">
                                <property role="lacIc" value="}" />
                              </node>
                              <node concept="l8MVK" id="7W$JtcILPua" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7W$JtcILPwQ" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILPzd" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILP$u" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILP_b" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7czdzpXQfxT" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQfxU" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQfxV" role="lcghm">
                        <property role="lacIc" value="});" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXQfxW" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="7czdzpXQfxX" role="3cqZAp" />
                    <node concept="1bpajm" id="7czdzpXQfxY" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXQfxZ" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQfy0" role="lcghm">
                        <property role="lacIc" value="if (elementsWithInappropriateParents.length) {" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXQfy1" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7czdzpXQfF4" role="3cqZAp">
                      <node concept="3clFbS" id="7czdzpXQfF5" role="3izTki">
                        <node concept="1bpajm" id="7czdzpXQfF6" role="3cqZAp" />
                        <node concept="lc7rE" id="7czdzpXQfF7" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXQfF8" role="lcghm">
                            <property role="lacIc" value="var message = 'Predecessor' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7czdzpXQfF9" role="3cqZAp">
                          <node concept="la8eA" id="7czdzpXQfFa" role="lcghm">
                            <property role="lacIc" value="' must be descendants of an element matching: ' + requiredPredecessorSelectors.join(' or ') + '. Misplaced elements: '" />
                          </node>
                          <node concept="l8MVK" id="7czdzpXQfFb" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7czdzpXQfFc" role="3cqZAp" />
                        <node concept="1bpajm" id="7czdzpXQfFd" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIN2FM" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIN2FN" role="lcghm">
                            <property role="lacIc" value="message = (customMessage != '-' ? customMessage : message);" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWJxtP" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIN2H4" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIKRzA" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIKR$y" role="lcghm">
                            <property role="lacIc" value="printMessage3(type, message, elementsWithInappropriateParents);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIKRAB" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7czdzpXRECC" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXREFt" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXREFu" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXREFv" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7czdzpXQfyC" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXQfyD" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXQfyE" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXQfyF" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7czdzpXQgft" role="3cqZAp" />
            <node concept="lc7rE" id="7czdzpXQgki" role="3cqZAp">
              <node concept="la8eA" id="7czdzpXQgnb" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7czdzpXQgnS" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6xJgnXxvG1g" role="3cqZAp">
          <node concept="la8eA" id="6xJgnXxvGap" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6xJgnXxvGkm" role="lcghm" />
          <node concept="l8MVK" id="6xJgnXxvGl2" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7W$JtcILw1Q" role="3cqZAp" />
        <node concept="lc7rE" id="7W$JtcILwBp" role="3cqZAp">
          <node concept="la8eA" id="7W$JtcILwWk" role="lcghm">
            <property role="lacIc" value="function siblingsCheck(id, customMessage, type, condition, applyTo, allowedSiblings) {" />
          </node>
          <node concept="l8MVK" id="7W$JtcILxaz" role="lcghm" />
          <node concept="l8MVK" id="7W$JtcILzvJ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7W$JtcILzw6" role="3cqZAp">
          <node concept="3clFbS" id="7W$JtcILzw7" role="3izTki">
            <node concept="1bpajm" id="7W$JtcILzw8" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcILzw9" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcILzwa" role="lcghm">
                <property role="lacIc" value="if (!disabledChecks.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="7W$JtcILzwb" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7W$JtcILzwc" role="3cqZAp">
              <node concept="3clFbS" id="7W$JtcILzwd" role="3izTki">
                <node concept="1bpajm" id="7W$JtcILzwe" role="3cqZAp" />
                <node concept="lc7rE" id="7W$JtcILzwf" role="3cqZAp">
                  <node concept="la8eA" id="7W$JtcILzwg" role="lcghm">
                    <property role="lacIc" value="if (singleDomIterationMode) {" />
                  </node>
                  <node concept="l8MVK" id="7W$JtcILzwh" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7W$JtcILzwi" role="3cqZAp">
                  <node concept="3clFbS" id="7W$JtcILzwj" role="3izTki">
                    <node concept="1bpajm" id="7W$JtcILzwk" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL$1s" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL$2y" role="lcghm">
                        <property role="lacIc" value="var valid = true" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL$9c" role="lcghm" />
                      <node concept="l8MVK" id="7W$JtcIL_ig" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7W$JtcIL$64" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL$7p" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL$8y" role="lcghm">
                        <property role="lacIc" value="if (condition == 'Next' &amp;&amp; $(investigatedElement).next(':not(' + allowedSiblings.join(', ') + ')').length) {" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL$9R" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7W$JtcILzwo" role="3cqZAp">
                      <node concept="3clFbS" id="7W$JtcILzwp" role="3izTki">
                        <node concept="1bpajm" id="7W$JtcILzwq" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIL_e_" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL_f4" role="lcghm">
                            <property role="lacIc" value="valid = false;" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIL_gE" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIL_hr" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILzwr" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILzws" role="lcghm">
                            <property role="lacIc" value="var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7W$JtcILzwt" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILzwu" role="lcghm">
                            <property role="lacIc" value="' can only have next immediate sibling matching: ' + allowedSiblings.join(' or ') + '. Misplaced element: '" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILzwv" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7W$JtcIL$Jr" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL$Lq" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL$Lr" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL$Ls" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="7W$JtcIL$Ks" role="3cqZAp" />
                    <node concept="1bpajm" id="7W$JtcIL$AW" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL$Fx" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL$Fy" role="lcghm">
                        <property role="lacIc" value="if (condition == 'NextAll' &amp;&amp; $(investigatedElement).nextAll(':not(' + allowedSiblings.join(', ') + ')').length) {" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL$Fz" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7W$JtcIL$He" role="3cqZAp">
                      <node concept="3clFbS" id="7W$JtcIL$Hf" role="3izTki">
                        <node concept="1bpajm" id="7W$JtcIL$Hg" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIL_iY" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL_iZ" role="lcghm">
                            <property role="lacIc" value="valid = false;" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIL_j0" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIL_jJ" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIL$Hh" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL$Hi" role="lcghm">
                            <property role="lacIc" value="var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7W$JtcIL$Hj" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL$Hk" role="lcghm">
                            <property role="lacIc" value="' can only next siblings matching: ' + allowedSiblings.join(' or ') + '. Misplaced element: '" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIL$Hl" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7W$JtcIL$Ny" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL$Cn" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL$DJ" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL$Es" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="7W$JtcIL$OA" role="3cqZAp" />
                    <node concept="1bpajm" id="7W$JtcIL$V_" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL$WJ" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL$WK" role="lcghm">
                        <property role="lacIc" value="if (condition == 'NextNo' &amp;&amp; !$(investigatedElement).is(':last-child')) {" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL$WL" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7W$JtcIL$Zr" role="3cqZAp">
                      <node concept="3clFbS" id="7W$JtcIL$Zs" role="3izTki">
                        <node concept="1bpajm" id="7W$JtcIL_kY" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIL_lL" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL_lM" role="lcghm">
                            <property role="lacIc" value="valid = false;" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIL_lN" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIL$Zt" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIL$Zu" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL$Zv" role="lcghm">
                            <property role="lacIc" value="var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7W$JtcIL$Zw" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL$Zx" role="lcghm">
                            <property role="lacIc" value="' can not have any next siblings. Misplaced element: '" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIL$Zy" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7W$JtcIL_br" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL_cK" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL_cL" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL_cM" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="3izx1p" id="7W$JtcIL__W" role="3cqZAp">
                  <node concept="3clFbS" id="7W$JtcIL__X" role="3izTki">
                    <node concept="1bpajm" id="7W$JtcIL_A3" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL_A4" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL_A5" role="lcghm">
                        <property role="lacIc" value="if (condition == 'Prev' &amp;&amp; $(investigatedElement).prev(':not(' + allowedSiblings.join(', ') + ')').length) {" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL_A6" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7W$JtcIL_A7" role="3cqZAp">
                      <node concept="3clFbS" id="7W$JtcIL_A8" role="3izTki">
                        <node concept="1bpajm" id="7W$JtcIL_A9" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIL_Aa" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL_Ab" role="lcghm">
                            <property role="lacIc" value="valid = false;" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIL_Ac" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIL_Ad" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIL_Ae" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL_Af" role="lcghm">
                            <property role="lacIc" value="var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7W$JtcIL_Ag" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL_Ah" role="lcghm">
                            <property role="lacIc" value="' can only have previous immediate sibling matching: ' + allowedSiblings.join(' or ') + '. Misplaced element: '" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIL_Ai" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7W$JtcIL_Aj" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL_Ak" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL_Al" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL_Am" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="7W$JtcIL_An" role="3cqZAp" />
                    <node concept="1bpajm" id="7W$JtcIL_Ao" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL_Ap" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL_Aq" role="lcghm">
                        <property role="lacIc" value="if (condition == 'PrevAll' &amp;&amp; $(investigatedElement).prevAll(':not(' + allowedSiblings.join(', ') + ')').length) {" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL_Ar" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7W$JtcIL_As" role="3cqZAp">
                      <node concept="3clFbS" id="7W$JtcIL_At" role="3izTki">
                        <node concept="1bpajm" id="7W$JtcIL_Au" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIL_Av" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL_Aw" role="lcghm">
                            <property role="lacIc" value="valid = false;" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIL_Ax" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIL_Ay" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIL_Az" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL_A$" role="lcghm">
                            <property role="lacIc" value="var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7W$JtcIL_A_" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL_AA" role="lcghm">
                            <property role="lacIc" value="' can only have previous siblings matching: ' + allowedSiblings.join(' or ') + '. Misplaced element: '" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIL_AB" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7W$JtcIL_AC" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL_AD" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL_AE" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL_AF" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="7W$JtcIL_AG" role="3cqZAp" />
                    <node concept="1bpajm" id="7W$JtcIL_AH" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL_AI" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL_AJ" role="lcghm">
                        <property role="lacIc" value="if (condition == 'PrevNo' &amp;&amp; !$(investigatedElement).is(':first-child')) {" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL_AK" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7W$JtcIL_AL" role="3cqZAp">
                      <node concept="3clFbS" id="7W$JtcIL_AM" role="3izTki">
                        <node concept="1bpajm" id="7W$JtcIL_AN" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIL_AO" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL_AP" role="lcghm">
                            <property role="lacIc" value="valid = false;" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIL_AQ" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcIL_AR" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcIL_AS" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL_AT" role="lcghm">
                            <property role="lacIc" value="var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="7W$JtcIL_AU" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcIL_AV" role="lcghm">
                            <property role="lacIc" value="' can not have any previous siblings. Misplaced element: '" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcIL_AW" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7W$JtcIL_AX" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL_AY" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL_AZ" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL_B0" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="3xvGUgWDp$x" role="3cqZAp" />
                    <node concept="1bpajm" id="3xvGUgWDpBq" role="3cqZAp" />
                    <node concept="lc7rE" id="3xvGUgWDpFG" role="3cqZAp">
                      <node concept="la8eA" id="3xvGUgWDpHi" role="lcghm">
                        <property role="lacIc" value="if (condition == 'RequireOne' &amp;&amp; !$(investigatedElements).siblings(allowedSiblings.join(', ')).length) {" />
                      </node>
                      <node concept="l8MVK" id="3xvGUgWDpRk" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="3xvGUgWDpTc" role="3cqZAp">
                      <node concept="3clFbS" id="3xvGUgWDpTe" role="3izTki">
                        <node concept="1bpajm" id="3xvGUgWDpUM" role="3cqZAp" />
                        <node concept="lc7rE" id="3xvGUgWDpVo" role="3cqZAp">
                          <node concept="la8eA" id="3xvGUgWDpVL" role="lcghm">
                            <property role="lacIc" value="valid = false;" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWDpWT" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="3xvGUgWDpX$" role="3cqZAp" />
                        <node concept="lc7rE" id="3xvGUgWDpYj" role="3cqZAp">
                          <node concept="la8eA" id="3xvGUgWDpYk" role="lcghm">
                            <property role="lacIc" value="var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                          </node>
                        </node>
                        <node concept="lc7rE" id="3xvGUgWDpYJ" role="3cqZAp">
                          <node concept="la8eA" id="3xvGUgWDpYK" role="lcghm">
                            <property role="lacIc" value="' can only appear with at least one sibling matching: ' + allowedSiblings.join(' or ') + '. Misplaced element: '" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWDpYL" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="3xvGUgWDqnQ" role="3cqZAp" />
                    <node concept="lc7rE" id="3xvGUgWDqpB" role="3cqZAp">
                      <node concept="la8eA" id="3xvGUgWDqpC" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="3xvGUgWDqpD" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="3xvGUgWDpCV" role="3cqZAp" />
                    <node concept="3clFbH" id="3xvGUgWDpEd" role="3cqZAp" />
                    <node concept="1bpajm" id="7W$JtcIL_SC" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIL_Vd" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIL_W_" role="lcghm">
                        <property role="lacIc" value="if (!valid) {" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIL_YD" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7W$JtcILA0j" role="3cqZAp">
                      <node concept="3clFbS" id="7W$JtcILA0l" role="3izTki">
                        <node concept="1bpajm" id="7W$JtcILA1F" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILA2h" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILA2E" role="lcghm">
                            <property role="lacIc" value="printMessage3(type, message, investigatedElement);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILA6P" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7W$JtcILA8_" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcILAav" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="3xvGUgWIDLW" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7W$JtcIL_z_" role="3cqZAp" />
                <node concept="1bpajm" id="7W$JtcILzwD" role="3cqZAp" />
                <node concept="lc7rE" id="7W$JtcILzwE" role="3cqZAp">
                  <node concept="la8eA" id="7W$JtcILzwF" role="lcghm">
                    <property role="lacIc" value="} else {" />
                  </node>
                  <node concept="l8MVK" id="7W$JtcILzwG" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7W$JtcILzwH" role="3cqZAp">
                  <node concept="3clFbS" id="7W$JtcILzwI" role="3izTki">
                    <node concept="1bpajm" id="3xvGUgWLDnk" role="3cqZAp" />
                    <node concept="lc7rE" id="3xvGUgWLDtj" role="3cqZAp">
                      <node concept="la8eA" id="3xvGUgWLDwo" role="lcghm">
                        <property role="lacIc" value="misplacedElements = [];" />
                      </node>
                      <node concept="l8MVK" id="3xvGUgWLDxJ" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7W$JtcILzwO" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcILzwP" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcILzwQ" role="lcghm">
                        <property role="lacIc" value="$(applyTo.join(', ')).each(function () {" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcILzwR" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7W$JtcILArp" role="3cqZAp">
                      <node concept="3clFbS" id="7W$JtcILArq" role="3izTki">
                        <node concept="1bpajm" id="7W$JtcILArw" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILArx" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILAry" role="lcghm">
                            <property role="lacIc" value="if (condition == 'Next' &amp;&amp; $(this).next(':not(' + allowedSiblings.join(', ') + ')').length) {" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILArz" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7W$JtcILAr$" role="3cqZAp">
                          <node concept="3clFbS" id="7W$JtcILAr_" role="3izTki">
                            <node concept="1bpajm" id="7W$JtcILArA" role="3cqZAp" />
                            <node concept="lc7rE" id="7W$JtcILArB" role="3cqZAp">
                              <node concept="la8eA" id="7W$JtcILArC" role="lcghm">
                                <property role="lacIc" value="misplacedElements.push($(this).get(0));" />
                              </node>
                              <node concept="l8MVK" id="7W$JtcILArD" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7W$JtcILArK" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILArL" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILArM" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILArN" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7W$JtcILArO" role="3cqZAp" />
                        <node concept="1bpajm" id="7W$JtcILArP" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILArQ" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILArR" role="lcghm">
                            <property role="lacIc" value="if (condition == 'NextAll' &amp;&amp; $(this).nextAll(':not(' + allowedSiblings.join(', ') + ')').length) {" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILArS" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7W$JtcILArT" role="3cqZAp">
                          <node concept="3clFbS" id="7W$JtcILArU" role="3izTki">
                            <node concept="1bpajm" id="7W$JtcILArV" role="3cqZAp" />
                            <node concept="lc7rE" id="7W$JtcILAWZ" role="3cqZAp">
                              <node concept="la8eA" id="7W$JtcILAX0" role="lcghm">
                                <property role="lacIc" value="misplacedElements.push($(this).get(0));" />
                              </node>
                              <node concept="l8MVK" id="7W$JtcILAX1" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7W$JtcILAs5" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILAs6" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILAs7" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILAs8" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7W$JtcILAs9" role="3cqZAp" />
                        <node concept="1bpajm" id="7W$JtcILAsa" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILAsb" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILAsc" role="lcghm">
                            <property role="lacIc" value="if (condition == 'NextNo' &amp;&amp; !$(this).is(':last-child')) {" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILAsd" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7W$JtcILAse" role="3cqZAp">
                          <node concept="3clFbS" id="7W$JtcILAsf" role="3izTki">
                            <node concept="1bpajm" id="7W$JtcILAsg" role="3cqZAp" />
                            <node concept="lc7rE" id="7W$JtcILB0o" role="3cqZAp">
                              <node concept="la8eA" id="7W$JtcILB0p" role="lcghm">
                                <property role="lacIc" value="misplacedElements.push($(this).get(0));" />
                              </node>
                              <node concept="l8MVK" id="7W$JtcILB0q" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7W$JtcILAsq" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILAsr" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILAss" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILAst" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7W$JtcILApn" role="3cqZAp" />
                    <node concept="3izx1p" id="7W$JtcILAk0" role="3cqZAp">
                      <node concept="3clFbS" id="7W$JtcILAk1" role="3izTki">
                        <node concept="1bpajm" id="7W$JtcILAk2" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILAk3" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILAk4" role="lcghm">
                            <property role="lacIc" value="if (condition == 'Prev' &amp;&amp; $(this).prev(':not(' + allowedSiblings.join(', ') + ')').length) {" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILAk5" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7W$JtcILAk6" role="3cqZAp">
                          <node concept="3clFbS" id="7W$JtcILAk7" role="3izTki">
                            <node concept="1bpajm" id="7W$JtcILAk8" role="3cqZAp" />
                            <node concept="lc7rE" id="7W$JtcILB52" role="3cqZAp">
                              <node concept="la8eA" id="7W$JtcILB53" role="lcghm">
                                <property role="lacIc" value="misplacedElements.push($(this).get(0));" />
                              </node>
                              <node concept="l8MVK" id="7W$JtcILB54" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7W$JtcILAki" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILAkj" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILAkk" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILAkl" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7W$JtcILAkm" role="3cqZAp" />
                        <node concept="1bpajm" id="7W$JtcILAkn" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILAko" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILAkp" role="lcghm">
                            <property role="lacIc" value="if (condition == 'PrevAll' &amp;&amp; $(this).prevAll(':not(' + allowedSiblings.join(', ') + ')').length) {" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILAkq" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7W$JtcILAkr" role="3cqZAp">
                          <node concept="3clFbS" id="7W$JtcILAks" role="3izTki">
                            <node concept="1bpajm" id="7W$JtcILAkt" role="3cqZAp" />
                            <node concept="lc7rE" id="7W$JtcILB7x" role="3cqZAp">
                              <node concept="la8eA" id="7W$JtcILB7y" role="lcghm">
                                <property role="lacIc" value="misplacedElements.push($(this).get(0));" />
                              </node>
                              <node concept="l8MVK" id="7W$JtcILB7z" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7W$JtcILAkB" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILAkC" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILAkD" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILAkE" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7W$JtcILAkF" role="3cqZAp" />
                        <node concept="1bpajm" id="7W$JtcILAkG" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILAkH" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILAkI" role="lcghm">
                            <property role="lacIc" value="if (condition == 'PrevNo' &amp;&amp; !$(this).is(':first-child')) {" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILAkJ" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7W$JtcILAkK" role="3cqZAp">
                          <node concept="3clFbS" id="7W$JtcILAkL" role="3izTki">
                            <node concept="1bpajm" id="7W$JtcILAkM" role="3cqZAp" />
                            <node concept="lc7rE" id="7W$JtcILBax" role="3cqZAp">
                              <node concept="la8eA" id="7W$JtcILBay" role="lcghm">
                                <property role="lacIc" value="misplacedElements.push($(this).get(0));" />
                              </node>
                              <node concept="l8MVK" id="7W$JtcILBaz" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7W$JtcILAkW" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILAkX" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILAkY" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILAkZ" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="3xvGUgWDqrw" role="3cqZAp" />
                        <node concept="1bpajm" id="3xvGUgWDqtz" role="3cqZAp" />
                        <node concept="lc7rE" id="3xvGUgWDqvG" role="3cqZAp">
                          <node concept="la8eA" id="3xvGUgWDqvH" role="lcghm">
                            <property role="lacIc" value="if (condition == 'RequireOne' &amp;&amp; !(this).siblings(allowedSiblings.join(', ')).length) {" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWDqvI" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="3xvGUgWDqxB" role="3cqZAp">
                          <node concept="3clFbS" id="3xvGUgWDqxC" role="3izTki">
                            <node concept="1bpajm" id="3xvGUgWDqxD" role="3cqZAp" />
                            <node concept="lc7rE" id="3xvGUgWDqxE" role="3cqZAp">
                              <node concept="la8eA" id="3xvGUgWDqxF" role="lcghm">
                                <property role="lacIc" value="misplacedElements.push($(this).get(0));" />
                              </node>
                              <node concept="l8MVK" id="3xvGUgWDqxG" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7W$JtcILAl1" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILAlb" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILAlc" role="lcghm">
                            <property role="lacIc" value="}" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWDqzm" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7W$JtcILAjc" role="3cqZAp" />
                    <node concept="1bpajm" id="7W$JtcILzx8" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcILzx9" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcILzxa" role="lcghm">
                        <property role="lacIc" value="});" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcILzxb" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="7W$JtcILBJI" role="3cqZAp" />
                    <node concept="1bpajm" id="7W$JtcILBWn" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcILAl2" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcILAl3" role="lcghm">
                        <property role="lacIc" value="if (misplacedElements.length) {" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcILAl4" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7W$JtcILAl5" role="3cqZAp">
                      <node concept="3clFbS" id="7W$JtcILAl6" role="3izTki">
                        <node concept="1bpajm" id="7W$JtcILBf6" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILBfP" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILBfQ" role="lcghm">
                            <property role="lacIc" value="var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or '); " />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILBh4" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcILBhO" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILBiH" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILBjf" role="lcghm">
                            <property role="lacIc" value="if (condition == 'Next') message = message + " />
                          </node>
                          <node concept="la8eA" id="7W$JtcILBq2" role="lcghm">
                            <property role="lacIc" value="' can only have next immediate sibling matching: ' + allowedSiblings.join(' or ') + '. Misplaced elements: ';" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILBrt" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcILCBq" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILBrO" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILBrP" role="lcghm">
                            <property role="lacIc" value="if (condition == 'NextAll') message = message + " />
                          </node>
                          <node concept="la8eA" id="7W$JtcILBrQ" role="lcghm">
                            <property role="lacIc" value="' can only have next siblings matching: ' + allowedSiblings.join(' or ') + '. Misplaced elements: ';" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILBrR" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcILCD7" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILBsz" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILBs$" role="lcghm">
                            <property role="lacIc" value="if (condition == 'NextNo') message = message + " />
                          </node>
                          <node concept="la8eA" id="7W$JtcILBs_" role="lcghm">
                            <property role="lacIc" value="' can not have any next siblings. Misplaced elements: ';" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILBsA" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcILCEQ" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILBwa" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILBwb" role="lcghm">
                            <property role="lacIc" value="if (condition == 'Prev') message = message + " />
                          </node>
                          <node concept="la8eA" id="7W$JtcILBwc" role="lcghm">
                            <property role="lacIc" value="' can only have previous immediate sibling matching: ' + allowedSiblings.join(' or ') + '. Misplaced elements: ';" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILBwd" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcILCGB" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILBx1" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILBx2" role="lcghm">
                            <property role="lacIc" value="if (condition == 'PrevAll') message = message + " />
                          </node>
                          <node concept="la8eA" id="7W$JtcILBx3" role="lcghm">
                            <property role="lacIc" value="' can only have previous siblings matching: ' + allowedSiblings.join(' or ') + '. Misplaced elements: ';" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILBx4" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="7W$JtcILCIq" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILBxW" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILBxX" role="lcghm">
                            <property role="lacIc" value="if (condition == 'PrevNo') message = message + " />
                          </node>
                          <node concept="la8eA" id="7W$JtcILBxY" role="lcghm">
                            <property role="lacIc" value="' can not have any previous siblings. Misplaced elements: ';" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILBxZ" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="3xvGUgWEsgM" role="3cqZAp" />
                        <node concept="lc7rE" id="3xvGUgWEsvW" role="3cqZAp">
                          <node concept="la8eA" id="3xvGUgWEsvX" role="lcghm">
                            <property role="lacIc" value="if (condition == 'RequireOne') message = message + " />
                          </node>
                          <node concept="la8eA" id="3xvGUgWEsvY" role="lcghm">
                            <property role="lacIc" value="' must have at least one sibling matching: ' + allowedSiblings.join(' or ') + '. Misplaced elements: ';" />
                          </node>
                          <node concept="l8MVK" id="3xvGUgWEsvZ" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="7W$JtcILBhq" role="3cqZAp" />
                        <node concept="1bpajm" id="7W$JtcILAl7" role="3cqZAp" />
                        <node concept="lc7rE" id="7W$JtcILAl8" role="3cqZAp">
                          <node concept="la8eA" id="7W$JtcILAl9" role="lcghm">
                            <property role="lacIc" value="printMessage3(type, message, misplacedElements);" />
                          </node>
                          <node concept="l8MVK" id="7W$JtcILAla" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="7W$JtcILzxd" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcILzxv" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcILzxw" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcILzxx" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7W$JtcILzxy" role="3cqZAp" />
                <node concept="lc7rE" id="7W$JtcILzxz" role="3cqZAp">
                  <node concept="la8eA" id="7W$JtcILzx$" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7W$JtcILzx_" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7W$JtcILzxA" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcILzxB" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcILzxC" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7W$JtcILzxD" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="3xvGUgWFxqP" role="3cqZAp" />
        <node concept="lc7rE" id="3xvGUgWFyjk" role="3cqZAp">
          <node concept="la8eA" id="3xvGUgWFyK2" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3xvGUgWFyKJ" role="lcghm" />
          <node concept="l8MVK" id="3xvGUgWFyLf" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7W$JtcILybK" role="3cqZAp" />
        <node concept="3clFbH" id="7czdzpXQWJF" role="3cqZAp" />
        <node concept="lc7rE" id="7czdzpXQXmX" role="3cqZAp">
          <node concept="la8eA" id="7czdzpXQXG$" role="lcghm">
            <property role="lacIc" value="function printMissingElementChecks() {" />
          </node>
          <node concept="l8MVK" id="7czdzpXQYJu" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7czdzpXQY6b" role="3cqZAp">
          <node concept="3clFbS" id="7czdzpXQY6d" role="3izTki">
            <node concept="1bpajm" id="7czdzpXQYrL" role="3cqZAp" />
            <node concept="lc7rE" id="7czdzpXQYsn" role="3cqZAp">
              <node concept="la8eA" id="7czdzpXQYsK" role="lcghm">
                <property role="lacIc" value="for (var i = 0; i &lt; requiredElements.length; i ++) {" />
              </node>
              <node concept="l8MVK" id="7czdzpXQYIN" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7czdzpXQYwX" role="3cqZAp">
              <node concept="3clFbS" id="7czdzpXQYwZ" role="3izTki">
                <node concept="1bpajm" id="7czdzpXQYxl" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXQYxV" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXQYyk" role="lcghm">
                    <property role="lacIc" value="if (requiredElements[i].missing) {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXQYI8" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7czdzpXQYOe" role="3cqZAp">
                  <node concept="3clFbS" id="7czdzpXQYOf" role="3izTki">
                    <node concept="1bpajm" id="7czdzpXQYOg" role="3cqZAp" />
                    <node concept="lc7rE" id="6WNb3XRztj0" role="3cqZAp">
                      <node concept="la8eA" id="6WNb3XRztmc" role="lcghm">
                        <property role="lacIc" value="      var message = 'MissingElement' + requiredElements[i].type + ' (check id: ' + requiredElements[i].id + '): presence of an element matching ' + requiredElements[i].applyTo.join(' or ') + " />
                      </node>
                    </node>
                    <node concept="lc7rE" id="7czdzpXQYOj" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXQYOk" role="lcghm">
                        <property role="lacIc" value="' is required by " />
                      </node>
                      <node concept="l9hG8" id="7czdzpXQYOl" role="lcghm">
                        <node concept="2OqwBi" id="7czdzpXQYOm" role="lb14g">
                          <node concept="117lpO" id="7czdzpXQYOn" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7czdzpXQYOo" role="2OqNvi">
                            <ref role="3TsBF5" to="izhu:7hDm5c7zyGu" resolve="supportedFramework" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="7czdzpXQYOp" role="lcghm">
                        <property role="lacIc" value=".';" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXQYOq" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="7czdzpXQYOr" role="3cqZAp" />
                    <node concept="1bpajm" id="7W$JtcIN2Rc" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIN34z" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIN34$" role="lcghm">
                        <property role="lacIc" value="message = (requiredElements[i].customMessage != '-' ? requiredElements[i].customMessage : message);" />
                      </node>
                      <node concept="l8MVK" id="3xvGUgWIDKA" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7W$JtcIN37w" role="3cqZAp" />
                    <node concept="lc7rE" id="7W$JtcIKQXC" role="3cqZAp">
                      <node concept="la8eA" id="7W$JtcIKR0Z" role="lcghm">
                        <property role="lacIc" value="printMessage2(requiredElements[i].type, message);" />
                      </node>
                      <node concept="l8MVK" id="7W$JtcIKR_r" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7czdzpXQYEp" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXQYFe" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXQYFI" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXQYGB" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7czdzpXQYWW" role="3cqZAp" />
            <node concept="lc7rE" id="7czdzpXQZ41" role="3cqZAp">
              <node concept="la8eA" id="7czdzpXQZ42" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7czdzpXQZ43" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6WNb3XRuuLl" role="3cqZAp">
          <node concept="la8eA" id="6WNb3XRuv8$" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6WNb3XRuv9t" role="lcghm" />
          <node concept="l8MVK" id="6WNb3XRuv9U" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7W$JtcIKMCE" role="3cqZAp" />
        <node concept="lc7rE" id="7W$JtcIKOsY" role="3cqZAp">
          <node concept="la8eA" id="7W$JtcIKOsZ" role="lcghm">
            <property role="lacIc" value="function printMessage5(type, message1, elements1, message2, elements2) {" />
          </node>
          <node concept="l8MVK" id="7W$JtcIKOt0" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7W$JtcIKQsj" role="3cqZAp">
          <node concept="3clFbS" id="7W$JtcIKQsk" role="3izTki">
            <node concept="1bpajm" id="7W$JtcIKQsl" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcIKQsm" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcIKQsn" role="lcghm">
                <property role="lacIc" value="if (type === 'Warning') {" />
              </node>
              <node concept="l8MVK" id="7W$JtcIKQso" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7W$JtcIKQsp" role="3cqZAp">
              <node concept="3clFbS" id="7W$JtcIKQsq" role="3izTki">
                <node concept="1bpajm" id="7W$JtcIKQsr" role="3cqZAp" />
                <node concept="lc7rE" id="7W$JtcIKQss" role="3cqZAp">
                  <node concept="la8eA" id="7W$JtcIKQst" role="lcghm">
                    <property role="lacIc" value="console.warn(message1, elements1, message2, elements2);" />
                  </node>
                  <node concept="l8MVK" id="7W$JtcIKQsu" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7W$JtcIKQsv" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcIKQsw" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcIKQsx" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7W$JtcIKQsy" role="lcghm" />
            </node>
            <node concept="3clFbH" id="7W$JtcIKQsz" role="3cqZAp" />
            <node concept="1bpajm" id="7W$JtcIKQs$" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcIKQs_" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcIKQsA" role="lcghm">
                <property role="lacIc" value="if (type === 'Error') {" />
              </node>
              <node concept="l8MVK" id="7W$JtcIKQsB" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7W$JtcIKQsC" role="3cqZAp">
              <node concept="3clFbS" id="7W$JtcIKQsD" role="3izTki">
                <node concept="1bpajm" id="7W$JtcIKQsE" role="3cqZAp" />
                <node concept="lc7rE" id="7W$JtcIKQsF" role="3cqZAp">
                  <node concept="la8eA" id="7W$JtcIKQsG" role="lcghm">
                    <property role="lacIc" value="console.error(message1, element1, message2, elements2);" />
                  </node>
                  <node concept="l8MVK" id="7W$JtcIKQsH" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7W$JtcIKQsI" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcIKQsJ" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcIKQsK" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7W$JtcIKQsL" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7W$JtcIKPhj" role="3cqZAp" />
        <node concept="lc7rE" id="7W$JtcIKOS8" role="3cqZAp">
          <node concept="la8eA" id="7W$JtcIKOS9" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7W$JtcIKOSa" role="lcghm" />
          <node concept="l8MVK" id="7W$JtcIKOSb" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7W$JtcIKO8a" role="3cqZAp" />
        <node concept="3clFbH" id="7W$JtcIKFVW" role="3cqZAp" />
        <node concept="lc7rE" id="7W$JtcIKGB5" role="3cqZAp">
          <node concept="la8eA" id="7W$JtcIKGYN" role="lcghm">
            <property role="lacIc" value="function printMessage3(type, message, elements) {" />
          </node>
          <node concept="l8MVK" id="7W$JtcIKH19" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7W$JtcIKI$W" role="3cqZAp">
          <node concept="3clFbS" id="7W$JtcIKI$X" role="3izTki">
            <node concept="1bpajm" id="7W$JtcIKI$Y" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcIKI_c" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcIKI_d" role="lcghm">
                <property role="lacIc" value="if (type === 'Warning') {" />
              </node>
              <node concept="l8MVK" id="7W$JtcIKI_e" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7W$JtcIKI_f" role="3cqZAp">
              <node concept="3clFbS" id="7W$JtcIKI_g" role="3izTki">
                <node concept="1bpajm" id="7W$JtcIKI_h" role="3cqZAp" />
                <node concept="lc7rE" id="7W$JtcIKI_i" role="3cqZAp">
                  <node concept="la8eA" id="7W$JtcIKI_j" role="lcghm">
                    <property role="lacIc" value="console.warn(message, elements);" />
                  </node>
                  <node concept="l8MVK" id="7W$JtcIKI_k" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7W$JtcIKI_l" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcIKI_m" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcIKI_n" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7W$JtcIKI_o" role="lcghm" />
            </node>
            <node concept="3clFbH" id="7W$JtcIKI_p" role="3cqZAp" />
            <node concept="1bpajm" id="7W$JtcIKI_q" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcIKI_r" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcIKI_s" role="lcghm">
                <property role="lacIc" value="if (type === 'Error') {" />
              </node>
              <node concept="l8MVK" id="7W$JtcIKI_t" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7W$JtcIKI_u" role="3cqZAp">
              <node concept="3clFbS" id="7W$JtcIKI_v" role="3izTki">
                <node concept="1bpajm" id="7W$JtcIKI_w" role="3cqZAp" />
                <node concept="lc7rE" id="7W$JtcIKI_x" role="3cqZAp">
                  <node concept="la8eA" id="7W$JtcIKI_y" role="lcghm">
                    <property role="lacIc" value="console.error(message, elements);" />
                  </node>
                  <node concept="l8MVK" id="7W$JtcIKI_z" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7W$JtcIKI_$" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcIKI__" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcIKI_A" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7W$JtcIKI_B" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcIKJup" role="3cqZAp">
          <node concept="la8eA" id="7W$JtcIKJQE" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7W$JtcIKJRn" role="lcghm" />
          <node concept="l8MVK" id="7W$JtcIKJS3" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7W$JtcIKKom" role="3cqZAp" />
        <node concept="lc7rE" id="7W$JtcIKL4J" role="3cqZAp">
          <node concept="la8eA" id="7W$JtcIKL4K" role="lcghm">
            <property role="lacIc" value="function printMessage2(type, message) {" />
          </node>
          <node concept="l8MVK" id="7W$JtcIKL4L" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7W$JtcIKMew" role="3cqZAp">
          <node concept="3clFbS" id="7W$JtcIKMex" role="3izTki">
            <node concept="1bpajm" id="7W$JtcIKMey" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcIKMez" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcIKMe$" role="lcghm">
                <property role="lacIc" value="if (type === 'Warning') {" />
              </node>
              <node concept="l8MVK" id="7W$JtcIKMe_" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7W$JtcIKMeA" role="3cqZAp">
              <node concept="3clFbS" id="7W$JtcIKMeB" role="3izTki">
                <node concept="1bpajm" id="7W$JtcIKMeC" role="3cqZAp" />
                <node concept="lc7rE" id="7W$JtcIKMeD" role="3cqZAp">
                  <node concept="la8eA" id="7W$JtcIKMeE" role="lcghm">
                    <property role="lacIc" value="console.warn(message);" />
                  </node>
                  <node concept="l8MVK" id="7W$JtcIKMeF" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7W$JtcIKMeG" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcIKMeH" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcIKMeI" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7W$JtcIKMeJ" role="lcghm" />
            </node>
            <node concept="3clFbH" id="7W$JtcIKMeK" role="3cqZAp" />
            <node concept="1bpajm" id="7W$JtcIKMeL" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcIKMeM" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcIKMeN" role="lcghm">
                <property role="lacIc" value="if (type === 'Error') {" />
              </node>
              <node concept="l8MVK" id="7W$JtcIKMeO" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7W$JtcIKMeP" role="3cqZAp">
              <node concept="3clFbS" id="7W$JtcIKMeQ" role="3izTki">
                <node concept="1bpajm" id="7W$JtcIKMeR" role="3cqZAp" />
                <node concept="lc7rE" id="7W$JtcIKMeS" role="3cqZAp">
                  <node concept="la8eA" id="7W$JtcIKMeT" role="lcghm">
                    <property role="lacIc" value="console.error(message);" />
                  </node>
                  <node concept="l8MVK" id="7W$JtcIKMeU" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7W$JtcIKMeV" role="3cqZAp" />
            <node concept="lc7rE" id="7W$JtcIKMeW" role="3cqZAp">
              <node concept="la8eA" id="7W$JtcIKMeX" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7W$JtcIKMeY" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7W$JtcIKLQ9" role="3cqZAp" />
        <node concept="lc7rE" id="7W$JtcIKLtB" role="3cqZAp">
          <node concept="la8eA" id="7W$JtcIKLtC" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7W$JtcIKLtD" role="lcghm" />
          <node concept="l8MVK" id="7W$JtcIKLtE" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7W$JtcIKKGw" role="3cqZAp" />
        <node concept="3clFbH" id="7W$JtcIKIdi" role="3cqZAp" />
        <node concept="3clFbH" id="7czdzpXNifB" role="3cqZAp" />
        <node concept="lc7rE" id="7czdzpXNfU7" role="3cqZAp">
          <node concept="la8eA" id="7czdzpXNg8s" role="lcghm">
            <property role="lacIc" value="function runChecks() {" />
          </node>
          <node concept="l8MVK" id="7czdzpXNgaQ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7czdzpXNgpt" role="3cqZAp">
          <node concept="3clFbS" id="7czdzpXNgpv" role="3izTki">
            <node concept="lc7rE" id="7czdzpXNgCo" role="3cqZAp">
              <node concept="l9S2W" id="7czdzpXNgOj" role="lcghm">
                <node concept="2OqwBi" id="7czdzpXNgUM" role="lbANJ">
                  <node concept="117lpO" id="7czdzpXNgOF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7czdzpXNh3q" role="2OqNvi">
                    <ref role="3TtcxE" to="izhu:7hDm5c7zyFA" resolve="checks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7czdzpXNhLk" role="3cqZAp">
          <node concept="la8eA" id="7czdzpXNhZV" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7czdzpXNi0O" role="lcghm" />
          <node concept="l8MVK" id="7czdzpXNiH7" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6c_w$hZF8V5" role="3cqZAp" />
        <node concept="lc7rE" id="1lrK057c$6_" role="3cqZAp">
          <node concept="la8eA" id="3xvGUgWLD2z" role="lcghm">
            <property role="lacIc" value="var singleDomIterationMode, requiredElements, domElements, investigatedElement, disabledChecks;" />
          </node>
          <node concept="l8MVK" id="1lrK057c$m3" role="lcghm" />
          <node concept="l8MVK" id="1lrK057c$mw" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3xvGUgWCkkX" role="3cqZAp" />
        <node concept="lc7rE" id="7czdzpXNd6w" role="3cqZAp">
          <node concept="la8eA" id="7czdzpXNdQ0" role="lcghm">
            <property role="lacIc" value="function " />
          </node>
          <node concept="l9hG8" id="7czdzpXNdla" role="lcghm">
            <node concept="2OqwBi" id="7czdzpXNdut" role="lb14g">
              <node concept="117lpO" id="7czdzpXNdm2" role="2Oq$k0" />
              <node concept="3TrcHB" id="7czdzpXNdHV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7czdzpXNdSY" role="lcghm">
            <property role="lacIc" value="(mode, disable) {" />
          </node>
          <node concept="l8MVK" id="6WNb3XRu25H" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7czdzpXN30R" role="3cqZAp">
          <node concept="3clFbS" id="7czdzpXN30S" role="3izTki">
            <node concept="1bpajm" id="7czdzpXN30T" role="3cqZAp" />
            <node concept="lc7rE" id="7czdzpXN30U" role="3cqZAp">
              <node concept="la8eA" id="7czdzpXN30V" role="lcghm">
                <property role="lacIc" value="singleDomIterationMode = mode;" />
              </node>
              <node concept="l8MVK" id="7czdzpXN30W" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7czdzpXN30X" role="3cqZAp" />
            <node concept="lc7rE" id="7czdzpXN30Y" role="3cqZAp">
              <node concept="la8eA" id="7czdzpXN30Z" role="lcghm">
                <property role="lacIc" value="disabledChecks = disable;" />
              </node>
              <node concept="l8MVK" id="7czdzpXN310" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3xvGUgWLD6Y" role="3cqZAp" />
            <node concept="lc7rE" id="3xvGUgWLD9p" role="3cqZAp">
              <node concept="la8eA" id="3xvGUgWLDaG" role="lcghm">
                <property role="lacIc" value="requiredElements  = [];" />
              </node>
              <node concept="l8MVK" id="3xvGUgWLDb_" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3xvGUgWLDd_" role="3cqZAp" />
            <node concept="lc7rE" id="3xvGUgWLDg8" role="3cqZAp">
              <node concept="la8eA" id="3xvGUgWLDhv" role="lcghm">
                <property role="lacIc" value="domElements = [];" />
              </node>
              <node concept="l8MVK" id="3xvGUgWLDjk" role="lcghm" />
              <node concept="l8MVK" id="3xvGUgWLDk0" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7czdzpXN312" role="3cqZAp" />
            <node concept="lc7rE" id="7czdzpXN313" role="3cqZAp">
              <node concept="la8eA" id="7czdzpXN314" role="lcghm">
                <property role="lacIc" value="if (singleDomIterationMode) {" />
              </node>
              <node concept="l8MVK" id="7czdzpXN315" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7czdzpXN316" role="3cqZAp">
              <node concept="3clFbS" id="7czdzpXN317" role="3izTki">
                <node concept="1bpajm" id="7czdzpXN318" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXN319" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXN31a" role="lcghm">
                    <property role="lacIc" value="domElements = document.querySelectorAll('*');" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXNA_p" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7czdzpXN31b" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXN31c" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXN31d" role="lcghm">
                    <property role="lacIc" value="for (var i = 0; i &lt; domElements.length; i ++) {" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXN31e" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7czdzpXN31f" role="3cqZAp">
                  <node concept="3clFbS" id="7czdzpXN31g" role="3izTki">
                    <node concept="1bpajm" id="7czdzpXN31h" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXN31i" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXN31j" role="lcghm">
                        <property role="lacIc" value="investigatedElement = domElements[i];" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXN31k" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="7czdzpXN31l" role="3cqZAp" />
                    <node concept="lc7rE" id="7czdzpXN31m" role="3cqZAp">
                      <node concept="la8eA" id="7czdzpXN31n" role="lcghm">
                        <property role="lacIc" value="runChecks();" />
                      </node>
                      <node concept="l8MVK" id="7czdzpXNA$0" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7czdzpXQ_oQ" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXN31o" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXN31p" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXNA$F" role="lcghm" />
                </node>
                <node concept="1bpajm" id="6WNb3XRzt9e" role="3cqZAp" />
                <node concept="lc7rE" id="6WNb3XRztax" role="3cqZAp">
                  <node concept="la8eA" id="6WNb3XRztbD" role="lcghm">
                    <property role="lacIc" value="printMissingElementChecks();" />
                  </node>
                  <node concept="l8MVK" id="6WNb3XRztcy" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7czdzpXN31q" role="3cqZAp" />
            <node concept="lc7rE" id="7czdzpXN31r" role="3cqZAp">
              <node concept="la8eA" id="7czdzpXN31s" role="lcghm">
                <property role="lacIc" value="} else {" />
              </node>
              <node concept="l8MVK" id="7czdzpXNAxk" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7czdzpXN31t" role="3cqZAp">
              <node concept="3clFbS" id="7czdzpXN31u" role="3izTki">
                <node concept="1bpajm" id="7czdzpXN31v" role="3cqZAp" />
                <node concept="lc7rE" id="7czdzpXNiHK" role="3cqZAp">
                  <node concept="la8eA" id="7czdzpXNiI9" role="lcghm">
                    <property role="lacIc" value="runChecks();" />
                  </node>
                  <node concept="l8MVK" id="7czdzpXNAxZ" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7czdzpXN31w" role="3cqZAp" />
            <node concept="lc7rE" id="7czdzpXN31x" role="3cqZAp">
              <node concept="la8eA" id="7czdzpXN31y" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7czdzpXNAyE" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3xvGUgWCkKK" role="3cqZAp" />
            <node concept="lc7rE" id="3xvGUgWCkN5" role="3cqZAp">
              <node concept="la8eA" id="3xvGUgWCkOI" role="lcghm">
                <property role="lacIc" value="alert(&quot;Check the console to see violations. (Press F12)&quot;);" />
              </node>
              <node concept="l8MVK" id="3xvGUgWFyLV" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1lrK057c_Ad" role="3cqZAp">
          <node concept="la8eA" id="1lrK057c_Oz" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7czdzpXNAzl" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1T6agG5P2jh">
    <ref role="WuzLi" to="izhu:4sHsWRYdvsh" resolve="MisuseCheck" />
    <node concept="11bSqf" id="1T6agG5P2ji" role="11c4hB">
      <node concept="3clFbS" id="1T6agG5P2jj" role="2VODD2">
        <node concept="1bpajm" id="55uVeLV4znU" role="3cqZAp" />
        <node concept="lc7rE" id="1T6agG5P2jA" role="3cqZAp">
          <node concept="la8eA" id="1T6agG5P2kl" role="lcghm">
            <property role="lacIc" value="misuseCheck(" />
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
        <node concept="lc7rE" id="7W$JtcILGva" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcILGvb" role="lcghm">
            <node concept="2OqwBi" id="7W$JtcILGvc" role="lb14g">
              <node concept="117lpO" id="7W$JtcILGvd" role="2Oq$k0" />
              <node concept="3TrcHB" id="7W$JtcILGve" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:7W$JtcILDb5" resolve="customMessage" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILGvf" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
        </node>
        <node concept="lc7rE" id="6c_w$hZDpoB" role="3cqZAp">
          <node concept="l9hG8" id="6c_w$hZDpoC" role="lcghm">
            <node concept="2OqwBi" id="6c_w$hZDpoD" role="lb14g">
              <node concept="117lpO" id="6c_w$hZDpoE" role="2Oq$k0" />
              <node concept="3TrcHB" id="6c_w$hZDpoF" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1gpTSTB$mue" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6c_w$hZDpoG" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtgh1Oz" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTc4D" role="lcghm">
            <property role="lacIc" value="['" />
          </node>
          <node concept="1bDJIP" id="7GUEhtgh1Zm" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="7GUEhtgh1Zn" role="1ryhcI">
              <node concept="117lpO" id="7GUEhtgh1Zo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7GUEhtgh1Zp" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtgh27r" role="lcghm">
            <property role="lacIc" value="'], " />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtgh2qo" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTcc2" role="lcghm">
            <property role="lacIc" value="['" />
          </node>
          <node concept="1bDJIP" id="7GUEhtgh2_A" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="7GUEhtgh2_B" role="1ryhcI">
              <node concept="117lpO" id="7GUEhtgh2_C" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7GUEhtgh2_D" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:4sHsWRYdvsi" resolve="required" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3P8nfCCBhlf" role="lcghm">
            <property role="lacIc" value="']);" />
          </node>
          <node concept="l8MVK" id="3P8nfCCBhwM" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="1T6agG5QIda">
    <property role="TrG5h" value="Linter_functions" />
    <node concept="1bwezc" id="1T6agG5QIdb" role="1bwxVq">
      <property role="TrG5h" value="toStringList" />
      <node concept="37vLTG" id="1T6agG5QIdx" role="3clF46">
        <property role="TrG5h" value="sequence" />
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
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="1T6agG5QIlZ" role="2LFqv$">
            <node concept="3clFbJ" id="1T6agG5QMq7" role="3cqZAp">
              <node concept="3clFbS" id="1T6agG5QMq9" role="3clFbx">
                <node concept="lc7rE" id="1T6agG5QRvu" role="3cqZAp">
                  <node concept="la8eA" id="1T6agG5QRvR" role="lcghm">
                    <property role="lacIc" value="', '" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1T6agG5QQrF" role="3clFbw">
                <node concept="2OqwBi" id="1T6agG5QQIp" role="3uHU7w">
                  <node concept="37vLTw" id="1T6agG5QQwu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1T6agG5QIdx" resolve="sequence" />
                  </node>
                  <node concept="1uHKPH" id="1T6agG5QRqp" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="1T6agG5QMqJ" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1T6agG5QIlX" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1T6agG5QVHm" role="3cqZAp" />
            <node concept="lc7rE" id="1T6agG5QRxX" role="3cqZAp">
              <node concept="l9hG8" id="1T6agG5Riff" role="lcghm">
                <node concept="2GrUjf" id="1T6agG5Rig6" role="lb14g">
                  <ref role="2Gs0qQ" node="1T6agG5QIlX" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4LKXwqVT8xd" role="2GsD0m">
            <ref role="3cqZAo" node="1T6agG5QIdx" resolve="sequence" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7GUEhtggA0z">
    <ref role="WuzLi" to="izhu:4sHsWRYdvnl" resolve="AllowedChildrenCheck" />
    <node concept="11bSqf" id="7GUEhtggA0$" role="11c4hB">
      <node concept="3clFbS" id="7GUEhtggA0_" role="2VODD2">
        <node concept="1bpajm" id="55uVeLV4yeP" role="3cqZAp" />
        <node concept="lc7rE" id="7GUEhtggCSb" role="3cqZAp">
          <node concept="la8eA" id="7GUEhtggCSx" role="lcghm">
            <property role="lacIc" value="childrenTypeCheck(" />
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
        <node concept="lc7rE" id="7W$JtcILFrQ" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcILFrR" role="lcghm">
            <node concept="2OqwBi" id="7W$JtcILFrS" role="lb14g">
              <node concept="117lpO" id="7W$JtcILFrT" role="2Oq$k0" />
              <node concept="3TrcHB" id="7W$JtcILFrU" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:7W$JtcILDb5" resolve="customMessage" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILFrV" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
        </node>
        <node concept="lc7rE" id="6c_w$hZDnIk" role="3cqZAp">
          <node concept="l9hG8" id="6c_w$hZDnMQ" role="lcghm">
            <node concept="2OqwBi" id="6c_w$hZDnZc" role="lb14g">
              <node concept="117lpO" id="6c_w$hZDnQS" role="2Oq$k0" />
              <node concept="3TrcHB" id="6c_w$hZDoeE" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1gpTSTB$mue" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6c_w$hZDol9" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtggJHS" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTazz" role="lcghm">
            <property role="lacIc" value="['" />
          </node>
          <node concept="1bDJIP" id="7GUEhtggJQc" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="7GUEhtggK5J" role="1ryhcI">
              <node concept="117lpO" id="7GUEhtggJXa" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7GUEhtggKfV" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtggKpY" role="lcghm">
            <property role="lacIc" value="'], " />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtggSVx" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTaMI" role="lcghm">
            <property role="lacIc" value="['" />
          </node>
          <node concept="1bDJIP" id="7GUEhtggT4s" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="7GUEhtggTjZ" role="1ryhcI">
              <node concept="117lpO" id="7GUEhtggTbq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7GUEhtgh7Hv" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:4sHsWRYdvno" resolve="allowedChildren" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7GUEhtggZqF" role="lcghm">
            <property role="lacIc" value="']);" />
          </node>
          <node concept="l8MVK" id="7QtgnuK5ZB$" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Jlejzb$7RJ">
    <ref role="WuzLi" to="izhu:4sHsWRYdgY1" resolve="MissingElementCheck" />
    <node concept="11bSqf" id="4Jlejzb$7RK" role="11c4hB">
      <node concept="3clFbS" id="4Jlejzb$7RL" role="2VODD2">
        <node concept="1bpajm" id="55uVeLV4yZz" role="3cqZAp" />
        <node concept="lc7rE" id="4Jlejzb$83P" role="3cqZAp">
          <node concept="la8eA" id="4Jlejzb$84b" role="lcghm">
            <property role="lacIc" value="missingElementCheck(" />
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
        <node concept="lc7rE" id="7W$JtcILFXv" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcILFXw" role="lcghm">
            <node concept="2OqwBi" id="7W$JtcILFXx" role="lb14g">
              <node concept="117lpO" id="7W$JtcILFXy" role="2Oq$k0" />
              <node concept="3TrcHB" id="7W$JtcILFXz" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:7W$JtcILDb5" resolve="customMessage" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILFX$" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
        </node>
        <node concept="lc7rE" id="6c_w$hZDp6o" role="3cqZAp">
          <node concept="l9hG8" id="6c_w$hZDp6p" role="lcghm">
            <node concept="2OqwBi" id="6c_w$hZDp6q" role="lb14g">
              <node concept="117lpO" id="6c_w$hZDp6r" role="2Oq$k0" />
              <node concept="3TrcHB" id="6c_w$hZDp6s" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1gpTSTB$mue" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6c_w$hZDp6t" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="4Jlejzb$ad8" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTcjV" role="lcghm">
            <property role="lacIc" value="['" />
          </node>
          <node concept="1bDJIP" id="4Jlejzb$ahL" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="4Jlejzb$atS" role="1ryhcI">
              <node concept="117lpO" id="4Jlejzb$alj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4Jlejzb$a_k" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4Jlejzb$gpJ" role="lcghm">
            <property role="lacIc" value="']);" />
          </node>
          <node concept="l8MVK" id="3P8nfCCBh4j" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1inX5h2xhTK">
    <ref role="WuzLi" to="izhu:72rEP0BaARa" resolve="DirectParentCheck" />
    <node concept="11bSqf" id="1inX5h2xhTL" role="11c4hB">
      <node concept="3clFbS" id="1inX5h2xhTM" role="2VODD2">
        <node concept="1bpajm" id="55uVeLV4yBB" role="3cqZAp" />
        <node concept="lc7rE" id="1inX5h2xi0l" role="3cqZAp">
          <node concept="la8eA" id="1inX5h2xi0F" role="lcghm">
            <property role="lacIc" value="parentTypeCheck(" />
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
            <property role="lacIc" value=", '" />
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcILETj" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcILETk" role="lcghm">
            <node concept="2OqwBi" id="7W$JtcILETl" role="lb14g">
              <node concept="117lpO" id="7W$JtcILETm" role="2Oq$k0" />
              <node concept="3TrcHB" id="7W$JtcILETn" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:7W$JtcILDb5" resolve="customMessage" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILETo" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
        </node>
        <node concept="lc7rE" id="6c_w$hZDoyT" role="3cqZAp">
          <node concept="l9hG8" id="6c_w$hZDoyU" role="lcghm">
            <node concept="2OqwBi" id="6c_w$hZDoyV" role="lb14g">
              <node concept="117lpO" id="6c_w$hZDoyW" role="2Oq$k0" />
              <node concept="3TrcHB" id="6c_w$hZDoyX" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1gpTSTB$mue" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6c_w$hZDoyY" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="1inX5h2xj1e" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTb1G" role="lcghm">
            <property role="lacIc" value="['" />
          </node>
          <node concept="1bDJIP" id="1inX5h2xj1f" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="1inX5h2xj1g" role="1ryhcI">
              <node concept="117lpO" id="1inX5h2xj1h" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1inX5h2xj1i" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1inX5h2xj1j" role="lcghm">
            <property role="lacIc" value="'], " />
          </node>
        </node>
        <node concept="lc7rE" id="1inX5h2xj8s" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTbgC" role="lcghm">
            <property role="lacIc" value="['" />
          </node>
          <node concept="1bDJIP" id="1inX5h2xj8t" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="1inX5h2xj8u" role="1ryhcI">
              <node concept="117lpO" id="1inX5h2xj8v" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1inX5h2xjBM" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$w3v" resolve="allowedDirectParents" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1inX5h2xj8x" role="lcghm">
            <property role="lacIc" value="']);" />
          </node>
          <node concept="l8MVK" id="6xJgnXxwx_y" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6xJgnXxuHxq">
    <ref role="WuzLi" to="izhu:7QtgnuK5Px8" resolve="RequiredChildCheck" />
    <node concept="11bSqf" id="6xJgnXxuHxr" role="11c4hB">
      <node concept="3clFbS" id="6xJgnXxuHxs" role="2VODD2">
        <node concept="1bpajm" id="1hCGJZxCCGa" role="3cqZAp" />
        <node concept="lc7rE" id="1hCGJZxCDcC" role="3cqZAp">
          <node concept="la8eA" id="1hCGJZxCDcD" role="lcghm">
            <property role="lacIc" value="requiredChildCheck(" />
          </node>
        </node>
        <node concept="lc7rE" id="1hCGJZxCDH9" role="3cqZAp">
          <node concept="l9hG8" id="1hCGJZxCDHa" role="lcghm">
            <node concept="2YIFZM" id="1hCGJZxCDHb" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <node concept="2OqwBi" id="1hCGJZxCDHc" role="37wK5m">
                <node concept="117lpO" id="1hCGJZxCDHd" role="2Oq$k0" />
                <node concept="3TrcHB" id="1hCGJZxCDHe" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1hCGJZxCDHf" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcILIgz" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcILIg$" role="lcghm">
            <node concept="2OqwBi" id="7W$JtcILIg_" role="lb14g">
              <node concept="117lpO" id="7W$JtcILIgA" role="2Oq$k0" />
              <node concept="3TrcHB" id="7W$JtcILIgB" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:7W$JtcILDb5" resolve="customMessage" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILIgC" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
        </node>
        <node concept="lc7rE" id="1hCGJZxCEes" role="3cqZAp">
          <node concept="l9hG8" id="1hCGJZxCEet" role="lcghm">
            <node concept="2OqwBi" id="1hCGJZxCEeu" role="lb14g">
              <node concept="117lpO" id="1hCGJZxCEev" role="2Oq$k0" />
              <node concept="3TrcHB" id="1hCGJZxCEew" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1gpTSTB$mue" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1hCGJZxCEex" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcIN8LV" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcIN9l5" role="lcghm">
            <node concept="2YIFZM" id="7W$JtcINboC" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="7W$JtcINbDF" role="37wK5m">
                <node concept="117lpO" id="7W$JtcINbtp" role="2Oq$k0" />
                <node concept="3TrcHB" id="7W$JtcINbX0" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:1hCGJZxCo4D" resolve="position" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcINc3U" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcINcJL" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcINdjy" role="lcghm">
            <node concept="2YIFZM" id="7W$JtcINdsx" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="7W$JtcINdHy" role="37wK5m">
                <node concept="117lpO" id="7W$JtcINdxg" role="2Oq$k0" />
                <node concept="3TrcHB" id="7W$JtcINdU_" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7W$JtcIN3RY" resolve="uniqueFlag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcINe9W" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="lc7rE" id="1hCGJZxCEKb" role="3cqZAp">
          <node concept="la8eA" id="1hCGJZxCEKc" role="lcghm">
            <property role="lacIc" value="['" />
          </node>
          <node concept="1bDJIP" id="1hCGJZxCEKd" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="1hCGJZxCEKe" role="1ryhcI">
              <node concept="117lpO" id="1hCGJZxCEKf" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1hCGJZxCEKg" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1hCGJZxCEKh" role="lcghm">
            <property role="lacIc" value="'], " />
          </node>
        </node>
        <node concept="3clFbH" id="1hCGJZxCCbK" role="3cqZAp" />
        <node concept="3clFbJ" id="1hCGJZxCoue" role="3cqZAp">
          <node concept="3clFbS" id="1hCGJZxCoug" role="3clFbx">
            <node concept="lc7rE" id="1hCGJZxCr3P" role="3cqZAp">
              <node concept="la8eA" id="1hCGJZxCr3Q" role="lcghm">
                <property role="lacIc" value="['" />
              </node>
              <node concept="1bDJIP" id="1hCGJZxCr3R" role="lcghm">
                <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
                <node concept="2OqwBi" id="1hCGJZxCr3S" role="1ryhcI">
                  <node concept="117lpO" id="1hCGJZxCr3T" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1hCGJZxCr3U" role="2OqNvi">
                    <ref role="3TtcxE" to="izhu:7QtgnuK5Px9" resolve="requiredChildSelectors" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1hCGJZxCr3V" role="lcghm">
                <property role="lacIc" value="']);" />
              </node>
              <node concept="l8MVK" id="1hCGJZxCr3W" role="lcghm" />
            </node>
          </node>
          <node concept="3clFbC" id="1hCGJZxCq0x" role="3clFbw">
            <node concept="3cmrfG" id="1hCGJZxCqoM" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1hCGJZxCoN6" role="3uHU7B">
              <node concept="117lpO" id="1hCGJZxCoAG" role="2Oq$k0" />
              <node concept="3TrcHB" id="1hCGJZxCp8w" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1hCGJZxCo4D" resolve="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hCGJZxCsBU" role="3cqZAp">
          <node concept="3clFbS" id="1hCGJZxCsBW" role="3clFbx">
            <node concept="lc7rE" id="1hCGJZxCvMN" role="3cqZAp">
              <node concept="la8eA" id="1hCGJZxCvMO" role="lcghm">
                <property role="lacIc" value="['" />
              </node>
            </node>
            <node concept="3clFbH" id="1hCGJZxCvE$" role="3cqZAp" />
            <node concept="2Gpval" id="1hCGJZxCwLD" role="3cqZAp">
              <node concept="2GrKxI" id="1hCGJZxCwLF" role="2Gsz3X">
                <property role="TrG5h" value="selector" />
              </node>
              <node concept="2OqwBi" id="1hCGJZxCx4J" role="2GsD0m">
                <node concept="117lpO" id="1hCGJZxCwWG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1hCGJZxCxrH" role="2OqNvi">
                  <ref role="3TtcxE" to="izhu:7QtgnuK5Px9" resolve="requiredChildSelectors" />
                </node>
              </node>
              <node concept="3clFbS" id="1hCGJZxCwLJ" role="2LFqv$">
                <node concept="3clFbJ" id="1hCGJZxCxv0" role="3cqZAp">
                  <node concept="3y3z36" id="1hCGJZxCyNH" role="3clFbw">
                    <node concept="2OqwBi" id="1hCGJZxC$KF" role="3uHU7w">
                      <node concept="2OqwBi" id="1hCGJZxCz0$" role="2Oq$k0">
                        <node concept="117lpO" id="1hCGJZxCyQz" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1hCGJZxCzhT" role="2OqNvi">
                          <ref role="3TtcxE" to="izhu:7QtgnuK5Px9" resolve="requiredChildSelectors" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1hCGJZxCAps" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="1hCGJZxCxvr" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1hCGJZxCwLF" resolve="selector" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1hCGJZxCxv2" role="3clFbx">
                    <node concept="lc7rE" id="1hCGJZxCAt5" role="3cqZAp">
                      <node concept="la8eA" id="1hCGJZxCAtr" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="1hCGJZxCAxM" role="3cqZAp">
                  <node concept="l9hG8" id="1hCGJZxCA_G" role="lcghm">
                    <node concept="2GrUjf" id="1hCGJZxCAA$" role="lb14g">
                      <ref role="2Gs0qQ" node="1hCGJZxCwLF" resolve="selector" />
                    </node>
                  </node>
                  <node concept="la8eA" id="1hCGJZxCADZ" role="lcghm">
                    <property role="lacIc" value=":last-child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1hCGJZxCvy0" role="3cqZAp">
              <node concept="la8eA" id="1hCGJZxCvy6" role="lcghm">
                <property role="lacIc" value="']);" />
              </node>
              <node concept="l8MVK" id="1hCGJZxCvy7" role="lcghm" />
            </node>
          </node>
          <node concept="3clFbC" id="1hCGJZxCuuD" role="3clFbw">
            <node concept="3cmrfG" id="1hCGJZxCuRq" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="1hCGJZxCtgI" role="3uHU7B">
              <node concept="117lpO" id="1hCGJZxCt3R" role="2Oq$k0" />
              <node concept="3TrcHB" id="1hCGJZxCtAC" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1hCGJZxCo4D" resolve="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hCGJZxCGel" role="3cqZAp">
          <node concept="3clFbS" id="1hCGJZxCGem" role="3clFbx">
            <node concept="lc7rE" id="1hCGJZxCGen" role="3cqZAp">
              <node concept="la8eA" id="1hCGJZxCGeo" role="lcghm">
                <property role="lacIc" value="['" />
              </node>
            </node>
            <node concept="3clFbH" id="1hCGJZxCGep" role="3cqZAp" />
            <node concept="2Gpval" id="1hCGJZxCGeq" role="3cqZAp">
              <node concept="2GrKxI" id="1hCGJZxCGer" role="2Gsz3X">
                <property role="TrG5h" value="selector" />
              </node>
              <node concept="2OqwBi" id="1hCGJZxCGes" role="2GsD0m">
                <node concept="117lpO" id="1hCGJZxCGet" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1hCGJZxCGeu" role="2OqNvi">
                  <ref role="3TtcxE" to="izhu:7QtgnuK5Px9" resolve="requiredChildSelectors" />
                </node>
              </node>
              <node concept="3clFbS" id="1hCGJZxCGev" role="2LFqv$">
                <node concept="3clFbJ" id="1hCGJZxCGew" role="3cqZAp">
                  <node concept="3y3z36" id="1hCGJZxCGex" role="3clFbw">
                    <node concept="2OqwBi" id="1hCGJZxCGey" role="3uHU7w">
                      <node concept="2OqwBi" id="1hCGJZxCGez" role="2Oq$k0">
                        <node concept="117lpO" id="1hCGJZxCGe$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1hCGJZxCGe_" role="2OqNvi">
                          <ref role="3TtcxE" to="izhu:7QtgnuK5Px9" resolve="requiredChildSelectors" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1hCGJZxCGeA" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="1hCGJZxCGeB" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1hCGJZxCGer" resolve="selector" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1hCGJZxCGeC" role="3clFbx">
                    <node concept="lc7rE" id="1hCGJZxCGeD" role="3cqZAp">
                      <node concept="la8eA" id="1hCGJZxCGeE" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="1hCGJZxCGeF" role="3cqZAp">
                  <node concept="l9hG8" id="1hCGJZxCGeG" role="lcghm">
                    <node concept="2GrUjf" id="1hCGJZxCGeH" role="lb14g">
                      <ref role="2Gs0qQ" node="1hCGJZxCGer" resolve="selector" />
                    </node>
                  </node>
                  <node concept="la8eA" id="1hCGJZxCGeI" role="lcghm">
                    <property role="lacIc" value=":nth-child(" />
                  </node>
                  <node concept="l9hG8" id="1hCGJZxCJFZ" role="lcghm">
                    <node concept="2YIFZM" id="1hCGJZxCJHy" role="lb14g">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                      <node concept="2OqwBi" id="1hCGJZxCJYz" role="37wK5m">
                        <node concept="117lpO" id="1hCGJZxCJMh" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1hCGJZxCKhR" role="2OqNvi">
                          <ref role="3TsBF5" to="izhu:1hCGJZxCo4D" resolve="position" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1hCGJZxCKOe" role="lcghm">
                    <property role="lacIc" value=")" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1hCGJZxCGeJ" role="3cqZAp">
              <node concept="la8eA" id="1hCGJZxCGeK" role="lcghm">
                <property role="lacIc" value="']);" />
              </node>
              <node concept="l8MVK" id="1hCGJZxCGeL" role="lcghm" />
            </node>
          </node>
          <node concept="1Wc70l" id="1hCGJZxCHwg" role="3clFbw">
            <node concept="3y3z36" id="1hCGJZxCJzZ" role="3uHU7w">
              <node concept="3cmrfG" id="1hCGJZxCJAW" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1hCGJZxCHOd" role="3uHU7B">
                <node concept="117lpO" id="1hCGJZxCHG0" role="2Oq$k0" />
                <node concept="3TrcHB" id="1hCGJZxCI5p" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:1hCGJZxCo4D" resolve="position" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1hCGJZxCGKO" role="3uHU7B">
              <node concept="2OqwBi" id="1hCGJZxCGeO" role="3uHU7B">
                <node concept="117lpO" id="1hCGJZxCGeP" role="2Oq$k0" />
                <node concept="3TrcHB" id="1hCGJZxCGeQ" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:1hCGJZxCo4D" resolve="position" />
                </node>
              </node>
              <node concept="3cmrfG" id="1hCGJZxCGeN" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hCGJZxCIgF" role="3cqZAp" />
        <node concept="3clFbH" id="1hCGJZxCodG" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6xJgnXxwetj">
    <ref role="WuzLi" to="izhu:6xJgnXxuYcG" resolve="PredecessorsCheck" />
    <node concept="11bSqf" id="6xJgnXxwetk" role="11c4hB">
      <node concept="3clFbS" id="6xJgnXxwetl" role="2VODD2">
        <node concept="1bpajm" id="55uVeLV4zKG" role="3cqZAp" />
        <node concept="lc7rE" id="6xJgnXxweOC" role="3cqZAp">
          <node concept="la8eA" id="6xJgnXxweOD" role="lcghm">
            <property role="lacIc" value="predecessorsTypeCheck(" />
          </node>
        </node>
        <node concept="lc7rE" id="6xJgnXxweUn" role="3cqZAp">
          <node concept="l9hG8" id="6xJgnXxweUo" role="lcghm">
            <node concept="2YIFZM" id="6xJgnXxweUp" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="6xJgnXxweUq" role="37wK5m">
                <node concept="117lpO" id="6xJgnXxweUr" role="2Oq$k0" />
                <node concept="3TrcHB" id="6xJgnXxweUs" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6xJgnXxweUt" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcILGTW" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcILGTX" role="lcghm">
            <node concept="2OqwBi" id="7W$JtcILGTY" role="lb14g">
              <node concept="117lpO" id="7W$JtcILGTZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7W$JtcILGU0" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:7W$JtcILDb5" resolve="customMessage" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILGU1" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
        </node>
        <node concept="lc7rE" id="6c_w$hZDpFG" role="3cqZAp">
          <node concept="l9hG8" id="6c_w$hZDpFH" role="lcghm">
            <node concept="2OqwBi" id="6c_w$hZDpFI" role="lb14g">
              <node concept="117lpO" id="6c_w$hZDpFJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6c_w$hZDpFK" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1gpTSTB$mue" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6c_w$hZDpFL" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcILLWD" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcILM5y" role="lcghm">
            <node concept="2YIFZM" id="7W$JtcILMrW" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="3cpWsd" id="7W$JtcILOHG" role="37wK5m">
                <node concept="3cmrfG" id="7W$JtcILOHM" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7W$JtcILMGX" role="3uHU7B">
                  <node concept="117lpO" id="7W$JtcILMwF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7W$JtcILN0h" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:7W$JtcILLD_" resolve="generations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILNeB" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="lc7rE" id="6xJgnXxwf4F" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTbPz" role="lcghm">
            <property role="lacIc" value="['" />
          </node>
          <node concept="1bDJIP" id="6xJgnXxwf4G" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="6xJgnXxwf4H" role="1ryhcI">
              <node concept="117lpO" id="6xJgnXxwf4I" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6xJgnXxwf4J" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6xJgnXxwf4K" role="lcghm">
            <property role="lacIc" value="'], " />
          </node>
        </node>
        <node concept="lc7rE" id="6xJgnXxwftg" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTbWL" role="lcghm">
            <property role="lacIc" value="['" />
          </node>
          <node concept="1bDJIP" id="6xJgnXxwfth" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="6xJgnXxwfRX" role="1ryhcI">
              <node concept="117lpO" id="6xJgnXxwftj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6xJgnXxwgje" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:6xJgnXxuYcH" resolve="requiredPredecesors" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6xJgnXxwftl" role="lcghm">
            <property role="lacIc" value="']);" />
          </node>
          <node concept="l8MVK" id="6xJgnXxwxmN" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6c_w$hZCCMR">
    <ref role="WuzLi" to="izhu:710cjgpav4y" resolve="CustomSelector" />
    <node concept="11bSqf" id="6c_w$hZCCMS" role="11c4hB">
      <node concept="3clFbS" id="6c_w$hZCCMT" role="2VODD2">
        <node concept="lc7rE" id="6c_w$hZCCNc" role="3cqZAp">
          <node concept="l9hG8" id="6c_w$hZCCOr" role="lcghm">
            <node concept="2OqwBi" id="6c_w$hZCCXC" role="lb14g">
              <node concept="117lpO" id="6c_w$hZCCPk" role="2Oq$k0" />
              <node concept="3TrcHB" id="6c_w$hZCDd6" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:710cjgpav4z" resolve="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6c_w$hZCDsy">
    <ref role="WuzLi" to="izhu:710cjgpav4r" resolve="TypeSelector" />
    <node concept="11bSqf" id="6c_w$hZCDsz" role="11c4hB">
      <node concept="3clFbS" id="6c_w$hZCDs$" role="2VODD2">
        <node concept="lc7rE" id="6c_w$hZCDsR" role="3cqZAp">
          <node concept="l9hG8" id="6c_w$hZCDsS" role="lcghm">
            <node concept="2OqwBi" id="25d1a3humQB" role="lb14g">
              <node concept="117lpO" id="6c_w$hZCDsU" role="2Oq$k0" />
              <node concept="3TrcHB" id="25d1a3humZN" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:25d1a3hu1JN" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6c_w$hZCDyF">
    <ref role="WuzLi" to="izhu:710cjgpav4x" resolve="AttributeSelector" />
    <node concept="11bSqf" id="6c_w$hZCDyG" role="11c4hB">
      <node concept="3clFbS" id="6c_w$hZCDyH" role="2VODD2">
        <node concept="3clFbJ" id="25d1a3hACK_" role="3cqZAp">
          <node concept="3clFbS" id="25d1a3hACKB" role="3clFbx">
            <node concept="lc7rE" id="25d1a3hAEuj" role="3cqZAp">
              <node concept="la8eA" id="25d1a3hAEuk" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l9hG8" id="25d1a3hAEul" role="lcghm">
                <node concept="2OqwBi" id="25d1a3hAEum" role="lb14g">
                  <node concept="117lpO" id="25d1a3hAEun" role="2Oq$k0" />
                  <node concept="3TrcHB" id="25d1a3hAEuo" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:4B4$$WkZWIq" resolve="attributeName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="25d1a3hAEJU" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7W$JtcIJ9Dc" role="3clFbw">
            <node concept="3clFbC" id="7W$JtcIJdDz" role="3uHU7w">
              <node concept="3cmrfG" id="7W$JtcIJe62" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7W$JtcIJbJw" role="3uHU7B">
                <node concept="2OqwBi" id="7W$JtcIJac_" role="2Oq$k0">
                  <node concept="117lpO" id="7W$JtcIJa1K" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7W$JtcIJaMN" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:25d1a3hu1Jz" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="7W$JtcIJcAp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7W$JtcIJ7Oe" role="3uHU7B">
              <node concept="AH0OO" id="7W$JtcIJ5CJ" role="3uHU7B">
                <node concept="3cmrfG" id="7W$JtcIJ5QN" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7W$JtcIJ4_l" role="AHHXb">
                  <node concept="2OqwBi" id="25d1a3hB9iO" role="2Oq$k0">
                    <node concept="117lpO" id="25d1a3hACNQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="25d1a3hB9xQ" role="2OqNvi">
                      <ref role="3TsBF5" to="izhu:25d1a3hu1Jz" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7W$JtcIJ5lx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                  </node>
                </node>
              </node>
              <node concept="1Xhbcc" id="7W$JtcIJ8cu" role="3uHU7w">
                <property role="1XhdNS" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25d1a3hAF9k" role="3cqZAp">
          <node concept="3clFbS" id="25d1a3hAF9m" role="3clFbx">
            <node concept="3cpWs8" id="7W$JtcIIc3R" role="3cqZAp">
              <node concept="3cpWsn" id="7W$JtcIIc3U" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="7W$JtcIIf7G" role="1tU5fm" />
                <node concept="2OqwBi" id="7W$JtcIIco4" role="33vP2m">
                  <node concept="117lpO" id="7W$JtcIIcgc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7W$JtcIIcvd" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:25d1a3hu1Jz" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7W$JtcII8C5" role="3cqZAp">
              <node concept="3clFbS" id="7W$JtcII8C7" role="3clFbx">
                <node concept="3clFbF" id="7W$JtcIIc_N" role="3cqZAp">
                  <node concept="37vLTI" id="7W$JtcIIeOR" role="3clFbG">
                    <node concept="37vLTw" id="7W$JtcIIc_M" role="37vLTJ">
                      <ref role="3cqZAo" node="7W$JtcIIc3U" resolve="value" />
                    </node>
                    <node concept="Xl_RD" id="7W$JtcIIeYF" role="37vLTx">
                      <property role="Xl_RC" value="*" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7W$JtcII9wB" role="3clFbw">
                <node concept="Xl_RD" id="7W$JtcII9Fx" role="3uHU7w">
                  <property role="Xl_RC" value="/*" />
                </node>
                <node concept="2OqwBi" id="7W$JtcII8Ni" role="3uHU7B">
                  <node concept="117lpO" id="7W$JtcII8Fr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7W$JtcII92d" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:25d1a3hu1Jz" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6c_w$hZCDz0" role="3cqZAp">
              <node concept="la8eA" id="6c_w$hZCDCD" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l9hG8" id="6c_w$hZCDz1" role="lcghm">
                <node concept="2OqwBi" id="6c_w$hZCDz2" role="lb14g">
                  <node concept="117lpO" id="6c_w$hZCDz3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4B4$$WkZWW1" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:4B4$$WkZWIq" resolve="attributeName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4B4$$WkZX1o" role="lcghm">
                <property role="lacIc" value="=&quot;" />
              </node>
              <node concept="l9hG8" id="4B4$$WkZX75" role="lcghm">
                <node concept="37vLTw" id="7W$JtcIIfey" role="lb14g">
                  <ref role="3cqZAo" node="7W$JtcIIc3U" resolve="value" />
                </node>
              </node>
              <node concept="la8eA" id="6c_w$hZCDIs" role="lcghm">
                <property role="lacIc" value="&quot;]" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7W$JtcIJYqF" role="3clFbw">
            <node concept="1eOMI4" id="7W$JtcIK8xk" role="3fr31v">
              <node concept="1Wc70l" id="7W$JtcIK5hK" role="1eOMHV">
                <node concept="3clFbC" id="7W$JtcIK2g1" role="3uHU7B">
                  <node concept="1Xhbcc" id="7W$JtcIK2C4" role="3uHU7w">
                    <property role="1XhdNS" value="*" />
                  </node>
                  <node concept="AH0OO" id="7W$JtcIK0Rl" role="3uHU7B">
                    <node concept="3cmrfG" id="7W$JtcIK0RB" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7W$JtcIK0e3" role="AHHXb">
                      <node concept="2OqwBi" id="7W$JtcIJZGk" role="2Oq$k0">
                        <node concept="117lpO" id="7W$JtcIJZ0B" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7W$JtcIJZNB" role="2OqNvi">
                          <ref role="3TsBF5" to="izhu:25d1a3hu1Jz" resolve="value" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7W$JtcIK0JJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7W$JtcIKazB" role="3uHU7w">
                  <node concept="3cmrfG" id="7W$JtcIKbdm" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7W$JtcIK79r" role="3uHU7B">
                    <node concept="2OqwBi" id="7W$JtcIK5Nk" role="2Oq$k0">
                      <node concept="117lpO" id="7W$JtcIK5E7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7W$JtcIK6pE" role="2OqNvi">
                        <ref role="3TsBF5" to="izhu:25d1a3hu1Jz" resolve="value" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7W$JtcIK80s" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6c_w$hZCDXj">
    <ref role="WuzLi" to="izhu:710cjgpav4m" resolve="GroupSelector" />
    <node concept="11bSqf" id="6c_w$hZCDXk" role="11c4hB">
      <node concept="3clFbS" id="6c_w$hZCDXl" role="2VODD2">
        <node concept="3cpWs8" id="25d1a3hAAu8" role="3cqZAp">
          <node concept="3cpWsn" id="25d1a3hAAub" role="3cpWs9">
            <property role="TrG5h" value="refSelectors" />
            <node concept="A3Dl8" id="25d1a3hAAuc" role="1tU5fm">
              <node concept="3Tqbb2" id="25d1a3hAAud" role="A3Ik2">
                <ref role="ehGHo" to="izhu:4LKXwqVRFKS" resolve="ReferenceSelector" />
              </node>
            </node>
            <node concept="2OqwBi" id="25d1a3hAAue" role="33vP2m">
              <node concept="2OqwBi" id="25d1a3hAAuf" role="2Oq$k0">
                <node concept="3Tsc0h" id="25d1a3hAAuh" role="2OqNvi">
                  <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
                </node>
                <node concept="117lpO" id="25d1a3hAA_7" role="2Oq$k0" />
              </node>
              <node concept="v3k3i" id="25d1a3hAAui" role="2OqNvi">
                <node concept="chp4Y" id="25d1a3hAAuj" role="v3oSu">
                  <ref role="cht4Q" to="izhu:4LKXwqVRFKS" resolve="ReferenceSelector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25d1a3hAAKk" role="3cqZAp">
          <node concept="3cpWsn" id="25d1a3hAAKn" role="3cpWs9">
            <property role="TrG5h" value="nonRefSelectors" />
            <node concept="A3Dl8" id="25d1a3hAAKo" role="1tU5fm">
              <node concept="3Tqbb2" id="25d1a3hAAKp" role="A3Ik2">
                <ref role="ehGHo" to="izhu:1gpTSTB$vZH" resolve="Selector" />
              </node>
            </node>
            <node concept="2OqwBi" id="25d1a3hAAKq" role="33vP2m">
              <node concept="2OqwBi" id="25d1a3hAAKr" role="2Oq$k0">
                <node concept="117lpO" id="25d1a3hAAS$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="25d1a3hAAKt" role="2OqNvi">
                  <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
                </node>
              </node>
              <node concept="66VNe" id="25d1a3hAAKu" role="2OqNvi">
                <node concept="37vLTw" id="25d1a3hAAKv" role="576Qk">
                  <ref role="3cqZAo" node="25d1a3hAAub" resolve="refSelectors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25d1a3hA_CG" role="3cqZAp" />
        <node concept="3clFbJ" id="25d1a3hAB36" role="3cqZAp">
          <node concept="3clFbS" id="25d1a3hAB37" role="3clFbx">
            <node concept="2Gpval" id="25d1a3hAB38" role="3cqZAp">
              <node concept="2GrKxI" id="25d1a3hAB39" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="3clFbS" id="25d1a3hAB3a" role="2LFqv$">
                <node concept="2Gpval" id="25d1a3hAB3b" role="3cqZAp">
                  <node concept="2GrKxI" id="25d1a3hAB3c" role="2Gsz3X">
                    <property role="TrG5h" value="element" />
                  </node>
                  <node concept="2OqwBi" id="25d1a3hAB3d" role="2GsD0m">
                    <node concept="2OqwBi" id="25d1a3hAB3e" role="2Oq$k0">
                      <node concept="2GrUjf" id="25d1a3hAB3f" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="25d1a3hAB39" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="25d1a3hAB3g" role="2OqNvi">
                        <ref role="3Tt5mk" to="izhu:4LKXwqVRFKT" resolve="selector" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="25d1a3hAB3h" role="2OqNvi">
                      <ref role="3TtcxE" to="izhu:4LKXwqVRFJ5" resolve="selectors" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="25d1a3hAB3i" role="2LFqv$">
                    <node concept="3clFbJ" id="25d1a3hAB3j" role="3cqZAp">
                      <node concept="1Wc70l" id="25d1a3hAB3k" role="3clFbw">
                        <node concept="3y3z36" id="25d1a3hAB3l" role="3uHU7w">
                          <node concept="2OqwBi" id="25d1a3hAB3m" role="3uHU7w">
                            <node concept="2OqwBi" id="25d1a3hAB3n" role="2Oq$k0">
                              <node concept="2OqwBi" id="25d1a3hAB3o" role="2Oq$k0">
                                <node concept="2GrUjf" id="25d1a3hAB3p" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="25d1a3hAB39" resolve="ref" />
                                </node>
                                <node concept="3TrEf2" id="25d1a3hAB3q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="izhu:4LKXwqVRFKT" resolve="selector" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="25d1a3hAB3r" role="2OqNvi">
                                <ref role="3TtcxE" to="izhu:4LKXwqVRFJ5" resolve="selectors" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="25d1a3hAB3s" role="2OqNvi" />
                          </node>
                          <node concept="2GrUjf" id="25d1a3hAB3t" role="3uHU7B">
                            <ref role="2Gs0qQ" node="25d1a3hAB3c" resolve="element" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="25d1a3hAB3u" role="3uHU7B">
                          <node concept="2GrUjf" id="25d1a3hAB3v" role="3uHU7B">
                            <ref role="2Gs0qQ" node="25d1a3hAB39" resolve="ref" />
                          </node>
                          <node concept="2OqwBi" id="25d1a3hAB3w" role="3uHU7w">
                            <node concept="37vLTw" id="25d1a3hAB3x" role="2Oq$k0">
                              <ref role="3cqZAo" node="25d1a3hAAub" resolve="refSelectors" />
                            </node>
                            <node concept="1uHKPH" id="25d1a3hAB3y" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="25d1a3hAB3z" role="3clFbx">
                        <node concept="lc7rE" id="25d1a3hAB3$" role="3cqZAp">
                          <node concept="la8eA" id="25d1a3hAB3_" role="lcghm">
                            <property role="lacIc" value="', '" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="25d1a3hAB3A" role="3cqZAp">
                      <node concept="l9S2W" id="25d1a3hAB3B" role="lcghm">
                        <node concept="37vLTw" id="25d1a3hAB3C" role="lbANJ">
                          <ref role="3cqZAo" node="25d1a3hAAKn" resolve="nonRefSelectors" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="25d1a3hAB3D" role="3cqZAp">
                      <node concept="l9hG8" id="1hCGJZxBY_1" role="lcghm">
                        <node concept="2GrUjf" id="1hCGJZxBY_R" role="lb14g">
                          <ref role="2Gs0qQ" node="25d1a3hAB3c" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="25d1a3hAB3G" role="2GsD0m">
                <ref role="3cqZAo" node="25d1a3hAAub" resolve="refSelectors" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="25d1a3hAB3H" role="3clFbw">
            <node concept="37vLTw" id="25d1a3hAB3I" role="2Oq$k0">
              <ref role="3cqZAo" node="25d1a3hAAub" resolve="refSelectors" />
            </node>
            <node concept="3GX2aA" id="25d1a3hAB3J" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="25d1a3hAC8T" role="3cqZAp">
          <node concept="3clFbS" id="25d1a3hAC8U" role="3clFbx">
            <node concept="lc7rE" id="25d1a3hAC8V" role="3cqZAp">
              <node concept="l9S2W" id="25d1a3hAC8W" role="lcghm">
                <node concept="2OqwBi" id="25d1a3hAC8X" role="lbANJ">
                  <node concept="117lpO" id="25d1a3hACoW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="25d1a3hAC8Z" role="2OqNvi">
                    <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="25d1a3hAC90" role="3clFbw">
            <node concept="37vLTw" id="25d1a3hAC91" role="2Oq$k0">
              <ref role="3cqZAo" node="25d1a3hAAub" resolve="refSelectors" />
            </node>
            <node concept="1v1jN8" id="25d1a3hAC92" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="25d1a3hAAY7" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6c_w$hZCERE">
    <ref role="WuzLi" to="izhu:3P8nfCCANXR" resolve="InvalidElementCheck" />
    <node concept="11bSqf" id="6c_w$hZCERF" role="11c4hB">
      <node concept="3clFbS" id="6c_w$hZCERG" role="2VODD2">
        <node concept="1bpajm" id="55uVeLV78sZ" role="3cqZAp" />
        <node concept="lc7rE" id="6c_w$hZCEWJ" role="3cqZAp">
          <node concept="la8eA" id="6c_w$hZCEX5" role="lcghm">
            <property role="lacIc" value="invalidElementCheck(" />
          </node>
        </node>
        <node concept="lc7rE" id="6c_w$hZCEZL" role="3cqZAp">
          <node concept="l9hG8" id="6c_w$hZCEZM" role="lcghm">
            <node concept="2YIFZM" id="6c_w$hZCEZN" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="6c_w$hZCEZO" role="37wK5m">
                <node concept="117lpO" id="6c_w$hZCEZP" role="2Oq$k0" />
                <node concept="3TrcHB" id="6c_w$hZCEZQ" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6c_w$hZCEZR" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcILDx3" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcILDD3" role="lcghm">
            <node concept="2OqwBi" id="7W$JtcILE7j" role="lb14g">
              <node concept="117lpO" id="7W$JtcILDYe" role="2Oq$k0" />
              <node concept="3TrcHB" id="7W$JtcILEmL" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:7W$JtcILDb5" resolve="customMessage" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILEwI" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
        </node>
        <node concept="lc7rE" id="6c_w$hZDoP1" role="3cqZAp">
          <node concept="l9hG8" id="6c_w$hZDoP2" role="lcghm">
            <node concept="2OqwBi" id="6c_w$hZDoP3" role="lb14g">
              <node concept="117lpO" id="6c_w$hZDoP4" role="2Oq$k0" />
              <node concept="3TrcHB" id="6c_w$hZDoP5" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1gpTSTB$mue" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6c_w$hZDoP6" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="6c_w$hZCF3I" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVT9yB" role="lcghm">
            <property role="lacIc" value="['" />
          </node>
          <node concept="1bDJIP" id="6c_w$hZCF3J" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="6c_w$hZCF3K" role="1ryhcI">
              <node concept="117lpO" id="6c_w$hZCF3L" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6c_w$hZCF3M" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6c_w$hZCF3N" role="lcghm">
            <property role="lacIc" value="']);" />
          </node>
          <node concept="l8MVK" id="55uVeLV6Od2" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4LKXwqVQArZ">
    <ref role="WuzLi" to="izhu:4LKXwqVQzNI" resolve="ClassPatternSelector" />
    <node concept="11bSqf" id="4LKXwqVQAs0" role="11c4hB">
      <node concept="3clFbS" id="4LKXwqVQAs1" role="2VODD2">
        <node concept="lc7rE" id="4LKXwqVQAsk" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVQAsl" role="lcghm">
            <property role="lacIc" value=":regex(class, " />
          </node>
          <node concept="l9hG8" id="25d1a3hC4vU" role="lcghm">
            <node concept="2OqwBi" id="25d1a3hC4D7" role="lb14g">
              <node concept="117lpO" id="25d1a3hC4wO" role="2Oq$k0" />
              <node concept="3TrcHB" id="25d1a3hC4Mj" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:25d1a3hu1JL" resolve="regularExpression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4LKXwqVQAyZ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4LKXwqVTcH0">
    <ref role="WuzLi" to="izhu:4LKXwqVRFKS" resolve="ReferenceSelector" />
    <node concept="11bSqf" id="4LKXwqVTcH1" role="11c4hB">
      <node concept="3clFbS" id="4LKXwqVTcH2" role="2VODD2">
        <node concept="lc7rE" id="4LKXwqVTcHl" role="3cqZAp">
          <node concept="l9hG8" id="7czdzpXJm2K" role="lcghm">
            <node concept="2OqwBi" id="7czdzpXJmbU" role="lb14g">
              <node concept="117lpO" id="7czdzpXJm3A" role="2Oq$k0" />
              <node concept="3TrEf2" id="7czdzpXJmro" role="2OqNvi">
                <ref role="3Tt5mk" to="izhu:4LKXwqVRFKT" resolve="selector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4LKXwqVTdLl">
    <ref role="WuzLi" to="izhu:4LKXwqVRFIm" resolve="SelectorDefinition" />
    <node concept="11bSqf" id="4LKXwqVTdLm" role="11c4hB">
      <node concept="3clFbS" id="4LKXwqVTdLn" role="2VODD2">
        <node concept="lc7rE" id="4LKXwqVTdU6" role="3cqZAp">
          <node concept="1bDJIP" id="4LKXwqVTdUu" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="4LKXwqVTe2I" role="1ryhcI">
              <node concept="117lpO" id="4LKXwqVTdUN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4LKXwqVTeqe" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:4LKXwqVRFJ5" resolve="selectors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="mdcETrQul">
    <ref role="WuzLi" to="izhu:mdcETrQtH" resolve="NotSelector" />
    <node concept="11bSqf" id="mdcETrQum" role="11c4hB">
      <node concept="3clFbS" id="mdcETrQun" role="2VODD2">
        <node concept="lc7rE" id="mdcETrQvb" role="3cqZAp">
          <node concept="la8eA" id="mdcETrQvx" role="lcghm">
            <property role="lacIc" value=":not(" />
          </node>
          <node concept="l9hG8" id="mdcETrQ$x" role="lcghm">
            <node concept="2OqwBi" id="mdcETrQKg" role="lb14g">
              <node concept="117lpO" id="mdcETrQ_q" role="2Oq$k0" />
              <node concept="3TrEf2" id="mdcETrQUW" role="2OqNvi">
                <ref role="3Tt5mk" to="izhu:mdcETrQtI" resolve="selector" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3xvGUgWK2OL" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="25d1a3hCdS7">
    <ref role="WuzLi" to="izhu:710cjgpav4j" resolve="ClassSelector" />
    <node concept="11bSqf" id="25d1a3hCdS8" role="11c4hB">
      <node concept="3clFbS" id="25d1a3hCdS9" role="2VODD2">
        <node concept="lc7rE" id="6c_w$hZCDOD" role="3cqZAp">
          <node concept="la8eA" id="6c_w$hZCDUi" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="25d1a3hC4S5" role="lcghm">
            <node concept="2OqwBi" id="25d1a3hC51h" role="lb14g">
              <node concept="117lpO" id="25d1a3hC4SY" role="2Oq$k0" />
              <node concept="3TrcHB" id="25d1a3hC5gJ" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:25d1a3hu1JJ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7W$JtcILqLY">
    <ref role="WuzLi" to="izhu:7W$JtcIKFM8" resolve="SiblingsCheck" />
    <node concept="11bSqf" id="7W$JtcILqUM" role="11c4hB">
      <node concept="3clFbS" id="7W$JtcILqUN" role="2VODD2">
        <node concept="1bpajm" id="7W$JtcILqUO" role="3cqZAp" />
        <node concept="lc7rE" id="7W$JtcILqUP" role="3cqZAp">
          <node concept="la8eA" id="7W$JtcILqUQ" role="lcghm">
            <property role="lacIc" value="siblingsCheck(" />
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcILqUR" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcILqUS" role="lcghm">
            <node concept="2YIFZM" id="7W$JtcILqUT" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="7W$JtcILqUU" role="37wK5m">
                <node concept="117lpO" id="7W$JtcILqUV" role="2Oq$k0" />
                <node concept="3TrcHB" id="7W$JtcILqUW" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILqUX" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcILJCy" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcILJCz" role="lcghm">
            <node concept="2OqwBi" id="7W$JtcILJC$" role="lb14g">
              <node concept="117lpO" id="7W$JtcILJC_" role="2Oq$k0" />
              <node concept="3TrcHB" id="7W$JtcILJCA" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:7W$JtcILDb5" resolve="customMessage" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILJCB" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcILqUY" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcILqUZ" role="lcghm">
            <node concept="2OqwBi" id="7W$JtcILqV0" role="lb14g">
              <node concept="117lpO" id="7W$JtcILqV1" role="2Oq$k0" />
              <node concept="3TrcHB" id="7W$JtcILqV2" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1gpTSTB$mue" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILqV3" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcILu_z" role="3cqZAp">
          <node concept="l9hG8" id="7W$JtcILu_$" role="lcghm">
            <node concept="2OqwBi" id="7W$JtcILu__" role="lb14g">
              <node concept="117lpO" id="7W$JtcILu_A" role="2Oq$k0" />
              <node concept="3TrcHB" id="7W$JtcILv6Q" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:7W$JtcILukk" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILu_C" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcILqV4" role="3cqZAp">
          <node concept="la8eA" id="7W$JtcILqV5" role="lcghm">
            <property role="lacIc" value="['" />
          </node>
          <node concept="1bDJIP" id="7W$JtcILqV6" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="7W$JtcILqV7" role="1ryhcI">
              <node concept="117lpO" id="7W$JtcILqV8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7W$JtcILqV9" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILqVa" role="lcghm">
            <property role="lacIc" value="'], " />
          </node>
        </node>
        <node concept="lc7rE" id="7W$JtcILsg1" role="3cqZAp">
          <node concept="la8eA" id="7W$JtcILsg2" role="lcghm">
            <property role="lacIc" value="['" />
          </node>
          <node concept="1bDJIP" id="7W$JtcILsg3" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="7W$JtcILtSV" role="1ryhcI">
              <node concept="117lpO" id="7W$JtcILtL0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7W$JtcILu1P" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:7W$JtcIKFMs" resolve="allowedSiblings" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7W$JtcILsg7" role="lcghm">
            <property role="lacIc" value="']);" />
          </node>
          <node concept="l8MVK" id="7W$JtcILsg8" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

