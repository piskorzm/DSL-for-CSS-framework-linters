<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8276c6(checkpoints/LinterDSL.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="o0gh" ref="r:58833661-9963-42ce-a93b-7cf810c12f06(LinterDSL.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="izhu" ref="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ChildrenTypeCheck_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="8879595532910223395" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="8879595532910223395" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="8879595532910223395" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="8879595532910223395" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="E" role="lGtFl">
                <node concept="3u3nmq" id="F" role="cd27D">
                  <property role="3u3nmv" value="8879595532910223395" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="C" role="33vP2m">
              <node concept="1pGfFk" id="G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="I" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="K" role="lGtFl">
                    <node concept="3u3nmq" id="L" role="cd27D">
                      <property role="3u3nmv" value="8879595532910223395" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J" role="lGtFl">
                  <node concept="3u3nmq" id="M" role="cd27D">
                    <property role="3u3nmv" value="8879595532910223395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H" role="lGtFl">
                <node concept="3u3nmq" id="N" role="cd27D">
                  <property role="3u3nmv" value="8879595532910223395" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D" role="lGtFl">
              <node concept="3u3nmq" id="O" role="cd27D">
                <property role="3u3nmv" value="8879595532910223395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A" role="lGtFl">
            <node concept="3u3nmq" id="P" role="cd27D">
              <property role="3u3nmv" value="8879595532910223395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <node concept="cd27G" id="V" role="lGtFl">
                <node concept="3u3nmq" id="W" role="cd27D">
                  <property role="3u3nmv" value="8879595532910235169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="X" role="37wK5m">
                <property role="Xl_RC" value="childrenTypeCheck('" />
                <node concept="cd27G" id="Z" role="lGtFl">
                  <node concept="3u3nmq" id="10" role="cd27D">
                    <property role="3u3nmv" value="8879595532910235169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="8879595532910235169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U" role="lGtFl">
              <node concept="3u3nmq" id="12" role="cd27D">
                <property role="3u3nmv" value="8879595532910235169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="13" role="cd27D">
              <property role="3u3nmv" value="8879595532910235169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="14" role="3clFbG">
            <node concept="37vLTw" id="16" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="8879595532910248348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1b" role="37wK5m">
                <node concept="2OqwBi" id="1d" role="2Oq$k0">
                  <node concept="37vLTw" id="1g" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1h" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="1j" role="cd27D">
                      <property role="3u3nmv" value="8879595532910248404" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1e" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1k" role="lGtFl">
                    <node concept="3u3nmq" id="1l" role="cd27D">
                      <property role="3u3nmv" value="8879595532910250065" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1f" role="lGtFl">
                  <node concept="3u3nmq" id="1m" role="cd27D">
                    <property role="3u3nmv" value="8879595532910248979" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1c" role="lGtFl">
                <node concept="3u3nmq" id="1n" role="cd27D">
                  <property role="3u3nmv" value="8879595532910248348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18" role="lGtFl">
              <node concept="3u3nmq" id="1o" role="cd27D">
                <property role="3u3nmv" value="8879595532910248348" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15" role="lGtFl">
            <node concept="3u3nmq" id="1p" role="cd27D">
              <property role="3u3nmv" value="8879595532910248348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1q" role="3clFbG">
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <node concept="cd27G" id="1v" role="lGtFl">
                <node concept="3u3nmq" id="1w" role="cd27D">
                  <property role="3u3nmv" value="8879595532910251723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1x" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="1z" role="lGtFl">
                  <node concept="3u3nmq" id="1$" role="cd27D">
                    <property role="3u3nmv" value="8879595532910251723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1y" role="lGtFl">
                <node concept="3u3nmq" id="1_" role="cd27D">
                  <property role="3u3nmv" value="8879595532910251723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1u" role="lGtFl">
              <node concept="3u3nmq" id="1A" role="cd27D">
                <property role="3u3nmv" value="8879595532910251723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1r" role="lGtFl">
            <node concept="3u3nmq" id="1B" role="cd27D">
              <property role="3u3nmv" value="8879595532910251723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1C" role="3clFbG">
            <node concept="37vLTw" id="1E" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <node concept="cd27G" id="1H" role="lGtFl">
                <node concept="3u3nmq" id="1I" role="cd27D">
                  <property role="3u3nmv" value="8879595532910252445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1J" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="1L" role="37wK5m">
                  <node concept="2OqwBi" id="1N" role="2Oq$k0">
                    <node concept="37vLTw" id="1Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1R" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1S" role="lGtFl">
                      <node concept="3u3nmq" id="1T" role="cd27D">
                        <property role="3u3nmv" value="8879595532910252843" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1O" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                    <node concept="cd27G" id="1U" role="lGtFl">
                      <node concept="3u3nmq" id="1V" role="cd27D">
                        <property role="3u3nmv" value="8879595532910255004" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1P" role="lGtFl">
                    <node concept="3u3nmq" id="1W" role="cd27D">
                      <property role="3u3nmv" value="8879595532910253671" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1M" role="lGtFl">
                  <node concept="3u3nmq" id="1X" role="cd27D">
                    <property role="3u3nmv" value="8879595532910252540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1K" role="lGtFl">
                <node concept="3u3nmq" id="1Y" role="cd27D">
                  <property role="3u3nmv" value="8879595532910252445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1G" role="lGtFl">
              <node concept="3u3nmq" id="1Z" role="cd27D">
                <property role="3u3nmv" value="8879595532910252445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1D" role="lGtFl">
            <node concept="3u3nmq" id="20" role="cd27D">
              <property role="3u3nmv" value="8879595532910252445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="21" role="3clFbG">
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="27" role="cd27D">
                  <property role="3u3nmv" value="8879595532910257274" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="28" role="37wK5m">
                <property role="Xl_RC" value=", '" />
                <node concept="cd27G" id="2a" role="lGtFl">
                  <node concept="3u3nmq" id="2b" role="cd27D">
                    <property role="3u3nmv" value="8879595532910257274" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="29" role="lGtFl">
                <node concept="3u3nmq" id="2c" role="cd27D">
                  <property role="3u3nmv" value="8879595532910257274" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="25" role="lGtFl">
              <node concept="3u3nmq" id="2d" role="cd27D">
                <property role="3u3nmv" value="8879595532910257274" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="2e" role="cd27D">
              <property role="3u3nmv" value="8879595532910257274" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <node concept="37vLTw" id="2h" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <node concept="cd27G" id="2k" role="lGtFl">
                <node concept="3u3nmq" id="2l" role="cd27D">
                  <property role="3u3nmv" value="8879595532910258739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="2m" role="37wK5m">
                <node concept="2OqwBi" id="2o" role="2Oq$k0">
                  <node concept="37vLTw" id="2r" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="2t" role="lGtFl">
                    <node concept="3u3nmq" id="2u" role="cd27D">
                      <property role="3u3nmv" value="8879595532910259220" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2p" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7hDm5c7zyFF" resolve="description" />
                  <node concept="cd27G" id="2v" role="lGtFl">
                    <node concept="3u3nmq" id="2w" role="cd27D">
                      <property role="3u3nmv" value="8879595532910261492" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2q" role="lGtFl">
                  <node concept="3u3nmq" id="2x" role="cd27D">
                    <property role="3u3nmv" value="8879595532910259795" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2n" role="lGtFl">
                <node concept="3u3nmq" id="2y" role="cd27D">
                  <property role="3u3nmv" value="8879595532910258739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2j" role="lGtFl">
              <node concept="3u3nmq" id="2z" role="cd27D">
                <property role="3u3nmv" value="8879595532910258739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2g" role="lGtFl">
            <node concept="3u3nmq" id="2$" role="cd27D">
              <property role="3u3nmv" value="8879595532910258739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="2_" role="3clFbG">
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <node concept="cd27G" id="2E" role="lGtFl">
                <node concept="3u3nmq" id="2F" role="cd27D">
                  <property role="3u3nmv" value="8879595532910262147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="2G" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="2I" role="lGtFl">
                  <node concept="3u3nmq" id="2J" role="cd27D">
                    <property role="3u3nmv" value="8879595532910262147" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2H" role="lGtFl">
                <node concept="3u3nmq" id="2K" role="cd27D">
                  <property role="3u3nmv" value="8879595532910262147" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2D" role="lGtFl">
              <node concept="3u3nmq" id="2L" role="cd27D">
                <property role="3u3nmv" value="8879595532910262147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2A" role="lGtFl">
            <node concept="3u3nmq" id="2M" role="cd27D">
              <property role="3u3nmv" value="8879595532910262147" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="1niqFM" id="2N" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="2P" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="2T" role="lGtFl">
                <node concept="3u3nmq" id="2U" role="cd27D">
                  <property role="3u3nmv" value="8879595532910263692" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Q" role="2U24H$">
              <node concept="2OqwBi" id="2V" role="2Oq$k0">
                <node concept="37vLTw" id="2Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="30" role="lGtFl">
                  <node concept="3u3nmq" id="31" role="cd27D">
                    <property role="3u3nmv" value="8879595532910264138" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="2W" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
                <node concept="cd27G" id="32" role="lGtFl">
                  <node concept="3u3nmq" id="33" role="cd27D">
                    <property role="3u3nmv" value="8879595532910265339" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2X" role="lGtFl">
                <node concept="3u3nmq" id="34" role="cd27D">
                  <property role="3u3nmv" value="8879595532910264687" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2R" role="2U24H$">
              <ref role="3cqZAo" node="c" resolve="ctx" />
              <node concept="cd27G" id="35" role="lGtFl">
                <node concept="3u3nmq" id="36" role="cd27D">
                  <property role="3u3nmv" value="8879595532910263692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2S" role="lGtFl">
              <node concept="3u3nmq" id="37" role="cd27D">
                <property role="3u3nmv" value="8879595532910263692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2O" role="lGtFl">
            <node concept="3u3nmq" id="38" role="cd27D">
              <property role="3u3nmv" value="8879595532910263692" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="39" role="3clFbG">
            <node concept="37vLTw" id="3b" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <node concept="cd27G" id="3e" role="lGtFl">
                <node concept="3u3nmq" id="3f" role="cd27D">
                  <property role="3u3nmv" value="8879595532910265982" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3g" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="3i" role="lGtFl">
                  <node concept="3u3nmq" id="3j" role="cd27D">
                    <property role="3u3nmv" value="8879595532910265982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3h" role="lGtFl">
                <node concept="3u3nmq" id="3k" role="cd27D">
                  <property role="3u3nmv" value="8879595532910265982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3d" role="lGtFl">
              <node concept="3u3nmq" id="3l" role="cd27D">
                <property role="3u3nmv" value="8879595532910265982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3a" role="lGtFl">
            <node concept="3u3nmq" id="3m" role="cd27D">
              <property role="3u3nmv" value="8879595532910265982" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <node concept="1niqFM" id="3n" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="3p" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="3t" role="lGtFl">
                <node concept="3u3nmq" id="3u" role="cd27D">
                  <property role="3u3nmv" value="8879595532910268504" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3q" role="2U24H$">
              <node concept="2OqwBi" id="3v" role="2Oq$k0">
                <node concept="37vLTw" id="3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="3$" role="lGtFl">
                  <node concept="3u3nmq" id="3_" role="cd27D">
                    <property role="3u3nmv" value="8879595532910268950" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3w" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:4sHsWRYdvnq" resolve="required" />
                <node concept="cd27G" id="3A" role="lGtFl">
                  <node concept="3u3nmq" id="3B" role="cd27D">
                    <property role="3u3nmv" value="8879595532910372198" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3x" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="8879595532910269499" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3r" role="2U24H$">
              <ref role="3cqZAo" node="c" resolve="ctx" />
              <node concept="cd27G" id="3D" role="lGtFl">
                <node concept="3u3nmq" id="3E" role="cd27D">
                  <property role="3u3nmv" value="8879595532910268504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3s" role="lGtFl">
              <node concept="3u3nmq" id="3F" role="cd27D">
                <property role="3u3nmv" value="8879595532910268504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3o" role="lGtFl">
            <node concept="3u3nmq" id="3G" role="cd27D">
              <property role="3u3nmv" value="8879595532910268504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <node concept="37vLTw" id="3J" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <node concept="cd27G" id="3M" role="lGtFl">
                <node concept="3u3nmq" id="3N" role="cd27D">
                  <property role="3u3nmv" value="8879595532910298895" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3O" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="3Q" role="lGtFl">
                  <node concept="3u3nmq" id="3R" role="cd27D">
                    <property role="3u3nmv" value="8879595532910298895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3P" role="lGtFl">
                <node concept="3u3nmq" id="3S" role="cd27D">
                  <property role="3u3nmv" value="8879595532910298895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3L" role="lGtFl">
              <node concept="3u3nmq" id="3T" role="cd27D">
                <property role="3u3nmv" value="8879595532910298895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3I" role="lGtFl">
            <node concept="3u3nmq" id="3U" role="cd27D">
              <property role="3u3nmv" value="8879595532910298895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <node concept="1niqFM" id="3V" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="3X" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="41" role="lGtFl">
                <node concept="3u3nmq" id="42" role="cd27D">
                  <property role="3u3nmv" value="8879595532910301468" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Y" role="2U24H$">
              <node concept="2OqwBi" id="43" role="2Oq$k0">
                <node concept="37vLTw" id="46" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="47" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="48" role="lGtFl">
                  <node concept="3u3nmq" id="49" role="cd27D">
                    <property role="3u3nmv" value="8879595532910301914" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="44" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:4sHsWRYdvno" resolve="allowed" />
                <node concept="cd27G" id="4a" role="lGtFl">
                  <node concept="3u3nmq" id="4b" role="cd27D">
                    <property role="3u3nmv" value="8879595532910361439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="45" role="lGtFl">
                <node concept="3u3nmq" id="4c" role="cd27D">
                  <property role="3u3nmv" value="8879595532910302463" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Z" role="2U24H$">
              <ref role="3cqZAo" node="c" resolve="ctx" />
              <node concept="cd27G" id="4d" role="lGtFl">
                <node concept="3u3nmq" id="4e" role="cd27D">
                  <property role="3u3nmv" value="8879595532910301468" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="40" role="lGtFl">
              <node concept="3u3nmq" id="4f" role="cd27D">
                <property role="3u3nmv" value="8879595532910301468" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3W" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="8879595532910301468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <node concept="cd27G" id="4m" role="lGtFl">
                <node concept="3u3nmq" id="4n" role="cd27D">
                  <property role="3u3nmv" value="8879595532910305585" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4o" role="37wK5m">
                <property role="Xl_RC" value=", '" />
                <node concept="cd27G" id="4q" role="lGtFl">
                  <node concept="3u3nmq" id="4r" role="cd27D">
                    <property role="3u3nmv" value="8879595532910305585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4p" role="lGtFl">
                <node concept="3u3nmq" id="4s" role="cd27D">
                  <property role="3u3nmv" value="8879595532910305585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4l" role="lGtFl">
              <node concept="3u3nmq" id="4t" role="cd27D">
                <property role="3u3nmv" value="8879595532910305585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4i" role="lGtFl">
            <node concept="3u3nmq" id="4u" role="cd27D">
              <property role="3u3nmv" value="8879595532910305585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <node concept="cd27G" id="4$" role="lGtFl">
                <node concept="3u3nmq" id="4_" role="cd27D">
                  <property role="3u3nmv" value="8879595532910324614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="4A" role="37wK5m">
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="37vLTw" id="4F" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4H" role="lGtFl">
                    <node concept="3u3nmq" id="4I" role="cd27D">
                      <property role="3u3nmv" value="8879595532910325127" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4D" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:1gpTSTB$mvd" resolve="violationMessage" />
                  <node concept="cd27G" id="4J" role="lGtFl">
                    <node concept="3u3nmq" id="4K" role="cd27D">
                      <property role="3u3nmv" value="8879595532910326788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4E" role="lGtFl">
                  <node concept="3u3nmq" id="4L" role="cd27D">
                    <property role="3u3nmv" value="8879595532910325702" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="8879595532910324614" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4z" role="lGtFl">
              <node concept="3u3nmq" id="4N" role="cd27D">
                <property role="3u3nmv" value="8879595532910324614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4w" role="lGtFl">
            <node concept="3u3nmq" id="4O" role="cd27D">
              <property role="3u3nmv" value="8879595532910324614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <node concept="cd27G" id="4U" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="8879595532910327467" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4W" role="37wK5m">
                <property role="Xl_RC" value="');" />
                <node concept="cd27G" id="4Y" role="lGtFl">
                  <node concept="3u3nmq" id="4Z" role="cd27D">
                    <property role="3u3nmv" value="8879595532910327467" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4X" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="8879595532910327467" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4T" role="lGtFl">
              <node concept="3u3nmq" id="51" role="cd27D">
                <property role="3u3nmv" value="8879595532910327467" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Q" role="lGtFl">
            <node concept="3u3nmq" id="52" role="cd27D">
              <property role="3u3nmv" value="8879595532910327467" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <node concept="2OqwBi" id="53" role="3clFbG">
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <node concept="cd27G" id="58" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="8879595532910328507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5b" role="cd27D">
                  <property role="3u3nmv" value="8879595532910328507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="57" role="lGtFl">
              <node concept="3u3nmq" id="5c" role="cd27D">
                <property role="3u3nmv" value="8879595532910328507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="54" role="lGtFl">
            <node concept="3u3nmq" id="5d" role="cd27D">
              <property role="3u3nmv" value="8879595532910328507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$" role="lGtFl">
          <node concept="3u3nmq" id="5e" role="cd27D">
            <property role="3u3nmv" value="8879595532910223395" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5h" role="lGtFl">
            <node concept="3u3nmq" id="5i" role="cd27D">
              <property role="3u3nmv" value="8879595532910223395" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5g" role="lGtFl">
          <node concept="3u3nmq" id="5j" role="cd27D">
            <property role="3u3nmv" value="8879595532910223395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5l" role="cd27D">
            <property role="3u3nmv" value="8879595532910223395" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="5m" role="cd27D">
          <property role="3u3nmv" value="8879595532910223395" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="5n" role="cd27D">
        <property role="3u3nmv" value="8879595532910223395" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ClassMisuseCheck_TextGen" />
    <node concept="3Tm1VV" id="5p" role="1B3o_S">
      <node concept="cd27G" id="5t" role="lGtFl">
        <node concept="3u3nmq" id="5u" role="cd27D">
          <property role="3u3nmv" value="2181476196826752209" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5v" role="lGtFl">
        <node concept="3u3nmq" id="5w" role="cd27D">
          <property role="3u3nmv" value="2181476196826752209" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5x" role="3clF45">
        <node concept="cd27G" id="5B" role="lGtFl">
          <node concept="3u3nmq" id="5C" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5y" role="1B3o_S">
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5E" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="3cpWs8" id="5F" role="3cqZAp">
          <node concept="3cpWsn" id="5V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5X" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="60" role="lGtFl">
                <node concept="3u3nmq" id="61" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752209" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5Y" role="33vP2m">
              <node concept="1pGfFk" id="62" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="64" role="37wK5m">
                  <ref role="3cqZAo" node="5$" resolve="ctx" />
                  <node concept="cd27G" id="66" role="lGtFl">
                    <node concept="3u3nmq" id="67" role="cd27D">
                      <property role="3u3nmv" value="2181476196826752209" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="65" role="lGtFl">
                  <node concept="3u3nmq" id="68" role="cd27D">
                    <property role="3u3nmv" value="2181476196826752209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="63" role="lGtFl">
                <node concept="3u3nmq" id="69" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Z" role="lGtFl">
              <node concept="3u3nmq" id="6a" role="cd27D">
                <property role="3u3nmv" value="2181476196826752209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5W" role="lGtFl">
            <node concept="3u3nmq" id="6b" role="cd27D">
              <property role="3u3nmv" value="2181476196826752209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6j" role="37wK5m">
                <property role="Xl_RC" value="classMissuseCheck('" />
                <node concept="cd27G" id="6l" role="lGtFl">
                  <node concept="3u3nmq" id="6m" role="cd27D">
                    <property role="3u3nmv" value="2181476196826752277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6k" role="lGtFl">
                <node concept="3u3nmq" id="6n" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6g" role="lGtFl">
              <node concept="3u3nmq" id="6o" role="cd27D">
                <property role="3u3nmv" value="2181476196826752277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6p" role="cd27D">
              <property role="3u3nmv" value="2181476196826752277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <node concept="cd27G" id="6v" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="8879595532910331061" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="6x" role="37wK5m">
                <node concept="2OqwBi" id="6z" role="2Oq$k0">
                  <node concept="37vLTw" id="6A" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="6C" role="lGtFl">
                    <node concept="3u3nmq" id="6D" role="cd27D">
                      <property role="3u3nmv" value="8879595532910331063" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="6E" role="lGtFl">
                    <node concept="3u3nmq" id="6F" role="cd27D">
                      <property role="3u3nmv" value="8879595532910331064" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6_" role="lGtFl">
                  <node concept="3u3nmq" id="6G" role="cd27D">
                    <property role="3u3nmv" value="8879595532910331062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6y" role="lGtFl">
                <node concept="3u3nmq" id="6H" role="cd27D">
                  <property role="3u3nmv" value="8879595532910331061" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6u" role="lGtFl">
              <node concept="3u3nmq" id="6I" role="cd27D">
                <property role="3u3nmv" value="8879595532910331061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="6J" role="cd27D">
              <property role="3u3nmv" value="8879595532910331061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="6Q" role="cd27D">
                  <property role="3u3nmv" value="8879595532910331538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6R" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="6T" role="lGtFl">
                  <node concept="3u3nmq" id="6U" role="cd27D">
                    <property role="3u3nmv" value="8879595532910331538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="6V" role="cd27D">
                  <property role="3u3nmv" value="8879595532910331538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="6W" role="cd27D">
                <property role="3u3nmv" value="8879595532910331538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="6X" role="cd27D">
              <property role="3u3nmv" value="8879595532910331538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <node concept="cd27G" id="73" role="lGtFl">
                <node concept="3u3nmq" id="74" role="cd27D">
                  <property role="3u3nmv" value="8879595532910333249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="75" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="77" role="37wK5m">
                  <node concept="2OqwBi" id="79" role="2Oq$k0">
                    <node concept="37vLTw" id="7c" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7d" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="7e" role="lGtFl">
                      <node concept="3u3nmq" id="7f" role="cd27D">
                        <property role="3u3nmv" value="8879595532910333252" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7a" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                    <node concept="cd27G" id="7g" role="lGtFl">
                      <node concept="3u3nmq" id="7h" role="cd27D">
                        <property role="3u3nmv" value="8879595532910333253" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7b" role="lGtFl">
                    <node concept="3u3nmq" id="7i" role="cd27D">
                      <property role="3u3nmv" value="8879595532910333251" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="78" role="lGtFl">
                  <node concept="3u3nmq" id="7j" role="cd27D">
                    <property role="3u3nmv" value="8879595532910333250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="7k" role="cd27D">
                  <property role="3u3nmv" value="8879595532910333249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="72" role="lGtFl">
              <node concept="3u3nmq" id="7l" role="cd27D">
                <property role="3u3nmv" value="8879595532910333249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Z" role="lGtFl">
            <node concept="3u3nmq" id="7m" role="cd27D">
              <property role="3u3nmv" value="8879595532910333249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <node concept="cd27G" id="7s" role="lGtFl">
                <node concept="3u3nmq" id="7t" role="cd27D">
                  <property role="3u3nmv" value="8879595532910333747" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7u" role="37wK5m">
                <property role="Xl_RC" value=", '" />
                <node concept="cd27G" id="7w" role="lGtFl">
                  <node concept="3u3nmq" id="7x" role="cd27D">
                    <property role="3u3nmv" value="8879595532910333747" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7v" role="lGtFl">
                <node concept="3u3nmq" id="7y" role="cd27D">
                  <property role="3u3nmv" value="8879595532910333747" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7r" role="lGtFl">
              <node concept="3u3nmq" id="7z" role="cd27D">
                <property role="3u3nmv" value="8879595532910333747" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7o" role="lGtFl">
            <node concept="3u3nmq" id="7$" role="cd27D">
              <property role="3u3nmv" value="8879595532910333747" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <node concept="cd27G" id="7E" role="lGtFl">
                <node concept="3u3nmq" id="7F" role="cd27D">
                  <property role="3u3nmv" value="8879595532910335546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="7G" role="37wK5m">
                <node concept="2OqwBi" id="7I" role="2Oq$k0">
                  <node concept="37vLTw" id="7L" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7M" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7N" role="lGtFl">
                    <node concept="3u3nmq" id="7O" role="cd27D">
                      <property role="3u3nmv" value="8879595532910335548" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7J" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7hDm5c7zyFF" resolve="description" />
                  <node concept="cd27G" id="7P" role="lGtFl">
                    <node concept="3u3nmq" id="7Q" role="cd27D">
                      <property role="3u3nmv" value="8879595532910335549" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7K" role="lGtFl">
                  <node concept="3u3nmq" id="7R" role="cd27D">
                    <property role="3u3nmv" value="8879595532910335547" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7H" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="8879595532910335546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7T" role="cd27D">
                <property role="3u3nmv" value="8879595532910335546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7A" role="lGtFl">
            <node concept="3u3nmq" id="7U" role="cd27D">
              <property role="3u3nmv" value="8879595532910335546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <node concept="cd27G" id="80" role="lGtFl">
                <node concept="3u3nmq" id="81" role="cd27D">
                  <property role="3u3nmv" value="8879595532910336055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="82" role="37wK5m">
                <property role="Xl_RC" value="', '" />
                <node concept="cd27G" id="84" role="lGtFl">
                  <node concept="3u3nmq" id="85" role="cd27D">
                    <property role="3u3nmv" value="8879595532910336055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="83" role="lGtFl">
                <node concept="3u3nmq" id="86" role="cd27D">
                  <property role="3u3nmv" value="8879595532910336055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Z" role="lGtFl">
              <node concept="3u3nmq" id="87" role="cd27D">
                <property role="3u3nmv" value="8879595532910336055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7W" role="lGtFl">
            <node concept="3u3nmq" id="88" role="cd27D">
              <property role="3u3nmv" value="8879595532910336055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <node concept="1niqFM" id="89" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="8b" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="8f" role="lGtFl">
                <node concept="3u3nmq" id="8g" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338006" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8c" role="2U24H$">
              <node concept="2OqwBi" id="8h" role="2Oq$k0">
                <node concept="37vLTw" id="8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8m" role="lGtFl">
                  <node concept="3u3nmq" id="8n" role="cd27D">
                    <property role="3u3nmv" value="8879595532910338008" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="8i" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
                <node concept="cd27G" id="8o" role="lGtFl">
                  <node concept="3u3nmq" id="8p" role="cd27D">
                    <property role="3u3nmv" value="8879595532910338009" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338007" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8d" role="2U24H$">
              <ref role="3cqZAo" node="5$" resolve="ctx" />
              <node concept="cd27G" id="8r" role="lGtFl">
                <node concept="3u3nmq" id="8s" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338006" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8e" role="lGtFl">
              <node concept="3u3nmq" id="8t" role="cd27D">
                <property role="3u3nmv" value="8879595532910338006" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8a" role="lGtFl">
            <node concept="3u3nmq" id="8u" role="cd27D">
              <property role="3u3nmv" value="8879595532910338006" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <node concept="cd27G" id="8$" role="lGtFl">
                <node concept="3u3nmq" id="8_" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8A" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="8C" role="lGtFl">
                  <node concept="3u3nmq" id="8D" role="cd27D">
                    <property role="3u3nmv" value="8879595532910338523" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338523" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8z" role="lGtFl">
              <node concept="3u3nmq" id="8F" role="cd27D">
                <property role="3u3nmv" value="8879595532910338523" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8w" role="lGtFl">
            <node concept="3u3nmq" id="8G" role="cd27D">
              <property role="3u3nmv" value="8879595532910338523" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <node concept="1niqFM" id="8H" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="8J" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="8N" role="lGtFl">
                <node concept="3u3nmq" id="8O" role="cd27D">
                  <property role="3u3nmv" value="8879595532910340454" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8K" role="2U24H$">
              <node concept="2OqwBi" id="8P" role="2Oq$k0">
                <node concept="37vLTw" id="8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8T" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8U" role="lGtFl">
                  <node concept="3u3nmq" id="8V" role="cd27D">
                    <property role="3u3nmv" value="8879595532910340456" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="8Q" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:4sHsWRYdvsi" resolve="intendedTagTypes" />
                <node concept="cd27G" id="8W" role="lGtFl">
                  <node concept="3u3nmq" id="8X" role="cd27D">
                    <property role="3u3nmv" value="8879595532910340457" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8R" role="lGtFl">
                <node concept="3u3nmq" id="8Y" role="cd27D">
                  <property role="3u3nmv" value="8879595532910340455" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8L" role="2U24H$">
              <ref role="3cqZAo" node="5$" resolve="ctx" />
              <node concept="cd27G" id="8Z" role="lGtFl">
                <node concept="3u3nmq" id="90" role="cd27D">
                  <property role="3u3nmv" value="8879595532910340454" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8M" role="lGtFl">
              <node concept="3u3nmq" id="91" role="cd27D">
                <property role="3u3nmv" value="8879595532910340454" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8I" role="lGtFl">
            <node concept="3u3nmq" id="92" role="cd27D">
              <property role="3u3nmv" value="8879595532910340454" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <node concept="2OqwBi" id="93" role="3clFbG">
            <node concept="37vLTw" id="95" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <node concept="cd27G" id="98" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="8879595532910340971" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="96" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9a" role="37wK5m">
                <property role="Xl_RC" value=", '" />
                <node concept="cd27G" id="9c" role="lGtFl">
                  <node concept="3u3nmq" id="9d" role="cd27D">
                    <property role="3u3nmv" value="8879595532910340971" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9b" role="lGtFl">
                <node concept="3u3nmq" id="9e" role="cd27D">
                  <property role="3u3nmv" value="8879595532910340971" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="97" role="lGtFl">
              <node concept="3u3nmq" id="9f" role="cd27D">
                <property role="3u3nmv" value="8879595532910340971" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="94" role="lGtFl">
            <node concept="3u3nmq" id="9g" role="cd27D">
              <property role="3u3nmv" value="8879595532910340971" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <node concept="cd27G" id="9m" role="lGtFl">
                <node concept="3u3nmq" id="9n" role="cd27D">
                  <property role="3u3nmv" value="8879595532910342956" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="9o" role="37wK5m">
                <node concept="2OqwBi" id="9q" role="2Oq$k0">
                  <node concept="37vLTw" id="9t" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="9v" role="lGtFl">
                    <node concept="3u3nmq" id="9w" role="cd27D">
                      <property role="3u3nmv" value="8879595532910342958" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="9r" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:1gpTSTB$mvd" resolve="violationMessage" />
                  <node concept="cd27G" id="9x" role="lGtFl">
                    <node concept="3u3nmq" id="9y" role="cd27D">
                      <property role="3u3nmv" value="8879595532910342959" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9s" role="lGtFl">
                  <node concept="3u3nmq" id="9z" role="cd27D">
                    <property role="3u3nmv" value="8879595532910342957" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9p" role="lGtFl">
                <node concept="3u3nmq" id="9$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910342956" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9l" role="lGtFl">
              <node concept="3u3nmq" id="9_" role="cd27D">
                <property role="3u3nmv" value="8879595532910342956" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9i" role="lGtFl">
            <node concept="3u3nmq" id="9A" role="cd27D">
              <property role="3u3nmv" value="8879595532910342956" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <node concept="cd27G" id="9G" role="lGtFl">
                <node concept="3u3nmq" id="9H" role="cd27D">
                  <property role="3u3nmv" value="8879595532910343465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9I" role="37wK5m">
                <property role="Xl_RC" value="');" />
                <node concept="cd27G" id="9K" role="lGtFl">
                  <node concept="3u3nmq" id="9L" role="cd27D">
                    <property role="3u3nmv" value="8879595532910343465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9J" role="lGtFl">
                <node concept="3u3nmq" id="9M" role="cd27D">
                  <property role="3u3nmv" value="8879595532910343465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9F" role="lGtFl">
              <node concept="3u3nmq" id="9N" role="cd27D">
                <property role="3u3nmv" value="8879595532910343465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9C" role="lGtFl">
            <node concept="3u3nmq" id="9O" role="cd27D">
              <property role="3u3nmv" value="8879595532910343465" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <node concept="cd27G" id="9U" role="lGtFl">
                <node concept="3u3nmq" id="9V" role="cd27D">
                  <property role="3u3nmv" value="8879595532910344474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="9W" role="lGtFl">
                <node concept="3u3nmq" id="9X" role="cd27D">
                  <property role="3u3nmv" value="8879595532910344474" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9T" role="lGtFl">
              <node concept="3u3nmq" id="9Y" role="cd27D">
                <property role="3u3nmv" value="8879595532910344474" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Q" role="lGtFl">
            <node concept="3u3nmq" id="9Z" role="cd27D">
              <property role="3u3nmv" value="8879595532910344474" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5U" role="lGtFl">
          <node concept="3u3nmq" id="a0" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="a3" role="lGtFl">
            <node concept="3u3nmq" id="a4" role="cd27D">
              <property role="3u3nmv" value="2181476196826752209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a2" role="lGtFl">
          <node concept="3u3nmq" id="a5" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="a6" role="lGtFl">
          <node concept="3u3nmq" id="a7" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5A" role="lGtFl">
        <node concept="3u3nmq" id="a8" role="cd27D">
          <property role="3u3nmv" value="2181476196826752209" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5s" role="lGtFl">
      <node concept="3u3nmq" id="a9" role="cd27D">
        <property role="3u3nmv" value="2181476196826752209" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aa">
    <node concept="39e2AJ" id="ab" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="ag" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7QWIpZDyk2t" resolve="Linter_TextGen" />
        <node concept="385nmt" id="ah" role="385vvn">
          <property role="385vuF" value="Linter_TextGen" />
          <node concept="2$VJBW" id="aj" role="385v07">
            <property role="2$VJBR" value="9060320646831620253" />
            <node concept="2x4n5u" id="ak" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="al" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ai" role="39e2AY">
          <ref role="39e2AS" node="Hj" resolve="getFileExtension_Linter" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ac" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="am" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7QWIpZDyk2t" resolve="Linter_TextGen" />
        <node concept="385nmt" id="an" role="385vvn">
          <property role="385vuF" value="Linter_TextGen" />
          <node concept="2$VJBW" id="ap" role="385v07">
            <property role="2$VJBR" value="9060320646831620253" />
            <node concept="2x4n5u" id="aq" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ar" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ao" role="39e2AY">
          <ref role="39e2AS" node="Hi" resolve="getFileName_Linter" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ad" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="as" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:1T6agG5QIda" resolve="Linter_functions" />
        <node concept="385nmt" id="at" role="385vvn">
          <property role="385vuF" value="Linter_functions" />
          <node concept="2$VJBW" id="av" role="385v07">
            <property role="2$VJBR" value="2181476196827194186" />
            <node concept="2x4n5u" id="aw" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="ax" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="au" role="39e2AY">
          <ref role="39e2AS" node="Cz" resolve="Linter_functions" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ae" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="ay" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7GUEhtggA0z" resolve="ChildrenTypeCheck_TextGen" />
        <node concept="385nmt" id="aA" role="385vvn">
          <property role="385vuF" value="ChildrenTypeCheck_TextGen" />
          <node concept="2$VJBW" id="aC" role="385v07">
            <property role="2$VJBR" value="8879595532910223395" />
            <node concept="2x4n5u" id="aD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChildrenTypeCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="az" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:1T6agG5P2jh" resolve="ClassMisuseCheck_TextGen" />
        <node concept="385nmt" id="aF" role="385vvn">
          <property role="385vuF" value="ClassMisuseCheck_TextGen" />
          <node concept="2$VJBW" id="aH" role="385v07">
            <property role="2$VJBR" value="2181476196826752209" />
            <node concept="2x4n5u" id="aI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aG" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="ClassMisuseCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="a$" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7QWIpZDyk2t" resolve="Linter_TextGen" />
        <node concept="385nmt" id="aK" role="385vvn">
          <property role="385vuF" value="Linter_TextGen" />
          <node concept="2$VJBW" id="aM" role="385v07">
            <property role="2$VJBR" value="9060320646831620253" />
            <node concept="2x4n5u" id="aN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aL" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="Linter_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="a_" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:1T6agG5QiKV" resolve="Selector_TextGen" />
        <node concept="385nmt" id="aP" role="385vvn">
          <property role="385vuF" value="Selector_TextGen" />
          <node concept="2$VJBW" id="aR" role="385v07">
            <property role="2$VJBR" value="2181476196827081787" />
            <node concept="2x4n5u" id="aS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aQ" role="39e2AY">
          <ref role="39e2AS" node="Fz" resolve="Selector_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="af" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="aU" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aV" role="39e2AY">
          <ref role="39e2AS" node="Hb" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Linter_TextGen" />
    <node concept="3Tm1VV" id="aX" role="1B3o_S">
      <node concept="cd27G" id="b1" role="lGtFl">
        <node concept="3u3nmq" id="b2" role="cd27D">
          <property role="3u3nmv" value="9060320646831620253" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="b3" role="lGtFl">
        <node concept="3u3nmq" id="b4" role="cd27D">
          <property role="3u3nmv" value="9060320646831620253" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="b5" role="3clF45">
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <node concept="cd27G" id="bd" role="lGtFl">
          <node concept="3u3nmq" id="be" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <node concept="3cpWs8" id="bf" role="3cqZAp">
          <node concept="3cpWsn" id="do" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="dt" role="lGtFl">
                <node concept="3u3nmq" id="du" role="cd27D">
                  <property role="3u3nmv" value="9060320646831620253" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dr" role="33vP2m">
              <node concept="1pGfFk" id="dv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dx" role="37wK5m">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="dz" role="lGtFl">
                    <node concept="3u3nmq" id="d$" role="cd27D">
                      <property role="3u3nmv" value="9060320646831620253" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dy" role="lGtFl">
                  <node concept="3u3nmq" id="d_" role="cd27D">
                    <property role="3u3nmv" value="9060320646831620253" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dw" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="9060320646831620253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ds" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="9060320646831620253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dp" role="lGtFl">
            <node concept="3u3nmq" id="dC" role="cd27D">
              <property role="3u3nmv" value="9060320646831620253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="dI" role="lGtFl">
                <node concept="3u3nmq" id="dJ" role="cd27D">
                  <property role="3u3nmv" value="9060320646831871851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dK" role="37wK5m">
                <property role="Xl_RC" value="function classMisuseCheck(name, id, description, applyTo, intendedTagTypes, violationMessage) {" />
                <node concept="cd27G" id="dM" role="lGtFl">
                  <node concept="3u3nmq" id="dN" role="cd27D">
                    <property role="3u3nmv" value="9060320646831871851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dL" role="lGtFl">
                <node concept="3u3nmq" id="dO" role="cd27D">
                  <property role="3u3nmv" value="9060320646831871851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dH" role="lGtFl">
              <node concept="3u3nmq" id="dP" role="cd27D">
                <property role="3u3nmv" value="9060320646831871851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dE" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="9060320646831871851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="dX" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="dZ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="e0" role="cd27D">
                <property role="3u3nmv" value="8879595532910352930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dS" role="lGtFl">
            <node concept="3u3nmq" id="e1" role="cd27D">
              <property role="3u3nmv" value="8879595532910352930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="e7" role="lGtFl">
                <node concept="3u3nmq" id="e8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="e9" role="lGtFl">
                <node concept="3u3nmq" id="ea" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e6" role="lGtFl">
              <node concept="3u3nmq" id="eb" role="cd27D">
                <property role="3u3nmv" value="8879595532910352972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e3" role="lGtFl">
            <node concept="3u3nmq" id="ec" role="cd27D">
              <property role="3u3nmv" value="8879595532910352972" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bj" role="3cqZAp">
          <node concept="cd27G" id="ed" role="lGtFl">
            <node concept="3u3nmq" id="ee" role="cd27D">
              <property role="3u3nmv" value="9060320646832761104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <node concept="2OqwBi" id="eh" role="2Oq$k0">
              <node concept="2OqwBi" id="ek" role="2Oq$k0">
                <node concept="37vLTw" id="en" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="eq" role="lGtFl">
                    <node concept="3u3nmq" id="er" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="es" role="lGtFl">
                    <node concept="3u3nmq" id="et" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ep" role="lGtFl">
                  <node concept="3u3nmq" id="eu" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="el" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ev" role="lGtFl">
                  <node concept="3u3nmq" id="ew" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="em" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="ey" role="lGtFl">
                <node concept="3u3nmq" id="ez" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ej" role="lGtFl">
              <node concept="3u3nmq" id="e$" role="cd27D">
                <property role="3u3nmv" value="2181476196826751110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eg" role="lGtFl">
            <node concept="3u3nmq" id="e_" role="cd27D">
              <property role="3u3nmv" value="2181476196826751110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="eF" role="lGtFl">
                <node concept="3u3nmq" id="eG" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751181" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="eH" role="lGtFl">
                <node concept="3u3nmq" id="eI" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751181" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eE" role="lGtFl">
              <node concept="3u3nmq" id="eJ" role="cd27D">
                <property role="3u3nmv" value="2181476196826751181" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eB" role="lGtFl">
            <node concept="3u3nmq" id="eK" role="cd27D">
              <property role="3u3nmv" value="2181476196826751181" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="2OqwBi" id="eL" role="3clFbG">
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="eQ" role="lGtFl">
                <node concept="3u3nmq" id="eR" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="eS" role="37wK5m">
                <property role="Xl_RC" value="if (!disable.includes(id)) {" />
                <node concept="cd27G" id="eU" role="lGtFl">
                  <node concept="3u3nmq" id="eV" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eT" role="lGtFl">
                <node concept="3u3nmq" id="eW" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eP" role="lGtFl">
              <node concept="3u3nmq" id="eX" role="cd27D">
                <property role="3u3nmv" value="2181476196826751259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eM" role="lGtFl">
            <node concept="3u3nmq" id="eY" role="cd27D">
              <property role="3u3nmv" value="2181476196826751259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="f4" role="lGtFl">
                <node concept="3u3nmq" id="f5" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="f7" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f3" role="lGtFl">
              <node concept="3u3nmq" id="f8" role="cd27D">
                <property role="3u3nmv" value="8879595532910683465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f0" role="lGtFl">
            <node concept="3u3nmq" id="f9" role="cd27D">
              <property role="3u3nmv" value="8879595532910683465" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bo" role="3cqZAp">
          <node concept="cd27G" id="fa" role="lGtFl">
            <node concept="3u3nmq" id="fb" role="cd27D">
              <property role="3u3nmv" value="2181476196826751579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="2OqwBi" id="fe" role="2Oq$k0">
              <node concept="2OqwBi" id="fh" role="2Oq$k0">
                <node concept="37vLTw" id="fk" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="fn" role="lGtFl">
                    <node concept="3u3nmq" id="fo" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="fp" role="lGtFl">
                    <node concept="3u3nmq" id="fq" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fm" role="lGtFl">
                  <node concept="3u3nmq" id="fr" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fi" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="fs" role="lGtFl">
                  <node concept="3u3nmq" id="ft" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="fu" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="fw" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fg" role="lGtFl">
              <node concept="3u3nmq" id="fx" role="cd27D">
                <property role="3u3nmv" value="9060320646831872611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fd" role="lGtFl">
            <node concept="3u3nmq" id="fy" role="cd27D">
              <property role="3u3nmv" value="9060320646831872611" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="fC" role="lGtFl">
                <node concept="3u3nmq" id="fD" role="cd27D">
                  <property role="3u3nmv" value="9060320646832761340" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="fE" role="lGtFl">
                <node concept="3u3nmq" id="fF" role="cd27D">
                  <property role="3u3nmv" value="9060320646832761340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fB" role="lGtFl">
              <node concept="3u3nmq" id="fG" role="cd27D">
                <property role="3u3nmv" value="9060320646832761340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f$" role="lGtFl">
            <node concept="3u3nmq" id="fH" role="cd27D">
              <property role="3u3nmv" value="9060320646832761340" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="fN" role="lGtFl">
                <node concept="3u3nmq" id="fO" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872713" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fP" role="37wK5m">
                <property role="Xl_RC" value="var missuses = [];" />
                <node concept="cd27G" id="fR" role="lGtFl">
                  <node concept="3u3nmq" id="fS" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872713" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fQ" role="lGtFl">
                <node concept="3u3nmq" id="fT" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fM" role="lGtFl">
              <node concept="3u3nmq" id="fU" role="cd27D">
                <property role="3u3nmv" value="9060320646831872713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fJ" role="lGtFl">
            <node concept="3u3nmq" id="fV" role="cd27D">
              <property role="3u3nmv" value="9060320646831872713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="g1" role="lGtFl">
                <node concept="3u3nmq" id="g2" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="g3" role="lGtFl">
                <node concept="3u3nmq" id="g4" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964636" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g0" role="lGtFl">
              <node concept="3u3nmq" id="g5" role="cd27D">
                <property role="3u3nmv" value="9060320646831964636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fX" role="lGtFl">
            <node concept="3u3nmq" id="g6" role="cd27D">
              <property role="3u3nmv" value="9060320646831964636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="gc" role="lGtFl">
                <node concept="3u3nmq" id="gd" role="cd27D">
                  <property role="3u3nmv" value="9060320646833109514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="ge" role="lGtFl">
                <node concept="3u3nmq" id="gf" role="cd27D">
                  <property role="3u3nmv" value="9060320646833109514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gb" role="lGtFl">
              <node concept="3u3nmq" id="gg" role="cd27D">
                <property role="3u3nmv" value="9060320646833109514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g8" role="lGtFl">
            <node concept="3u3nmq" id="gh" role="cd27D">
              <property role="3u3nmv" value="9060320646833109514" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="gn" role="lGtFl">
                <node concept="3u3nmq" id="go" role="cd27D">
                  <property role="3u3nmv" value="9060320646831875768" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gp" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="gr" role="lGtFl">
                  <node concept="3u3nmq" id="gs" role="cd27D">
                    <property role="3u3nmv" value="9060320646831875768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gq" role="lGtFl">
                <node concept="3u3nmq" id="gt" role="cd27D">
                  <property role="3u3nmv" value="9060320646831875768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gm" role="lGtFl">
              <node concept="3u3nmq" id="gu" role="cd27D">
                <property role="3u3nmv" value="9060320646831875768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gj" role="lGtFl">
            <node concept="3u3nmq" id="gv" role="cd27D">
              <property role="3u3nmv" value="9060320646831875768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="g_" role="lGtFl">
                <node concept="3u3nmq" id="gA" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gB" role="lGtFl">
                <node concept="3u3nmq" id="gC" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g$" role="lGtFl">
              <node concept="3u3nmq" id="gD" role="cd27D">
                <property role="3u3nmv" value="9060320646831964679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gx" role="lGtFl">
            <node concept="3u3nmq" id="gE" role="cd27D">
              <property role="3u3nmv" value="9060320646831964679" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bw" role="3cqZAp">
          <node concept="cd27G" id="gF" role="lGtFl">
            <node concept="3u3nmq" id="gG" role="cd27D">
              <property role="3u3nmv" value="9060320646833283664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <node concept="2OqwBi" id="gJ" role="2Oq$k0">
              <node concept="2OqwBi" id="gM" role="2Oq$k0">
                <node concept="37vLTw" id="gP" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="gS" role="lGtFl">
                    <node concept="3u3nmq" id="gT" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="gU" role="lGtFl">
                    <node concept="3u3nmq" id="gV" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gR" role="lGtFl">
                  <node concept="3u3nmq" id="gW" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="gX" role="lGtFl">
                  <node concept="3u3nmq" id="gY" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gO" role="lGtFl">
                <node concept="3u3nmq" id="gZ" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="h0" role="lGtFl">
                <node concept="3u3nmq" id="h1" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gL" role="lGtFl">
              <node concept="3u3nmq" id="h2" role="cd27D">
                <property role="3u3nmv" value="9060320646833283759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gI" role="lGtFl">
            <node concept="3u3nmq" id="h3" role="cd27D">
              <property role="3u3nmv" value="9060320646833283759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="h9" role="lGtFl">
                <node concept="3u3nmq" id="ha" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="hc" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h8" role="lGtFl">
              <node concept="3u3nmq" id="hd" role="cd27D">
                <property role="3u3nmv" value="9060320646833283811" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h5" role="lGtFl">
            <node concept="3u3nmq" id="he" role="cd27D">
              <property role="3u3nmv" value="9060320646833283811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="hk" role="lGtFl">
                <node concept="3u3nmq" id="hl" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283895" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hm" role="37wK5m">
                <property role="Xl_RC" value="missuses.push($(selector + ':not(' + intencedTagTypes.join(',') + ')');" />
                <node concept="cd27G" id="ho" role="lGtFl">
                  <node concept="3u3nmq" id="hp" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hn" role="lGtFl">
                <node concept="3u3nmq" id="hq" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hj" role="lGtFl">
              <node concept="3u3nmq" id="hr" role="cd27D">
                <property role="3u3nmv" value="9060320646833283895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hg" role="lGtFl">
            <node concept="3u3nmq" id="hs" role="cd27D">
              <property role="3u3nmv" value="9060320646833283895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="h_" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283953" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hx" role="lGtFl">
              <node concept="3u3nmq" id="hA" role="cd27D">
                <property role="3u3nmv" value="9060320646833283953" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hu" role="lGtFl">
            <node concept="3u3nmq" id="hB" role="cd27D">
              <property role="3u3nmv" value="9060320646833283953" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="2OqwBi" id="hE" role="2Oq$k0">
              <node concept="2OqwBi" id="hH" role="2Oq$k0">
                <node concept="37vLTw" id="hK" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="hN" role="lGtFl">
                    <node concept="3u3nmq" id="hO" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="hP" role="lGtFl">
                    <node concept="3u3nmq" id="hQ" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hM" role="lGtFl">
                  <node concept="3u3nmq" id="hR" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hI" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="hS" role="lGtFl">
                  <node concept="3u3nmq" id="hT" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hJ" role="lGtFl">
                <node concept="3u3nmq" id="hU" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="hW" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hG" role="lGtFl">
              <node concept="3u3nmq" id="hX" role="cd27D">
                <property role="3u3nmv" value="9060320646833283759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hD" role="lGtFl">
            <node concept="3u3nmq" id="hY" role="cd27D">
              <property role="3u3nmv" value="9060320646833283759" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bA" role="3cqZAp">
          <node concept="cd27G" id="hZ" role="lGtFl">
            <node concept="3u3nmq" id="i0" role="cd27D">
              <property role="3u3nmv" value="9060320646833284515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <node concept="37vLTw" id="i3" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="i6" role="lGtFl">
                <node concept="3u3nmq" id="i7" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="i8" role="lGtFl">
                <node concept="3u3nmq" id="i9" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284614" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i5" role="lGtFl">
              <node concept="3u3nmq" id="ia" role="cd27D">
                <property role="3u3nmv" value="9060320646833284614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="ib" role="cd27D">
              <property role="3u3nmv" value="9060320646833284614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="ih" role="lGtFl">
                <node concept="3u3nmq" id="ii" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="if" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ij" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="il" role="lGtFl">
                  <node concept="3u3nmq" id="im" role="cd27D">
                    <property role="3u3nmv" value="9060320646833284777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ik" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ig" role="lGtFl">
              <node concept="3u3nmq" id="io" role="cd27D">
                <property role="3u3nmv" value="9060320646833284777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="id" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="9060320646833284777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="iv" role="lGtFl">
                <node concept="3u3nmq" id="iw" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iu" role="lGtFl">
              <node concept="3u3nmq" id="iz" role="cd27D">
                <property role="3u3nmv" value="9060320646833284842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ir" role="lGtFl">
            <node concept="3u3nmq" id="i$" role="cd27D">
              <property role="3u3nmv" value="9060320646833284842" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bE" role="3cqZAp">
          <node concept="cd27G" id="i_" role="lGtFl">
            <node concept="3u3nmq" id="iA" role="cd27D">
              <property role="3u3nmv" value="9060320646833458782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="iG" role="lGtFl">
                <node concept="3u3nmq" id="iH" role="cd27D">
                  <property role="3u3nmv" value="9060320646833458879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="9060320646833458879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iF" role="lGtFl">
              <node concept="3u3nmq" id="iK" role="cd27D">
                <property role="3u3nmv" value="9060320646833458879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iC" role="lGtFl">
            <node concept="3u3nmq" id="iL" role="cd27D">
              <property role="3u3nmv" value="9060320646833458879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="iS" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="iT" role="37wK5m">
                <property role="Xl_RC" value="if (missuses.length) {" />
                <node concept="cd27G" id="iV" role="lGtFl">
                  <node concept="3u3nmq" id="iW" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iQ" role="lGtFl">
              <node concept="3u3nmq" id="iY" role="cd27D">
                <property role="3u3nmv" value="9060320646833459057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iN" role="lGtFl">
            <node concept="3u3nmq" id="iZ" role="cd27D">
              <property role="3u3nmv" value="9060320646833459057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="j5" role="lGtFl">
                <node concept="3u3nmq" id="j6" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459309" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459309" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j4" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="9060320646833459309" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j1" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="9060320646833459309" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="2OqwBi" id="jd" role="2Oq$k0">
              <node concept="2OqwBi" id="jg" role="2Oq$k0">
                <node concept="37vLTw" id="jj" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="jm" role="lGtFl">
                    <node concept="3u3nmq" id="jn" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="jo" role="lGtFl">
                    <node concept="3u3nmq" id="jp" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jl" role="lGtFl">
                  <node concept="3u3nmq" id="jq" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jh" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="jr" role="lGtFl">
                  <node concept="3u3nmq" id="js" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ji" role="lGtFl">
                <node concept="3u3nmq" id="jt" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="ju" role="lGtFl">
                <node concept="3u3nmq" id="jv" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jf" role="lGtFl">
              <node concept="3u3nmq" id="jw" role="cd27D">
                <property role="3u3nmv" value="9060320646833459390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jx" role="cd27D">
              <property role="3u3nmv" value="9060320646833459390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="jB" role="lGtFl">
                <node concept="3u3nmq" id="jC" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="jD" role="lGtFl">
                <node concept="3u3nmq" id="jE" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jA" role="lGtFl">
              <node concept="3u3nmq" id="jF" role="cd27D">
                <property role="3u3nmv" value="9060320646833459392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jz" role="lGtFl">
            <node concept="3u3nmq" id="jG" role="cd27D">
              <property role="3u3nmv" value="9060320646833459392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="jM" role="lGtFl">
                <node concept="3u3nmq" id="jN" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jO" role="37wK5m">
                <property role="Xl_RC" value="console.warn(violationMessage);" />
                <node concept="cd27G" id="jQ" role="lGtFl">
                  <node concept="3u3nmq" id="jR" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jP" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jL" role="lGtFl">
              <node concept="3u3nmq" id="jT" role="cd27D">
                <property role="3u3nmv" value="9060320646833459394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jI" role="lGtFl">
            <node concept="3u3nmq" id="jU" role="cd27D">
              <property role="3u3nmv" value="9060320646833459394" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="k0" role="lGtFl">
                <node concept="3u3nmq" id="k1" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459395" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="k3" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459395" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jZ" role="lGtFl">
              <node concept="3u3nmq" id="k4" role="cd27D">
                <property role="3u3nmv" value="9060320646833459395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jW" role="lGtFl">
            <node concept="3u3nmq" id="k5" role="cd27D">
              <property role="3u3nmv" value="9060320646833459395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="2OqwBi" id="k8" role="2Oq$k0">
              <node concept="2OqwBi" id="kb" role="2Oq$k0">
                <node concept="37vLTw" id="ke" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="kh" role="lGtFl">
                    <node concept="3u3nmq" id="ki" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="kj" role="lGtFl">
                    <node concept="3u3nmq" id="kk" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kg" role="lGtFl">
                  <node concept="3u3nmq" id="kl" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="km" role="lGtFl">
                  <node concept="3u3nmq" id="kn" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kd" role="lGtFl">
                <node concept="3u3nmq" id="ko" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="kp" role="lGtFl">
                <node concept="3u3nmq" id="kq" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ka" role="lGtFl">
              <node concept="3u3nmq" id="kr" role="cd27D">
                <property role="3u3nmv" value="9060320646833459390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k7" role="lGtFl">
            <node concept="3u3nmq" id="ks" role="cd27D">
              <property role="3u3nmv" value="9060320646833459390" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bN" role="3cqZAp">
          <node concept="cd27G" id="kt" role="lGtFl">
            <node concept="3u3nmq" id="ku" role="cd27D">
              <property role="3u3nmv" value="9060320646833459777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="k$" role="lGtFl">
                <node concept="3u3nmq" id="k_" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kz" role="lGtFl">
              <node concept="3u3nmq" id="kC" role="cd27D">
                <property role="3u3nmv" value="9060320646833459640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kw" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="9060320646833459640" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kK" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="kN" role="lGtFl">
                  <node concept="3u3nmq" id="kO" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459570" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="kP" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kI" role="lGtFl">
              <node concept="3u3nmq" id="kQ" role="cd27D">
                <property role="3u3nmv" value="9060320646833459570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kF" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="9060320646833459570" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="kX" role="lGtFl">
                <node concept="3u3nmq" id="kY" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kZ" role="lGtFl">
                <node concept="3u3nmq" id="l0" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kW" role="lGtFl">
              <node concept="3u3nmq" id="l1" role="cd27D">
                <property role="3u3nmv" value="9060320646833634868" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kT" role="lGtFl">
            <node concept="3u3nmq" id="l2" role="cd27D">
              <property role="3u3nmv" value="9060320646833634868" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bR" role="3cqZAp">
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="l4" role="cd27D">
              <property role="3u3nmv" value="9060320646833284395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="2OqwBi" id="l7" role="2Oq$k0">
              <node concept="2OqwBi" id="la" role="2Oq$k0">
                <node concept="37vLTw" id="ld" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="lg" role="lGtFl">
                    <node concept="3u3nmq" id="lh" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="le" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="li" role="lGtFl">
                    <node concept="3u3nmq" id="lj" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lf" role="lGtFl">
                  <node concept="3u3nmq" id="lk" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lb" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ll" role="lGtFl">
                  <node concept="3u3nmq" id="lm" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lc" role="lGtFl">
                <node concept="3u3nmq" id="ln" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="lo" role="lGtFl">
                <node concept="3u3nmq" id="lp" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l9" role="lGtFl">
              <node concept="3u3nmq" id="lq" role="cd27D">
                <property role="3u3nmv" value="9060320646831872611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l6" role="lGtFl">
            <node concept="3u3nmq" id="lr" role="cd27D">
              <property role="3u3nmv" value="9060320646831872611" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bT" role="3cqZAp">
          <node concept="cd27G" id="ls" role="lGtFl">
            <node concept="3u3nmq" id="lt" role="cd27D">
              <property role="3u3nmv" value="2181476196826751599" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="lz" role="lGtFl">
                <node concept="3u3nmq" id="l$" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="l_" role="lGtFl">
                <node concept="3u3nmq" id="lA" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ly" role="lGtFl">
              <node concept="3u3nmq" id="lB" role="cd27D">
                <property role="3u3nmv" value="2181476196826751808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lv" role="lGtFl">
            <node concept="3u3nmq" id="lC" role="cd27D">
              <property role="3u3nmv" value="2181476196826751808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="lI" role="lGtFl">
                <node concept="3u3nmq" id="lJ" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lK" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="lM" role="lGtFl">
                  <node concept="3u3nmq" id="lN" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lL" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lH" role="lGtFl">
              <node concept="3u3nmq" id="lP" role="cd27D">
                <property role="3u3nmv" value="2181476196826751944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lE" role="lGtFl">
            <node concept="3u3nmq" id="lQ" role="cd27D">
              <property role="3u3nmv" value="2181476196826751944" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="lW" role="lGtFl">
                <node concept="3u3nmq" id="lX" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752001" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lY" role="lGtFl">
                <node concept="3u3nmq" id="lZ" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752001" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lV" role="lGtFl">
              <node concept="3u3nmq" id="m0" role="cd27D">
                <property role="3u3nmv" value="2181476196826752001" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lS" role="lGtFl">
            <node concept="3u3nmq" id="m1" role="cd27D">
              <property role="3u3nmv" value="2181476196826752001" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="2OqwBi" id="m4" role="2Oq$k0">
              <node concept="2OqwBi" id="m7" role="2Oq$k0">
                <node concept="37vLTw" id="ma" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="md" role="lGtFl">
                    <node concept="3u3nmq" id="me" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="mf" role="lGtFl">
                    <node concept="3u3nmq" id="mg" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mc" role="lGtFl">
                  <node concept="3u3nmq" id="mh" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m8" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="mi" role="lGtFl">
                  <node concept="3u3nmq" id="mj" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m9" role="lGtFl">
                <node concept="3u3nmq" id="mk" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="ml" role="lGtFl">
                <node concept="3u3nmq" id="mm" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m6" role="lGtFl">
              <node concept="3u3nmq" id="mn" role="cd27D">
                <property role="3u3nmv" value="2181476196826751110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m3" role="lGtFl">
            <node concept="3u3nmq" id="mo" role="cd27D">
              <property role="3u3nmv" value="2181476196826751110" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bY" role="3cqZAp">
          <node concept="cd27G" id="mp" role="lGtFl">
            <node concept="3u3nmq" id="mq" role="cd27D">
              <property role="3u3nmv" value="9060320646833459897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="mw" role="lGtFl">
                <node concept="3u3nmq" id="mx" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="my" role="lGtFl">
                <node concept="3u3nmq" id="mz" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mv" role="lGtFl">
              <node concept="3u3nmq" id="m$" role="cd27D">
                <property role="3u3nmv" value="9060320646833460310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ms" role="lGtFl">
            <node concept="3u3nmq" id="m_" role="cd27D">
              <property role="3u3nmv" value="9060320646833460310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="mF" role="lGtFl">
                <node concept="3u3nmq" id="mG" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mH" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="mJ" role="lGtFl">
                  <node concept="3u3nmq" id="mK" role="cd27D">
                    <property role="3u3nmv" value="9060320646833460944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mI" role="lGtFl">
                <node concept="3u3nmq" id="mL" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mE" role="lGtFl">
              <node concept="3u3nmq" id="mM" role="cd27D">
                <property role="3u3nmv" value="9060320646833460944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mB" role="lGtFl">
            <node concept="3u3nmq" id="mN" role="cd27D">
              <property role="3u3nmv" value="9060320646833460944" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="mT" role="lGtFl">
                <node concept="3u3nmq" id="mU" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mV" role="lGtFl">
                <node concept="3u3nmq" id="mW" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mS" role="lGtFl">
              <node concept="3u3nmq" id="mX" role="cd27D">
                <property role="3u3nmv" value="9060320646833634911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mP" role="lGtFl">
            <node concept="3u3nmq" id="mY" role="cd27D">
              <property role="3u3nmv" value="9060320646833634911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="n4" role="lGtFl">
                <node concept="3u3nmq" id="n5" role="cd27D">
                  <property role="3u3nmv" value="2181476196827549933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="n6" role="lGtFl">
                <node concept="3u3nmq" id="n7" role="cd27D">
                  <property role="3u3nmv" value="2181476196827549933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n3" role="lGtFl">
              <node concept="3u3nmq" id="n8" role="cd27D">
                <property role="3u3nmv" value="2181476196827549933" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n0" role="lGtFl">
            <node concept="3u3nmq" id="n9" role="cd27D">
              <property role="3u3nmv" value="2181476196827549933" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c3" role="3cqZAp">
          <node concept="cd27G" id="na" role="lGtFl">
            <node concept="3u3nmq" id="nb" role="cd27D">
              <property role="3u3nmv" value="8879595532910350303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="nh" role="lGtFl">
                <node concept="3u3nmq" id="ni" role="cd27D">
                  <property role="3u3nmv" value="8879595532910350991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nj" role="37wK5m">
                <property role="Xl_RC" value="function childrenTypeCheck(name, id, description, applyTo, allow, prohibit, required, violationMessage) {" />
                <node concept="cd27G" id="nl" role="lGtFl">
                  <node concept="3u3nmq" id="nm" role="cd27D">
                    <property role="3u3nmv" value="8879595532910350991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nk" role="lGtFl">
                <node concept="3u3nmq" id="nn" role="cd27D">
                  <property role="3u3nmv" value="8879595532910350991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ng" role="lGtFl">
              <node concept="3u3nmq" id="no" role="cd27D">
                <property role="3u3nmv" value="8879595532910350991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nd" role="lGtFl">
            <node concept="3u3nmq" id="np" role="cd27D">
              <property role="3u3nmv" value="8879595532910350991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="nv" role="lGtFl">
                <node concept="3u3nmq" id="nw" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nx" role="lGtFl">
                <node concept="3u3nmq" id="ny" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nu" role="lGtFl">
              <node concept="3u3nmq" id="nz" role="cd27D">
                <property role="3u3nmv" value="8879595532910353856" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nr" role="lGtFl">
            <node concept="3u3nmq" id="n$" role="cd27D">
              <property role="3u3nmv" value="8879595532910353856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="n_" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="nE" role="lGtFl">
                <node concept="3u3nmq" id="nF" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nG" role="lGtFl">
                <node concept="3u3nmq" id="nH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nD" role="lGtFl">
              <node concept="3u3nmq" id="nI" role="cd27D">
                <property role="3u3nmv" value="8879595532910353898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nA" role="lGtFl">
            <node concept="3u3nmq" id="nJ" role="cd27D">
              <property role="3u3nmv" value="8879595532910353898" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c7" role="3cqZAp">
          <node concept="cd27G" id="nK" role="lGtFl">
            <node concept="3u3nmq" id="nL" role="cd27D">
              <property role="3u3nmv" value="8879595532910353920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="2OqwBi" id="nO" role="2Oq$k0">
              <node concept="2OqwBi" id="nR" role="2Oq$k0">
                <node concept="37vLTw" id="nU" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="nX" role="lGtFl">
                    <node concept="3u3nmq" id="nY" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="nZ" role="lGtFl">
                    <node concept="3u3nmq" id="o0" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nW" role="lGtFl">
                  <node concept="3u3nmq" id="o1" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="o2" role="lGtFl">
                  <node concept="3u3nmq" id="o3" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nT" role="lGtFl">
                <node concept="3u3nmq" id="o4" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="o5" role="lGtFl">
                <node concept="3u3nmq" id="o6" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nQ" role="lGtFl">
              <node concept="3u3nmq" id="o7" role="cd27D">
                <property role="3u3nmv" value="8879595532910355038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nN" role="lGtFl">
            <node concept="3u3nmq" id="o8" role="cd27D">
              <property role="3u3nmv" value="8879595532910355038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="o9" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="oe" role="lGtFl">
                <node concept="3u3nmq" id="of" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355040" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="og" role="lGtFl">
                <node concept="3u3nmq" id="oh" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="od" role="lGtFl">
              <node concept="3u3nmq" id="oi" role="cd27D">
                <property role="3u3nmv" value="8879595532910355040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oa" role="lGtFl">
            <node concept="3u3nmq" id="oj" role="cd27D">
              <property role="3u3nmv" value="8879595532910355040" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="op" role="lGtFl">
                <node concept="3u3nmq" id="oq" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355042" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="or" role="37wK5m">
                <property role="Xl_RC" value="if (!disable.includes(id)) {" />
                <node concept="cd27G" id="ot" role="lGtFl">
                  <node concept="3u3nmq" id="ou" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355042" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="os" role="lGtFl">
                <node concept="3u3nmq" id="ov" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oo" role="lGtFl">
              <node concept="3u3nmq" id="ow" role="cd27D">
                <property role="3u3nmv" value="8879595532910355042" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ol" role="lGtFl">
            <node concept="3u3nmq" id="ox" role="cd27D">
              <property role="3u3nmv" value="8879595532910355042" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="oB" role="lGtFl">
                <node concept="3u3nmq" id="oC" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="oD" role="lGtFl">
                <node concept="3u3nmq" id="oE" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oA" role="lGtFl">
              <node concept="3u3nmq" id="oF" role="cd27D">
                <property role="3u3nmv" value="8879595532910683508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oz" role="lGtFl">
            <node concept="3u3nmq" id="oG" role="cd27D">
              <property role="3u3nmv" value="8879595532910683508" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cc" role="3cqZAp">
          <node concept="cd27G" id="oH" role="lGtFl">
            <node concept="3u3nmq" id="oI" role="cd27D">
              <property role="3u3nmv" value="8879595532910355043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="2OqwBi" id="oL" role="2Oq$k0">
              <node concept="2OqwBi" id="oO" role="2Oq$k0">
                <node concept="37vLTw" id="oR" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="oU" role="lGtFl">
                    <node concept="3u3nmq" id="oV" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="oW" role="lGtFl">
                    <node concept="3u3nmq" id="oX" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oT" role="lGtFl">
                  <node concept="3u3nmq" id="oY" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oP" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="oZ" role="lGtFl">
                  <node concept="3u3nmq" id="p0" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oQ" role="lGtFl">
                <node concept="3u3nmq" id="p1" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="p2" role="lGtFl">
                <node concept="3u3nmq" id="p3" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oN" role="lGtFl">
              <node concept="3u3nmq" id="p4" role="cd27D">
                <property role="3u3nmv" value="8879595532910355044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oK" role="lGtFl">
            <node concept="3u3nmq" id="p5" role="cd27D">
              <property role="3u3nmv" value="8879595532910355044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="pb" role="lGtFl">
                <node concept="3u3nmq" id="pc" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="pd" role="lGtFl">
                <node concept="3u3nmq" id="pe" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pa" role="lGtFl">
              <node concept="3u3nmq" id="pf" role="cd27D">
                <property role="3u3nmv" value="8879595532910355046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p7" role="lGtFl">
            <node concept="3u3nmq" id="pg" role="cd27D">
              <property role="3u3nmv" value="8879595532910355046" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cf" role="3cqZAp">
          <node concept="cd27G" id="ph" role="lGtFl">
            <node concept="3u3nmq" id="pi" role="cd27D">
              <property role="3u3nmv" value="8879595532910363362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="po" role="lGtFl">
                <node concept="3u3nmq" id="pp" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pq" role="37wK5m">
                <property role="Xl_RC" value="var inappropriateChildren = [];" />
                <node concept="cd27G" id="ps" role="lGtFl">
                  <node concept="3u3nmq" id="pt" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355048" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pr" role="lGtFl">
                <node concept="3u3nmq" id="pu" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pn" role="lGtFl">
              <node concept="3u3nmq" id="pv" role="cd27D">
                <property role="3u3nmv" value="8879595532910355048" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pk" role="lGtFl">
            <node concept="3u3nmq" id="pw" role="cd27D">
              <property role="3u3nmv" value="8879595532910355048" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="pA" role="lGtFl">
                <node concept="3u3nmq" id="pB" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355049" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="pC" role="lGtFl">
                <node concept="3u3nmq" id="pD" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p_" role="lGtFl">
              <node concept="3u3nmq" id="pE" role="cd27D">
                <property role="3u3nmv" value="8879595532910355049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="py" role="lGtFl">
            <node concept="3u3nmq" id="pF" role="cd27D">
              <property role="3u3nmv" value="8879595532910355049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="pL" role="lGtFl">
                <node concept="3u3nmq" id="pM" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="pN" role="lGtFl">
                <node concept="3u3nmq" id="pO" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pK" role="lGtFl">
              <node concept="3u3nmq" id="pP" role="cd27D">
                <property role="3u3nmv" value="8879595532910683622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pH" role="lGtFl">
            <node concept="3u3nmq" id="pQ" role="cd27D">
              <property role="3u3nmv" value="8879595532910683622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="pR" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="pW" role="lGtFl">
                <node concept="3u3nmq" id="pX" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pY" role="37wK5m">
                <property role="Xl_RC" value="var elementsMissingChildren = false;" />
                <node concept="cd27G" id="q0" role="lGtFl">
                  <node concept="3u3nmq" id="q1" role="cd27D">
                    <property role="3u3nmv" value="8879595532910361712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pZ" role="lGtFl">
                <node concept="3u3nmq" id="q2" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pV" role="lGtFl">
              <node concept="3u3nmq" id="q3" role="cd27D">
                <property role="3u3nmv" value="8879595532910361712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pS" role="lGtFl">
            <node concept="3u3nmq" id="q4" role="cd27D">
              <property role="3u3nmv" value="8879595532910361712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="qa" role="lGtFl">
                <node concept="3u3nmq" id="qb" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="qc" role="lGtFl">
                <node concept="3u3nmq" id="qd" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q9" role="lGtFl">
              <node concept="3u3nmq" id="qe" role="cd27D">
                <property role="3u3nmv" value="8879595532910361723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q6" role="lGtFl">
            <node concept="3u3nmq" id="qf" role="cd27D">
              <property role="3u3nmv" value="8879595532910361723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="ql" role="lGtFl">
                <node concept="3u3nmq" id="qm" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="qn" role="lGtFl">
                <node concept="3u3nmq" id="qo" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qk" role="lGtFl">
              <node concept="3u3nmq" id="qp" role="cd27D">
                <property role="3u3nmv" value="8879595532910355050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qh" role="lGtFl">
            <node concept="3u3nmq" id="qq" role="cd27D">
              <property role="3u3nmv" value="8879595532910355050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="qw" role="lGtFl">
                <node concept="3u3nmq" id="qx" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qy" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="q$" role="lGtFl">
                  <node concept="3u3nmq" id="q_" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355052" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qz" role="lGtFl">
                <node concept="3u3nmq" id="qA" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355052" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qv" role="lGtFl">
              <node concept="3u3nmq" id="qB" role="cd27D">
                <property role="3u3nmv" value="8879595532910355052" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qs" role="lGtFl">
            <node concept="3u3nmq" id="qC" role="cd27D">
              <property role="3u3nmv" value="8879595532910355052" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="qI" role="lGtFl">
                <node concept="3u3nmq" id="qJ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355053" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="qK" role="lGtFl">
                <node concept="3u3nmq" id="qL" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355053" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qH" role="lGtFl">
              <node concept="3u3nmq" id="qM" role="cd27D">
                <property role="3u3nmv" value="8879595532910355053" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qE" role="lGtFl">
            <node concept="3u3nmq" id="qN" role="cd27D">
              <property role="3u3nmv" value="8879595532910355053" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="co" role="3cqZAp">
          <node concept="cd27G" id="qO" role="lGtFl">
            <node concept="3u3nmq" id="qP" role="cd27D">
              <property role="3u3nmv" value="8879595532910355054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <node concept="2OqwBi" id="qS" role="2Oq$k0">
              <node concept="2OqwBi" id="qV" role="2Oq$k0">
                <node concept="37vLTw" id="qY" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="r1" role="lGtFl">
                    <node concept="3u3nmq" id="r2" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="r3" role="lGtFl">
                    <node concept="3u3nmq" id="r4" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r0" role="lGtFl">
                  <node concept="3u3nmq" id="r5" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="r6" role="lGtFl">
                  <node concept="3u3nmq" id="r7" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qX" role="lGtFl">
                <node concept="3u3nmq" id="r8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="r9" role="lGtFl">
                <node concept="3u3nmq" id="ra" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qU" role="lGtFl">
              <node concept="3u3nmq" id="rb" role="cd27D">
                <property role="3u3nmv" value="8879595532910355055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qR" role="lGtFl">
            <node concept="3u3nmq" id="rc" role="cd27D">
              <property role="3u3nmv" value="8879595532910355055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="ri" role="lGtFl">
                <node concept="3u3nmq" id="rj" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="rk" role="lGtFl">
                <node concept="3u3nmq" id="rl" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rh" role="lGtFl">
              <node concept="3u3nmq" id="rm" role="cd27D">
                <property role="3u3nmv" value="8879595532910355057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="re" role="lGtFl">
            <node concept="3u3nmq" id="rn" role="cd27D">
              <property role="3u3nmv" value="8879595532910355057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="rt" role="lGtFl">
                <node concept="3u3nmq" id="ru" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rv" role="37wK5m">
                <property role="Xl_RC" value="inappropriateChildren.push($(selector + ' ~ :not(' + allowed.join(',') + ')'));" />
                <node concept="cd27G" id="rx" role="lGtFl">
                  <node concept="3u3nmq" id="ry" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rw" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rs" role="lGtFl">
              <node concept="3u3nmq" id="r$" role="cd27D">
                <property role="3u3nmv" value="8879595532910355059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rp" role="lGtFl">
            <node concept="3u3nmq" id="r_" role="cd27D">
              <property role="3u3nmv" value="8879595532910355059" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="rF" role="lGtFl">
                <node concept="3u3nmq" id="rG" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="rH" role="lGtFl">
                <node concept="3u3nmq" id="rI" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rE" role="lGtFl">
              <node concept="3u3nmq" id="rJ" role="cd27D">
                <property role="3u3nmv" value="8879595532910355060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rB" role="lGtFl">
            <node concept="3u3nmq" id="rK" role="cd27D">
              <property role="3u3nmv" value="8879595532910355060" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="rQ" role="lGtFl">
                <node concept="3u3nmq" id="rR" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="rS" role="lGtFl">
                <node concept="3u3nmq" id="rT" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rP" role="lGtFl">
              <node concept="3u3nmq" id="rU" role="cd27D">
                <property role="3u3nmv" value="8879595532910683864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rM" role="lGtFl">
            <node concept="3u3nmq" id="rV" role="cd27D">
              <property role="3u3nmv" value="8879595532910683864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="rW" role="3clFbG">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="s1" role="lGtFl">
                <node concept="3u3nmq" id="s2" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="s3" role="37wK5m">
                <property role="Xl_RC" value="required.forEach(function(required) {" />
                <node concept="cd27G" id="s5" role="lGtFl">
                  <node concept="3u3nmq" id="s6" role="cd27D">
                    <property role="3u3nmv" value="8879595532910362802" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s4" role="lGtFl">
                <node concept="3u3nmq" id="s7" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s0" role="lGtFl">
              <node concept="3u3nmq" id="s8" role="cd27D">
                <property role="3u3nmv" value="8879595532910362802" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rX" role="lGtFl">
            <node concept="3u3nmq" id="s9" role="cd27D">
              <property role="3u3nmv" value="8879595532910362802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="sf" role="lGtFl">
                <node concept="3u3nmq" id="sg" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sh" role="lGtFl">
                <node concept="3u3nmq" id="si" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="se" role="lGtFl">
              <node concept="3u3nmq" id="sj" role="cd27D">
                <property role="3u3nmv" value="8879595532910362803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sb" role="lGtFl">
            <node concept="3u3nmq" id="sk" role="cd27D">
              <property role="3u3nmv" value="8879595532910362803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <node concept="2OqwBi" id="sn" role="2Oq$k0">
              <node concept="2OqwBi" id="sq" role="2Oq$k0">
                <node concept="37vLTw" id="st" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="sw" role="lGtFl">
                    <node concept="3u3nmq" id="sx" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="su" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="sy" role="lGtFl">
                    <node concept="3u3nmq" id="sz" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sv" role="lGtFl">
                  <node concept="3u3nmq" id="s$" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sr" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="s_" role="lGtFl">
                  <node concept="3u3nmq" id="sA" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ss" role="lGtFl">
                <node concept="3u3nmq" id="sB" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="sC" role="lGtFl">
                <node concept="3u3nmq" id="sD" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sp" role="lGtFl">
              <node concept="3u3nmq" id="sE" role="cd27D">
                <property role="3u3nmv" value="8879595532910363016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sm" role="lGtFl">
            <node concept="3u3nmq" id="sF" role="cd27D">
              <property role="3u3nmv" value="8879595532910363016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="sN" role="lGtFl">
                <node concept="3u3nmq" id="sO" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sK" role="lGtFl">
              <node concept="3u3nmq" id="sP" role="cd27D">
                <property role="3u3nmv" value="8879595532910363018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sH" role="lGtFl">
            <node concept="3u3nmq" id="sQ" role="cd27D">
              <property role="3u3nmv" value="8879595532910363018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <node concept="37vLTw" id="sT" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="sW" role="lGtFl">
                <node concept="3u3nmq" id="sX" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363461" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sY" role="37wK5m">
                <property role="Xl_RC" value="$(selector).forEach(funciton(element) {" />
                <node concept="cd27G" id="t0" role="lGtFl">
                  <node concept="3u3nmq" id="t1" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363461" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sZ" role="lGtFl">
                <node concept="3u3nmq" id="t2" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363461" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sV" role="lGtFl">
              <node concept="3u3nmq" id="t3" role="cd27D">
                <property role="3u3nmv" value="8879595532910363461" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sS" role="lGtFl">
            <node concept="3u3nmq" id="t4" role="cd27D">
              <property role="3u3nmv" value="8879595532910363461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="ta" role="lGtFl">
                <node concept="3u3nmq" id="tb" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363751" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="tc" role="lGtFl">
                <node concept="3u3nmq" id="td" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363751" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t9" role="lGtFl">
              <node concept="3u3nmq" id="te" role="cd27D">
                <property role="3u3nmv" value="8879595532910363751" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t6" role="lGtFl">
            <node concept="3u3nmq" id="tf" role="cd27D">
              <property role="3u3nmv" value="8879595532910363751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="2OqwBi" id="ti" role="2Oq$k0">
              <node concept="2OqwBi" id="tl" role="2Oq$k0">
                <node concept="37vLTw" id="to" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="tr" role="lGtFl">
                    <node concept="3u3nmq" id="ts" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="tt" role="lGtFl">
                    <node concept="3u3nmq" id="tu" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tq" role="lGtFl">
                  <node concept="3u3nmq" id="tv" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="tw" role="lGtFl">
                  <node concept="3u3nmq" id="tx" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tn" role="lGtFl">
                <node concept="3u3nmq" id="ty" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="t$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tk" role="lGtFl">
              <node concept="3u3nmq" id="t_" role="cd27D">
                <property role="3u3nmv" value="8879595532910363680" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="th" role="lGtFl">
            <node concept="3u3nmq" id="tA" role="cd27D">
              <property role="3u3nmv" value="8879595532910363680" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="tG" role="lGtFl">
                <node concept="3u3nmq" id="tH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="tI" role="lGtFl">
                <node concept="3u3nmq" id="tJ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tF" role="lGtFl">
              <node concept="3u3nmq" id="tK" role="cd27D">
                <property role="3u3nmv" value="8879595532910363682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tC" role="lGtFl">
            <node concept="3u3nmq" id="tL" role="cd27D">
              <property role="3u3nmv" value="8879595532910363682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="tM" role="3clFbG">
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="tR" role="lGtFl">
                <node concept="3u3nmq" id="tS" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="tT" role="37wK5m">
                <property role="Xl_RC" value="if (!element.has(requiredChild).lenght) {" />
                <node concept="cd27G" id="tV" role="lGtFl">
                  <node concept="3u3nmq" id="tW" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tU" role="lGtFl">
                <node concept="3u3nmq" id="tX" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tQ" role="lGtFl">
              <node concept="3u3nmq" id="tY" role="cd27D">
                <property role="3u3nmv" value="8879595532910363684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tN" role="lGtFl">
            <node concept="3u3nmq" id="tZ" role="cd27D">
              <property role="3u3nmv" value="8879595532910363684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="37vLTw" id="u2" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="u5" role="lGtFl">
                <node concept="3u3nmq" id="u6" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="u7" role="lGtFl">
                <node concept="3u3nmq" id="u8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u4" role="lGtFl">
              <node concept="3u3nmq" id="u9" role="cd27D">
                <property role="3u3nmv" value="8879595532910363685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u1" role="lGtFl">
            <node concept="3u3nmq" id="ua" role="cd27D">
              <property role="3u3nmv" value="8879595532910363685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="2OqwBi" id="ud" role="2Oq$k0">
              <node concept="2OqwBi" id="ug" role="2Oq$k0">
                <node concept="37vLTw" id="uj" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="um" role="lGtFl">
                    <node concept="3u3nmq" id="un" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="uo" role="lGtFl">
                    <node concept="3u3nmq" id="up" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ul" role="lGtFl">
                  <node concept="3u3nmq" id="uq" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uh" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ur" role="lGtFl">
                  <node concept="3u3nmq" id="us" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ui" role="lGtFl">
                <node concept="3u3nmq" id="ut" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="uu" role="lGtFl">
                <node concept="3u3nmq" id="uv" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uf" role="lGtFl">
              <node concept="3u3nmq" id="uw" role="cd27D">
                <property role="3u3nmv" value="8879595532910364016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uc" role="lGtFl">
            <node concept="3u3nmq" id="ux" role="cd27D">
              <property role="3u3nmv" value="8879595532910364016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="uB" role="lGtFl">
                <node concept="3u3nmq" id="uC" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="uD" role="lGtFl">
                <node concept="3u3nmq" id="uE" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uA" role="lGtFl">
              <node concept="3u3nmq" id="uF" role="cd27D">
                <property role="3u3nmv" value="8879595532910364018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uz" role="lGtFl">
            <node concept="3u3nmq" id="uG" role="cd27D">
              <property role="3u3nmv" value="8879595532910364018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="uM" role="lGtFl">
                <node concept="3u3nmq" id="uN" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="uO" role="37wK5m">
                <property role="Xl_RC" value="elementsMissingChildren.push(element);" />
                <node concept="cd27G" id="uQ" role="lGtFl">
                  <node concept="3u3nmq" id="uR" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uP" role="lGtFl">
                <node concept="3u3nmq" id="uS" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uL" role="lGtFl">
              <node concept="3u3nmq" id="uT" role="cd27D">
                <property role="3u3nmv" value="8879595532910364020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uI" role="lGtFl">
            <node concept="3u3nmq" id="uU" role="cd27D">
              <property role="3u3nmv" value="8879595532910364020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="v0" role="lGtFl">
                <node concept="3u3nmq" id="v1" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="v2" role="lGtFl">
                <node concept="3u3nmq" id="v3" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uZ" role="lGtFl">
              <node concept="3u3nmq" id="v4" role="cd27D">
                <property role="3u3nmv" value="8879595532910364021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uW" role="lGtFl">
            <node concept="3u3nmq" id="v5" role="cd27D">
              <property role="3u3nmv" value="8879595532910364021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="2OqwBi" id="v8" role="2Oq$k0">
              <node concept="2OqwBi" id="vb" role="2Oq$k0">
                <node concept="37vLTw" id="ve" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="vh" role="lGtFl">
                    <node concept="3u3nmq" id="vi" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="vj" role="lGtFl">
                    <node concept="3u3nmq" id="vk" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vg" role="lGtFl">
                  <node concept="3u3nmq" id="vl" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="vm" role="lGtFl">
                  <node concept="3u3nmq" id="vn" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vd" role="lGtFl">
                <node concept="3u3nmq" id="vo" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="vp" role="lGtFl">
                <node concept="3u3nmq" id="vq" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="va" role="lGtFl">
              <node concept="3u3nmq" id="vr" role="cd27D">
                <property role="3u3nmv" value="8879595532910364016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v7" role="lGtFl">
            <node concept="3u3nmq" id="vs" role="cd27D">
              <property role="3u3nmv" value="8879595532910364016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="vy" role="lGtFl">
                <node concept="3u3nmq" id="vz" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="v$" role="lGtFl">
                <node concept="3u3nmq" id="v_" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vx" role="lGtFl">
              <node concept="3u3nmq" id="vA" role="cd27D">
                <property role="3u3nmv" value="8879595532910684112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vu" role="lGtFl">
            <node concept="3u3nmq" id="vB" role="cd27D">
              <property role="3u3nmv" value="8879595532910684112" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="vH" role="lGtFl">
                <node concept="3u3nmq" id="vI" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vJ" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="vL" role="lGtFl">
                  <node concept="3u3nmq" id="vM" role="cd27D">
                    <property role="3u3nmv" value="8879595532910684005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vK" role="lGtFl">
                <node concept="3u3nmq" id="vN" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vG" role="lGtFl">
              <node concept="3u3nmq" id="vO" role="cd27D">
                <property role="3u3nmv" value="8879595532910684005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vD" role="lGtFl">
            <node concept="3u3nmq" id="vP" role="cd27D">
              <property role="3u3nmv" value="8879595532910684005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="vV" role="lGtFl">
                <node concept="3u3nmq" id="vW" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="vX" role="lGtFl">
                <node concept="3u3nmq" id="vY" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684006" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vU" role="lGtFl">
              <node concept="3u3nmq" id="vZ" role="cd27D">
                <property role="3u3nmv" value="8879595532910684006" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vR" role="lGtFl">
            <node concept="3u3nmq" id="w0" role="cd27D">
              <property role="3u3nmv" value="8879595532910684006" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="w6" role="lGtFl">
                <node concept="3u3nmq" id="w7" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684007" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="w8" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684007" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w5" role="lGtFl">
              <node concept="3u3nmq" id="wa" role="cd27D">
                <property role="3u3nmv" value="8879595532910684007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w2" role="lGtFl">
            <node concept="3u3nmq" id="wb" role="cd27D">
              <property role="3u3nmv" value="8879595532910684007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <node concept="2OqwBi" id="we" role="2Oq$k0">
              <node concept="2OqwBi" id="wh" role="2Oq$k0">
                <node concept="37vLTw" id="wk" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="wn" role="lGtFl">
                    <node concept="3u3nmq" id="wo" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="wp" role="lGtFl">
                    <node concept="3u3nmq" id="wq" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wm" role="lGtFl">
                  <node concept="3u3nmq" id="wr" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wi" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ws" role="lGtFl">
                  <node concept="3u3nmq" id="wt" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wj" role="lGtFl">
                <node concept="3u3nmq" id="wu" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wf" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="wv" role="lGtFl">
                <node concept="3u3nmq" id="ww" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wg" role="lGtFl">
              <node concept="3u3nmq" id="wx" role="cd27D">
                <property role="3u3nmv" value="8879595532910363680" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wd" role="lGtFl">
            <node concept="3u3nmq" id="wy" role="cd27D">
              <property role="3u3nmv" value="8879595532910363680" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="wC" role="lGtFl">
                <node concept="3u3nmq" id="wD" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684378" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="wE" role="lGtFl">
                <node concept="3u3nmq" id="wF" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684378" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wB" role="lGtFl">
              <node concept="3u3nmq" id="wG" role="cd27D">
                <property role="3u3nmv" value="8879595532910684378" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w$" role="lGtFl">
            <node concept="3u3nmq" id="wH" role="cd27D">
              <property role="3u3nmv" value="8879595532910684378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="wN" role="lGtFl">
                <node concept="3u3nmq" id="wO" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="wP" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="wR" role="lGtFl">
                  <node concept="3u3nmq" id="wS" role="cd27D">
                    <property role="3u3nmv" value="8879595532910684260" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wQ" role="lGtFl">
                <node concept="3u3nmq" id="wT" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684260" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wM" role="lGtFl">
              <node concept="3u3nmq" id="wU" role="cd27D">
                <property role="3u3nmv" value="8879595532910684260" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wJ" role="lGtFl">
            <node concept="3u3nmq" id="wV" role="cd27D">
              <property role="3u3nmv" value="8879595532910684260" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="x1" role="lGtFl">
                <node concept="3u3nmq" id="x2" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684261" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="x3" role="lGtFl">
                <node concept="3u3nmq" id="x4" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x0" role="lGtFl">
              <node concept="3u3nmq" id="x5" role="cd27D">
                <property role="3u3nmv" value="8879595532910684261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wX" role="lGtFl">
            <node concept="3u3nmq" id="x6" role="cd27D">
              <property role="3u3nmv" value="8879595532910684261" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="xc" role="lGtFl">
                <node concept="3u3nmq" id="xd" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xe" role="lGtFl">
                <node concept="3u3nmq" id="xf" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xb" role="lGtFl">
              <node concept="3u3nmq" id="xg" role="cd27D">
                <property role="3u3nmv" value="8879595532910684262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x8" role="lGtFl">
            <node concept="3u3nmq" id="xh" role="cd27D">
              <property role="3u3nmv" value="8879595532910684262" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cQ" role="3cqZAp">
          <node concept="cd27G" id="xi" role="lGtFl">
            <node concept="3u3nmq" id="xj" role="cd27D">
              <property role="3u3nmv" value="8879595532910684210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="xk" role="3clFbG">
            <node concept="2OqwBi" id="xm" role="2Oq$k0">
              <node concept="2OqwBi" id="xp" role="2Oq$k0">
                <node concept="37vLTw" id="xs" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="xv" role="lGtFl">
                    <node concept="3u3nmq" id="xw" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="xx" role="lGtFl">
                    <node concept="3u3nmq" id="xy" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xu" role="lGtFl">
                  <node concept="3u3nmq" id="xz" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xq" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="x$" role="lGtFl">
                  <node concept="3u3nmq" id="x_" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xr" role="lGtFl">
                <node concept="3u3nmq" id="xA" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="xB" role="lGtFl">
                <node concept="3u3nmq" id="xC" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xo" role="lGtFl">
              <node concept="3u3nmq" id="xD" role="cd27D">
                <property role="3u3nmv" value="8879595532910363016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xl" role="lGtFl">
            <node concept="3u3nmq" id="xE" role="cd27D">
              <property role="3u3nmv" value="8879595532910363016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="xK" role="lGtFl">
                <node concept="3u3nmq" id="xL" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="xM" role="lGtFl">
                <node concept="3u3nmq" id="xN" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xJ" role="lGtFl">
              <node concept="3u3nmq" id="xO" role="cd27D">
                <property role="3u3nmv" value="8879595532910685226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xG" role="lGtFl">
            <node concept="3u3nmq" id="xP" role="cd27D">
              <property role="3u3nmv" value="8879595532910685226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3clFbG">
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="xV" role="lGtFl">
                <node concept="3u3nmq" id="xW" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xX" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="xZ" role="lGtFl">
                  <node concept="3u3nmq" id="y0" role="cd27D">
                    <property role="3u3nmv" value="8879595532910685066" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xY" role="lGtFl">
                <node concept="3u3nmq" id="y1" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685066" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xU" role="lGtFl">
              <node concept="3u3nmq" id="y2" role="cd27D">
                <property role="3u3nmv" value="8879595532910685066" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xR" role="lGtFl">
            <node concept="3u3nmq" id="y3" role="cd27D">
              <property role="3u3nmv" value="8879595532910685066" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="y9" role="lGtFl">
                <node concept="3u3nmq" id="ya" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="yb" role="lGtFl">
                <node concept="3u3nmq" id="yc" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685067" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y8" role="lGtFl">
              <node concept="3u3nmq" id="yd" role="cd27D">
                <property role="3u3nmv" value="8879595532910685067" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y5" role="lGtFl">
            <node concept="3u3nmq" id="ye" role="cd27D">
              <property role="3u3nmv" value="8879595532910685067" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="yk" role="lGtFl">
                <node concept="3u3nmq" id="yl" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ym" role="lGtFl">
                <node concept="3u3nmq" id="yn" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yj" role="lGtFl">
              <node concept="3u3nmq" id="yo" role="cd27D">
                <property role="3u3nmv" value="8879595532910685068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yg" role="lGtFl">
            <node concept="3u3nmq" id="yp" role="cd27D">
              <property role="3u3nmv" value="8879595532910685068" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="2OqwBi" id="ys" role="2Oq$k0">
              <node concept="2OqwBi" id="yv" role="2Oq$k0">
                <node concept="37vLTw" id="yy" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="y_" role="lGtFl">
                    <node concept="3u3nmq" id="yA" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="yB" role="lGtFl">
                    <node concept="3u3nmq" id="yC" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y$" role="lGtFl">
                  <node concept="3u3nmq" id="yD" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yw" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="yE" role="lGtFl">
                  <node concept="3u3nmq" id="yF" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yx" role="lGtFl">
                <node concept="3u3nmq" id="yG" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="yH" role="lGtFl">
                <node concept="3u3nmq" id="yI" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yu" role="lGtFl">
              <node concept="3u3nmq" id="yJ" role="cd27D">
                <property role="3u3nmv" value="8879595532910355055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yr" role="lGtFl">
            <node concept="3u3nmq" id="yK" role="cd27D">
              <property role="3u3nmv" value="8879595532910355055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="yQ" role="lGtFl">
                <node concept="3u3nmq" id="yR" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="yS" role="lGtFl">
                <node concept="3u3nmq" id="yT" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yP" role="lGtFl">
              <node concept="3u3nmq" id="yU" role="cd27D">
                <property role="3u3nmv" value="8879595532910355062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yM" role="lGtFl">
            <node concept="3u3nmq" id="yV" role="cd27D">
              <property role="3u3nmv" value="8879595532910355062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="z1" role="lGtFl">
                <node concept="3u3nmq" id="z2" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355064" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="z3" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="z5" role="lGtFl">
                  <node concept="3u3nmq" id="z6" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355064" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z4" role="lGtFl">
                <node concept="3u3nmq" id="z7" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355064" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z0" role="lGtFl">
              <node concept="3u3nmq" id="z8" role="cd27D">
                <property role="3u3nmv" value="8879595532910355064" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yX" role="lGtFl">
            <node concept="3u3nmq" id="z9" role="cd27D">
              <property role="3u3nmv" value="8879595532910355064" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="zf" role="lGtFl">
                <node concept="3u3nmq" id="zg" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="zh" role="lGtFl">
                <node concept="3u3nmq" id="zi" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ze" role="lGtFl">
              <node concept="3u3nmq" id="zj" role="cd27D">
                <property role="3u3nmv" value="8879595532910355065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zb" role="lGtFl">
            <node concept="3u3nmq" id="zk" role="cd27D">
              <property role="3u3nmv" value="8879595532910355065" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d0" role="3cqZAp">
          <node concept="cd27G" id="zl" role="lGtFl">
            <node concept="3u3nmq" id="zm" role="cd27D">
              <property role="3u3nmv" value="8879595532910966124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="zs" role="lGtFl">
                <node concept="3u3nmq" id="zt" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="zu" role="lGtFl">
                <node concept="3u3nmq" id="zv" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zr" role="lGtFl">
              <node concept="3u3nmq" id="zw" role="cd27D">
                <property role="3u3nmv" value="8879595532910684542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zo" role="lGtFl">
            <node concept="3u3nmq" id="zx" role="cd27D">
              <property role="3u3nmv" value="8879595532910684542" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="zB" role="lGtFl">
                <node concept="3u3nmq" id="zC" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="zD" role="37wK5m">
                <property role="Xl_RC" value="if ($(elementsMissingChildren.length || $(inappropriateChildren).length) {" />
                <node concept="cd27G" id="zF" role="lGtFl">
                  <node concept="3u3nmq" id="zG" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zE" role="lGtFl">
                <node concept="3u3nmq" id="zH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zA" role="lGtFl">
              <node concept="3u3nmq" id="zI" role="cd27D">
                <property role="3u3nmv" value="8879595532910363020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zz" role="lGtFl">
            <node concept="3u3nmq" id="zJ" role="cd27D">
              <property role="3u3nmv" value="8879595532910363020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="zK" role="3clFbG">
            <node concept="37vLTw" id="zM" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="zP" role="lGtFl">
                <node concept="3u3nmq" id="zQ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="zR" role="lGtFl">
                <node concept="3u3nmq" id="zS" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zO" role="lGtFl">
              <node concept="3u3nmq" id="zT" role="cd27D">
                <property role="3u3nmv" value="8879595532910363021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zL" role="lGtFl">
            <node concept="3u3nmq" id="zU" role="cd27D">
              <property role="3u3nmv" value="8879595532910363021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="zV" role="3clFbG">
            <node concept="2OqwBi" id="zX" role="2Oq$k0">
              <node concept="2OqwBi" id="$0" role="2Oq$k0">
                <node concept="37vLTw" id="$3" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="$6" role="lGtFl">
                    <node concept="3u3nmq" id="$7" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="$8" role="lGtFl">
                    <node concept="3u3nmq" id="$9" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$5" role="lGtFl">
                  <node concept="3u3nmq" id="$a" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="$b" role="lGtFl">
                  <node concept="3u3nmq" id="$c" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$2" role="lGtFl">
                <node concept="3u3nmq" id="$d" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="$e" role="lGtFl">
                <node concept="3u3nmq" id="$f" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zZ" role="lGtFl">
              <node concept="3u3nmq" id="$g" role="cd27D">
                <property role="3u3nmv" value="8879595532910363342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zW" role="lGtFl">
            <node concept="3u3nmq" id="$h" role="cd27D">
              <property role="3u3nmv" value="8879595532910363342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="$i" role="3clFbG">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="$n" role="lGtFl">
                <node concept="3u3nmq" id="$o" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="$p" role="lGtFl">
                <node concept="3u3nmq" id="$q" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363344" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$m" role="lGtFl">
              <node concept="3u3nmq" id="$r" role="cd27D">
                <property role="3u3nmv" value="8879595532910363344" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$j" role="lGtFl">
            <node concept="3u3nmq" id="$s" role="cd27D">
              <property role="3u3nmv" value="8879595532910363344" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="$t" role="3clFbG">
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="$y" role="lGtFl">
                <node concept="3u3nmq" id="$z" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363346" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="$$" role="37wK5m">
                <property role="Xl_RC" value="console.warn(violationMessage);" />
                <node concept="cd27G" id="$A" role="lGtFl">
                  <node concept="3u3nmq" id="$B" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363346" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$_" role="lGtFl">
                <node concept="3u3nmq" id="$C" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363346" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$x" role="lGtFl">
              <node concept="3u3nmq" id="$D" role="cd27D">
                <property role="3u3nmv" value="8879595532910363346" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$u" role="lGtFl">
            <node concept="3u3nmq" id="$E" role="cd27D">
              <property role="3u3nmv" value="8879595532910363346" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="$K" role="lGtFl">
                <node concept="3u3nmq" id="$L" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="$M" role="lGtFl">
                <node concept="3u3nmq" id="$N" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363347" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$J" role="lGtFl">
              <node concept="3u3nmq" id="$O" role="cd27D">
                <property role="3u3nmv" value="8879595532910363347" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$G" role="lGtFl">
            <node concept="3u3nmq" id="$P" role="cd27D">
              <property role="3u3nmv" value="8879595532910363347" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="$Q" role="3clFbG">
            <node concept="2OqwBi" id="$S" role="2Oq$k0">
              <node concept="2OqwBi" id="$V" role="2Oq$k0">
                <node concept="37vLTw" id="$Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="_1" role="lGtFl">
                    <node concept="3u3nmq" id="_2" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="_3" role="lGtFl">
                    <node concept="3u3nmq" id="_4" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_0" role="lGtFl">
                  <node concept="3u3nmq" id="_5" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$W" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="_6" role="lGtFl">
                  <node concept="3u3nmq" id="_7" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$X" role="lGtFl">
                <node concept="3u3nmq" id="_8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="_9" role="lGtFl">
                <node concept="3u3nmq" id="_a" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$U" role="lGtFl">
              <node concept="3u3nmq" id="_b" role="cd27D">
                <property role="3u3nmv" value="8879595532910363342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$R" role="lGtFl">
            <node concept="3u3nmq" id="_c" role="cd27D">
              <property role="3u3nmv" value="8879595532910363342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="37vLTw" id="_f" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="_i" role="lGtFl">
                <node concept="3u3nmq" id="_j" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967041" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="_k" role="lGtFl">
                <node concept="3u3nmq" id="_l" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967041" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_h" role="lGtFl">
              <node concept="3u3nmq" id="_m" role="cd27D">
                <property role="3u3nmv" value="8879595532910967041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_e" role="lGtFl">
            <node concept="3u3nmq" id="_n" role="cd27D">
              <property role="3u3nmv" value="8879595532910967041" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="_o" role="3clFbG">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="_t" role="lGtFl">
                <node concept="3u3nmq" id="_u" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="_v" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="_x" role="lGtFl">
                  <node concept="3u3nmq" id="_y" role="cd27D">
                    <property role="3u3nmv" value="8879595532910967137" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_w" role="lGtFl">
                <node concept="3u3nmq" id="_z" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967137" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_s" role="lGtFl">
              <node concept="3u3nmq" id="_$" role="cd27D">
                <property role="3u3nmv" value="8879595532910967137" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_p" role="lGtFl">
            <node concept="3u3nmq" id="__" role="cd27D">
              <property role="3u3nmv" value="8879595532910967137" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_C" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="_F" role="lGtFl">
                <node concept="3u3nmq" id="_G" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="_H" role="lGtFl">
                <node concept="3u3nmq" id="_I" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_E" role="lGtFl">
              <node concept="3u3nmq" id="_J" role="cd27D">
                <property role="3u3nmv" value="8879595532910967138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_B" role="lGtFl">
            <node concept="3u3nmq" id="_K" role="cd27D">
              <property role="3u3nmv" value="8879595532910967138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <node concept="2OqwBi" id="_N" role="2Oq$k0">
              <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                <node concept="37vLTw" id="_T" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="_W" role="lGtFl">
                    <node concept="3u3nmq" id="_X" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_U" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="_Y" role="lGtFl">
                    <node concept="3u3nmq" id="_Z" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_V" role="lGtFl">
                  <node concept="3u3nmq" id="A0" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_R" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="A1" role="lGtFl">
                  <node concept="3u3nmq" id="A2" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_S" role="lGtFl">
                <node concept="3u3nmq" id="A3" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="A4" role="lGtFl">
                <node concept="3u3nmq" id="A5" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_P" role="lGtFl">
              <node concept="3u3nmq" id="A6" role="cd27D">
                <property role="3u3nmv" value="8879595532910355044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_M" role="lGtFl">
            <node concept="3u3nmq" id="A7" role="cd27D">
              <property role="3u3nmv" value="8879595532910355044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="A8" role="3clFbG">
            <node concept="37vLTw" id="Aa" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="Ad" role="lGtFl">
                <node concept="3u3nmq" id="Ae" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ab" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Af" role="lGtFl">
                <node concept="3u3nmq" id="Ag" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ac" role="lGtFl">
              <node concept="3u3nmq" id="Ah" role="cd27D">
                <property role="3u3nmv" value="8879595532910355084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A9" role="lGtFl">
            <node concept="3u3nmq" id="Ai" role="cd27D">
              <property role="3u3nmv" value="8879595532910355084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="Ao" role="lGtFl">
                <node concept="3u3nmq" id="Ap" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Aq" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="As" role="lGtFl">
                  <node concept="3u3nmq" id="At" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ar" role="lGtFl">
                <node concept="3u3nmq" id="Au" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="An" role="lGtFl">
              <node concept="3u3nmq" id="Av" role="cd27D">
                <property role="3u3nmv" value="8879595532910355086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ak" role="lGtFl">
            <node concept="3u3nmq" id="Aw" role="cd27D">
              <property role="3u3nmv" value="8879595532910355086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="Ax" role="3clFbG">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="AA" role="lGtFl">
                <node concept="3u3nmq" id="AB" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355087" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="AC" role="lGtFl">
                <node concept="3u3nmq" id="AD" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A_" role="lGtFl">
              <node concept="3u3nmq" id="AE" role="cd27D">
                <property role="3u3nmv" value="8879595532910355087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ay" role="lGtFl">
            <node concept="3u3nmq" id="AF" role="cd27D">
              <property role="3u3nmv" value="8879595532910355087" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="2OqwBi" id="AI" role="2Oq$k0">
              <node concept="2OqwBi" id="AL" role="2Oq$k0">
                <node concept="37vLTw" id="AO" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <node concept="cd27G" id="AR" role="lGtFl">
                    <node concept="3u3nmq" id="AS" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="AT" role="lGtFl">
                    <node concept="3u3nmq" id="AU" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AQ" role="lGtFl">
                  <node concept="3u3nmq" id="AV" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AM" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="AW" role="lGtFl">
                  <node concept="3u3nmq" id="AX" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AN" role="lGtFl">
                <node concept="3u3nmq" id="AY" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="AZ" role="lGtFl">
                <node concept="3u3nmq" id="B0" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AK" role="lGtFl">
              <node concept="3u3nmq" id="B1" role="cd27D">
                <property role="3u3nmv" value="8879595532910355038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AH" role="lGtFl">
            <node concept="3u3nmq" id="B2" role="cd27D">
              <property role="3u3nmv" value="8879595532910355038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="B3" role="3clFbG">
            <node concept="37vLTw" id="B5" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="B8" role="lGtFl">
                <node concept="3u3nmq" id="B9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361966" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Ba" role="lGtFl">
                <node concept="3u3nmq" id="Bb" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361966" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B7" role="lGtFl">
              <node concept="3u3nmq" id="Bc" role="cd27D">
                <property role="3u3nmv" value="8879595532910361966" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B4" role="lGtFl">
            <node concept="3u3nmq" id="Bd" role="cd27D">
              <property role="3u3nmv" value="8879595532910361966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="Be" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="Bj" role="lGtFl">
                <node concept="3u3nmq" id="Bk" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Bl" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Bn" role="lGtFl">
                  <node concept="3u3nmq" id="Bo" role="cd27D">
                    <property role="3u3nmv" value="8879595532910362104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bm" role="lGtFl">
                <node concept="3u3nmq" id="Bp" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bi" role="lGtFl">
              <node concept="3u3nmq" id="Bq" role="cd27D">
                <property role="3u3nmv" value="8879595532910362104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bf" role="lGtFl">
            <node concept="3u3nmq" id="Br" role="cd27D">
              <property role="3u3nmv" value="8879595532910362104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="Bx" role="lGtFl">
                <node concept="3u3nmq" id="By" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Bz" role="lGtFl">
                <node concept="3u3nmq" id="B$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362105" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bw" role="lGtFl">
              <node concept="3u3nmq" id="B_" role="cd27D">
                <property role="3u3nmv" value="8879595532910362105" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bt" role="lGtFl">
            <node concept="3u3nmq" id="BA" role="cd27D">
              <property role="3u3nmv" value="8879595532910362105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="BB" role="3clFbG">
            <node concept="37vLTw" id="BD" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <node concept="cd27G" id="BG" role="lGtFl">
                <node concept="3u3nmq" id="BH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="BI" role="lGtFl">
                <node concept="3u3nmq" id="BJ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BF" role="lGtFl">
              <node concept="3u3nmq" id="BK" role="cd27D">
                <property role="3u3nmv" value="8879595532910362106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BC" role="lGtFl">
            <node concept="3u3nmq" id="BL" role="cd27D">
              <property role="3u3nmv" value="8879595532910362106" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dl" role="3cqZAp">
          <node concept="cd27G" id="BM" role="lGtFl">
            <node concept="3u3nmq" id="BN" role="cd27D">
              <property role="3u3nmv" value="2181476196826869605" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="dm" role="3cqZAp">
          <node concept="3clFbS" id="BO" role="2LFqv$">
            <node concept="3clFbF" id="BS" role="3cqZAp">
              <node concept="2OqwBi" id="BU" role="3clFbG">
                <node concept="37vLTw" id="BW" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <node concept="cd27G" id="BZ" role="lGtFl">
                    <node concept="3u3nmq" id="C0" role="cd27D">
                      <property role="3u3nmv" value="2181476196826869845" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="C1" role="37wK5m">
                    <ref role="3cqZAo" node="BP" resolve="item" />
                    <node concept="cd27G" id="C3" role="lGtFl">
                      <node concept="3u3nmq" id="C4" role="cd27D">
                        <property role="3u3nmv" value="2181476196826869845" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="C2" role="lGtFl">
                    <node concept="3u3nmq" id="C5" role="cd27D">
                      <property role="3u3nmv" value="2181476196826869845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BY" role="lGtFl">
                  <node concept="3u3nmq" id="C6" role="cd27D">
                    <property role="3u3nmv" value="2181476196826869845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BV" role="lGtFl">
                <node concept="3u3nmq" id="C7" role="cd27D">
                  <property role="3u3nmv" value="2181476196826869845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BT" role="lGtFl">
              <node concept="3u3nmq" id="C8" role="cd27D">
                <property role="3u3nmv" value="2181476196826869845" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="BP" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="C9" role="1tU5fm">
              <node concept="cd27G" id="Cb" role="lGtFl">
                <node concept="3u3nmq" id="Cc" role="cd27D">
                  <property role="3u3nmv" value="2181476196826869845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ca" role="lGtFl">
              <node concept="3u3nmq" id="Cd" role="cd27D">
                <property role="3u3nmv" value="2181476196826869845" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BQ" role="1DdaDG">
            <node concept="2OqwBi" id="Ce" role="2Oq$k0">
              <node concept="37vLTw" id="Ch" role="2Oq$k0">
                <ref role="3cqZAo" node="b8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Ci" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Cj" role="lGtFl">
                <node concept="3u3nmq" id="Ck" role="cd27D">
                  <property role="3u3nmv" value="2181476196826869869" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="Cf" role="2OqNvi">
              <ref role="3TtcxE" to="izhu:7hDm5c7zyFA" resolve="checks" />
              <node concept="cd27G" id="Cl" role="lGtFl">
                <node concept="3u3nmq" id="Cm" role="cd27D">
                  <property role="3u3nmv" value="2181476196826870812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cg" role="lGtFl">
              <node concept="3u3nmq" id="Cn" role="cd27D">
                <property role="3u3nmv" value="2181476196826870260" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BR" role="lGtFl">
            <node concept="3u3nmq" id="Co" role="cd27D">
              <property role="3u3nmv" value="2181476196826869845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dn" role="lGtFl">
          <node concept="3u3nmq" id="Cp" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Cq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Cs" role="lGtFl">
            <node concept="3u3nmq" id="Ct" role="cd27D">
              <property role="3u3nmv" value="9060320646831620253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cr" role="lGtFl">
          <node concept="3u3nmq" id="Cu" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Cv" role="lGtFl">
          <node concept="3u3nmq" id="Cw" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ba" role="lGtFl">
        <node concept="3u3nmq" id="Cx" role="cd27D">
          <property role="3u3nmv" value="9060320646831620253" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b0" role="lGtFl">
      <node concept="3u3nmq" id="Cy" role="cd27D">
        <property role="3u3nmv" value="9060320646831620253" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cz">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="Linter_functions" />
    <node concept="3Tm1VV" id="C$" role="1B3o_S">
      <node concept="cd27G" id="CB" role="lGtFl">
        <node concept="3u3nmq" id="CC" role="cd27D">
          <property role="3u3nmv" value="2181476196827194186" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="C_" role="jymVt">
      <property role="TrG5h" value="toStringArray" />
      <node concept="3cqZAl" id="CD" role="3clF45">
        <node concept="cd27G" id="CJ" role="lGtFl">
          <node concept="3u3nmq" id="CK" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CE" role="1B3o_S">
        <node concept="cd27G" id="CL" role="lGtFl">
          <node concept="3u3nmq" id="CM" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CF" role="3clF47">
        <node concept="3cpWs8" id="CN" role="3cqZAp">
          <node concept="3cpWsn" id="CQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="CS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="CV" role="lGtFl">
                <node concept="3u3nmq" id="CW" role="cd27D">
                  <property role="3u3nmv" value="2181476196827194186" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="CT" role="33vP2m">
              <node concept="1pGfFk" id="CX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="CZ" role="37wK5m">
                  <ref role="3cqZAo" node="CH" resolve="ctx" />
                  <node concept="cd27G" id="D1" role="lGtFl">
                    <node concept="3u3nmq" id="D2" role="cd27D">
                      <property role="3u3nmv" value="2181476196827194186" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D0" role="lGtFl">
                  <node concept="3u3nmq" id="D3" role="cd27D">
                    <property role="3u3nmv" value="2181476196827194186" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CY" role="lGtFl">
                <node concept="3u3nmq" id="D4" role="cd27D">
                  <property role="3u3nmv" value="2181476196827194186" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CU" role="lGtFl">
              <node concept="3u3nmq" id="D5" role="cd27D">
                <property role="3u3nmv" value="2181476196827194186" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CR" role="lGtFl">
            <node concept="3u3nmq" id="D6" role="cd27D">
              <property role="3u3nmv" value="2181476196827194186" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="CO" role="3cqZAp">
          <node concept="2GrKxI" id="D7" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <node concept="cd27G" id="Db" role="lGtFl">
              <node concept="3u3nmq" id="Dc" role="cd27D">
                <property role="3u3nmv" value="2181476196827194749" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="D8" role="2GsD0m">
            <ref role="3cqZAo" node="CG" resolve="children" />
            <node concept="cd27G" id="Dd" role="lGtFl">
              <node concept="3u3nmq" id="De" role="cd27D">
                <property role="3u3nmv" value="2181476196827194978" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="D9" role="2LFqv$">
            <node concept="3clFbJ" id="Df" role="3cqZAp">
              <node concept="3clFbS" id="Dm" role="3clFbx">
                <node concept="3clFbF" id="Dp" role="3cqZAp">
                  <node concept="2OqwBi" id="Dr" role="3clFbG">
                    <node concept="37vLTw" id="Dt" role="2Oq$k0">
                      <ref role="3cqZAo" node="CQ" resolve="tgs" />
                      <node concept="cd27G" id="Dw" role="lGtFl">
                        <node concept="3u3nmq" id="Dx" role="cd27D">
                          <property role="3u3nmv" value="2181476196827211330" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Du" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="Dy" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                        <node concept="cd27G" id="D$" role="lGtFl">
                          <node concept="3u3nmq" id="D_" role="cd27D">
                            <property role="3u3nmv" value="2181476196827211330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dz" role="lGtFl">
                        <node concept="3u3nmq" id="DA" role="cd27D">
                          <property role="3u3nmv" value="2181476196827211330" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dv" role="lGtFl">
                      <node concept="3u3nmq" id="DB" role="cd27D">
                        <property role="3u3nmv" value="2181476196827211330" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ds" role="lGtFl">
                    <node concept="3u3nmq" id="DC" role="cd27D">
                      <property role="3u3nmv" value="2181476196827211330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dq" role="lGtFl">
                  <node concept="3u3nmq" id="DD" role="cd27D">
                    <property role="3u3nmv" value="2181476196827195080" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Dn" role="3clFbw">
                <node concept="2OqwBi" id="DE" role="3uHU7w">
                  <node concept="37vLTw" id="DH" role="2Oq$k0">
                    <ref role="3cqZAo" node="CG" resolve="children" />
                    <node concept="cd27G" id="DK" role="lGtFl">
                      <node concept="3u3nmq" id="DL" role="cd27D">
                        <property role="3u3nmv" value="2181476196827205654" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="DI" role="2OqNvi">
                    <node concept="cd27G" id="DM" role="lGtFl">
                      <node concept="3u3nmq" id="DN" role="cd27D">
                        <property role="3u3nmv" value="2181476196827209483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DJ" role="lGtFl">
                    <node concept="3u3nmq" id="DO" role="cd27D">
                      <property role="3u3nmv" value="2181476196827206501" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="DF" role="3uHU7B">
                  <ref role="2Gs0qQ" node="D7" resolve="child" />
                  <node concept="cd27G" id="DP" role="lGtFl">
                    <node concept="3u3nmq" id="DQ" role="cd27D">
                      <property role="3u3nmv" value="2181476196827210834" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DG" role="lGtFl">
                  <node concept="3u3nmq" id="DR" role="cd27D">
                    <property role="3u3nmv" value="2181476196827205177" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Do" role="lGtFl">
                <node concept="3u3nmq" id="DS" role="cd27D">
                  <property role="3u3nmv" value="2181476196827195078" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Dg" role="3cqZAp">
              <node concept="3clFbS" id="DT" role="3clFbx">
                <node concept="3clFbF" id="DW" role="3cqZAp">
                  <node concept="2OqwBi" id="DY" role="3clFbG">
                    <node concept="37vLTw" id="E0" role="2Oq$k0">
                      <ref role="3cqZAo" node="CQ" resolve="tgs" />
                      <node concept="cd27G" id="E3" role="lGtFl">
                        <node concept="3u3nmq" id="E4" role="cd27D">
                          <property role="3u3nmv" value="2181476196827232247" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="E5" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <node concept="cd27G" id="E7" role="lGtFl">
                          <node concept="3u3nmq" id="E8" role="cd27D">
                            <property role="3u3nmv" value="2181476196827232247" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E6" role="lGtFl">
                        <node concept="3u3nmq" id="E9" role="cd27D">
                          <property role="3u3nmv" value="2181476196827232247" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="E2" role="lGtFl">
                      <node concept="3u3nmq" id="Ea" role="cd27D">
                        <property role="3u3nmv" value="2181476196827232247" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DZ" role="lGtFl">
                    <node concept="3u3nmq" id="Eb" role="cd27D">
                      <property role="3u3nmv" value="2181476196827232247" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DX" role="lGtFl">
                  <node concept="3u3nmq" id="Ec" role="cd27D">
                    <property role="3u3nmv" value="2181476196827211401" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="DU" role="3clFbw">
                <node concept="2OqwBi" id="Ed" role="3uHU7w">
                  <node concept="37vLTw" id="Eg" role="2Oq$k0">
                    <ref role="3cqZAo" node="CG" resolve="children" />
                    <node concept="cd27G" id="Ej" role="lGtFl">
                      <node concept="3u3nmq" id="Ek" role="cd27D">
                        <property role="3u3nmv" value="2181476196827228190" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="Eh" role="2OqNvi">
                    <node concept="cd27G" id="El" role="lGtFl">
                      <node concept="3u3nmq" id="Em" role="cd27D">
                        <property role="3u3nmv" value="2181476196827231897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ei" role="lGtFl">
                    <node concept="3u3nmq" id="En" role="cd27D">
                      <property role="3u3nmv" value="2181476196827229081" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="Ee" role="3uHU7B">
                  <ref role="2Gs0qQ" node="D7" resolve="child" />
                  <node concept="cd27G" id="Eo" role="lGtFl">
                    <node concept="3u3nmq" id="Ep" role="cd27D">
                      <property role="3u3nmv" value="2181476196827211439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ef" role="lGtFl">
                  <node concept="3u3nmq" id="Eq" role="cd27D">
                    <property role="3u3nmv" value="2181476196827227883" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DV" role="lGtFl">
                <node concept="3u3nmq" id="Er" role="cd27D">
                  <property role="3u3nmv" value="2181476196827211399" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dh" role="3cqZAp">
              <node concept="cd27G" id="Es" role="lGtFl">
                <node concept="3u3nmq" id="Et" role="cd27D">
                  <property role="3u3nmv" value="2181476196827249494" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Di" role="3cqZAp">
              <node concept="2OqwBi" id="Eu" role="3clFbG">
                <node concept="37vLTw" id="Ew" role="2Oq$k0">
                  <ref role="3cqZAo" node="CQ" resolve="tgs" />
                  <node concept="cd27G" id="Ez" role="lGtFl">
                    <node concept="3u3nmq" id="E$" role="cd27D">
                      <property role="3u3nmv" value="2181476196827341775" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ex" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2GrUjf" id="E_" role="37wK5m">
                    <ref role="2Gs0qQ" node="D7" resolve="child" />
                    <node concept="cd27G" id="EB" role="lGtFl">
                      <node concept="3u3nmq" id="EC" role="cd27D">
                        <property role="3u3nmv" value="2181476196827341830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EA" role="lGtFl">
                    <node concept="3u3nmq" id="ED" role="cd27D">
                      <property role="3u3nmv" value="2181476196827341775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ey" role="lGtFl">
                  <node concept="3u3nmq" id="EE" role="cd27D">
                    <property role="3u3nmv" value="2181476196827341775" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ev" role="lGtFl">
                <node concept="3u3nmq" id="EF" role="cd27D">
                  <property role="3u3nmv" value="2181476196827341775" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dj" role="3cqZAp">
              <node concept="cd27G" id="EG" role="lGtFl">
                <node concept="3u3nmq" id="EH" role="cd27D">
                  <property role="3u3nmv" value="2181476196827249411" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Dk" role="3cqZAp">
              <node concept="3clFbS" id="EI" role="3clFbx">
                <node concept="3clFbF" id="EL" role="3cqZAp">
                  <node concept="2OqwBi" id="EN" role="3clFbG">
                    <node concept="37vLTw" id="EP" role="2Oq$k0">
                      <ref role="3cqZAo" node="CQ" resolve="tgs" />
                      <node concept="cd27G" id="ES" role="lGtFl">
                        <node concept="3u3nmq" id="ET" role="cd27D">
                          <property role="3u3nmv" value="2181476196827269095" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="EU" role="37wK5m">
                        <property role="Xl_RC" value="]" />
                        <node concept="cd27G" id="EW" role="lGtFl">
                          <node concept="3u3nmq" id="EX" role="cd27D">
                            <property role="3u3nmv" value="2181476196827269095" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EV" role="lGtFl">
                        <node concept="3u3nmq" id="EY" role="cd27D">
                          <property role="3u3nmv" value="2181476196827269095" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ER" role="lGtFl">
                      <node concept="3u3nmq" id="EZ" role="cd27D">
                        <property role="3u3nmv" value="2181476196827269095" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EO" role="lGtFl">
                    <node concept="3u3nmq" id="F0" role="cd27D">
                      <property role="3u3nmv" value="2181476196827269095" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EM" role="lGtFl">
                  <node concept="3u3nmq" id="F1" role="cd27D">
                    <property role="3u3nmv" value="2181476196827249540" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="EJ" role="3clFbw">
                <node concept="2OqwBi" id="F2" role="3uHU7w">
                  <node concept="37vLTw" id="F5" role="2Oq$k0">
                    <ref role="3cqZAo" node="CG" resolve="children" />
                    <node concept="cd27G" id="F8" role="lGtFl">
                      <node concept="3u3nmq" id="F9" role="cd27D">
                        <property role="3u3nmv" value="2181476196827263809" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="F6" role="2OqNvi">
                    <node concept="cd27G" id="Fa" role="lGtFl">
                      <node concept="3u3nmq" id="Fb" role="cd27D">
                        <property role="3u3nmv" value="2181476196827268382" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F7" role="lGtFl">
                    <node concept="3u3nmq" id="Fc" role="cd27D">
                      <property role="3u3nmv" value="2181476196827264736" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="F3" role="3uHU7B">
                  <ref role="2Gs0qQ" node="D7" resolve="child" />
                  <node concept="cd27G" id="Fd" role="lGtFl">
                    <node concept="3u3nmq" id="Fe" role="cd27D">
                      <property role="3u3nmv" value="2181476196827249594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F4" role="lGtFl">
                  <node concept="3u3nmq" id="Ff" role="cd27D">
                    <property role="3u3nmv" value="2181476196827263139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EK" role="lGtFl">
                <node concept="3u3nmq" id="Fg" role="cd27D">
                  <property role="3u3nmv" value="2181476196827249538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dl" role="lGtFl">
              <node concept="3u3nmq" id="Fh" role="cd27D">
                <property role="3u3nmv" value="2181476196827194751" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Da" role="lGtFl">
            <node concept="3u3nmq" id="Fi" role="cd27D">
              <property role="3u3nmv" value="2181476196827194748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CP" role="lGtFl">
          <node concept="3u3nmq" id="Fj" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CG" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="A3Dl8" id="Fk" role="1tU5fm">
          <node concept="3Tqbb2" id="Fm" role="A3Ik2">
            <ref role="ehGHo" to="izhu:1gpTSTB$vZH" resolve="Selector" />
            <node concept="cd27G" id="Fo" role="lGtFl">
              <node concept="3u3nmq" id="Fp" role="cd27D">
                <property role="3u3nmv" value="2181476196827194321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fn" role="lGtFl">
            <node concept="3u3nmq" id="Fq" role="cd27D">
              <property role="3u3nmv" value="2181476196827194295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fl" role="lGtFl">
          <node concept="3u3nmq" id="Fr" role="cd27D">
            <property role="3u3nmv" value="2181476196827194209" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Fs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Fu" role="lGtFl">
            <node concept="3u3nmq" id="Fv" role="cd27D">
              <property role="3u3nmv" value="2181476196827194186" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ft" role="lGtFl">
          <node concept="3u3nmq" id="Fw" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CI" role="lGtFl">
        <node concept="3u3nmq" id="Fx" role="cd27D">
          <property role="3u3nmv" value="2181476196827194186" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="CA" role="lGtFl">
      <node concept="3u3nmq" id="Fy" role="cd27D">
        <property role="3u3nmv" value="2181476196827194186" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Selector_TextGen" />
    <node concept="3Tm1VV" id="F$" role="1B3o_S">
      <node concept="cd27G" id="FC" role="lGtFl">
        <node concept="3u3nmq" id="FD" role="cd27D">
          <property role="3u3nmv" value="2181476196827081787" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="F_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="FE" role="lGtFl">
        <node concept="3u3nmq" id="FF" role="cd27D">
          <property role="3u3nmv" value="2181476196827081787" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="FG" role="3clF45">
        <node concept="cd27G" id="FM" role="lGtFl">
          <node concept="3u3nmq" id="FN" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FH" role="1B3o_S">
        <node concept="cd27G" id="FO" role="lGtFl">
          <node concept="3u3nmq" id="FP" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FI" role="3clF47">
        <node concept="3cpWs8" id="FQ" role="3cqZAp">
          <node concept="3cpWsn" id="FV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="FX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="G0" role="lGtFl">
                <node concept="3u3nmq" id="G1" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081787" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="FY" role="33vP2m">
              <node concept="1pGfFk" id="G2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="G4" role="37wK5m">
                  <ref role="3cqZAo" node="FJ" resolve="ctx" />
                  <node concept="cd27G" id="G6" role="lGtFl">
                    <node concept="3u3nmq" id="G7" role="cd27D">
                      <property role="3u3nmv" value="2181476196827081787" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G5" role="lGtFl">
                  <node concept="3u3nmq" id="G8" role="cd27D">
                    <property role="3u3nmv" value="2181476196827081787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G3" role="lGtFl">
                <node concept="3u3nmq" id="G9" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FZ" role="lGtFl">
              <node concept="3u3nmq" id="Ga" role="cd27D">
                <property role="3u3nmv" value="2181476196827081787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FW" role="lGtFl">
            <node concept="3u3nmq" id="Gb" role="cd27D">
              <property role="3u3nmv" value="2181476196827081787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="Gc" role="3clFbG">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="tgs" />
              <node concept="cd27G" id="Gh" role="lGtFl">
                <node concept="3u3nmq" id="Gi" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Gj" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <node concept="cd27G" id="Gl" role="lGtFl">
                  <node concept="3u3nmq" id="Gm" role="cd27D">
                    <property role="3u3nmv" value="2181476196827081842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gk" role="lGtFl">
                <node concept="3u3nmq" id="Gn" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gg" role="lGtFl">
              <node concept="3u3nmq" id="Go" role="cd27D">
                <property role="3u3nmv" value="2181476196827081842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gd" role="lGtFl">
            <node concept="3u3nmq" id="Gp" role="cd27D">
              <property role="3u3nmv" value="2181476196827081842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="tgs" />
              <node concept="cd27G" id="Gv" role="lGtFl">
                <node concept="3u3nmq" id="Gw" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Gx" role="37wK5m">
                <node concept="2OqwBi" id="Gz" role="2Oq$k0">
                  <node concept="37vLTw" id="GA" role="2Oq$k0">
                    <ref role="3cqZAo" node="FJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="GB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="GC" role="lGtFl">
                    <node concept="3u3nmq" id="GD" role="cd27D">
                      <property role="3u3nmv" value="2181476196827082004" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="G$" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:1gpTSTB$w3t" resolve="string" />
                  <node concept="cd27G" id="GE" role="lGtFl">
                    <node concept="3u3nmq" id="GF" role="cd27D">
                      <property role="3u3nmv" value="2181476196827083399" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G_" role="lGtFl">
                  <node concept="3u3nmq" id="GG" role="cd27D">
                    <property role="3u3nmv" value="2181476196827082493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gy" role="lGtFl">
                <node concept="3u3nmq" id="GH" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gu" role="lGtFl">
              <node concept="3u3nmq" id="GI" role="cd27D">
                <property role="3u3nmv" value="2181476196827081935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gr" role="lGtFl">
            <node concept="3u3nmq" id="GJ" role="cd27D">
              <property role="3u3nmv" value="2181476196827081935" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="GK" role="3clFbG">
            <node concept="37vLTw" id="GM" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="tgs" />
              <node concept="cd27G" id="GP" role="lGtFl">
                <node concept="3u3nmq" id="GQ" role="cd27D">
                  <property role="3u3nmv" value="2181476196827083856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="GR" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <node concept="cd27G" id="GT" role="lGtFl">
                  <node concept="3u3nmq" id="GU" role="cd27D">
                    <property role="3u3nmv" value="2181476196827083856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GS" role="lGtFl">
                <node concept="3u3nmq" id="GV" role="cd27D">
                  <property role="3u3nmv" value="2181476196827083856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GO" role="lGtFl">
              <node concept="3u3nmq" id="GW" role="cd27D">
                <property role="3u3nmv" value="2181476196827083856" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GL" role="lGtFl">
            <node concept="3u3nmq" id="GX" role="cd27D">
              <property role="3u3nmv" value="2181476196827083856" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FU" role="lGtFl">
          <node concept="3u3nmq" id="GY" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="GZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="H1" role="lGtFl">
            <node concept="3u3nmq" id="H2" role="cd27D">
              <property role="3u3nmv" value="2181476196827081787" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H0" role="lGtFl">
          <node concept="3u3nmq" id="H3" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="H4" role="lGtFl">
          <node concept="3u3nmq" id="H5" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FL" role="lGtFl">
        <node concept="3u3nmq" id="H6" role="cd27D">
          <property role="3u3nmv" value="2181476196827081787" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="FB" role="lGtFl">
      <node concept="3u3nmq" id="H7" role="cd27D">
        <property role="3u3nmv" value="2181476196827081787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H8">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="H9" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Hk" role="1B3o_S" />
      <node concept="2eloPW" id="Hl" role="1tU5fm">
        <property role="2ely0U" value="LinterDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Hm" role="33vP2m">
        <node concept="xCZzO" id="Hn" role="2ShVmc">
          <property role="xCZzQ" value="LinterDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Ho" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ha" role="jymVt" />
    <node concept="3clFbW" id="Hb" role="jymVt">
      <node concept="3cqZAl" id="Hp" role="3clF45" />
      <node concept="3clFbS" id="Hq" role="3clF47" />
      <node concept="3Tm1VV" id="Hr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Hc" role="jymVt" />
    <node concept="3Tm1VV" id="Hd" role="1B3o_S" />
    <node concept="3uibUv" id="He" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Hf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Hs" role="1B3o_S" />
      <node concept="3uibUv" id="Ht" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Hu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Hy" role="1tU5fm" />
        <node concept="2AHcQZ" id="Hz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Hw" role="3clF47">
        <node concept="3KaCP$" id="H$" role="3cqZAp">
          <node concept="2OqwBi" id="HA" role="3KbGdf">
            <node concept="37vLTw" id="HF" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="HG" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="HH" role="37wK5m">
                <ref role="3cqZAo" node="Hu" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HB" role="3KbHQx">
            <node concept="1n$iZg" id="HI" role="3Kbmr1">
              <property role="1n_iUB" value="ChildrenTypeCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="HJ" role="3Kbo56">
              <node concept="3cpWs6" id="HK" role="3cqZAp">
                <node concept="2ShNRf" id="HL" role="3cqZAk">
                  <node concept="HV5vD" id="HM" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ChildrenTypeCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HC" role="3KbHQx">
            <node concept="1n$iZg" id="HN" role="3Kbmr1">
              <property role="1n_iUB" value="ClassMisuseCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="HO" role="3Kbo56">
              <node concept="3cpWs6" id="HP" role="3cqZAp">
                <node concept="2ShNRf" id="HQ" role="3cqZAk">
                  <node concept="HV5vD" id="HR" role="2ShVmc">
                    <ref role="HV5vE" node="5o" resolve="ClassMisuseCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HD" role="3KbHQx">
            <node concept="1n$iZg" id="HS" role="3Kbmr1">
              <property role="1n_iUB" value="Linter" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="HT" role="3Kbo56">
              <node concept="3cpWs6" id="HU" role="3cqZAp">
                <node concept="2ShNRf" id="HV" role="3cqZAk">
                  <node concept="HV5vD" id="HW" role="2ShVmc">
                    <ref role="HV5vE" node="aW" resolve="Linter_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HE" role="3KbHQx">
            <node concept="1n$iZg" id="HX" role="3Kbmr1">
              <property role="1n_iUB" value="Selector" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="HY" role="3Kbo56">
              <node concept="3cpWs6" id="HZ" role="3cqZAp">
                <node concept="2ShNRf" id="I0" role="3cqZAk">
                  <node concept="HV5vD" id="I1" role="2ShVmc">
                    <ref role="HV5vE" node="Fz" resolve="Selector_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H_" role="3cqZAp">
          <node concept="10Nm6u" id="I2" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hg" role="jymVt" />
    <node concept="3clFb_" id="Hh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="I3" role="1B3o_S" />
      <node concept="3cqZAl" id="I4" role="3clF45" />
      <node concept="37vLTG" id="I5" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="I8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="I9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="I6" role="3clF47">
        <node concept="1DcWWT" id="Ia" role="3cqZAp">
          <node concept="3clFbS" id="Ib" role="2LFqv$">
            <node concept="3clFbJ" id="Ie" role="3cqZAp">
              <node concept="3clFbS" id="If" role="3clFbx">
                <node concept="3cpWs8" id="Ih" role="3cqZAp">
                  <node concept="3cpWsn" id="Il" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Im" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="In" role="33vP2m">
                      <ref role="37wK5l" node="Hi" resolve="getFileName_Linter" />
                      <node concept="37vLTw" id="Io" role="37wK5m">
                        <ref role="3cqZAo" node="Ic" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ii" role="3cqZAp">
                  <node concept="3cpWsn" id="Ip" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Iq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Ir" role="33vP2m">
                      <ref role="37wK5l" node="Hj" resolve="getFileExtension_Linter" />
                      <node concept="37vLTw" id="Is" role="37wK5m">
                        <ref role="3cqZAo" node="Ic" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ij" role="3cqZAp">
                  <node concept="2OqwBi" id="It" role="3clFbG">
                    <node concept="37vLTw" id="Iu" role="2Oq$k0">
                      <ref role="3cqZAo" node="I5" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Iv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Iw" role="37wK5m">
                        <node concept="1eOMI4" id="Iy" role="3K4GZi">
                          <node concept="3cpWs3" id="I_" role="1eOMHV">
                            <node concept="37vLTw" id="IA" role="3uHU7w">
                              <ref role="3cqZAo" node="Ip" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="IB" role="3uHU7B">
                              <node concept="37vLTw" id="IC" role="3uHU7B">
                                <ref role="3cqZAo" node="Il" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ID" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Iz" role="3K4E3e">
                          <ref role="3cqZAo" node="Il" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="I$" role="3K4Cdx">
                          <node concept="10Nm6u" id="IE" role="3uHU7w" />
                          <node concept="37vLTw" id="IF" role="3uHU7B">
                            <ref role="3cqZAo" node="Ip" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Ix" role="37wK5m">
                        <ref role="3cqZAo" node="Ic" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="Ik" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Ig" role="3clFbw">
                <node concept="2OqwBi" id="IG" role="2Oq$k0">
                  <node concept="37vLTw" id="II" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ic" resolve="root" />
                  </node>
                  <node concept="liA8E" id="IJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="IH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="IK" role="37wK5m">
                    <ref role="35c_gD" to="izhu:7hDm5c7zyFh" resolve="Linter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Ic" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="IL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Id" role="1DdaDG">
            <node concept="2OqwBi" id="IM" role="2Oq$k0">
              <node concept="37vLTw" id="IO" role="2Oq$k0">
                <ref role="3cqZAo" node="I5" resolve="outline" />
              </node>
              <node concept="liA8E" id="IP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Linter" />
      <node concept="3clFbS" id="IQ" role="3clF47">
        <node concept="3cpWs6" id="IU" role="3cqZAp">
          <node concept="2OqwBi" id="IV" role="3cqZAk">
            <node concept="37vLTw" id="IW" role="2Oq$k0">
              <ref role="3cqZAo" node="IT" resolve="node" />
            </node>
            <node concept="liA8E" id="IX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IR" role="1B3o_S" />
      <node concept="3uibUv" id="IS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="IT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="IY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Hj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Linter" />
      <node concept="3clFbS" id="IZ" role="3clF47">
        <node concept="3clFbF" id="J3" role="3cqZAp">
          <node concept="Xl_RD" id="J4" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <node concept="cd27G" id="J6" role="lGtFl">
              <node concept="3u3nmq" id="J7" role="cd27D">
                <property role="3u3nmv" value="9060320646831636124" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J5" role="lGtFl">
            <node concept="3u3nmq" id="J8" role="cd27D">
              <property role="3u3nmv" value="9060320646831636125" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J0" role="1B3o_S" />
      <node concept="3uibUv" id="J1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="J2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="J9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

