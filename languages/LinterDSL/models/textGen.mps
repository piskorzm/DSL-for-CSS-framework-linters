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
            <property role="lacIc" value="//import * from 'jquery.min'; " />
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
                    <property role="lacIc" value="regexFlags = 'ig', regex = new RegExp(matchParams.join('').replace(/^\s+|\s+$/g,''), regexFlags);" />
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
            <property role="lacIc" value="function childrenTypeCheck(id, type, applyTo, allowedChildrenSelectors) {" />
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
            <node concept="3clFbH" id="7GUEhtgh69z" role="3cqZAp" />
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
                        <property role="lacIc" value="var message = 'InappropriateChildren' + type + ' {check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                      </node>
                    </node>
                    <node concept="lc7rE" id="6c_w$hZCLe1" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZCLeH" role="lcghm">
                        <property role="lacIc" value="' can only have children matching ' + allowedChildrenSelectors.join(' or ') + '. Elements with inappropriate children:';" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZDq92" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="6c_w$hZCLcs" role="3cqZAp" />
                    <node concept="1bpajm" id="7GUEhtgh8bg" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZCKUB" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZCKUC" role="lcghm">
                        <property role="lacIc" value="if (type === 'Warning') {" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZCKUD" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZCKYr" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZCKYs" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZCKYt" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZCKYu" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZCKYv" role="lcghm">
                            <property role="lacIc" value="console.warn(message, elementsWithInappropriateChildren);" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZCKYw" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="6c_w$hZCKZ6" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZCKZA" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZCL0a" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZCL0N" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="6c_w$hZCL_6" role="3cqZAp" />
                    <node concept="1bpajm" id="6c_w$hZCLAd" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZCLBA" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZCLBB" role="lcghm">
                        <property role="lacIc" value="if (type === 'Error') {" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZCLBC" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZCLCU" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZCLCV" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZCLCW" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZCLCX" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZCLCY" role="lcghm">
                            <property role="lacIc" value="console.error(message, elementsWithInappropriateChildren);" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZCLCZ" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="6c_w$hZDqcX" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZCL$e" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZCL$f" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZCL$g" role="lcghm" />
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
            <property role="lacIc" value="function requiredChildCheck(id, type, applyTo, requiredChildSelectors) {" />
          </node>
          <node concept="l8MVK" id="6c_w$hZCJKG" role="lcghm" />
          <node concept="l8MVK" id="6c_w$hZCJKH" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6c_w$hZCJUn" role="3cqZAp" />
        <node concept="3izx1p" id="6c_w$hZCKwC" role="3cqZAp">
          <node concept="3clFbS" id="6c_w$hZCKwD" role="3izTki">
            <node concept="1bpajm" id="6c_w$hZCKwE" role="3cqZAp" />
            <node concept="lc7rE" id="6c_w$hZCKwF" role="3cqZAp">
              <node concept="la8eA" id="6c_w$hZCKwG" role="lcghm">
                <property role="lacIc" value="if (!disabledChecks.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="6c_w$hZCKwH" role="lcghm" />
            </node>
            <node concept="3clFbH" id="6c_w$hZCKwI" role="3cqZAp" />
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
                    <node concept="1bpajm" id="55uVeLV4xmu" role="3cqZAp" />
                    <node concept="lc7rE" id="55uVeLV4xn4" role="3cqZAp">
                      <node concept="la8eA" id="55uVeLV4xnt" role="lcghm">
                        <property role="lacIc" value="if (!$(this).children(':not(' + requiredChildSelectors.join(', ') +')').length) {" />
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
                    <property role="lacIc" value="if ($(elementsMissingChildren.length)) {" />
                  </node>
                  <node concept="l8MVK" id="6c_w$hZCKxJ" role="lcghm" />
                </node>
                <node concept="3izx1p" id="6c_w$hZDqTk" role="3cqZAp">
                  <node concept="3clFbS" id="6c_w$hZDqTl" role="3izTki">
                    <node concept="1bpajm" id="6c_w$hZDqTm" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZDqTn" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZDqTo" role="lcghm">
                        <property role="lacIc" value="var message = 'RequiredChildren' + type + ' {check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                      </node>
                    </node>
                    <node concept="lc7rE" id="6c_w$hZDqTp" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZDqTq" role="lcghm">
                        <property role="lacIc" value="' must have at least one child matching ' + requiredChildSelectors.join(' or ') + '. Elements missing required children:';" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZDqTr" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="6c_w$hZDqTs" role="3cqZAp" />
                    <node concept="1bpajm" id="6c_w$hZDqTt" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZDqTu" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZDqTv" role="lcghm">
                        <property role="lacIc" value="if (type === 'Warning') {" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZDqTw" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZDqTx" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZDqTy" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZDqTz" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZDqT$" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZDqT_" role="lcghm">
                            <property role="lacIc" value="console.warn(message, elementsMissingChildren);" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZDqTA" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="6c_w$hZDqTB" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZDqTC" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZDqTD" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZDqTE" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="6c_w$hZDqTF" role="3cqZAp" />
                    <node concept="1bpajm" id="6c_w$hZDqTG" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZDqTH" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZDqTI" role="lcghm">
                        <property role="lacIc" value="if (type === 'Error') {" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZDqTJ" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZDqTK" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZDqTL" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZDqTM" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZDqTN" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZDqTO" role="lcghm">
                            <property role="lacIc" value="console.error(message, elementsMissingChildren);" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZDqTP" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="6c_w$hZDqTQ" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZDqTR" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZDqTS" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZDqTT" role="lcghm" />
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
            <property role="lacIc" value="function misuseCheck(id, type, applyTo, requiredSelectors) {" />
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
            <node concept="3clFbH" id="1T6agG5P29r" role="3cqZAp" />
            <node concept="3izx1p" id="7QWIpZDzhDz" role="3cqZAp">
              <node concept="3clFbS" id="7QWIpZDzhD_" role="3izTki">
                <node concept="1bpajm" id="7QWIpZDBZCa" role="3cqZAp" />
                <node concept="lc7rE" id="7QWIpZDzipn" role="3cqZAp">
                  <node concept="la8eA" id="7QWIpZDziqS" role="lcghm">
                    <property role="lacIc" value="var missingRequiredSelectors = $(applyTo.join(', ')).filter(':not(' + requiredSelectors.join(', ') + ')').toArray();" />
                  </node>
                  <node concept="l8MVK" id="7QWIpZDzC87" role="lcghm" />
                </node>
                <node concept="3clFbH" id="7QWIpZDDkTu" role="3cqZAp" />
                <node concept="1bpajm" id="7QWIpZDDkUZ" role="3cqZAp" />
                <node concept="lc7rE" id="7QWIpZDDkWM" role="3cqZAp">
                  <node concept="la8eA" id="7QWIpZDDkXL" role="lcghm">
                    <property role="lacIc" value="if (missingRequiredSelectors.length) {" />
                  </node>
                  <node concept="l8MVK" id="7QWIpZDDl1H" role="lcghm" />
                </node>
                <node concept="3izx1p" id="6c_w$hZDIrd" role="3cqZAp">
                  <node concept="3clFbS" id="6c_w$hZDIre" role="3izTki">
                    <node concept="1bpajm" id="6c_w$hZDIrf" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZDIrg" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZDIrh" role="lcghm">
                        <property role="lacIc" value="var message = 'ElementMissuse' + type + ' {check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                      </node>
                    </node>
                    <node concept="lc7rE" id="6c_w$hZDIri" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZDIrj" role="lcghm">
                        <property role="lacIc" value="' must also match ' + requiredSelectors.join(' or ') + '. Misused elements:';" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZDIrk" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="6c_w$hZDIrl" role="3cqZAp" />
                    <node concept="1bpajm" id="6c_w$hZDIrm" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZDIrn" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZDIro" role="lcghm">
                        <property role="lacIc" value="if (type === 'Warning') {" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZDIrp" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZDIrq" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZDIrr" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZDIrs" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZDIrt" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZDIru" role="lcghm">
                            <property role="lacIc" value="console.warn(message, missingRequiredSelectors);" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZDIrv" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="6c_w$hZDIrw" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZDIrx" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZDIry" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZDIrz" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="6c_w$hZDIr$" role="3cqZAp" />
                    <node concept="1bpajm" id="6c_w$hZDIr_" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZDIrA" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZDIrB" role="lcghm">
                        <property role="lacIc" value="if (type === 'Error') {" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZDIrC" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZDIrD" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZDIrE" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZDIrF" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZDIrG" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZDIrH" role="lcghm">
                            <property role="lacIc" value="console.error(message, missingRequiredSelectors);" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZDIrI" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="6c_w$hZDIrJ" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZDIrK" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZDIrL" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZDIrM" role="lcghm" />
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
            <property role="lacIc" value="function missingElementCheck(id, type, applyTo) {" />
          </node>
          <node concept="l8MVK" id="1inX5h2xl1N" role="lcghm" />
          <node concept="l8MVK" id="1inX5h2xl2v" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4Jlejzb$6m0" role="3cqZAp">
          <node concept="3clFbS" id="4Jlejzb$6m2" role="3izTki">
            <node concept="lc7rE" id="6c_w$hZE3KA" role="3cqZAp">
              <node concept="la8eA" id="6c_w$hZE3KB" role="lcghm">
                <property role="lacIc" value="if (!disabledChecks.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="6c_w$hZE3KC" role="lcghm" />
            </node>
            <node concept="3izx1p" id="6c_w$hZE3Lv" role="3cqZAp">
              <node concept="3clFbS" id="6c_w$hZE3Lx" role="3izTki">
                <node concept="1bpajm" id="6c_w$hZE3dX" role="3cqZAp" />
                <node concept="lc7rE" id="6c_w$hZE3z4" role="3cqZAp">
                  <node concept="la8eA" id="6c_w$hZE3z5" role="lcghm">
                    <property role="lacIc" value="if (!$(applyTo.join(', ')).length) {" />
                  </node>
                  <node concept="l8MVK" id="6c_w$hZE3z6" role="lcghm" />
                </node>
                <node concept="3izx1p" id="6c_w$hZE4nz" role="3cqZAp">
                  <node concept="3clFbS" id="6c_w$hZE4n$" role="3izTki">
                    <node concept="1bpajm" id="6c_w$hZE4n_" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZE4nA" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZE4nB" role="lcghm">
                        <property role="lacIc" value="var message = 'MissingElement' + type + ' {check id: ' + id + '): presence of an element matching ' + applyTo.join(' or ') + " />
                      </node>
                    </node>
                    <node concept="lc7rE" id="6c_w$hZE4nC" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZE4nD" role="lcghm">
                        <property role="lacIc" value="' is required by " />
                      </node>
                      <node concept="l9hG8" id="6c_w$hZE4CG" role="lcghm">
                        <node concept="2OqwBi" id="6c_w$hZE4M1" role="lb14g">
                          <node concept="117lpO" id="6c_w$hZE4DA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6c_w$hZE51v" role="2OqNvi">
                            <ref role="3TsBF5" to="izhu:7hDm5c7zyGu" resolve="framework" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="6c_w$hZE56S" role="lcghm">
                        <property role="lacIc" value=".';" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZE4nE" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="6c_w$hZE4nF" role="3cqZAp" />
                    <node concept="1bpajm" id="6c_w$hZE4nG" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZE4nH" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZE4nI" role="lcghm">
                        <property role="lacIc" value="if (type === 'Warning') {" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZE4nJ" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZE4nK" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZE4nL" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZE4nM" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZE4nN" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZE4nO" role="lcghm">
                            <property role="lacIc" value="console.warn(message);" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZE4nP" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="6c_w$hZE4nQ" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZE4nR" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZE4nS" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZE4nT" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="6c_w$hZE4nU" role="3cqZAp" />
                    <node concept="1bpajm" id="6c_w$hZE4nV" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZE4nW" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZE4nX" role="lcghm">
                        <property role="lacIc" value="if (type === 'Error') {" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZE4nY" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZE4nZ" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZE4o0" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZE4o1" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZE4o2" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZE4o3" role="lcghm">
                            <property role="lacIc" value="console.error(message);" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZE4o4" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="6c_w$hZE4o5" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZE4o6" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZE4o7" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZE4o8" role="lcghm" />
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
            <property role="lacIc" value="function invalidElementCheck(id, type, applyTo) {" />
          </node>
          <node concept="l8MVK" id="6c_w$hZEqFK" role="lcghm" />
          <node concept="l8MVK" id="6c_w$hZEqFL" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6c_w$hZEqVR" role="3cqZAp">
          <node concept="3clFbS" id="6c_w$hZEqVS" role="3izTki">
            <node concept="lc7rE" id="6c_w$hZEqVT" role="3cqZAp">
              <node concept="la8eA" id="6c_w$hZEqVU" role="lcghm">
                <property role="lacIc" value="if (!disabledChecks.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="6c_w$hZEqVV" role="lcghm" />
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
                        <property role="lacIc" value="var message = 'InvalidElement' + type + ' {check id: ' + id + '): elements matching ' + applyTo.join(' or ') + " />
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
                            <ref role="3TsBF5" to="izhu:7hDm5c7zyGu" resolve="framework" />
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
                    <node concept="lc7rE" id="6c_w$hZEtaY" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZEtaZ" role="lcghm">
                        <property role="lacIc" value="if (type === 'Warning') {" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZEtb0" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZEtb1" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZEtb2" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZEtb3" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZEtb4" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZEtb5" role="lcghm">
                            <property role="lacIc" value="console.warn(message, invalidElements);" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZEtb6" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="6c_w$hZEtb7" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZEtb8" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZEtb9" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZEtba" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="6c_w$hZEtbb" role="3cqZAp" />
                    <node concept="1bpajm" id="6c_w$hZEtbc" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZEtbd" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZEtbe" role="lcghm">
                        <property role="lacIc" value="if (type === 'Error') {" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZEtbf" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="6c_w$hZEtbg" role="3cqZAp">
                      <node concept="3clFbS" id="6c_w$hZEtbh" role="3izTki">
                        <node concept="1bpajm" id="6c_w$hZEtbi" role="3cqZAp" />
                        <node concept="lc7rE" id="6c_w$hZEtbj" role="3cqZAp">
                          <node concept="la8eA" id="6c_w$hZEtbk" role="lcghm">
                            <property role="lacIc" value="console.error(message, invalidElements);" />
                          </node>
                          <node concept="l8MVK" id="6c_w$hZEtbl" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="6c_w$hZEtbm" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZEtbn" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZEtbo" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZEtbp" role="lcghm" />
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
            <property role="lacIc" value="function parentTypeCheck(id, type, applyTo, allowedDirectParents) {" />
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
              </node>
            </node>
            <node concept="1bpajm" id="55uVeLV58f3" role="3cqZAp" />
            <node concept="lc7rE" id="55uVeLV58io" role="3cqZAp">
              <node concept="la8eA" id="55uVeLV58k8" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="55uVeLV58kP" role="lcghm" />
            </node>
            <node concept="3clFbH" id="6c_w$hZENW9" role="3cqZAp" />
            <node concept="1bpajm" id="1inX5h2xnOY" role="3cqZAp" />
            <node concept="lc7rE" id="6c_w$hZENY$" role="3cqZAp">
              <node concept="la8eA" id="6c_w$hZENY_" role="lcghm">
                <property role="lacIc" value="if (elementsWithInappropriateParents.length) {" />
              </node>
              <node concept="l8MVK" id="6c_w$hZENYA" role="lcghm" />
            </node>
            <node concept="3izx1p" id="6c_w$hZEvA_" role="3cqZAp">
              <node concept="3clFbS" id="6c_w$hZEvAA" role="3izTki">
                <node concept="1bpajm" id="6c_w$hZEvAB" role="3cqZAp" />
                <node concept="lc7rE" id="6c_w$hZEvAC" role="3cqZAp">
                  <node concept="la8eA" id="6c_w$hZEvAD" role="lcghm">
                    <property role="lacIc" value="var message = 'DirectParent' + type + ' {check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
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
                <node concept="lc7rE" id="6c_w$hZEvAO" role="3cqZAp">
                  <node concept="la8eA" id="6c_w$hZEvAP" role="lcghm">
                    <property role="lacIc" value="if (type === 'Warning') {" />
                  </node>
                  <node concept="l8MVK" id="6c_w$hZEvAQ" role="lcghm" />
                </node>
                <node concept="3izx1p" id="6c_w$hZEvAR" role="3cqZAp">
                  <node concept="3clFbS" id="6c_w$hZEvAS" role="3izTki">
                    <node concept="1bpajm" id="6c_w$hZEvAT" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZEvAU" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZEvAV" role="lcghm">
                        <property role="lacIc" value="console.warn(message, elementsWithInappropriateParents);" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZEvAW" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="6c_w$hZEvAX" role="3cqZAp" />
                <node concept="lc7rE" id="6c_w$hZEvAY" role="3cqZAp">
                  <node concept="la8eA" id="6c_w$hZEvAZ" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="6c_w$hZEvB0" role="lcghm" />
                </node>
                <node concept="3clFbH" id="6c_w$hZEvB1" role="3cqZAp" />
                <node concept="1bpajm" id="6c_w$hZEvB2" role="3cqZAp" />
                <node concept="lc7rE" id="6c_w$hZEvB3" role="3cqZAp">
                  <node concept="la8eA" id="6c_w$hZEvB4" role="lcghm">
                    <property role="lacIc" value="if (type === 'Error') {" />
                  </node>
                  <node concept="l8MVK" id="6c_w$hZEvB5" role="lcghm" />
                </node>
                <node concept="3izx1p" id="6c_w$hZEvB6" role="3cqZAp">
                  <node concept="3clFbS" id="6c_w$hZEvB7" role="3izTki">
                    <node concept="1bpajm" id="6c_w$hZEvB8" role="3cqZAp" />
                    <node concept="lc7rE" id="6c_w$hZEvB9" role="3cqZAp">
                      <node concept="la8eA" id="6c_w$hZEvBa" role="lcghm">
                        <property role="lacIc" value="console.error(message, elementsWithInappropriateParents);" />
                      </node>
                      <node concept="l8MVK" id="6c_w$hZEvBb" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="6c_w$hZEvBc" role="3cqZAp" />
                <node concept="lc7rE" id="6c_w$hZEvBd" role="3cqZAp">
                  <node concept="la8eA" id="6c_w$hZEvBe" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="6c_w$hZEvBf" role="lcghm" />
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
            <property role="lacIc" value="function predecessorsTypeCheck(id, type, applyTo, requiredPredecessorSelectors) {" />
          </node>
          <node concept="l8MVK" id="6c_w$hZF96N" role="lcghm" />
          <node concept="l8MVK" id="6c_w$hZF96O" role="lcghm" />
        </node>
        <node concept="3izx1p" id="55uVeLV5aLH" role="3cqZAp">
          <node concept="3clFbS" id="55uVeLV5aLI" role="3izTki">
            <node concept="1bpajm" id="55uVeLV5aLJ" role="3cqZAp" />
            <node concept="lc7rE" id="55uVeLV5aLK" role="3cqZAp">
              <node concept="la8eA" id="55uVeLV5aLL" role="lcghm">
                <property role="lacIc" value="if (!disabledChecks.includes(id)) {" />
              </node>
              <node concept="l8MVK" id="55uVeLV5aLM" role="lcghm" />
            </node>
            <node concept="3izx1p" id="55uVeLV5aLN" role="3cqZAp">
              <node concept="3clFbS" id="55uVeLV5aLO" role="3izTki">
                <node concept="1bpajm" id="55uVeLV5aLP" role="3cqZAp" />
                <node concept="lc7rE" id="55uVeLV5aLQ" role="3cqZAp">
                  <node concept="la8eA" id="55uVeLV5aLR" role="lcghm">
                    <property role="lacIc" value="var misplacedElements = [];" />
                  </node>
                  <node concept="l8MVK" id="55uVeLV5aLS" role="lcghm" />
                  <node concept="l8MVK" id="55uVeLV5aLT" role="lcghm" />
                </node>
                <node concept="1bpajm" id="55uVeLV5aLU" role="3cqZAp" />
                <node concept="lc7rE" id="55uVeLV5aLV" role="3cqZAp">
                  <node concept="la8eA" id="55uVeLV5aLW" role="lcghm">
                    <property role="lacIc" value="$(applyTo.join(', ')).each(function () {" />
                  </node>
                  <node concept="l8MVK" id="55uVeLV5vf0" role="lcghm" />
                </node>
                <node concept="3izx1p" id="55uVeLV5aLX" role="3cqZAp">
                  <node concept="3clFbS" id="55uVeLV5aLY" role="3izTki">
                    <node concept="1bpajm" id="55uVeLV5aLZ" role="3cqZAp" />
                    <node concept="lc7rE" id="55uVeLV5aM0" role="3cqZAp">
                      <node concept="la8eA" id="55uVeLV5aM1" role="lcghm">
                        <property role="lacIc" value="if (!$(this).parents(requiredPredecessorSelectors.join(', ')).length) {" />
                      </node>
                      <node concept="l8MVK" id="55uVeLV5vfF" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="55uVeLV5aM2" role="3cqZAp">
                      <node concept="3clFbS" id="55uVeLV5aM3" role="3izTki">
                        <node concept="1bpajm" id="55uVeLV5aM4" role="3cqZAp" />
                        <node concept="lc7rE" id="55uVeLV5aM5" role="3cqZAp">
                          <node concept="la8eA" id="55uVeLV5aM6" role="lcghm">
                            <property role="lacIc" value="misplacedElements.push($(this).get(0));" />
                          </node>
                          <node concept="l8MVK" id="55uVeLV5vg7" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="55uVeLV5aM7" role="3cqZAp" />
                    <node concept="lc7rE" id="55uVeLV5aM8" role="3cqZAp">
                      <node concept="la8eA" id="55uVeLV5aM9" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="55uVeLV5aMa" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="55uVeLV5aMb" role="3cqZAp" />
                <node concept="lc7rE" id="55uVeLV5aMc" role="3cqZAp">
                  <node concept="la8eA" id="55uVeLV5aMd" role="lcghm">
                    <property role="lacIc" value="});" />
                  </node>
                  <node concept="l8MVK" id="55uVeLV5aMe" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="55uVeLV5aMf" role="3cqZAp" />
            <node concept="lc7rE" id="55uVeLV5aMg" role="3cqZAp">
              <node concept="la8eA" id="55uVeLV5aMh" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="55uVeLV5aMi" role="lcghm" />
            </node>
            <node concept="3clFbH" id="55uVeLV5aMj" role="3cqZAp" />
            <node concept="1bpajm" id="55uVeLV5aMk" role="3cqZAp" />
            <node concept="lc7rE" id="55uVeLV5aMl" role="3cqZAp">
              <node concept="la8eA" id="55uVeLV5aMm" role="lcghm">
                <property role="lacIc" value="if (misplacedElements.length) {" />
              </node>
              <node concept="l8MVK" id="55uVeLV5aMn" role="lcghm" />
            </node>
            <node concept="3izx1p" id="55uVeLV5aMo" role="3cqZAp">
              <node concept="3clFbS" id="55uVeLV5aMp" role="3izTki">
                <node concept="1bpajm" id="55uVeLV5aMq" role="3cqZAp" />
                <node concept="lc7rE" id="55uVeLV5aMr" role="3cqZAp">
                  <node concept="la8eA" id="55uVeLV5aMs" role="lcghm">
                    <property role="lacIc" value="var message = 'Predecessor' + type + ' {check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                  </node>
                </node>
                <node concept="lc7rE" id="55uVeLV5aMt" role="3cqZAp">
                  <node concept="la8eA" id="55uVeLV5aMu" role="lcghm">
                    <property role="lacIc" value="' must be descendants of an element matching: ' + requiredPredecessorSelectors.join(' or ') + '. Elements with inappropriate parents: '" />
                  </node>
                  <node concept="l8MVK" id="55uVeLV5aMv" role="lcghm" />
                </node>
                <node concept="3clFbH" id="55uVeLV5aMw" role="3cqZAp" />
                <node concept="1bpajm" id="55uVeLV5aMx" role="3cqZAp" />
                <node concept="lc7rE" id="55uVeLV5aMy" role="3cqZAp">
                  <node concept="la8eA" id="55uVeLV5aMz" role="lcghm">
                    <property role="lacIc" value="if (type === 'Warning') {" />
                  </node>
                  <node concept="l8MVK" id="55uVeLV5aM$" role="lcghm" />
                </node>
                <node concept="3izx1p" id="55uVeLV5aM_" role="3cqZAp">
                  <node concept="3clFbS" id="55uVeLV5aMA" role="3izTki">
                    <node concept="1bpajm" id="55uVeLV5aMB" role="3cqZAp" />
                    <node concept="lc7rE" id="55uVeLV5aMC" role="3cqZAp">
                      <node concept="la8eA" id="55uVeLV5aMD" role="lcghm">
                        <property role="lacIc" value="console.warn(message, misplacedElements);" />
                      </node>
                      <node concept="l8MVK" id="55uVeLV5aME" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="55uVeLV5aMF" role="3cqZAp" />
                <node concept="lc7rE" id="55uVeLV5aMG" role="3cqZAp">
                  <node concept="la8eA" id="55uVeLV5aMH" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="55uVeLV5aMI" role="lcghm" />
                </node>
                <node concept="3clFbH" id="55uVeLV5aMJ" role="3cqZAp" />
                <node concept="1bpajm" id="55uVeLV5aMK" role="3cqZAp" />
                <node concept="lc7rE" id="55uVeLV5aML" role="3cqZAp">
                  <node concept="la8eA" id="55uVeLV5aMM" role="lcghm">
                    <property role="lacIc" value="if (type === 'Error') {" />
                  </node>
                  <node concept="l8MVK" id="55uVeLV5aMN" role="lcghm" />
                </node>
                <node concept="3izx1p" id="55uVeLV5aMO" role="3cqZAp">
                  <node concept="3clFbS" id="55uVeLV5aMP" role="3izTki">
                    <node concept="1bpajm" id="55uVeLV5aMQ" role="3cqZAp" />
                    <node concept="lc7rE" id="55uVeLV5aMR" role="3cqZAp">
                      <node concept="la8eA" id="55uVeLV5aMS" role="lcghm">
                        <property role="lacIc" value="console.error(message, misplacedElements);" />
                      </node>
                      <node concept="l8MVK" id="55uVeLV5aMT" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="55uVeLV5aMU" role="3cqZAp" />
                <node concept="lc7rE" id="55uVeLV5aMV" role="3cqZAp">
                  <node concept="la8eA" id="55uVeLV5aMW" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="55uVeLV5aMX" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="55uVeLV5aMY" role="3cqZAp" />
            <node concept="lc7rE" id="55uVeLV5aMZ" role="3cqZAp">
              <node concept="la8eA" id="55uVeLV5aN0" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="55uVeLV5aN1" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6c_w$hZF8V5" role="3cqZAp" />
        <node concept="3clFbH" id="55uVeLV5atm" role="3cqZAp" />
        <node concept="3clFbH" id="55uVeLV5a_Q" role="3cqZAp" />
        <node concept="1bpajm" id="6xJgnXxvFJ9" role="3cqZAp" />
        <node concept="lc7rE" id="6xJgnXxvG1g" role="3cqZAp">
          <node concept="la8eA" id="6xJgnXxvGap" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6xJgnXxvGkm" role="lcghm" />
          <node concept="l8MVK" id="6xJgnXxvGl2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1lrK057c$6_" role="3cqZAp">
          <node concept="la8eA" id="1lrK057c$jK" role="lcghm">
            <property role="lacIc" value="var disabledChecks = [];" />
          </node>
          <node concept="l8MVK" id="1lrK057c$m3" role="lcghm" />
          <node concept="l8MVK" id="1lrK057c$mw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1lrK057cyWP" role="3cqZAp">
          <node concept="la8eA" id="1lrK057g_Hn" role="lcghm">
            <property role="lacIc" value="function " />
          </node>
          <node concept="l9hG8" id="1lrK057czbL" role="lcghm">
            <node concept="2OqwBi" id="1lrK057czkO" role="lb14g">
              <node concept="117lpO" id="1lrK057czcB" role="2Oq$k0" />
              <node concept="3TrcHB" id="1lrK057czzo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1lrK057czCv" role="lcghm">
            <property role="lacIc" value="(disable) {" />
          </node>
          <node concept="l8MVK" id="1lrK057c$pG" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1lrK057c$Ds" role="3cqZAp">
          <node concept="3clFbS" id="1lrK057c$Du" role="3izTki">
            <node concept="1bpajm" id="1lrK057c$QD" role="3cqZAp" />
            <node concept="lc7rE" id="1lrK057c$Rf" role="3cqZAp">
              <node concept="la8eA" id="1lrK057c$RC" role="lcghm">
                <property role="lacIc" value="disabledChecks = disable;" />
              </node>
              <node concept="l8MVK" id="1lrK057c_9B" role="lcghm" />
              <node concept="l8MVK" id="1lrK057c_a4" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1lrK057c$T8" role="3cqZAp" />
            <node concept="lc7rE" id="6xJgnXxvGBC" role="3cqZAp">
              <node concept="l9S2W" id="6xJgnXxvGKR" role="lcghm">
                <node concept="2OqwBi" id="6xJgnXxvGRm" role="lbANJ">
                  <node concept="117lpO" id="6xJgnXxvGLf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6xJgnXxvHej" role="2OqNvi">
                    <ref role="3TtcxE" to="izhu:7hDm5c7zyFA" resolve="checks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1lrK057c_Ad" role="3cqZAp">
          <node concept="la8eA" id="1lrK057c_Oz" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
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
            <property role="lacIc" value="[" />
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
            <property role="lacIc" value="], " />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtgh2qo" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTcc2" role="lcghm">
            <property role="lacIc" value="[" />
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
            <property role="lacIc" value="]);" />
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
            <property role="lacIc" value="[" />
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
            <property role="lacIc" value="], " />
          </node>
        </node>
        <node concept="lc7rE" id="7GUEhtggSVx" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTaMI" role="lcghm">
            <property role="lacIc" value="[" />
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
            <property role="lacIc" value="]);" />
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
            <property role="lacIc" value="[" />
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
            <property role="lacIc" value="]);" />
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
            <property role="lacIc" value="[" />
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
            <property role="lacIc" value="], " />
          </node>
        </node>
        <node concept="lc7rE" id="1inX5h2xj8s" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTbgC" role="lcghm">
            <property role="lacIc" value="[" />
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
            <property role="lacIc" value="]);" />
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
        <node concept="1bpajm" id="55uVeLV4$9u" role="3cqZAp" />
        <node concept="lc7rE" id="6xJgnXxuHyk" role="3cqZAp">
          <node concept="la8eA" id="6xJgnXxuHyE" role="lcghm">
            <property role="lacIc" value="requiredChildCheck(" />
          </node>
        </node>
        <node concept="lc7rE" id="6xJgnXxuIcp" role="3cqZAp">
          <node concept="l9hG8" id="6xJgnXxuIfd" role="lcghm">
            <node concept="2YIFZM" id="6xJgnXxuIgH" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="6xJgnXxuIyx" role="37wK5m">
                <node concept="117lpO" id="6xJgnXxuIl_" role="2Oq$k0" />
                <node concept="3TrcHB" id="6xJgnXxuIRm" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6xJgnXxuJ5b" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
        </node>
        <node concept="lc7rE" id="6c_w$hZDpYL" role="3cqZAp">
          <node concept="l9hG8" id="6c_w$hZDpYM" role="lcghm">
            <node concept="2OqwBi" id="6c_w$hZDpYN" role="lb14g">
              <node concept="117lpO" id="6c_w$hZDpYO" role="2Oq$k0" />
              <node concept="3TrcHB" id="6c_w$hZDpYP" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:1gpTSTB$mue" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6c_w$hZDpYQ" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
        </node>
        <node concept="lc7rE" id="6xJgnXxuJjL" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTbvo" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="1bDJIP" id="6xJgnXxuJCX" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="6xJgnXxuJS$" role="1ryhcI">
              <node concept="117lpO" id="6xJgnXxuJJZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6xJgnXxuK9g" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6xJgnXxuKj7" role="lcghm">
            <property role="lacIc" value="], " />
          </node>
        </node>
        <node concept="lc7rE" id="6xJgnXxuKKW" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTbIj" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="1bDJIP" id="6xJgnXxuKSS" role="lcghm">
            <ref role="1rvKf6" node="1T6agG5QIdb" resolve="toStringList" />
            <node concept="2OqwBi" id="6xJgnXxuL8v" role="1ryhcI">
              <node concept="117lpO" id="6xJgnXxuKZU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6xJgnXxuLiT" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:7QtgnuK5Px9" resolve="requiredChildSelectors" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6xJgnXxuR2P" role="lcghm">
            <property role="lacIc" value="]);" />
          </node>
          <node concept="l8MVK" id="6xJgnXxwMyg" role="lcghm" />
        </node>
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
        <node concept="lc7rE" id="6xJgnXxwf4F" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTbPz" role="lcghm">
            <property role="lacIc" value="[" />
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
            <property role="lacIc" value="], " />
          </node>
        </node>
        <node concept="lc7rE" id="6xJgnXxwftg" role="3cqZAp">
          <node concept="la8eA" id="4LKXwqVTbWL" role="lcghm">
            <property role="lacIc" value="[" />
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
            <property role="lacIc" value="]);" />
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
    <ref role="WuzLi" to="izhu:710cjgpav4r" resolve="TagSelector" />
    <node concept="11bSqf" id="6c_w$hZCDsz" role="11c4hB">
      <node concept="3clFbS" id="6c_w$hZCDs$" role="2VODD2">
        <node concept="lc7rE" id="6c_w$hZCDsR" role="3cqZAp">
          <node concept="l9hG8" id="6c_w$hZCDsS" role="lcghm">
            <node concept="2OqwBi" id="6c_w$hZCDsT" role="lb14g">
              <node concept="117lpO" id="6c_w$hZCDsU" role="2Oq$k0" />
              <node concept="3TrcHB" id="6c_w$hZCDsV" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:710cjgpav4v" resolve="string" />
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
        <node concept="lc7rE" id="6c_w$hZCDz0" role="3cqZAp">
          <node concept="la8eA" id="6c_w$hZCDCD" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="6c_w$hZCDz1" role="lcghm">
            <node concept="2OqwBi" id="6c_w$hZCDz2" role="lb14g">
              <node concept="117lpO" id="6c_w$hZCDz3" role="2Oq$k0" />
              <node concept="3TrcHB" id="6c_w$hZCDz4" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:710cjgpav4v" resolve="string" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6c_w$hZCDIs" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6c_w$hZCDOk">
    <ref role="WuzLi" to="izhu:710cjgpav4j" resolve="ClassSelector" />
    <node concept="11bSqf" id="6c_w$hZCDOl" role="11c4hB">
      <node concept="3clFbS" id="6c_w$hZCDOm" role="2VODD2">
        <node concept="lc7rE" id="6c_w$hZCDOD" role="3cqZAp">
          <node concept="la8eA" id="6c_w$hZCDUi" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="6c_w$hZCDOE" role="lcghm">
            <node concept="2OqwBi" id="6c_w$hZCDOF" role="lb14g">
              <node concept="117lpO" id="6c_w$hZCDOG" role="2Oq$k0" />
              <node concept="3TrcHB" id="6c_w$hZCDOH" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:710cjgpav4v" resolve="string" />
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
        <node concept="lc7rE" id="6c_w$hZCDXC" role="3cqZAp">
          <node concept="l9S2W" id="6c_w$hZCDXY" role="lcghm">
            <node concept="2OqwBi" id="6c_w$hZCE4t" role="lbANJ">
              <node concept="117lpO" id="6c_w$hZCDYm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6c_w$hZCErq" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:710cjgpav4n" resolve="selectors" />
              </node>
            </node>
          </node>
        </node>
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
            <property role="lacIc" value="[" />
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
            <property role="lacIc" value="]);" />
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
            <property role="lacIc" value=":regex.exec(." />
          </node>
          <node concept="l9hG8" id="4LKXwqVQAsm" role="lcghm">
            <node concept="2OqwBi" id="4LKXwqVQAsn" role="lb14g">
              <node concept="117lpO" id="4LKXwqVQAso" role="2Oq$k0" />
              <node concept="3TrcHB" id="4LKXwqVQAsp" role="2OqNvi">
                <ref role="3TsBF5" to="izhu:710cjgpav4v" resolve="string" />
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
          <node concept="l9S2W" id="4LKXwqVTdqN" role="lcghm">
            <node concept="2OqwBi" id="4LKXwqVTdxg" role="lbANJ">
              <node concept="117lpO" id="4LKXwqVTdr9" role="2Oq$k0" />
              <node concept="3TrEf2" id="4LKXwqVTdDS" role="2OqNvi">
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
                <ref role="3TtcxE" to="izhu:4LKXwqVRFJ5" resolve="slectors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

