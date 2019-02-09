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
                <property role="Xl_RC" value="', " />
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
          <ref role="39e2AS" node="Vt" resolve="getFileExtension_Linter" />
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
          <ref role="39e2AS" node="Vs" resolve="getFileName_Linter" />
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
          <ref role="39e2AS" node="LS" resolve="Linter_functions" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ae" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="ay" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7GUEhtggA0z" resolve="ChildrenTypeCheck_TextGen" />
        <node concept="385nmt" id="aB" role="385vvn">
          <property role="385vuF" value="ChildrenTypeCheck_TextGen" />
          <node concept="2$VJBW" id="aD" role="385v07">
            <property role="2$VJBR" value="8879595532910223395" />
            <node concept="2x4n5u" id="aE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aC" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChildrenTypeCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="az" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:1T6agG5P2jh" resolve="ClassMisuseCheck_TextGen" />
        <node concept="385nmt" id="aG" role="385vvn">
          <property role="385vuF" value="ClassMisuseCheck_TextGen" />
          <node concept="2$VJBW" id="aI" role="385v07">
            <property role="2$VJBR" value="2181476196826752209" />
            <node concept="2x4n5u" id="aJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aH" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="ClassMisuseCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="a$" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7QWIpZDyk2t" resolve="Linter_TextGen" />
        <node concept="385nmt" id="aL" role="385vvn">
          <property role="385vuF" value="Linter_TextGen" />
          <node concept="2$VJBW" id="aN" role="385v07">
            <property role="2$VJBR" value="9060320646831620253" />
            <node concept="2x4n5u" id="aO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aM" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="Linter_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="a_" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:4Jlejzb$7RJ" resolve="MissingTagCheck_TextGen" />
        <node concept="385nmt" id="aQ" role="385vvn">
          <property role="385vuF" value="MissingTagCheck_TextGen" />
          <node concept="2$VJBW" id="aS" role="385v07">
            <property role="2$VJBR" value="5464336638980161007" />
            <node concept="2x4n5u" id="aT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aR" role="39e2AY">
          <ref role="39e2AS" node="OS" resolve="MissingTagCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aA" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:1T6agG5QiKV" resolve="Selector_TextGen" />
        <node concept="385nmt" id="aV" role="385vvn">
          <property role="385vuF" value="Selector_TextGen" />
          <node concept="2$VJBW" id="aX" role="385v07">
            <property role="2$VJBR" value="2181476196827081787" />
            <node concept="2x4n5u" id="aY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aW" role="39e2AY">
          <ref role="39e2AS" node="TH" resolve="Selector_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="af" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="b1" role="39e2AY">
          <ref role="39e2AS" node="Vl" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Linter_TextGen" />
    <node concept="3Tm1VV" id="b3" role="1B3o_S">
      <node concept="cd27G" id="b7" role="lGtFl">
        <node concept="3u3nmq" id="b8" role="cd27D">
          <property role="3u3nmv" value="9060320646831620253" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="b9" role="lGtFl">
        <node concept="3u3nmq" id="ba" role="cd27D">
          <property role="3u3nmv" value="9060320646831620253" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bb" role="3clF45">
        <node concept="cd27G" id="bh" role="lGtFl">
          <node concept="3u3nmq" id="bi" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <node concept="cd27G" id="bj" role="lGtFl">
          <node concept="3u3nmq" id="bk" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <node concept="3cpWs8" id="bl" role="3cqZAp">
          <node concept="3cpWsn" id="e8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ea" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ed" role="lGtFl">
                <node concept="3u3nmq" id="ee" role="cd27D">
                  <property role="3u3nmv" value="9060320646831620253" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eb" role="33vP2m">
              <node concept="1pGfFk" id="ef" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="eh" role="37wK5m">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="ej" role="lGtFl">
                    <node concept="3u3nmq" id="ek" role="cd27D">
                      <property role="3u3nmv" value="9060320646831620253" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ei" role="lGtFl">
                  <node concept="3u3nmq" id="el" role="cd27D">
                    <property role="3u3nmv" value="9060320646831620253" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eg" role="lGtFl">
                <node concept="3u3nmq" id="em" role="cd27D">
                  <property role="3u3nmv" value="9060320646831620253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ec" role="lGtFl">
              <node concept="3u3nmq" id="en" role="cd27D">
                <property role="3u3nmv" value="9060320646831620253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e9" role="lGtFl">
            <node concept="3u3nmq" id="eo" role="cd27D">
              <property role="3u3nmv" value="9060320646831620253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="9060320646831871851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ew" role="37wK5m">
                <property role="Xl_RC" value="function classMisuseCheck(name, id, description, applyTo, intendedTagTypes, violationMessage) {" />
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="ez" role="cd27D">
                    <property role="3u3nmv" value="9060320646831871851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ex" role="lGtFl">
                <node concept="3u3nmq" id="e$" role="cd27D">
                  <property role="3u3nmv" value="9060320646831871851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="et" role="lGtFl">
              <node concept="3u3nmq" id="e_" role="cd27D">
                <property role="3u3nmv" value="9060320646831871851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eq" role="lGtFl">
            <node concept="3u3nmq" id="eA" role="cd27D">
              <property role="3u3nmv" value="9060320646831871851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="eG" role="lGtFl">
                <node concept="3u3nmq" id="eH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eI" role="lGtFl">
                <node concept="3u3nmq" id="eJ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eF" role="lGtFl">
              <node concept="3u3nmq" id="eK" role="cd27D">
                <property role="3u3nmv" value="8879595532910352930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eC" role="lGtFl">
            <node concept="3u3nmq" id="eL" role="cd27D">
              <property role="3u3nmv" value="8879595532910352930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="eR" role="lGtFl">
                <node concept="3u3nmq" id="eS" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eT" role="lGtFl">
                <node concept="3u3nmq" id="eU" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eQ" role="lGtFl">
              <node concept="3u3nmq" id="eV" role="cd27D">
                <property role="3u3nmv" value="8879595532910352972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eN" role="lGtFl">
            <node concept="3u3nmq" id="eW" role="cd27D">
              <property role="3u3nmv" value="8879595532910352972" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bp" role="3cqZAp">
          <node concept="cd27G" id="eX" role="lGtFl">
            <node concept="3u3nmq" id="eY" role="cd27D">
              <property role="3u3nmv" value="9060320646832761104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="2OqwBi" id="f1" role="2Oq$k0">
              <node concept="2OqwBi" id="f4" role="2Oq$k0">
                <node concept="37vLTw" id="f7" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="fa" role="lGtFl">
                    <node concept="3u3nmq" id="fb" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="fc" role="lGtFl">
                    <node concept="3u3nmq" id="fd" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f9" role="lGtFl">
                  <node concept="3u3nmq" id="fe" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ff" role="lGtFl">
                  <node concept="3u3nmq" id="fg" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="fh" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="fi" role="lGtFl">
                <node concept="3u3nmq" id="fj" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f3" role="lGtFl">
              <node concept="3u3nmq" id="fk" role="cd27D">
                <property role="3u3nmv" value="2181476196826751110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f0" role="lGtFl">
            <node concept="3u3nmq" id="fl" role="cd27D">
              <property role="3u3nmv" value="2181476196826751110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="fr" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751181" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="ft" role="lGtFl">
                <node concept="3u3nmq" id="fu" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751181" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fq" role="lGtFl">
              <node concept="3u3nmq" id="fv" role="cd27D">
                <property role="3u3nmv" value="2181476196826751181" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fn" role="lGtFl">
            <node concept="3u3nmq" id="fw" role="cd27D">
              <property role="3u3nmv" value="2181476196826751181" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <node concept="37vLTw" id="fz" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="fA" role="lGtFl">
                <node concept="3u3nmq" id="fB" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fC" role="37wK5m">
                <property role="Xl_RC" value="if (!disable.includes(id)) {" />
                <node concept="cd27G" id="fE" role="lGtFl">
                  <node concept="3u3nmq" id="fF" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fD" role="lGtFl">
                <node concept="3u3nmq" id="fG" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f_" role="lGtFl">
              <node concept="3u3nmq" id="fH" role="cd27D">
                <property role="3u3nmv" value="2181476196826751259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fy" role="lGtFl">
            <node concept="3u3nmq" id="fI" role="cd27D">
              <property role="3u3nmv" value="2181476196826751259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="fO" role="lGtFl">
                <node concept="3u3nmq" id="fP" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fQ" role="lGtFl">
                <node concept="3u3nmq" id="fR" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fN" role="lGtFl">
              <node concept="3u3nmq" id="fS" role="cd27D">
                <property role="3u3nmv" value="8879595532910683465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fK" role="lGtFl">
            <node concept="3u3nmq" id="fT" role="cd27D">
              <property role="3u3nmv" value="8879595532910683465" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bu" role="3cqZAp">
          <node concept="cd27G" id="fU" role="lGtFl">
            <node concept="3u3nmq" id="fV" role="cd27D">
              <property role="3u3nmv" value="2181476196826751579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <node concept="2OqwBi" id="fY" role="2Oq$k0">
              <node concept="2OqwBi" id="g1" role="2Oq$k0">
                <node concept="37vLTw" id="g4" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="g7" role="lGtFl">
                    <node concept="3u3nmq" id="g8" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="g9" role="lGtFl">
                    <node concept="3u3nmq" id="ga" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g6" role="lGtFl">
                  <node concept="3u3nmq" id="gb" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g2" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="gc" role="lGtFl">
                  <node concept="3u3nmq" id="gd" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g3" role="lGtFl">
                <node concept="3u3nmq" id="ge" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="gf" role="lGtFl">
                <node concept="3u3nmq" id="gg" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g0" role="lGtFl">
              <node concept="3u3nmq" id="gh" role="cd27D">
                <property role="3u3nmv" value="9060320646831872611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fX" role="lGtFl">
            <node concept="3u3nmq" id="gi" role="cd27D">
              <property role="3u3nmv" value="9060320646831872611" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="go" role="lGtFl">
                <node concept="3u3nmq" id="gp" role="cd27D">
                  <property role="3u3nmv" value="9060320646832761340" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="gq" role="lGtFl">
                <node concept="3u3nmq" id="gr" role="cd27D">
                  <property role="3u3nmv" value="9060320646832761340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gn" role="lGtFl">
              <node concept="3u3nmq" id="gs" role="cd27D">
                <property role="3u3nmv" value="9060320646832761340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gk" role="lGtFl">
            <node concept="3u3nmq" id="gt" role="cd27D">
              <property role="3u3nmv" value="9060320646832761340" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="gz" role="lGtFl">
                <node concept="3u3nmq" id="g$" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872713" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="g_" role="37wK5m">
                <property role="Xl_RC" value="var missuses = [];" />
                <node concept="cd27G" id="gB" role="lGtFl">
                  <node concept="3u3nmq" id="gC" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872713" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gA" role="lGtFl">
                <node concept="3u3nmq" id="gD" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gy" role="lGtFl">
              <node concept="3u3nmq" id="gE" role="cd27D">
                <property role="3u3nmv" value="9060320646831872713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gv" role="lGtFl">
            <node concept="3u3nmq" id="gF" role="cd27D">
              <property role="3u3nmv" value="9060320646831872713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="gL" role="lGtFl">
                <node concept="3u3nmq" id="gM" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gN" role="lGtFl">
                <node concept="3u3nmq" id="gO" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964636" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gK" role="lGtFl">
              <node concept="3u3nmq" id="gP" role="cd27D">
                <property role="3u3nmv" value="9060320646831964636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gH" role="lGtFl">
            <node concept="3u3nmq" id="gQ" role="cd27D">
              <property role="3u3nmv" value="9060320646831964636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="gW" role="lGtFl">
                <node concept="3u3nmq" id="gX" role="cd27D">
                  <property role="3u3nmv" value="9060320646833109514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="gY" role="lGtFl">
                <node concept="3u3nmq" id="gZ" role="cd27D">
                  <property role="3u3nmv" value="9060320646833109514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gV" role="lGtFl">
              <node concept="3u3nmq" id="h0" role="cd27D">
                <property role="3u3nmv" value="9060320646833109514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gS" role="lGtFl">
            <node concept="3u3nmq" id="h1" role="cd27D">
              <property role="3u3nmv" value="9060320646833109514" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="h7" role="lGtFl">
                <node concept="3u3nmq" id="h8" role="cd27D">
                  <property role="3u3nmv" value="9060320646831875768" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="h9" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="hb" role="lGtFl">
                  <node concept="3u3nmq" id="hc" role="cd27D">
                    <property role="3u3nmv" value="9060320646831875768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ha" role="lGtFl">
                <node concept="3u3nmq" id="hd" role="cd27D">
                  <property role="3u3nmv" value="9060320646831875768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h6" role="lGtFl">
              <node concept="3u3nmq" id="he" role="cd27D">
                <property role="3u3nmv" value="9060320646831875768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h3" role="lGtFl">
            <node concept="3u3nmq" id="hf" role="cd27D">
              <property role="3u3nmv" value="9060320646831875768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="hl" role="lGtFl">
                <node concept="3u3nmq" id="hm" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hn" role="lGtFl">
                <node concept="3u3nmq" id="ho" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hk" role="lGtFl">
              <node concept="3u3nmq" id="hp" role="cd27D">
                <property role="3u3nmv" value="9060320646831964679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hh" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="9060320646831964679" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bA" role="3cqZAp">
          <node concept="cd27G" id="hr" role="lGtFl">
            <node concept="3u3nmq" id="hs" role="cd27D">
              <property role="3u3nmv" value="9060320646833283664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <node concept="2OqwBi" id="hv" role="2Oq$k0">
              <node concept="2OqwBi" id="hy" role="2Oq$k0">
                <node concept="37vLTw" id="h_" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="hC" role="lGtFl">
                    <node concept="3u3nmq" id="hD" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="hE" role="lGtFl">
                    <node concept="3u3nmq" id="hF" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hB" role="lGtFl">
                  <node concept="3u3nmq" id="hG" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hz" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="hH" role="lGtFl">
                  <node concept="3u3nmq" id="hI" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="hJ" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="hK" role="lGtFl">
                <node concept="3u3nmq" id="hL" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hx" role="lGtFl">
              <node concept="3u3nmq" id="hM" role="cd27D">
                <property role="3u3nmv" value="9060320646833283759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hu" role="lGtFl">
            <node concept="3u3nmq" id="hN" role="cd27D">
              <property role="3u3nmv" value="9060320646833283759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="hT" role="lGtFl">
                <node concept="3u3nmq" id="hU" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="hW" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hS" role="lGtFl">
              <node concept="3u3nmq" id="hX" role="cd27D">
                <property role="3u3nmv" value="9060320646833283811" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hP" role="lGtFl">
            <node concept="3u3nmq" id="hY" role="cd27D">
              <property role="3u3nmv" value="9060320646833283811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="i4" role="lGtFl">
                <node concept="3u3nmq" id="i5" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283895" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="i6" role="37wK5m">
                <property role="Xl_RC" value="missuses.push($(selector + ':not(' + intencedTagTypes.join(',') + ')');" />
                <node concept="cd27G" id="i8" role="lGtFl">
                  <node concept="3u3nmq" id="i9" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i7" role="lGtFl">
                <node concept="3u3nmq" id="ia" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i3" role="lGtFl">
              <node concept="3u3nmq" id="ib" role="cd27D">
                <property role="3u3nmv" value="9060320646833283895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i0" role="lGtFl">
            <node concept="3u3nmq" id="ic" role="cd27D">
              <property role="3u3nmv" value="9060320646833283895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="2OqwBi" id="id" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="ii" role="lGtFl">
                <node concept="3u3nmq" id="ij" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ik" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283953" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ih" role="lGtFl">
              <node concept="3u3nmq" id="im" role="cd27D">
                <property role="3u3nmv" value="9060320646833283953" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ie" role="lGtFl">
            <node concept="3u3nmq" id="in" role="cd27D">
              <property role="3u3nmv" value="9060320646833283953" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="2OqwBi" id="iq" role="2Oq$k0">
              <node concept="2OqwBi" id="it" role="2Oq$k0">
                <node concept="37vLTw" id="iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="iz" role="lGtFl">
                    <node concept="3u3nmq" id="i$" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ix" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="i_" role="lGtFl">
                    <node concept="3u3nmq" id="iA" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iy" role="lGtFl">
                  <node concept="3u3nmq" id="iB" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iu" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="iC" role="lGtFl">
                  <node concept="3u3nmq" id="iD" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iv" role="lGtFl">
                <node concept="3u3nmq" id="iE" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="iF" role="lGtFl">
                <node concept="3u3nmq" id="iG" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="is" role="lGtFl">
              <node concept="3u3nmq" id="iH" role="cd27D">
                <property role="3u3nmv" value="9060320646833283759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ip" role="lGtFl">
            <node concept="3u3nmq" id="iI" role="cd27D">
              <property role="3u3nmv" value="9060320646833283759" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bG" role="3cqZAp">
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="iK" role="cd27D">
              <property role="3u3nmv" value="9060320646833284515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="iQ" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="iS" role="lGtFl">
                <node concept="3u3nmq" id="iT" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284614" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iP" role="lGtFl">
              <node concept="3u3nmq" id="iU" role="cd27D">
                <property role="3u3nmv" value="9060320646833284614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iM" role="lGtFl">
            <node concept="3u3nmq" id="iV" role="cd27D">
              <property role="3u3nmv" value="9060320646833284614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="j1" role="lGtFl">
                <node concept="3u3nmq" id="j2" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="j3" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="j5" role="lGtFl">
                  <node concept="3u3nmq" id="j6" role="cd27D">
                    <property role="3u3nmv" value="9060320646833284777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j0" role="lGtFl">
              <node concept="3u3nmq" id="j8" role="cd27D">
                <property role="3u3nmv" value="9060320646833284777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="j9" role="cd27D">
              <property role="3u3nmv" value="9060320646833284777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="jf" role="lGtFl">
                <node concept="3u3nmq" id="jg" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="jh" role="lGtFl">
                <node concept="3u3nmq" id="ji" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="je" role="lGtFl">
              <node concept="3u3nmq" id="jj" role="cd27D">
                <property role="3u3nmv" value="9060320646833284842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jb" role="lGtFl">
            <node concept="3u3nmq" id="jk" role="cd27D">
              <property role="3u3nmv" value="9060320646833284842" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bK" role="3cqZAp">
          <node concept="cd27G" id="jl" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="9060320646833458782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="js" role="lGtFl">
                <node concept="3u3nmq" id="jt" role="cd27D">
                  <property role="3u3nmv" value="9060320646833458879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="ju" role="lGtFl">
                <node concept="3u3nmq" id="jv" role="cd27D">
                  <property role="3u3nmv" value="9060320646833458879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jr" role="lGtFl">
              <node concept="3u3nmq" id="jw" role="cd27D">
                <property role="3u3nmv" value="9060320646833458879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jo" role="lGtFl">
            <node concept="3u3nmq" id="jx" role="cd27D">
              <property role="3u3nmv" value="9060320646833458879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="jB" role="lGtFl">
                <node concept="3u3nmq" id="jC" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jD" role="37wK5m">
                <property role="Xl_RC" value="if (missuses.length) {" />
                <node concept="cd27G" id="jF" role="lGtFl">
                  <node concept="3u3nmq" id="jG" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jE" role="lGtFl">
                <node concept="3u3nmq" id="jH" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jA" role="lGtFl">
              <node concept="3u3nmq" id="jI" role="cd27D">
                <property role="3u3nmv" value="9060320646833459057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jz" role="lGtFl">
            <node concept="3u3nmq" id="jJ" role="cd27D">
              <property role="3u3nmv" value="9060320646833459057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="jP" role="lGtFl">
                <node concept="3u3nmq" id="jQ" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459309" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459309" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jO" role="lGtFl">
              <node concept="3u3nmq" id="jT" role="cd27D">
                <property role="3u3nmv" value="9060320646833459309" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jL" role="lGtFl">
            <node concept="3u3nmq" id="jU" role="cd27D">
              <property role="3u3nmv" value="9060320646833459309" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="2OqwBi" id="jX" role="2Oq$k0">
              <node concept="2OqwBi" id="k0" role="2Oq$k0">
                <node concept="37vLTw" id="k3" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="k6" role="lGtFl">
                    <node concept="3u3nmq" id="k7" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="k8" role="lGtFl">
                    <node concept="3u3nmq" id="k9" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k5" role="lGtFl">
                  <node concept="3u3nmq" id="ka" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="kb" role="lGtFl">
                  <node concept="3u3nmq" id="kc" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="kd" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="ke" role="lGtFl">
                <node concept="3u3nmq" id="kf" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jZ" role="lGtFl">
              <node concept="3u3nmq" id="kg" role="cd27D">
                <property role="3u3nmv" value="9060320646833459390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jW" role="lGtFl">
            <node concept="3u3nmq" id="kh" role="cd27D">
              <property role="3u3nmv" value="9060320646833459390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="kn" role="lGtFl">
                <node concept="3u3nmq" id="ko" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="kp" role="lGtFl">
                <node concept="3u3nmq" id="kq" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="km" role="lGtFl">
              <node concept="3u3nmq" id="kr" role="cd27D">
                <property role="3u3nmv" value="9060320646833459392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kj" role="lGtFl">
            <node concept="3u3nmq" id="ks" role="cd27D">
              <property role="3u3nmv" value="9060320646833459392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="ky" role="lGtFl">
                <node concept="3u3nmq" id="kz" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="k$" role="37wK5m">
                <property role="Xl_RC" value="console.warn(violationMessage);" />
                <node concept="cd27G" id="kA" role="lGtFl">
                  <node concept="3u3nmq" id="kB" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k_" role="lGtFl">
                <node concept="3u3nmq" id="kC" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kx" role="lGtFl">
              <node concept="3u3nmq" id="kD" role="cd27D">
                <property role="3u3nmv" value="9060320646833459394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ku" role="lGtFl">
            <node concept="3u3nmq" id="kE" role="cd27D">
              <property role="3u3nmv" value="9060320646833459394" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="kK" role="lGtFl">
                <node concept="3u3nmq" id="kL" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459395" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="kN" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459395" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kJ" role="lGtFl">
              <node concept="3u3nmq" id="kO" role="cd27D">
                <property role="3u3nmv" value="9060320646833459395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kG" role="lGtFl">
            <node concept="3u3nmq" id="kP" role="cd27D">
              <property role="3u3nmv" value="9060320646833459395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="2OqwBi" id="kS" role="2Oq$k0">
              <node concept="2OqwBi" id="kV" role="2Oq$k0">
                <node concept="37vLTw" id="kY" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="l1" role="lGtFl">
                    <node concept="3u3nmq" id="l2" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="l3" role="lGtFl">
                    <node concept="3u3nmq" id="l4" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l0" role="lGtFl">
                  <node concept="3u3nmq" id="l5" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="l6" role="lGtFl">
                  <node concept="3u3nmq" id="l7" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kX" role="lGtFl">
                <node concept="3u3nmq" id="l8" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="l9" role="lGtFl">
                <node concept="3u3nmq" id="la" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kU" role="lGtFl">
              <node concept="3u3nmq" id="lb" role="cd27D">
                <property role="3u3nmv" value="9060320646833459390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kR" role="lGtFl">
            <node concept="3u3nmq" id="lc" role="cd27D">
              <property role="3u3nmv" value="9060320646833459390" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bT" role="3cqZAp">
          <node concept="cd27G" id="ld" role="lGtFl">
            <node concept="3u3nmq" id="le" role="cd27D">
              <property role="3u3nmv" value="9060320646833459777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="lk" role="lGtFl">
                <node concept="3u3nmq" id="ll" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="lm" role="lGtFl">
                <node concept="3u3nmq" id="ln" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lj" role="lGtFl">
              <node concept="3u3nmq" id="lo" role="cd27D">
                <property role="3u3nmv" value="9060320646833459640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lg" role="lGtFl">
            <node concept="3u3nmq" id="lp" role="cd27D">
              <property role="3u3nmv" value="9060320646833459640" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="lv" role="lGtFl">
                <node concept="3u3nmq" id="lw" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lx" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="lz" role="lGtFl">
                  <node concept="3u3nmq" id="l$" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459570" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ly" role="lGtFl">
                <node concept="3u3nmq" id="l_" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lu" role="lGtFl">
              <node concept="3u3nmq" id="lA" role="cd27D">
                <property role="3u3nmv" value="9060320646833459570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lr" role="lGtFl">
            <node concept="3u3nmq" id="lB" role="cd27D">
              <property role="3u3nmv" value="9060320646833459570" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="lH" role="lGtFl">
                <node concept="3u3nmq" id="lI" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="lK" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lG" role="lGtFl">
              <node concept="3u3nmq" id="lL" role="cd27D">
                <property role="3u3nmv" value="9060320646833634868" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lD" role="lGtFl">
            <node concept="3u3nmq" id="lM" role="cd27D">
              <property role="3u3nmv" value="9060320646833634868" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bX" role="3cqZAp">
          <node concept="cd27G" id="lN" role="lGtFl">
            <node concept="3u3nmq" id="lO" role="cd27D">
              <property role="3u3nmv" value="9060320646833284395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="2OqwBi" id="lR" role="2Oq$k0">
              <node concept="2OqwBi" id="lU" role="2Oq$k0">
                <node concept="37vLTw" id="lX" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="m0" role="lGtFl">
                    <node concept="3u3nmq" id="m1" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="m2" role="lGtFl">
                    <node concept="3u3nmq" id="m3" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lZ" role="lGtFl">
                  <node concept="3u3nmq" id="m4" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="m5" role="lGtFl">
                  <node concept="3u3nmq" id="m6" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lW" role="lGtFl">
                <node concept="3u3nmq" id="m7" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="m8" role="lGtFl">
                <node concept="3u3nmq" id="m9" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lT" role="lGtFl">
              <node concept="3u3nmq" id="ma" role="cd27D">
                <property role="3u3nmv" value="9060320646831872611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lQ" role="lGtFl">
            <node concept="3u3nmq" id="mb" role="cd27D">
              <property role="3u3nmv" value="9060320646831872611" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bZ" role="3cqZAp">
          <node concept="cd27G" id="mc" role="lGtFl">
            <node concept="3u3nmq" id="md" role="cd27D">
              <property role="3u3nmv" value="2181476196826751599" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="mj" role="lGtFl">
                <node concept="3u3nmq" id="mk" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="ml" role="lGtFl">
                <node concept="3u3nmq" id="mm" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mi" role="lGtFl">
              <node concept="3u3nmq" id="mn" role="cd27D">
                <property role="3u3nmv" value="2181476196826751808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mf" role="lGtFl">
            <node concept="3u3nmq" id="mo" role="cd27D">
              <property role="3u3nmv" value="2181476196826751808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="mu" role="lGtFl">
                <node concept="3u3nmq" id="mv" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mw" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="my" role="lGtFl">
                  <node concept="3u3nmq" id="mz" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mx" role="lGtFl">
                <node concept="3u3nmq" id="m$" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mt" role="lGtFl">
              <node concept="3u3nmq" id="m_" role="cd27D">
                <property role="3u3nmv" value="2181476196826751944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mq" role="lGtFl">
            <node concept="3u3nmq" id="mA" role="cd27D">
              <property role="3u3nmv" value="2181476196826751944" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="mG" role="lGtFl">
                <node concept="3u3nmq" id="mH" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752001" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mI" role="lGtFl">
                <node concept="3u3nmq" id="mJ" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752001" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mF" role="lGtFl">
              <node concept="3u3nmq" id="mK" role="cd27D">
                <property role="3u3nmv" value="2181476196826752001" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mC" role="lGtFl">
            <node concept="3u3nmq" id="mL" role="cd27D">
              <property role="3u3nmv" value="2181476196826752001" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="2OqwBi" id="mO" role="2Oq$k0">
              <node concept="2OqwBi" id="mR" role="2Oq$k0">
                <node concept="37vLTw" id="mU" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="mX" role="lGtFl">
                    <node concept="3u3nmq" id="mY" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="mZ" role="lGtFl">
                    <node concept="3u3nmq" id="n0" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mW" role="lGtFl">
                  <node concept="3u3nmq" id="n1" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="n2" role="lGtFl">
                  <node concept="3u3nmq" id="n3" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mT" role="lGtFl">
                <node concept="3u3nmq" id="n4" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="n5" role="lGtFl">
                <node concept="3u3nmq" id="n6" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mQ" role="lGtFl">
              <node concept="3u3nmq" id="n7" role="cd27D">
                <property role="3u3nmv" value="2181476196826751110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mN" role="lGtFl">
            <node concept="3u3nmq" id="n8" role="cd27D">
              <property role="3u3nmv" value="2181476196826751110" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c4" role="3cqZAp">
          <node concept="cd27G" id="n9" role="lGtFl">
            <node concept="3u3nmq" id="na" role="cd27D">
              <property role="3u3nmv" value="9060320646833459897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="ng" role="lGtFl">
                <node concept="3u3nmq" id="nh" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="ni" role="lGtFl">
                <node concept="3u3nmq" id="nj" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nf" role="lGtFl">
              <node concept="3u3nmq" id="nk" role="cd27D">
                <property role="3u3nmv" value="9060320646833460310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nc" role="lGtFl">
            <node concept="3u3nmq" id="nl" role="cd27D">
              <property role="3u3nmv" value="9060320646833460310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="nr" role="lGtFl">
                <node concept="3u3nmq" id="ns" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nt" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="nv" role="lGtFl">
                  <node concept="3u3nmq" id="nw" role="cd27D">
                    <property role="3u3nmv" value="9060320646833460944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nu" role="lGtFl">
                <node concept="3u3nmq" id="nx" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nq" role="lGtFl">
              <node concept="3u3nmq" id="ny" role="cd27D">
                <property role="3u3nmv" value="9060320646833460944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nn" role="lGtFl">
            <node concept="3u3nmq" id="nz" role="cd27D">
              <property role="3u3nmv" value="9060320646833460944" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="nD" role="lGtFl">
                <node concept="3u3nmq" id="nE" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nG" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nC" role="lGtFl">
              <node concept="3u3nmq" id="nH" role="cd27D">
                <property role="3u3nmv" value="9060320646833634911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n_" role="lGtFl">
            <node concept="3u3nmq" id="nI" role="cd27D">
              <property role="3u3nmv" value="9060320646833634911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="nO" role="lGtFl">
                <node concept="3u3nmq" id="nP" role="cd27D">
                  <property role="3u3nmv" value="2181476196827549933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nQ" role="lGtFl">
                <node concept="3u3nmq" id="nR" role="cd27D">
                  <property role="3u3nmv" value="2181476196827549933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nN" role="lGtFl">
              <node concept="3u3nmq" id="nS" role="cd27D">
                <property role="3u3nmv" value="2181476196827549933" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nK" role="lGtFl">
            <node concept="3u3nmq" id="nT" role="cd27D">
              <property role="3u3nmv" value="2181476196827549933" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c9" role="3cqZAp">
          <node concept="cd27G" id="nU" role="lGtFl">
            <node concept="3u3nmq" id="nV" role="cd27D">
              <property role="3u3nmv" value="8879595532910350303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="o1" role="lGtFl">
                <node concept="3u3nmq" id="o2" role="cd27D">
                  <property role="3u3nmv" value="8879595532910350991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="o3" role="37wK5m">
                <property role="Xl_RC" value="function childrenTypeCheck(name, id, description, applyTo, allow, prohibit, required, violationMessage) {" />
                <node concept="cd27G" id="o5" role="lGtFl">
                  <node concept="3u3nmq" id="o6" role="cd27D">
                    <property role="3u3nmv" value="8879595532910350991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o4" role="lGtFl">
                <node concept="3u3nmq" id="o7" role="cd27D">
                  <property role="3u3nmv" value="8879595532910350991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o0" role="lGtFl">
              <node concept="3u3nmq" id="o8" role="cd27D">
                <property role="3u3nmv" value="8879595532910350991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nX" role="lGtFl">
            <node concept="3u3nmq" id="o9" role="cd27D">
              <property role="3u3nmv" value="8879595532910350991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="of" role="lGtFl">
                <node concept="3u3nmq" id="og" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="oh" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oe" role="lGtFl">
              <node concept="3u3nmq" id="oj" role="cd27D">
                <property role="3u3nmv" value="8879595532910353856" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ob" role="lGtFl">
            <node concept="3u3nmq" id="ok" role="cd27D">
              <property role="3u3nmv" value="8879595532910353856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="oq" role="lGtFl">
                <node concept="3u3nmq" id="or" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="os" role="lGtFl">
                <node concept="3u3nmq" id="ot" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="op" role="lGtFl">
              <node concept="3u3nmq" id="ou" role="cd27D">
                <property role="3u3nmv" value="8879595532910353898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="om" role="lGtFl">
            <node concept="3u3nmq" id="ov" role="cd27D">
              <property role="3u3nmv" value="8879595532910353898" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cd" role="3cqZAp">
          <node concept="cd27G" id="ow" role="lGtFl">
            <node concept="3u3nmq" id="ox" role="cd27D">
              <property role="3u3nmv" value="8879595532910353920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <node concept="2OqwBi" id="o$" role="2Oq$k0">
              <node concept="2OqwBi" id="oB" role="2Oq$k0">
                <node concept="37vLTw" id="oE" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="oH" role="lGtFl">
                    <node concept="3u3nmq" id="oI" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="oJ" role="lGtFl">
                    <node concept="3u3nmq" id="oK" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oG" role="lGtFl">
                  <node concept="3u3nmq" id="oL" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oC" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="oM" role="lGtFl">
                  <node concept="3u3nmq" id="oN" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oD" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="oP" role="lGtFl">
                <node concept="3u3nmq" id="oQ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oA" role="lGtFl">
              <node concept="3u3nmq" id="oR" role="cd27D">
                <property role="3u3nmv" value="8879595532910355038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oz" role="lGtFl">
            <node concept="3u3nmq" id="oS" role="cd27D">
              <property role="3u3nmv" value="8879595532910355038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="oY" role="lGtFl">
                <node concept="3u3nmq" id="oZ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355040" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="p0" role="lGtFl">
                <node concept="3u3nmq" id="p1" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oX" role="lGtFl">
              <node concept="3u3nmq" id="p2" role="cd27D">
                <property role="3u3nmv" value="8879595532910355040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oU" role="lGtFl">
            <node concept="3u3nmq" id="p3" role="cd27D">
              <property role="3u3nmv" value="8879595532910355040" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="p9" role="lGtFl">
                <node concept="3u3nmq" id="pa" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355042" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pb" role="37wK5m">
                <property role="Xl_RC" value="if (!disable.includes(id)) {" />
                <node concept="cd27G" id="pd" role="lGtFl">
                  <node concept="3u3nmq" id="pe" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355042" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pc" role="lGtFl">
                <node concept="3u3nmq" id="pf" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p8" role="lGtFl">
              <node concept="3u3nmq" id="pg" role="cd27D">
                <property role="3u3nmv" value="8879595532910355042" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p5" role="lGtFl">
            <node concept="3u3nmq" id="ph" role="cd27D">
              <property role="3u3nmv" value="8879595532910355042" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="po" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="pp" role="lGtFl">
                <node concept="3u3nmq" id="pq" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pm" role="lGtFl">
              <node concept="3u3nmq" id="pr" role="cd27D">
                <property role="3u3nmv" value="8879595532910683508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pj" role="lGtFl">
            <node concept="3u3nmq" id="ps" role="cd27D">
              <property role="3u3nmv" value="8879595532910683508" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ci" role="3cqZAp">
          <node concept="cd27G" id="pt" role="lGtFl">
            <node concept="3u3nmq" id="pu" role="cd27D">
              <property role="3u3nmv" value="8879595532910355043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="2OqwBi" id="px" role="2Oq$k0">
              <node concept="2OqwBi" id="p$" role="2Oq$k0">
                <node concept="37vLTw" id="pB" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="pE" role="lGtFl">
                    <node concept="3u3nmq" id="pF" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="pG" role="lGtFl">
                    <node concept="3u3nmq" id="pH" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pD" role="lGtFl">
                  <node concept="3u3nmq" id="pI" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="pJ" role="lGtFl">
                  <node concept="3u3nmq" id="pK" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pA" role="lGtFl">
                <node concept="3u3nmq" id="pL" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="pM" role="lGtFl">
                <node concept="3u3nmq" id="pN" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pz" role="lGtFl">
              <node concept="3u3nmq" id="pO" role="cd27D">
                <property role="3u3nmv" value="8879595532910355044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pw" role="lGtFl">
            <node concept="3u3nmq" id="pP" role="cd27D">
              <property role="3u3nmv" value="8879595532910355044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="37vLTw" id="pS" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="pV" role="lGtFl">
                <node concept="3u3nmq" id="pW" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="pX" role="lGtFl">
                <node concept="3u3nmq" id="pY" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pU" role="lGtFl">
              <node concept="3u3nmq" id="pZ" role="cd27D">
                <property role="3u3nmv" value="8879595532910355046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pR" role="lGtFl">
            <node concept="3u3nmq" id="q0" role="cd27D">
              <property role="3u3nmv" value="8879595532910355046" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cl" role="3cqZAp">
          <node concept="cd27G" id="q1" role="lGtFl">
            <node concept="3u3nmq" id="q2" role="cd27D">
              <property role="3u3nmv" value="8879595532910363362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="q8" role="lGtFl">
                <node concept="3u3nmq" id="q9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qa" role="37wK5m">
                <property role="Xl_RC" value="var inappropriateChildren = [];" />
                <node concept="cd27G" id="qc" role="lGtFl">
                  <node concept="3u3nmq" id="qd" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355048" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qb" role="lGtFl">
                <node concept="3u3nmq" id="qe" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q7" role="lGtFl">
              <node concept="3u3nmq" id="qf" role="cd27D">
                <property role="3u3nmv" value="8879595532910355048" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q4" role="lGtFl">
            <node concept="3u3nmq" id="qg" role="cd27D">
              <property role="3u3nmv" value="8879595532910355048" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="qm" role="lGtFl">
                <node concept="3u3nmq" id="qn" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355049" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="qo" role="lGtFl">
                <node concept="3u3nmq" id="qp" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ql" role="lGtFl">
              <node concept="3u3nmq" id="qq" role="cd27D">
                <property role="3u3nmv" value="8879595532910355049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qi" role="lGtFl">
            <node concept="3u3nmq" id="qr" role="cd27D">
              <property role="3u3nmv" value="8879595532910355049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="qx" role="lGtFl">
                <node concept="3u3nmq" id="qy" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="qz" role="lGtFl">
                <node concept="3u3nmq" id="q$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qw" role="lGtFl">
              <node concept="3u3nmq" id="q_" role="cd27D">
                <property role="3u3nmv" value="8879595532910683622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qt" role="lGtFl">
            <node concept="3u3nmq" id="qA" role="cd27D">
              <property role="3u3nmv" value="8879595532910683622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="qG" role="lGtFl">
                <node concept="3u3nmq" id="qH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qI" role="37wK5m">
                <property role="Xl_RC" value="var elementsMissingChildren = false;" />
                <node concept="cd27G" id="qK" role="lGtFl">
                  <node concept="3u3nmq" id="qL" role="cd27D">
                    <property role="3u3nmv" value="8879595532910361712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qJ" role="lGtFl">
                <node concept="3u3nmq" id="qM" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qF" role="lGtFl">
              <node concept="3u3nmq" id="qN" role="cd27D">
                <property role="3u3nmv" value="8879595532910361712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qC" role="lGtFl">
            <node concept="3u3nmq" id="qO" role="cd27D">
              <property role="3u3nmv" value="8879595532910361712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <node concept="2OqwBi" id="qP" role="3clFbG">
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="qU" role="lGtFl">
                <node concept="3u3nmq" id="qV" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="qW" role="lGtFl">
                <node concept="3u3nmq" id="qX" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qT" role="lGtFl">
              <node concept="3u3nmq" id="qY" role="cd27D">
                <property role="3u3nmv" value="8879595532910361723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qQ" role="lGtFl">
            <node concept="3u3nmq" id="qZ" role="cd27D">
              <property role="3u3nmv" value="8879595532910361723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="r5" role="lGtFl">
                <node concept="3u3nmq" id="r6" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="r7" role="lGtFl">
                <node concept="3u3nmq" id="r8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r4" role="lGtFl">
              <node concept="3u3nmq" id="r9" role="cd27D">
                <property role="3u3nmv" value="8879595532910355050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r1" role="lGtFl">
            <node concept="3u3nmq" id="ra" role="cd27D">
              <property role="3u3nmv" value="8879595532910355050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="rg" role="lGtFl">
                <node concept="3u3nmq" id="rh" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ri" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="rk" role="lGtFl">
                  <node concept="3u3nmq" id="rl" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355052" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rj" role="lGtFl">
                <node concept="3u3nmq" id="rm" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355052" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rf" role="lGtFl">
              <node concept="3u3nmq" id="rn" role="cd27D">
                <property role="3u3nmv" value="8879595532910355052" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rc" role="lGtFl">
            <node concept="3u3nmq" id="ro" role="cd27D">
              <property role="3u3nmv" value="8879595532910355052" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="ru" role="lGtFl">
                <node concept="3u3nmq" id="rv" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355053" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="rw" role="lGtFl">
                <node concept="3u3nmq" id="rx" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355053" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rt" role="lGtFl">
              <node concept="3u3nmq" id="ry" role="cd27D">
                <property role="3u3nmv" value="8879595532910355053" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rz" role="cd27D">
              <property role="3u3nmv" value="8879595532910355053" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cu" role="3cqZAp">
          <node concept="cd27G" id="r$" role="lGtFl">
            <node concept="3u3nmq" id="r_" role="cd27D">
              <property role="3u3nmv" value="8879595532910355054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="2OqwBi" id="rC" role="2Oq$k0">
              <node concept="2OqwBi" id="rF" role="2Oq$k0">
                <node concept="37vLTw" id="rI" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="rL" role="lGtFl">
                    <node concept="3u3nmq" id="rM" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="rN" role="lGtFl">
                    <node concept="3u3nmq" id="rO" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rK" role="lGtFl">
                  <node concept="3u3nmq" id="rP" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rG" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="rQ" role="lGtFl">
                  <node concept="3u3nmq" id="rR" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rH" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="rT" role="lGtFl">
                <node concept="3u3nmq" id="rU" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rE" role="lGtFl">
              <node concept="3u3nmq" id="rV" role="cd27D">
                <property role="3u3nmv" value="8879595532910355055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rB" role="lGtFl">
            <node concept="3u3nmq" id="rW" role="cd27D">
              <property role="3u3nmv" value="8879595532910355055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="s2" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="s4" role="lGtFl">
                <node concept="3u3nmq" id="s5" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s1" role="lGtFl">
              <node concept="3u3nmq" id="s6" role="cd27D">
                <property role="3u3nmv" value="8879595532910355057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rY" role="lGtFl">
            <node concept="3u3nmq" id="s7" role="cd27D">
              <property role="3u3nmv" value="8879595532910355057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="sd" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sf" role="37wK5m">
                <property role="Xl_RC" value="inappropriateChildren.push($(selector + ' ~ :not(' + allowed.join(',') + ')'));" />
                <node concept="cd27G" id="sh" role="lGtFl">
                  <node concept="3u3nmq" id="si" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sg" role="lGtFl">
                <node concept="3u3nmq" id="sj" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sc" role="lGtFl">
              <node concept="3u3nmq" id="sk" role="cd27D">
                <property role="3u3nmv" value="8879595532910355059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s9" role="lGtFl">
            <node concept="3u3nmq" id="sl" role="cd27D">
              <property role="3u3nmv" value="8879595532910355059" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="sr" role="lGtFl">
                <node concept="3u3nmq" id="ss" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="st" role="lGtFl">
                <node concept="3u3nmq" id="su" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sq" role="lGtFl">
              <node concept="3u3nmq" id="sv" role="cd27D">
                <property role="3u3nmv" value="8879595532910355060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sn" role="lGtFl">
            <node concept="3u3nmq" id="sw" role="cd27D">
              <property role="3u3nmv" value="8879595532910355060" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="sA" role="lGtFl">
                <node concept="3u3nmq" id="sB" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="sC" role="lGtFl">
                <node concept="3u3nmq" id="sD" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s_" role="lGtFl">
              <node concept="3u3nmq" id="sE" role="cd27D">
                <property role="3u3nmv" value="8879595532910683864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sy" role="lGtFl">
            <node concept="3u3nmq" id="sF" role="cd27D">
              <property role="3u3nmv" value="8879595532910683864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sN" role="37wK5m">
                <property role="Xl_RC" value="required.forEach(function(required) {" />
                <node concept="cd27G" id="sP" role="lGtFl">
                  <node concept="3u3nmq" id="sQ" role="cd27D">
                    <property role="3u3nmv" value="8879595532910362802" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sO" role="lGtFl">
                <node concept="3u3nmq" id="sR" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sK" role="lGtFl">
              <node concept="3u3nmq" id="sS" role="cd27D">
                <property role="3u3nmv" value="8879595532910362802" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sH" role="lGtFl">
            <node concept="3u3nmq" id="sT" role="cd27D">
              <property role="3u3nmv" value="8879595532910362802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="sZ" role="lGtFl">
                <node concept="3u3nmq" id="t0" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="t1" role="lGtFl">
                <node concept="3u3nmq" id="t2" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sY" role="lGtFl">
              <node concept="3u3nmq" id="t3" role="cd27D">
                <property role="3u3nmv" value="8879595532910362803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sV" role="lGtFl">
            <node concept="3u3nmq" id="t4" role="cd27D">
              <property role="3u3nmv" value="8879595532910362803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="2OqwBi" id="t7" role="2Oq$k0">
              <node concept="2OqwBi" id="ta" role="2Oq$k0">
                <node concept="37vLTw" id="td" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="tg" role="lGtFl">
                    <node concept="3u3nmq" id="th" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="te" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ti" role="lGtFl">
                    <node concept="3u3nmq" id="tj" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tf" role="lGtFl">
                  <node concept="3u3nmq" id="tk" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tb" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="tl" role="lGtFl">
                  <node concept="3u3nmq" id="tm" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tc" role="lGtFl">
                <node concept="3u3nmq" id="tn" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="to" role="lGtFl">
                <node concept="3u3nmq" id="tp" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t9" role="lGtFl">
              <node concept="3u3nmq" id="tq" role="cd27D">
                <property role="3u3nmv" value="8879595532910363016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t6" role="lGtFl">
            <node concept="3u3nmq" id="tr" role="cd27D">
              <property role="3u3nmv" value="8879595532910363016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="tx" role="lGtFl">
                <node concept="3u3nmq" id="ty" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="t$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tw" role="lGtFl">
              <node concept="3u3nmq" id="t_" role="cd27D">
                <property role="3u3nmv" value="8879595532910363018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tt" role="lGtFl">
            <node concept="3u3nmq" id="tA" role="cd27D">
              <property role="3u3nmv" value="8879595532910363018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="tG" role="lGtFl">
                <node concept="3u3nmq" id="tH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363461" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="tI" role="37wK5m">
                <property role="Xl_RC" value="$(selector).forEach(funciton(element) {" />
                <node concept="cd27G" id="tK" role="lGtFl">
                  <node concept="3u3nmq" id="tL" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363461" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tJ" role="lGtFl">
                <node concept="3u3nmq" id="tM" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363461" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tF" role="lGtFl">
              <node concept="3u3nmq" id="tN" role="cd27D">
                <property role="3u3nmv" value="8879595532910363461" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tC" role="lGtFl">
            <node concept="3u3nmq" id="tO" role="cd27D">
              <property role="3u3nmv" value="8879595532910363461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="37vLTw" id="tR" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="tU" role="lGtFl">
                <node concept="3u3nmq" id="tV" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363751" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="tW" role="lGtFl">
                <node concept="3u3nmq" id="tX" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363751" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tT" role="lGtFl">
              <node concept="3u3nmq" id="tY" role="cd27D">
                <property role="3u3nmv" value="8879595532910363751" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tQ" role="lGtFl">
            <node concept="3u3nmq" id="tZ" role="cd27D">
              <property role="3u3nmv" value="8879595532910363751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="2OqwBi" id="u2" role="2Oq$k0">
              <node concept="2OqwBi" id="u5" role="2Oq$k0">
                <node concept="37vLTw" id="u8" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="ub" role="lGtFl">
                    <node concept="3u3nmq" id="uc" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ud" role="lGtFl">
                    <node concept="3u3nmq" id="ue" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ua" role="lGtFl">
                  <node concept="3u3nmq" id="uf" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ug" role="lGtFl">
                  <node concept="3u3nmq" id="uh" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u7" role="lGtFl">
                <node concept="3u3nmq" id="ui" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="uj" role="lGtFl">
                <node concept="3u3nmq" id="uk" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u4" role="lGtFl">
              <node concept="3u3nmq" id="ul" role="cd27D">
                <property role="3u3nmv" value="8879595532910363680" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u1" role="lGtFl">
            <node concept="3u3nmq" id="um" role="cd27D">
              <property role="3u3nmv" value="8879595532910363680" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="us" role="lGtFl">
                <node concept="3u3nmq" id="ut" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="uu" role="lGtFl">
                <node concept="3u3nmq" id="uv" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ur" role="lGtFl">
              <node concept="3u3nmq" id="uw" role="cd27D">
                <property role="3u3nmv" value="8879595532910363682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uo" role="lGtFl">
            <node concept="3u3nmq" id="ux" role="cd27D">
              <property role="3u3nmv" value="8879595532910363682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="uB" role="lGtFl">
                <node concept="3u3nmq" id="uC" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="uD" role="37wK5m">
                <property role="Xl_RC" value="if (!element.has(requiredChild).lenght) {" />
                <node concept="cd27G" id="uF" role="lGtFl">
                  <node concept="3u3nmq" id="uG" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uE" role="lGtFl">
                <node concept="3u3nmq" id="uH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uA" role="lGtFl">
              <node concept="3u3nmq" id="uI" role="cd27D">
                <property role="3u3nmv" value="8879595532910363684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uz" role="lGtFl">
            <node concept="3u3nmq" id="uJ" role="cd27D">
              <property role="3u3nmv" value="8879595532910363684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="uK" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="uP" role="lGtFl">
                <node concept="3u3nmq" id="uQ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="uR" role="lGtFl">
                <node concept="3u3nmq" id="uS" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uO" role="lGtFl">
              <node concept="3u3nmq" id="uT" role="cd27D">
                <property role="3u3nmv" value="8879595532910363685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uL" role="lGtFl">
            <node concept="3u3nmq" id="uU" role="cd27D">
              <property role="3u3nmv" value="8879595532910363685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="2OqwBi" id="uX" role="2Oq$k0">
              <node concept="2OqwBi" id="v0" role="2Oq$k0">
                <node concept="37vLTw" id="v3" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="v6" role="lGtFl">
                    <node concept="3u3nmq" id="v7" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="v8" role="lGtFl">
                    <node concept="3u3nmq" id="v9" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v5" role="lGtFl">
                  <node concept="3u3nmq" id="va" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="vb" role="lGtFl">
                  <node concept="3u3nmq" id="vc" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v2" role="lGtFl">
                <node concept="3u3nmq" id="vd" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="ve" role="lGtFl">
                <node concept="3u3nmq" id="vf" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uZ" role="lGtFl">
              <node concept="3u3nmq" id="vg" role="cd27D">
                <property role="3u3nmv" value="8879595532910364016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uW" role="lGtFl">
            <node concept="3u3nmq" id="vh" role="cd27D">
              <property role="3u3nmv" value="8879595532910364016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="vn" role="lGtFl">
                <node concept="3u3nmq" id="vo" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="vp" role="lGtFl">
                <node concept="3u3nmq" id="vq" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vm" role="lGtFl">
              <node concept="3u3nmq" id="vr" role="cd27D">
                <property role="3u3nmv" value="8879595532910364018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vj" role="lGtFl">
            <node concept="3u3nmq" id="vs" role="cd27D">
              <property role="3u3nmv" value="8879595532910364018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="vy" role="lGtFl">
                <node concept="3u3nmq" id="vz" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="v$" role="37wK5m">
                <property role="Xl_RC" value="elementsMissingChildren.push(element);" />
                <node concept="cd27G" id="vA" role="lGtFl">
                  <node concept="3u3nmq" id="vB" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v_" role="lGtFl">
                <node concept="3u3nmq" id="vC" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vx" role="lGtFl">
              <node concept="3u3nmq" id="vD" role="cd27D">
                <property role="3u3nmv" value="8879595532910364020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vu" role="lGtFl">
            <node concept="3u3nmq" id="vE" role="cd27D">
              <property role="3u3nmv" value="8879595532910364020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vH" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="vK" role="lGtFl">
                <node concept="3u3nmq" id="vL" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="vM" role="lGtFl">
                <node concept="3u3nmq" id="vN" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vJ" role="lGtFl">
              <node concept="3u3nmq" id="vO" role="cd27D">
                <property role="3u3nmv" value="8879595532910364021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vG" role="lGtFl">
            <node concept="3u3nmq" id="vP" role="cd27D">
              <property role="3u3nmv" value="8879595532910364021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="2OqwBi" id="vS" role="2Oq$k0">
              <node concept="2OqwBi" id="vV" role="2Oq$k0">
                <node concept="37vLTw" id="vY" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="w1" role="lGtFl">
                    <node concept="3u3nmq" id="w2" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="w3" role="lGtFl">
                    <node concept="3u3nmq" id="w4" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w0" role="lGtFl">
                  <node concept="3u3nmq" id="w5" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="w6" role="lGtFl">
                  <node concept="3u3nmq" id="w7" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vX" role="lGtFl">
                <node concept="3u3nmq" id="w8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="w9" role="lGtFl">
                <node concept="3u3nmq" id="wa" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vU" role="lGtFl">
              <node concept="3u3nmq" id="wb" role="cd27D">
                <property role="3u3nmv" value="8879595532910364016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vR" role="lGtFl">
            <node concept="3u3nmq" id="wc" role="cd27D">
              <property role="3u3nmv" value="8879595532910364016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="wd" role="3clFbG">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="wi" role="lGtFl">
                <node concept="3u3nmq" id="wj" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="wk" role="lGtFl">
                <node concept="3u3nmq" id="wl" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wh" role="lGtFl">
              <node concept="3u3nmq" id="wm" role="cd27D">
                <property role="3u3nmv" value="8879595532910684112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="we" role="lGtFl">
            <node concept="3u3nmq" id="wn" role="cd27D">
              <property role="3u3nmv" value="8879595532910684112" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="wt" role="lGtFl">
                <node concept="3u3nmq" id="wu" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="wv" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="wx" role="lGtFl">
                  <node concept="3u3nmq" id="wy" role="cd27D">
                    <property role="3u3nmv" value="8879595532910684005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ww" role="lGtFl">
                <node concept="3u3nmq" id="wz" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ws" role="lGtFl">
              <node concept="3u3nmq" id="w$" role="cd27D">
                <property role="3u3nmv" value="8879595532910684005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wp" role="lGtFl">
            <node concept="3u3nmq" id="w_" role="cd27D">
              <property role="3u3nmv" value="8879595532910684005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="wF" role="lGtFl">
                <node concept="3u3nmq" id="wG" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="wH" role="lGtFl">
                <node concept="3u3nmq" id="wI" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684006" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wE" role="lGtFl">
              <node concept="3u3nmq" id="wJ" role="cd27D">
                <property role="3u3nmv" value="8879595532910684006" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wB" role="lGtFl">
            <node concept="3u3nmq" id="wK" role="cd27D">
              <property role="3u3nmv" value="8879595532910684006" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="wL" role="3clFbG">
            <node concept="2OqwBi" id="wN" role="2Oq$k0">
              <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                <node concept="37vLTw" id="wT" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="wW" role="lGtFl">
                    <node concept="3u3nmq" id="wX" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="wY" role="lGtFl">
                    <node concept="3u3nmq" id="wZ" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wV" role="lGtFl">
                  <node concept="3u3nmq" id="x0" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wR" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="x1" role="lGtFl">
                  <node concept="3u3nmq" id="x2" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wS" role="lGtFl">
                <node concept="3u3nmq" id="x3" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="x4" role="lGtFl">
                <node concept="3u3nmq" id="x5" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wP" role="lGtFl">
              <node concept="3u3nmq" id="x6" role="cd27D">
                <property role="3u3nmv" value="8879595532910363680" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wM" role="lGtFl">
            <node concept="3u3nmq" id="x7" role="cd27D">
              <property role="3u3nmv" value="8879595532910363680" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="x8" role="3clFbG">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="xd" role="lGtFl">
                <node concept="3u3nmq" id="xe" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684378" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="xf" role="lGtFl">
                <node concept="3u3nmq" id="xg" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684378" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xc" role="lGtFl">
              <node concept="3u3nmq" id="xh" role="cd27D">
                <property role="3u3nmv" value="8879595532910684378" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x9" role="lGtFl">
            <node concept="3u3nmq" id="xi" role="cd27D">
              <property role="3u3nmv" value="8879595532910684378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="xo" role="lGtFl">
                <node concept="3u3nmq" id="xp" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xq" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="xs" role="lGtFl">
                  <node concept="3u3nmq" id="xt" role="cd27D">
                    <property role="3u3nmv" value="8879595532910684260" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xr" role="lGtFl">
                <node concept="3u3nmq" id="xu" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684260" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xn" role="lGtFl">
              <node concept="3u3nmq" id="xv" role="cd27D">
                <property role="3u3nmv" value="8879595532910684260" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xk" role="lGtFl">
            <node concept="3u3nmq" id="xw" role="cd27D">
              <property role="3u3nmv" value="8879595532910684260" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="xA" role="lGtFl">
                <node concept="3u3nmq" id="xB" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684261" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xC" role="lGtFl">
                <node concept="3u3nmq" id="xD" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x_" role="lGtFl">
              <node concept="3u3nmq" id="xE" role="cd27D">
                <property role="3u3nmv" value="8879595532910684261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xy" role="lGtFl">
            <node concept="3u3nmq" id="xF" role="cd27D">
              <property role="3u3nmv" value="8879595532910684261" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cU" role="3cqZAp">
          <node concept="cd27G" id="xG" role="lGtFl">
            <node concept="3u3nmq" id="xH" role="cd27D">
              <property role="3u3nmv" value="8879595532910684210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="xI" role="3clFbG">
            <node concept="2OqwBi" id="xK" role="2Oq$k0">
              <node concept="2OqwBi" id="xN" role="2Oq$k0">
                <node concept="37vLTw" id="xQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="xT" role="lGtFl">
                    <node concept="3u3nmq" id="xU" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="xV" role="lGtFl">
                    <node concept="3u3nmq" id="xW" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xS" role="lGtFl">
                  <node concept="3u3nmq" id="xX" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="xY" role="lGtFl">
                  <node concept="3u3nmq" id="xZ" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xP" role="lGtFl">
                <node concept="3u3nmq" id="y0" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="y1" role="lGtFl">
                <node concept="3u3nmq" id="y2" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xM" role="lGtFl">
              <node concept="3u3nmq" id="y3" role="cd27D">
                <property role="3u3nmv" value="8879595532910363016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xJ" role="lGtFl">
            <node concept="3u3nmq" id="y4" role="cd27D">
              <property role="3u3nmv" value="8879595532910363016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="ya" role="lGtFl">
                <node concept="3u3nmq" id="yb" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="yc" role="lGtFl">
                <node concept="3u3nmq" id="yd" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y9" role="lGtFl">
              <node concept="3u3nmq" id="ye" role="cd27D">
                <property role="3u3nmv" value="8879595532910685226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y6" role="lGtFl">
            <node concept="3u3nmq" id="yf" role="cd27D">
              <property role="3u3nmv" value="8879595532910685226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3clFbG">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="yl" role="lGtFl">
                <node concept="3u3nmq" id="ym" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="yn" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="yp" role="lGtFl">
                  <node concept="3u3nmq" id="yq" role="cd27D">
                    <property role="3u3nmv" value="8879595532910685066" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yo" role="lGtFl">
                <node concept="3u3nmq" id="yr" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685066" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yk" role="lGtFl">
              <node concept="3u3nmq" id="ys" role="cd27D">
                <property role="3u3nmv" value="8879595532910685066" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yh" role="lGtFl">
            <node concept="3u3nmq" id="yt" role="cd27D">
              <property role="3u3nmv" value="8879595532910685066" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yw" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="yz" role="lGtFl">
                <node concept="3u3nmq" id="y$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="y_" role="lGtFl">
                <node concept="3u3nmq" id="yA" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685067" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yy" role="lGtFl">
              <node concept="3u3nmq" id="yB" role="cd27D">
                <property role="3u3nmv" value="8879595532910685067" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yv" role="lGtFl">
            <node concept="3u3nmq" id="yC" role="cd27D">
              <property role="3u3nmv" value="8879595532910685067" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <node concept="2OqwBi" id="yF" role="2Oq$k0">
              <node concept="2OqwBi" id="yI" role="2Oq$k0">
                <node concept="37vLTw" id="yL" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="yO" role="lGtFl">
                    <node concept="3u3nmq" id="yP" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="yQ" role="lGtFl">
                    <node concept="3u3nmq" id="yR" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yN" role="lGtFl">
                  <node concept="3u3nmq" id="yS" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yJ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="yT" role="lGtFl">
                  <node concept="3u3nmq" id="yU" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yK" role="lGtFl">
                <node concept="3u3nmq" id="yV" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="yW" role="lGtFl">
                <node concept="3u3nmq" id="yX" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yH" role="lGtFl">
              <node concept="3u3nmq" id="yY" role="cd27D">
                <property role="3u3nmv" value="8879595532910355055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yE" role="lGtFl">
            <node concept="3u3nmq" id="yZ" role="cd27D">
              <property role="3u3nmv" value="8879595532910355055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z2" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="z5" role="lGtFl">
                <node concept="3u3nmq" id="z6" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="z7" role="lGtFl">
                <node concept="3u3nmq" id="z8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z4" role="lGtFl">
              <node concept="3u3nmq" id="z9" role="cd27D">
                <property role="3u3nmv" value="8879595532910355062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z1" role="lGtFl">
            <node concept="3u3nmq" id="za" role="cd27D">
              <property role="3u3nmv" value="8879595532910355062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="zg" role="lGtFl">
                <node concept="3u3nmq" id="zh" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355064" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="zi" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="zk" role="lGtFl">
                  <node concept="3u3nmq" id="zl" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355064" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zj" role="lGtFl">
                <node concept="3u3nmq" id="zm" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355064" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zf" role="lGtFl">
              <node concept="3u3nmq" id="zn" role="cd27D">
                <property role="3u3nmv" value="8879595532910355064" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zc" role="lGtFl">
            <node concept="3u3nmq" id="zo" role="cd27D">
              <property role="3u3nmv" value="8879595532910355064" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zr" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="zu" role="lGtFl">
                <node concept="3u3nmq" id="zv" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="zw" role="lGtFl">
                <node concept="3u3nmq" id="zx" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zt" role="lGtFl">
              <node concept="3u3nmq" id="zy" role="cd27D">
                <property role="3u3nmv" value="8879595532910355065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zq" role="lGtFl">
            <node concept="3u3nmq" id="zz" role="cd27D">
              <property role="3u3nmv" value="8879595532910355065" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d3" role="3cqZAp">
          <node concept="cd27G" id="z$" role="lGtFl">
            <node concept="3u3nmq" id="z_" role="cd27D">
              <property role="3u3nmv" value="8879595532910966124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="zA" role="3clFbG">
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="zF" role="lGtFl">
                <node concept="3u3nmq" id="zG" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="zH" role="lGtFl">
                <node concept="3u3nmq" id="zI" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zE" role="lGtFl">
              <node concept="3u3nmq" id="zJ" role="cd27D">
                <property role="3u3nmv" value="8879595532910684542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zB" role="lGtFl">
            <node concept="3u3nmq" id="zK" role="cd27D">
              <property role="3u3nmv" value="8879595532910684542" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="zL" role="3clFbG">
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="zQ" role="lGtFl">
                <node concept="3u3nmq" id="zR" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="zS" role="37wK5m">
                <property role="Xl_RC" value="if ($(elementsMissingChildren.length || $(inappropriateChildren).length) {" />
                <node concept="cd27G" id="zU" role="lGtFl">
                  <node concept="3u3nmq" id="zV" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zT" role="lGtFl">
                <node concept="3u3nmq" id="zW" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zP" role="lGtFl">
              <node concept="3u3nmq" id="zX" role="cd27D">
                <property role="3u3nmv" value="8879595532910363020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zM" role="lGtFl">
            <node concept="3u3nmq" id="zY" role="cd27D">
              <property role="3u3nmv" value="8879595532910363020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="$4" role="lGtFl">
                <node concept="3u3nmq" id="$5" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="$6" role="lGtFl">
                <node concept="3u3nmq" id="$7" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$3" role="lGtFl">
              <node concept="3u3nmq" id="$8" role="cd27D">
                <property role="3u3nmv" value="8879595532910363021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$0" role="lGtFl">
            <node concept="3u3nmq" id="$9" role="cd27D">
              <property role="3u3nmv" value="8879595532910363021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="2OqwBi" id="$c" role="2Oq$k0">
              <node concept="2OqwBi" id="$f" role="2Oq$k0">
                <node concept="37vLTw" id="$i" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="$l" role="lGtFl">
                    <node concept="3u3nmq" id="$m" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="$n" role="lGtFl">
                    <node concept="3u3nmq" id="$o" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$k" role="lGtFl">
                  <node concept="3u3nmq" id="$p" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$g" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="$q" role="lGtFl">
                  <node concept="3u3nmq" id="$r" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$h" role="lGtFl">
                <node concept="3u3nmq" id="$s" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="$t" role="lGtFl">
                <node concept="3u3nmq" id="$u" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$e" role="lGtFl">
              <node concept="3u3nmq" id="$v" role="cd27D">
                <property role="3u3nmv" value="8879595532910363342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$b" role="lGtFl">
            <node concept="3u3nmq" id="$w" role="cd27D">
              <property role="3u3nmv" value="8879595532910363342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="$A" role="lGtFl">
                <node concept="3u3nmq" id="$B" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="$C" role="lGtFl">
                <node concept="3u3nmq" id="$D" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363344" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$_" role="lGtFl">
              <node concept="3u3nmq" id="$E" role="cd27D">
                <property role="3u3nmv" value="8879595532910363344" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$y" role="lGtFl">
            <node concept="3u3nmq" id="$F" role="cd27D">
              <property role="3u3nmv" value="8879595532910363344" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <node concept="37vLTw" id="$I" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="$L" role="lGtFl">
                <node concept="3u3nmq" id="$M" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363346" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="$N" role="37wK5m">
                <property role="Xl_RC" value="console.warn(violationMessage);" />
                <node concept="cd27G" id="$P" role="lGtFl">
                  <node concept="3u3nmq" id="$Q" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363346" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$O" role="lGtFl">
                <node concept="3u3nmq" id="$R" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363346" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$K" role="lGtFl">
              <node concept="3u3nmq" id="$S" role="cd27D">
                <property role="3u3nmv" value="8879595532910363346" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$H" role="lGtFl">
            <node concept="3u3nmq" id="$T" role="cd27D">
              <property role="3u3nmv" value="8879595532910363346" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="$U" role="3clFbG">
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="$Z" role="lGtFl">
                <node concept="3u3nmq" id="_0" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="_1" role="lGtFl">
                <node concept="3u3nmq" id="_2" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363347" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$Y" role="lGtFl">
              <node concept="3u3nmq" id="_3" role="cd27D">
                <property role="3u3nmv" value="8879595532910363347" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$V" role="lGtFl">
            <node concept="3u3nmq" id="_4" role="cd27D">
              <property role="3u3nmv" value="8879595532910363347" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="2OqwBi" id="_7" role="2Oq$k0">
              <node concept="2OqwBi" id="_a" role="2Oq$k0">
                <node concept="37vLTw" id="_d" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="_g" role="lGtFl">
                    <node concept="3u3nmq" id="_h" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_e" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="_i" role="lGtFl">
                    <node concept="3u3nmq" id="_j" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_f" role="lGtFl">
                  <node concept="3u3nmq" id="_k" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_b" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="_l" role="lGtFl">
                  <node concept="3u3nmq" id="_m" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_c" role="lGtFl">
                <node concept="3u3nmq" id="_n" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="_o" role="lGtFl">
                <node concept="3u3nmq" id="_p" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_9" role="lGtFl">
              <node concept="3u3nmq" id="_q" role="cd27D">
                <property role="3u3nmv" value="8879595532910363342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_6" role="lGtFl">
            <node concept="3u3nmq" id="_r" role="cd27D">
              <property role="3u3nmv" value="8879595532910363342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="_x" role="lGtFl">
                <node concept="3u3nmq" id="_y" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967041" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="_z" role="lGtFl">
                <node concept="3u3nmq" id="_$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967041" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_w" role="lGtFl">
              <node concept="3u3nmq" id="__" role="cd27D">
                <property role="3u3nmv" value="8879595532910967041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_t" role="lGtFl">
            <node concept="3u3nmq" id="_A" role="cd27D">
              <property role="3u3nmv" value="8879595532910967041" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="_B" role="3clFbG">
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="_G" role="lGtFl">
                <node concept="3u3nmq" id="_H" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="_I" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="_K" role="lGtFl">
                  <node concept="3u3nmq" id="_L" role="cd27D">
                    <property role="3u3nmv" value="8879595532910967137" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_J" role="lGtFl">
                <node concept="3u3nmq" id="_M" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967137" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_F" role="lGtFl">
              <node concept="3u3nmq" id="_N" role="cd27D">
                <property role="3u3nmv" value="8879595532910967137" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_C" role="lGtFl">
            <node concept="3u3nmq" id="_O" role="cd27D">
              <property role="3u3nmv" value="8879595532910967137" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="_U" role="lGtFl">
                <node concept="3u3nmq" id="_V" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="_W" role="lGtFl">
                <node concept="3u3nmq" id="_X" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_T" role="lGtFl">
              <node concept="3u3nmq" id="_Y" role="cd27D">
                <property role="3u3nmv" value="8879595532910967138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_Q" role="lGtFl">
            <node concept="3u3nmq" id="_Z" role="cd27D">
              <property role="3u3nmv" value="8879595532910967138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="A0" role="3clFbG">
            <node concept="2OqwBi" id="A2" role="2Oq$k0">
              <node concept="2OqwBi" id="A5" role="2Oq$k0">
                <node concept="37vLTw" id="A8" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="Ab" role="lGtFl">
                    <node concept="3u3nmq" id="Ac" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Ad" role="lGtFl">
                    <node concept="3u3nmq" id="Ae" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Aa" role="lGtFl">
                  <node concept="3u3nmq" id="Af" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Ag" role="lGtFl">
                  <node concept="3u3nmq" id="Ah" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A7" role="lGtFl">
                <node concept="3u3nmq" id="Ai" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Aj" role="lGtFl">
                <node concept="3u3nmq" id="Ak" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A4" role="lGtFl">
              <node concept="3u3nmq" id="Al" role="cd27D">
                <property role="3u3nmv" value="8879595532910355044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A1" role="lGtFl">
            <node concept="3u3nmq" id="Am" role="cd27D">
              <property role="3u3nmv" value="8879595532910355044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="As" role="lGtFl">
                <node concept="3u3nmq" id="At" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Au" role="lGtFl">
                <node concept="3u3nmq" id="Av" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ar" role="lGtFl">
              <node concept="3u3nmq" id="Aw" role="cd27D">
                <property role="3u3nmv" value="8879595532910355084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ao" role="lGtFl">
            <node concept="3u3nmq" id="Ax" role="cd27D">
              <property role="3u3nmv" value="8879595532910355084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="A$" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="AB" role="lGtFl">
                <node concept="3u3nmq" id="AC" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="AD" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="AF" role="lGtFl">
                  <node concept="3u3nmq" id="AG" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AE" role="lGtFl">
                <node concept="3u3nmq" id="AH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AA" role="lGtFl">
              <node concept="3u3nmq" id="AI" role="cd27D">
                <property role="3u3nmv" value="8879595532910355086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Az" role="lGtFl">
            <node concept="3u3nmq" id="AJ" role="cd27D">
              <property role="3u3nmv" value="8879595532910355086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="AP" role="lGtFl">
                <node concept="3u3nmq" id="AQ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355087" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="AR" role="lGtFl">
                <node concept="3u3nmq" id="AS" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AO" role="lGtFl">
              <node concept="3u3nmq" id="AT" role="cd27D">
                <property role="3u3nmv" value="8879595532910355087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AL" role="lGtFl">
            <node concept="3u3nmq" id="AU" role="cd27D">
              <property role="3u3nmv" value="8879595532910355087" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="AV" role="3clFbG">
            <node concept="2OqwBi" id="AX" role="2Oq$k0">
              <node concept="2OqwBi" id="B0" role="2Oq$k0">
                <node concept="37vLTw" id="B3" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="B6" role="lGtFl">
                    <node concept="3u3nmq" id="B7" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="B8" role="lGtFl">
                    <node concept="3u3nmq" id="B9" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B5" role="lGtFl">
                  <node concept="3u3nmq" id="Ba" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Bb" role="lGtFl">
                  <node concept="3u3nmq" id="Bc" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B2" role="lGtFl">
                <node concept="3u3nmq" id="Bd" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Be" role="lGtFl">
                <node concept="3u3nmq" id="Bf" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AZ" role="lGtFl">
              <node concept="3u3nmq" id="Bg" role="cd27D">
                <property role="3u3nmv" value="8879595532910355038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AW" role="lGtFl">
            <node concept="3u3nmq" id="Bh" role="cd27D">
              <property role="3u3nmv" value="8879595532910355038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <node concept="37vLTw" id="Bk" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="Bn" role="lGtFl">
                <node concept="3u3nmq" id="Bo" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361966" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Bp" role="lGtFl">
                <node concept="3u3nmq" id="Bq" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361966" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bm" role="lGtFl">
              <node concept="3u3nmq" id="Br" role="cd27D">
                <property role="3u3nmv" value="8879595532910361966" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bj" role="lGtFl">
            <node concept="3u3nmq" id="Bs" role="cd27D">
              <property role="3u3nmv" value="8879595532910361966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="By" role="lGtFl">
                <node concept="3u3nmq" id="Bz" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="B$" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="BA" role="lGtFl">
                  <node concept="3u3nmq" id="BB" role="cd27D">
                    <property role="3u3nmv" value="8879595532910362104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B_" role="lGtFl">
                <node concept="3u3nmq" id="BC" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bx" role="lGtFl">
              <node concept="3u3nmq" id="BD" role="cd27D">
                <property role="3u3nmv" value="8879595532910362104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bu" role="lGtFl">
            <node concept="3u3nmq" id="BE" role="cd27D">
              <property role="3u3nmv" value="8879595532910362104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3clFbG">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="BK" role="lGtFl">
                <node concept="3u3nmq" id="BL" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="BM" role="lGtFl">
                <node concept="3u3nmq" id="BN" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362105" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BJ" role="lGtFl">
              <node concept="3u3nmq" id="BO" role="cd27D">
                <property role="3u3nmv" value="8879595532910362105" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BG" role="lGtFl">
            <node concept="3u3nmq" id="BP" role="cd27D">
              <property role="3u3nmv" value="8879595532910362105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="BQ" role="3clFbG">
            <node concept="37vLTw" id="BS" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="BV" role="lGtFl">
                <node concept="3u3nmq" id="BW" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="BX" role="lGtFl">
                <node concept="3u3nmq" id="BY" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BU" role="lGtFl">
              <node concept="3u3nmq" id="BZ" role="cd27D">
                <property role="3u3nmv" value="8879595532910362106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BR" role="lGtFl">
            <node concept="3u3nmq" id="C0" role="cd27D">
              <property role="3u3nmv" value="8879595532910362106" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="do" role="3cqZAp">
          <node concept="cd27G" id="C1" role="lGtFl">
            <node concept="3u3nmq" id="C2" role="cd27D">
              <property role="3u3nmv" value="5464336638980152933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3clFbG">
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="C8" role="lGtFl">
                <node concept="3u3nmq" id="C9" role="cd27D">
                  <property role="3u3nmv" value="5464336638980153424" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ca" role="37wK5m">
                <property role="Xl_RC" value="function missingTagCheck(name, id, description, applyTo, unique, violationMessage) {" />
                <node concept="cd27G" id="Cc" role="lGtFl">
                  <node concept="3u3nmq" id="Cd" role="cd27D">
                    <property role="3u3nmv" value="5464336638980153424" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cb" role="lGtFl">
                <node concept="3u3nmq" id="Ce" role="cd27D">
                  <property role="3u3nmv" value="5464336638980153424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C7" role="lGtFl">
              <node concept="3u3nmq" id="Cf" role="cd27D">
                <property role="3u3nmv" value="5464336638980153424" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C4" role="lGtFl">
            <node concept="3u3nmq" id="Cg" role="cd27D">
              <property role="3u3nmv" value="5464336638980153424" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="37vLTw" id="Cj" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="Cm" role="lGtFl">
                <node concept="3u3nmq" id="Cn" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Co" role="lGtFl">
                <node concept="3u3nmq" id="Cp" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cl" role="lGtFl">
              <node concept="3u3nmq" id="Cq" role="cd27D">
                <property role="3u3nmv" value="5464336638980154104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ci" role="lGtFl">
            <node concept="3u3nmq" id="Cr" role="cd27D">
              <property role="3u3nmv" value="5464336638980154104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <node concept="37vLTw" id="Cu" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="Cx" role="lGtFl">
                <node concept="3u3nmq" id="Cy" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Cz" role="lGtFl">
                <node concept="3u3nmq" id="C$" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154105" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cw" role="lGtFl">
              <node concept="3u3nmq" id="C_" role="cd27D">
                <property role="3u3nmv" value="5464336638980154105" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ct" role="lGtFl">
            <node concept="3u3nmq" id="CA" role="cd27D">
              <property role="3u3nmv" value="5464336638980154105" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ds" role="3cqZAp">
          <node concept="cd27G" id="CB" role="lGtFl">
            <node concept="3u3nmq" id="CC" role="cd27D">
              <property role="3u3nmv" value="5464336638980153923" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="2OqwBi" id="CF" role="2Oq$k0">
              <node concept="2OqwBi" id="CI" role="2Oq$k0">
                <node concept="37vLTw" id="CL" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="CO" role="lGtFl">
                    <node concept="3u3nmq" id="CP" role="cd27D">
                      <property role="3u3nmv" value="5464336638980154752" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="CQ" role="lGtFl">
                    <node concept="3u3nmq" id="CR" role="cd27D">
                      <property role="3u3nmv" value="5464336638980154752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CN" role="lGtFl">
                  <node concept="3u3nmq" id="CS" role="cd27D">
                    <property role="3u3nmv" value="5464336638980154752" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CJ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="CT" role="lGtFl">
                  <node concept="3u3nmq" id="CU" role="cd27D">
                    <property role="3u3nmv" value="5464336638980154752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CK" role="lGtFl">
                <node concept="3u3nmq" id="CV" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CG" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="CW" role="lGtFl">
                <node concept="3u3nmq" id="CX" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154752" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CH" role="lGtFl">
              <node concept="3u3nmq" id="CY" role="cd27D">
                <property role="3u3nmv" value="5464336638980154752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CE" role="lGtFl">
            <node concept="3u3nmq" id="CZ" role="cd27D">
              <property role="3u3nmv" value="5464336638980154752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3clFbG">
            <node concept="37vLTw" id="D2" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="D5" role="lGtFl">
                <node concept="3u3nmq" id="D6" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="D7" role="lGtFl">
                <node concept="3u3nmq" id="D8" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D4" role="lGtFl">
              <node concept="3u3nmq" id="D9" role="cd27D">
                <property role="3u3nmv" value="5464336638980155077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D1" role="lGtFl">
            <node concept="3u3nmq" id="Da" role="cd27D">
              <property role="3u3nmv" value="5464336638980155077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="Db" role="3clFbG">
            <node concept="37vLTw" id="Dd" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="Dg" role="lGtFl">
                <node concept="3u3nmq" id="Dh" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Di" role="37wK5m">
                <property role="Xl_RC" value="var missingTags = [];" />
                <node concept="cd27G" id="Dk" role="lGtFl">
                  <node concept="3u3nmq" id="Dl" role="cd27D">
                    <property role="3u3nmv" value="5464336638980155140" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dj" role="lGtFl">
                <node concept="3u3nmq" id="Dm" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Df" role="lGtFl">
              <node concept="3u3nmq" id="Dn" role="cd27D">
                <property role="3u3nmv" value="5464336638980155140" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dc" role="lGtFl">
            <node concept="3u3nmq" id="Do" role="cd27D">
              <property role="3u3nmv" value="5464336638980155140" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="Dp" role="3clFbG">
            <node concept="37vLTw" id="Dr" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="Du" role="lGtFl">
                <node concept="3u3nmq" id="Dv" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155602" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Dw" role="lGtFl">
                <node concept="3u3nmq" id="Dx" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155602" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dt" role="lGtFl">
              <node concept="3u3nmq" id="Dy" role="cd27D">
                <property role="3u3nmv" value="5464336638980155602" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dq" role="lGtFl">
            <node concept="3u3nmq" id="Dz" role="cd27D">
              <property role="3u3nmv" value="5464336638980155602" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="2OqwBi" id="D$" role="3clFbG">
            <node concept="37vLTw" id="DA" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="DD" role="lGtFl">
                <node concept="3u3nmq" id="DE" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="DF" role="lGtFl">
                <node concept="3u3nmq" id="DG" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155645" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DC" role="lGtFl">
              <node concept="3u3nmq" id="DH" role="cd27D">
                <property role="3u3nmv" value="5464336638980155645" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D_" role="lGtFl">
            <node concept="3u3nmq" id="DI" role="cd27D">
              <property role="3u3nmv" value="5464336638980155645" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="DJ" role="3clFbG">
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="DO" role="lGtFl">
                <node concept="3u3nmq" id="DP" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155721" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="DQ" role="37wK5m">
                <property role="Xl_RC" value="var duplicatedTags = [];" />
                <node concept="cd27G" id="DS" role="lGtFl">
                  <node concept="3u3nmq" id="DT" role="cd27D">
                    <property role="3u3nmv" value="5464336638980155721" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DR" role="lGtFl">
                <node concept="3u3nmq" id="DU" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155721" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DN" role="lGtFl">
              <node concept="3u3nmq" id="DV" role="cd27D">
                <property role="3u3nmv" value="5464336638980155721" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DK" role="lGtFl">
            <node concept="3u3nmq" id="DW" role="cd27D">
              <property role="3u3nmv" value="5464336638980155721" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dz" role="3cqZAp">
          <node concept="cd27G" id="DX" role="lGtFl">
            <node concept="3u3nmq" id="DY" role="cd27D">
              <property role="3u3nmv" value="5464336638980155862" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="DZ" role="3clFbG">
            <node concept="37vLTw" id="E1" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="E4" role="lGtFl">
                <node concept="3u3nmq" id="E5" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156027" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="E6" role="lGtFl">
                <node concept="3u3nmq" id="E7" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156027" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E3" role="lGtFl">
              <node concept="3u3nmq" id="E8" role="cd27D">
                <property role="3u3nmv" value="5464336638980156027" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E0" role="lGtFl">
            <node concept="3u3nmq" id="E9" role="cd27D">
              <property role="3u3nmv" value="5464336638980156027" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="Ea" role="3clFbG">
            <node concept="37vLTw" id="Ec" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="Ef" role="lGtFl">
                <node concept="3u3nmq" id="Eg" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ed" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Eh" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="Ej" role="lGtFl">
                  <node concept="3u3nmq" id="Ek" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156083" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ei" role="lGtFl">
                <node concept="3u3nmq" id="El" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156083" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ee" role="lGtFl">
              <node concept="3u3nmq" id="Em" role="cd27D">
                <property role="3u3nmv" value="5464336638980156083" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eb" role="lGtFl">
            <node concept="3u3nmq" id="En" role="cd27D">
              <property role="3u3nmv" value="5464336638980156083" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <node concept="37vLTw" id="Eq" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="Et" role="lGtFl">
                <node concept="3u3nmq" id="Eu" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Er" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ev" role="lGtFl">
                <node concept="3u3nmq" id="Ew" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Es" role="lGtFl">
              <node concept="3u3nmq" id="Ex" role="cd27D">
                <property role="3u3nmv" value="5464336638980156084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ep" role="lGtFl">
            <node concept="3u3nmq" id="Ey" role="cd27D">
              <property role="3u3nmv" value="5464336638980156084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="Ez" role="3clFbG">
            <node concept="2OqwBi" id="E_" role="2Oq$k0">
              <node concept="2OqwBi" id="EC" role="2Oq$k0">
                <node concept="37vLTw" id="EF" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="EI" role="lGtFl">
                    <node concept="3u3nmq" id="EJ" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156149" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="EK" role="lGtFl">
                    <node concept="3u3nmq" id="EL" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156149" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EH" role="lGtFl">
                  <node concept="3u3nmq" id="EM" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156149" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ED" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="EN" role="lGtFl">
                  <node concept="3u3nmq" id="EO" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EE" role="lGtFl">
                <node concept="3u3nmq" id="EP" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EA" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="EQ" role="lGtFl">
                <node concept="3u3nmq" id="ER" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EB" role="lGtFl">
              <node concept="3u3nmq" id="ES" role="cd27D">
                <property role="3u3nmv" value="5464336638980156149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E$" role="lGtFl">
            <node concept="3u3nmq" id="ET" role="cd27D">
              <property role="3u3nmv" value="5464336638980156149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="EZ" role="lGtFl">
                <node concept="3u3nmq" id="F0" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="F1" role="lGtFl">
                <node concept="3u3nmq" id="F2" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EY" role="lGtFl">
              <node concept="3u3nmq" id="F3" role="cd27D">
                <property role="3u3nmv" value="5464336638980156183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EV" role="lGtFl">
            <node concept="3u3nmq" id="F4" role="cd27D">
              <property role="3u3nmv" value="5464336638980156183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <node concept="37vLTw" id="F7" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="Fa" role="lGtFl">
                <node concept="3u3nmq" id="Fb" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156246" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Fc" role="37wK5m">
                <property role="Xl_RC" value="if (!$(selector).length) {" />
                <node concept="cd27G" id="Fe" role="lGtFl">
                  <node concept="3u3nmq" id="Ff" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156246" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fd" role="lGtFl">
                <node concept="3u3nmq" id="Fg" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156246" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F9" role="lGtFl">
              <node concept="3u3nmq" id="Fh" role="cd27D">
                <property role="3u3nmv" value="5464336638980156246" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F6" role="lGtFl">
            <node concept="3u3nmq" id="Fi" role="cd27D">
              <property role="3u3nmv" value="5464336638980156246" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <node concept="2OqwBi" id="Fl" role="2Oq$k0">
              <node concept="2OqwBi" id="Fo" role="2Oq$k0">
                <node concept="37vLTw" id="Fr" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="Fu" role="lGtFl">
                    <node concept="3u3nmq" id="Fv" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156767" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Fw" role="lGtFl">
                    <node concept="3u3nmq" id="Fx" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156767" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ft" role="lGtFl">
                  <node concept="3u3nmq" id="Fy" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156767" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fp" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Fz" role="lGtFl">
                  <node concept="3u3nmq" id="F$" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156767" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fq" role="lGtFl">
                <node concept="3u3nmq" id="F_" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156767" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fm" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="FA" role="lGtFl">
                <node concept="3u3nmq" id="FB" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156767" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fn" role="lGtFl">
              <node concept="3u3nmq" id="FC" role="cd27D">
                <property role="3u3nmv" value="5464336638980156767" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fk" role="lGtFl">
            <node concept="3u3nmq" id="FD" role="cd27D">
              <property role="3u3nmv" value="5464336638980156767" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="37vLTw" id="FG" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="FJ" role="lGtFl">
                <node concept="3u3nmq" id="FK" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="FL" role="lGtFl">
                <node concept="3u3nmq" id="FM" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FI" role="lGtFl">
              <node concept="3u3nmq" id="FN" role="cd27D">
                <property role="3u3nmv" value="5464336638980156791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FF" role="lGtFl">
            <node concept="3u3nmq" id="FO" role="cd27D">
              <property role="3u3nmv" value="5464336638980156791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="FU" role="lGtFl">
                <node concept="3u3nmq" id="FV" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="FW" role="37wK5m">
                <property role="Xl_RC" value="missingTags.push(selector);" />
                <node concept="cd27G" id="FY" role="lGtFl">
                  <node concept="3u3nmq" id="FZ" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FX" role="lGtFl">
                <node concept="3u3nmq" id="G0" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FT" role="lGtFl">
              <node concept="3u3nmq" id="G1" role="cd27D">
                <property role="3u3nmv" value="5464336638980156875" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FQ" role="lGtFl">
            <node concept="3u3nmq" id="G2" role="cd27D">
              <property role="3u3nmv" value="5464336638980156875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="2OqwBi" id="G5" role="2Oq$k0">
              <node concept="2OqwBi" id="G8" role="2Oq$k0">
                <node concept="37vLTw" id="Gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="Ge" role="lGtFl">
                    <node concept="3u3nmq" id="Gf" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156767" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Gg" role="lGtFl">
                    <node concept="3u3nmq" id="Gh" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156767" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gd" role="lGtFl">
                  <node concept="3u3nmq" id="Gi" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156767" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Gj" role="lGtFl">
                  <node concept="3u3nmq" id="Gk" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156767" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ga" role="lGtFl">
                <node concept="3u3nmq" id="Gl" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156767" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G6" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Gm" role="lGtFl">
                <node concept="3u3nmq" id="Gn" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156767" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G7" role="lGtFl">
              <node concept="3u3nmq" id="Go" role="cd27D">
                <property role="3u3nmv" value="5464336638980156767" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G4" role="lGtFl">
            <node concept="3u3nmq" id="Gp" role="cd27D">
              <property role="3u3nmv" value="5464336638980156767" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="Gv" role="lGtFl">
                <node concept="3u3nmq" id="Gw" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Gx" role="lGtFl">
                <node concept="3u3nmq" id="Gy" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gu" role="lGtFl">
              <node concept="3u3nmq" id="Gz" role="cd27D">
                <property role="3u3nmv" value="5464336638980158039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gr" role="lGtFl">
            <node concept="3u3nmq" id="G$" role="cd27D">
              <property role="3u3nmv" value="5464336638980158039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="37vLTw" id="GB" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="GE" role="lGtFl">
                <node concept="3u3nmq" id="GF" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="GG" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="GI" role="lGtFl">
                  <node concept="3u3nmq" id="GJ" role="cd27D">
                    <property role="3u3nmv" value="5464336638980158111" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GH" role="lGtFl">
                <node concept="3u3nmq" id="GK" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GD" role="lGtFl">
              <node concept="3u3nmq" id="GL" role="cd27D">
                <property role="3u3nmv" value="5464336638980158111" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GA" role="lGtFl">
            <node concept="3u3nmq" id="GM" role="cd27D">
              <property role="3u3nmv" value="5464336638980158111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="GN" role="3clFbG">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="GS" role="lGtFl">
                <node concept="3u3nmq" id="GT" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="GU" role="lGtFl">
                <node concept="3u3nmq" id="GV" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GR" role="lGtFl">
              <node concept="3u3nmq" id="GW" role="cd27D">
                <property role="3u3nmv" value="5464336638980158112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GO" role="lGtFl">
            <node concept="3u3nmq" id="GX" role="cd27D">
              <property role="3u3nmv" value="5464336638980158112" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dL" role="3cqZAp">
          <node concept="cd27G" id="GY" role="lGtFl">
            <node concept="3u3nmq" id="GZ" role="cd27D">
              <property role="3u3nmv" value="5464336638980158076" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="H0" role="3clFbG">
            <node concept="37vLTw" id="H2" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="H5" role="lGtFl">
                <node concept="3u3nmq" id="H6" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="H7" role="lGtFl">
                <node concept="3u3nmq" id="H8" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H4" role="lGtFl">
              <node concept="3u3nmq" id="H9" role="cd27D">
                <property role="3u3nmv" value="5464336638980157138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H1" role="lGtFl">
            <node concept="3u3nmq" id="Ha" role="cd27D">
              <property role="3u3nmv" value="5464336638980157138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="37vLTw" id="Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="Hg" role="lGtFl">
                <node concept="3u3nmq" id="Hh" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="He" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Hi" role="37wK5m">
                <property role="Xl_RC" value="if ($(selector).length) &gt; 1 &amp;&amp; unique) {" />
                <node concept="cd27G" id="Hk" role="lGtFl">
                  <node concept="3u3nmq" id="Hl" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157226" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hj" role="lGtFl">
                <node concept="3u3nmq" id="Hm" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hf" role="lGtFl">
              <node concept="3u3nmq" id="Hn" role="cd27D">
                <property role="3u3nmv" value="5464336638980157226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hc" role="lGtFl">
            <node concept="3u3nmq" id="Ho" role="cd27D">
              <property role="3u3nmv" value="5464336638980157226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="Hp" role="3clFbG">
            <node concept="2OqwBi" id="Hr" role="2Oq$k0">
              <node concept="2OqwBi" id="Hu" role="2Oq$k0">
                <node concept="37vLTw" id="Hx" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="H$" role="lGtFl">
                    <node concept="3u3nmq" id="H_" role="cd27D">
                      <property role="3u3nmv" value="5464336638980157725" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="HA" role="lGtFl">
                    <node concept="3u3nmq" id="HB" role="cd27D">
                      <property role="3u3nmv" value="5464336638980157725" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hz" role="lGtFl">
                  <node concept="3u3nmq" id="HC" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157725" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hv" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="HD" role="lGtFl">
                  <node concept="3u3nmq" id="HE" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157725" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hw" role="lGtFl">
                <node concept="3u3nmq" id="HF" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157725" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="HG" role="lGtFl">
                <node concept="3u3nmq" id="HH" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157725" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ht" role="lGtFl">
              <node concept="3u3nmq" id="HI" role="cd27D">
                <property role="3u3nmv" value="5464336638980157725" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hq" role="lGtFl">
            <node concept="3u3nmq" id="HJ" role="cd27D">
              <property role="3u3nmv" value="5464336638980157725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="37vLTw" id="HM" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="HP" role="lGtFl">
                <node concept="3u3nmq" id="HQ" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="HR" role="lGtFl">
                <node concept="3u3nmq" id="HS" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HO" role="lGtFl">
              <node concept="3u3nmq" id="HT" role="cd27D">
                <property role="3u3nmv" value="5464336638980157757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HL" role="lGtFl">
            <node concept="3u3nmq" id="HU" role="cd27D">
              <property role="3u3nmv" value="5464336638980157757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3clFbG">
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="I0" role="lGtFl">
                <node concept="3u3nmq" id="I1" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157820" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="I2" role="37wK5m">
                <property role="Xl_RC" value="duplicatedTags.concat($(selector));" />
                <node concept="cd27G" id="I4" role="lGtFl">
                  <node concept="3u3nmq" id="I5" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I3" role="lGtFl">
                <node concept="3u3nmq" id="I6" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HZ" role="lGtFl">
              <node concept="3u3nmq" id="I7" role="cd27D">
                <property role="3u3nmv" value="5464336638980157820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HW" role="lGtFl">
            <node concept="3u3nmq" id="I8" role="cd27D">
              <property role="3u3nmv" value="5464336638980157820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <node concept="2OqwBi" id="I9" role="3clFbG">
            <node concept="2OqwBi" id="Ib" role="2Oq$k0">
              <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                <node concept="37vLTw" id="Ih" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="Ik" role="lGtFl">
                    <node concept="3u3nmq" id="Il" role="cd27D">
                      <property role="3u3nmv" value="5464336638980157725" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ii" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Im" role="lGtFl">
                    <node concept="3u3nmq" id="In" role="cd27D">
                      <property role="3u3nmv" value="5464336638980157725" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ij" role="lGtFl">
                  <node concept="3u3nmq" id="Io" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157725" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="If" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Ip" role="lGtFl">
                  <node concept="3u3nmq" id="Iq" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157725" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ig" role="lGtFl">
                <node concept="3u3nmq" id="Ir" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157725" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Is" role="lGtFl">
                <node concept="3u3nmq" id="It" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157725" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Id" role="lGtFl">
              <node concept="3u3nmq" id="Iu" role="cd27D">
                <property role="3u3nmv" value="5464336638980157725" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ia" role="lGtFl">
            <node concept="3u3nmq" id="Iv" role="cd27D">
              <property role="3u3nmv" value="5464336638980157725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <node concept="2OqwBi" id="Iw" role="3clFbG">
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="I_" role="lGtFl">
                <node concept="3u3nmq" id="IA" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158232" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="IB" role="lGtFl">
                <node concept="3u3nmq" id="IC" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158232" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I$" role="lGtFl">
              <node concept="3u3nmq" id="ID" role="cd27D">
                <property role="3u3nmv" value="5464336638980158232" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ix" role="lGtFl">
            <node concept="3u3nmq" id="IE" role="cd27D">
              <property role="3u3nmv" value="5464336638980158232" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="37vLTw" id="IH" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="IK" role="lGtFl">
                <node concept="3u3nmq" id="IL" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="II" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="IM" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="IO" role="lGtFl">
                  <node concept="3u3nmq" id="IP" role="cd27D">
                    <property role="3u3nmv" value="5464336638980158352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IN" role="lGtFl">
                <node concept="3u3nmq" id="IQ" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IJ" role="lGtFl">
              <node concept="3u3nmq" id="IR" role="cd27D">
                <property role="3u3nmv" value="5464336638980158352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IG" role="lGtFl">
            <node concept="3u3nmq" id="IS" role="cd27D">
              <property role="3u3nmv" value="5464336638980158352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IV" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="IY" role="lGtFl">
                <node concept="3u3nmq" id="IZ" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="J0" role="lGtFl">
                <node concept="3u3nmq" id="J1" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IX" role="lGtFl">
              <node concept="3u3nmq" id="J2" role="cd27D">
                <property role="3u3nmv" value="5464336638980158353" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IU" role="lGtFl">
            <node concept="3u3nmq" id="J3" role="cd27D">
              <property role="3u3nmv" value="5464336638980158353" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="2OqwBi" id="J6" role="2Oq$k0">
              <node concept="2OqwBi" id="J9" role="2Oq$k0">
                <node concept="37vLTw" id="Jc" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="Jf" role="lGtFl">
                    <node concept="3u3nmq" id="Jg" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156149" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Jh" role="lGtFl">
                    <node concept="3u3nmq" id="Ji" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156149" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Je" role="lGtFl">
                  <node concept="3u3nmq" id="Jj" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156149" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ja" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Jk" role="lGtFl">
                  <node concept="3u3nmq" id="Jl" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jb" role="lGtFl">
                <node concept="3u3nmq" id="Jm" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Jn" role="lGtFl">
                <node concept="3u3nmq" id="Jo" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J8" role="lGtFl">
              <node concept="3u3nmq" id="Jp" role="cd27D">
                <property role="3u3nmv" value="5464336638980156149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J5" role="lGtFl">
            <node concept="3u3nmq" id="Jq" role="cd27D">
              <property role="3u3nmv" value="5464336638980156149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3clFbG">
            <node concept="37vLTw" id="Jt" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="Jw" role="lGtFl">
                <node concept="3u3nmq" id="Jx" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ju" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Jy" role="lGtFl">
                <node concept="3u3nmq" id="Jz" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158498" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jv" role="lGtFl">
              <node concept="3u3nmq" id="J$" role="cd27D">
                <property role="3u3nmv" value="5464336638980158498" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Js" role="lGtFl">
            <node concept="3u3nmq" id="J_" role="cd27D">
              <property role="3u3nmv" value="5464336638980158498" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <node concept="37vLTw" id="JC" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="JF" role="lGtFl">
                <node concept="3u3nmq" id="JG" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="JH" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="JJ" role="lGtFl">
                  <node concept="3u3nmq" id="JK" role="cd27D">
                    <property role="3u3nmv" value="5464336638980158618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JI" role="lGtFl">
                <node concept="3u3nmq" id="JL" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JE" role="lGtFl">
              <node concept="3u3nmq" id="JM" role="cd27D">
                <property role="3u3nmv" value="5464336638980158618" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JB" role="lGtFl">
            <node concept="3u3nmq" id="JN" role="cd27D">
              <property role="3u3nmv" value="5464336638980158618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="2OqwBi" id="JO" role="3clFbG">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="JT" role="lGtFl">
                <node concept="3u3nmq" id="JU" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="JV" role="lGtFl">
                <node concept="3u3nmq" id="JW" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JS" role="lGtFl">
              <node concept="3u3nmq" id="JX" role="cd27D">
                <property role="3u3nmv" value="5464336638980158619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JP" role="lGtFl">
            <node concept="3u3nmq" id="JY" role="cd27D">
              <property role="3u3nmv" value="5464336638980158619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="JZ" role="3clFbG">
            <node concept="2OqwBi" id="K1" role="2Oq$k0">
              <node concept="2OqwBi" id="K4" role="2Oq$k0">
                <node concept="37vLTw" id="K7" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <node concept="cd27G" id="Ka" role="lGtFl">
                    <node concept="3u3nmq" id="Kb" role="cd27D">
                      <property role="3u3nmv" value="5464336638980154752" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Kc" role="lGtFl">
                    <node concept="3u3nmq" id="Kd" role="cd27D">
                      <property role="3u3nmv" value="5464336638980154752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K9" role="lGtFl">
                  <node concept="3u3nmq" id="Ke" role="cd27D">
                    <property role="3u3nmv" value="5464336638980154752" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Kf" role="lGtFl">
                  <node concept="3u3nmq" id="Kg" role="cd27D">
                    <property role="3u3nmv" value="5464336638980154752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K6" role="lGtFl">
                <node concept="3u3nmq" id="Kh" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Ki" role="lGtFl">
                <node concept="3u3nmq" id="Kj" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154752" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K3" role="lGtFl">
              <node concept="3u3nmq" id="Kk" role="cd27D">
                <property role="3u3nmv" value="5464336638980154752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K0" role="lGtFl">
            <node concept="3u3nmq" id="Kl" role="cd27D">
              <property role="3u3nmv" value="5464336638980154752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="Km" role="3clFbG">
            <node concept="37vLTw" id="Ko" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="Kr" role="lGtFl">
                <node concept="3u3nmq" id="Ks" role="cd27D">
                  <property role="3u3nmv" value="5464336638980159596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Kt" role="lGtFl">
                <node concept="3u3nmq" id="Ku" role="cd27D">
                  <property role="3u3nmv" value="5464336638980159596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kq" role="lGtFl">
              <node concept="3u3nmq" id="Kv" role="cd27D">
                <property role="3u3nmv" value="5464336638980159596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kn" role="lGtFl">
            <node concept="3u3nmq" id="Kw" role="cd27D">
              <property role="3u3nmv" value="5464336638980159596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="Kx" role="3clFbG">
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="KA" role="lGtFl">
                <node concept="3u3nmq" id="KB" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160332" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="KC" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="KE" role="lGtFl">
                  <node concept="3u3nmq" id="KF" role="cd27D">
                    <property role="3u3nmv" value="5464336638980160332" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KD" role="lGtFl">
                <node concept="3u3nmq" id="KG" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160332" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K_" role="lGtFl">
              <node concept="3u3nmq" id="KH" role="cd27D">
                <property role="3u3nmv" value="5464336638980160332" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ky" role="lGtFl">
            <node concept="3u3nmq" id="KI" role="cd27D">
              <property role="3u3nmv" value="5464336638980160332" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KL" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="KO" role="lGtFl">
                <node concept="3u3nmq" id="KP" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="KQ" role="lGtFl">
                <node concept="3u3nmq" id="KR" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160333" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KN" role="lGtFl">
              <node concept="3u3nmq" id="KS" role="cd27D">
                <property role="3u3nmv" value="5464336638980160333" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KK" role="lGtFl">
            <node concept="3u3nmq" id="KT" role="cd27D">
              <property role="3u3nmv" value="5464336638980160333" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e3" role="3cqZAp">
          <node concept="cd27G" id="KU" role="lGtFl">
            <node concept="3u3nmq" id="KV" role="cd27D">
              <property role="3u3nmv" value="5464336638980159965" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e4" role="3cqZAp">
          <node concept="cd27G" id="KW" role="lGtFl">
            <node concept="3u3nmq" id="KX" role="cd27D">
              <property role="3u3nmv" value="2181476196826869605" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <node concept="cd27G" id="L3" role="lGtFl">
                <node concept="3u3nmq" id="L4" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160857" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="L5" role="lGtFl">
                <node concept="3u3nmq" id="L6" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L2" role="lGtFl">
              <node concept="3u3nmq" id="L7" role="cd27D">
                <property role="3u3nmv" value="5464336638980160857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KZ" role="lGtFl">
            <node concept="3u3nmq" id="L8" role="cd27D">
              <property role="3u3nmv" value="5464336638980160857" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="e6" role="3cqZAp">
          <node concept="3clFbS" id="L9" role="2LFqv$">
            <node concept="3clFbF" id="Ld" role="3cqZAp">
              <node concept="2OqwBi" id="Lf" role="3clFbG">
                <node concept="37vLTw" id="Lh" role="2Oq$k0">
                  <ref role="3cqZAo" node="e8" resolve="tgs" />
                  <node concept="cd27G" id="Lk" role="lGtFl">
                    <node concept="3u3nmq" id="Ll" role="cd27D">
                      <property role="3u3nmv" value="2181476196826869845" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Li" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="Lm" role="37wK5m">
                    <ref role="3cqZAo" node="La" resolve="item" />
                    <node concept="cd27G" id="Lo" role="lGtFl">
                      <node concept="3u3nmq" id="Lp" role="cd27D">
                        <property role="3u3nmv" value="2181476196826869845" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ln" role="lGtFl">
                    <node concept="3u3nmq" id="Lq" role="cd27D">
                      <property role="3u3nmv" value="2181476196826869845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lj" role="lGtFl">
                  <node concept="3u3nmq" id="Lr" role="cd27D">
                    <property role="3u3nmv" value="2181476196826869845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lg" role="lGtFl">
                <node concept="3u3nmq" id="Ls" role="cd27D">
                  <property role="3u3nmv" value="2181476196826869845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Le" role="lGtFl">
              <node concept="3u3nmq" id="Lt" role="cd27D">
                <property role="3u3nmv" value="2181476196826869845" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="La" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="Lu" role="1tU5fm">
              <node concept="cd27G" id="Lw" role="lGtFl">
                <node concept="3u3nmq" id="Lx" role="cd27D">
                  <property role="3u3nmv" value="2181476196826869845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lv" role="lGtFl">
              <node concept="3u3nmq" id="Ly" role="cd27D">
                <property role="3u3nmv" value="2181476196826869845" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Lb" role="1DdaDG">
            <node concept="2OqwBi" id="Lz" role="2Oq$k0">
              <node concept="37vLTw" id="LA" role="2Oq$k0">
                <ref role="3cqZAo" node="be" resolve="ctx" />
              </node>
              <node concept="liA8E" id="LB" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="LC" role="lGtFl">
                <node concept="3u3nmq" id="LD" role="cd27D">
                  <property role="3u3nmv" value="2181476196826869869" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="L$" role="2OqNvi">
              <ref role="3TtcxE" to="izhu:7hDm5c7zyFA" resolve="checks" />
              <node concept="cd27G" id="LE" role="lGtFl">
                <node concept="3u3nmq" id="LF" role="cd27D">
                  <property role="3u3nmv" value="2181476196826870812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L_" role="lGtFl">
              <node concept="3u3nmq" id="LG" role="cd27D">
                <property role="3u3nmv" value="2181476196826870260" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lc" role="lGtFl">
            <node concept="3u3nmq" id="LH" role="cd27D">
              <property role="3u3nmv" value="2181476196826869845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e7" role="lGtFl">
          <node concept="3u3nmq" id="LI" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="LJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="LL" role="lGtFl">
            <node concept="3u3nmq" id="LM" role="cd27D">
              <property role="3u3nmv" value="9060320646831620253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LK" role="lGtFl">
          <node concept="3u3nmq" id="LN" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="LO" role="lGtFl">
          <node concept="3u3nmq" id="LP" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bg" role="lGtFl">
        <node concept="3u3nmq" id="LQ" role="cd27D">
          <property role="3u3nmv" value="9060320646831620253" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b6" role="lGtFl">
      <node concept="3u3nmq" id="LR" role="cd27D">
        <property role="3u3nmv" value="9060320646831620253" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LS">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="Linter_functions" />
    <node concept="3Tm1VV" id="LT" role="1B3o_S">
      <node concept="cd27G" id="LW" role="lGtFl">
        <node concept="3u3nmq" id="LX" role="cd27D">
          <property role="3u3nmv" value="2181476196827194186" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="LU" role="jymVt">
      <property role="TrG5h" value="toStringArray" />
      <node concept="3cqZAl" id="LY" role="3clF45">
        <node concept="cd27G" id="M4" role="lGtFl">
          <node concept="3u3nmq" id="M5" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LZ" role="1B3o_S">
        <node concept="cd27G" id="M6" role="lGtFl">
          <node concept="3u3nmq" id="M7" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M0" role="3clF47">
        <node concept="3cpWs8" id="M8" role="3cqZAp">
          <node concept="3cpWsn" id="Mb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Md" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Mg" role="lGtFl">
                <node concept="3u3nmq" id="Mh" role="cd27D">
                  <property role="3u3nmv" value="2181476196827194186" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Me" role="33vP2m">
              <node concept="1pGfFk" id="Mi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Mk" role="37wK5m">
                  <ref role="3cqZAo" node="M2" resolve="ctx" />
                  <node concept="cd27G" id="Mm" role="lGtFl">
                    <node concept="3u3nmq" id="Mn" role="cd27D">
                      <property role="3u3nmv" value="2181476196827194186" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ml" role="lGtFl">
                  <node concept="3u3nmq" id="Mo" role="cd27D">
                    <property role="3u3nmv" value="2181476196827194186" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mj" role="lGtFl">
                <node concept="3u3nmq" id="Mp" role="cd27D">
                  <property role="3u3nmv" value="2181476196827194186" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mf" role="lGtFl">
              <node concept="3u3nmq" id="Mq" role="cd27D">
                <property role="3u3nmv" value="2181476196827194186" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mc" role="lGtFl">
            <node concept="3u3nmq" id="Mr" role="cd27D">
              <property role="3u3nmv" value="2181476196827194186" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="M9" role="3cqZAp">
          <node concept="2GrKxI" id="Ms" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <node concept="cd27G" id="Mw" role="lGtFl">
              <node concept="3u3nmq" id="Mx" role="cd27D">
                <property role="3u3nmv" value="2181476196827194749" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Mt" role="2GsD0m">
            <ref role="3cqZAo" node="M1" resolve="children" />
            <node concept="cd27G" id="My" role="lGtFl">
              <node concept="3u3nmq" id="Mz" role="cd27D">
                <property role="3u3nmv" value="2181476196827194978" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Mu" role="2LFqv$">
            <node concept="3clFbJ" id="M$" role="3cqZAp">
              <node concept="3clFbS" id="MF" role="3clFbx">
                <node concept="3clFbF" id="MI" role="3cqZAp">
                  <node concept="2OqwBi" id="MK" role="3clFbG">
                    <node concept="37vLTw" id="MM" role="2Oq$k0">
                      <ref role="3cqZAo" node="Mb" resolve="tgs" />
                      <node concept="cd27G" id="MP" role="lGtFl">
                        <node concept="3u3nmq" id="MQ" role="cd27D">
                          <property role="3u3nmv" value="2181476196827211330" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="MR" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                        <node concept="cd27G" id="MT" role="lGtFl">
                          <node concept="3u3nmq" id="MU" role="cd27D">
                            <property role="3u3nmv" value="2181476196827211330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MS" role="lGtFl">
                        <node concept="3u3nmq" id="MV" role="cd27D">
                          <property role="3u3nmv" value="2181476196827211330" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MO" role="lGtFl">
                      <node concept="3u3nmq" id="MW" role="cd27D">
                        <property role="3u3nmv" value="2181476196827211330" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ML" role="lGtFl">
                    <node concept="3u3nmq" id="MX" role="cd27D">
                      <property role="3u3nmv" value="2181476196827211330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MJ" role="lGtFl">
                  <node concept="3u3nmq" id="MY" role="cd27D">
                    <property role="3u3nmv" value="2181476196827195080" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="MG" role="3clFbw">
                <node concept="2OqwBi" id="MZ" role="3uHU7w">
                  <node concept="37vLTw" id="N2" role="2Oq$k0">
                    <ref role="3cqZAo" node="M1" resolve="children" />
                    <node concept="cd27G" id="N5" role="lGtFl">
                      <node concept="3u3nmq" id="N6" role="cd27D">
                        <property role="3u3nmv" value="2181476196827205654" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="N3" role="2OqNvi">
                    <node concept="cd27G" id="N7" role="lGtFl">
                      <node concept="3u3nmq" id="N8" role="cd27D">
                        <property role="3u3nmv" value="2181476196827209483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="N4" role="lGtFl">
                    <node concept="3u3nmq" id="N9" role="cd27D">
                      <property role="3u3nmv" value="2181476196827206501" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="N0" role="3uHU7B">
                  <ref role="2Gs0qQ" node="Ms" resolve="child" />
                  <node concept="cd27G" id="Na" role="lGtFl">
                    <node concept="3u3nmq" id="Nb" role="cd27D">
                      <property role="3u3nmv" value="2181476196827210834" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="N1" role="lGtFl">
                  <node concept="3u3nmq" id="Nc" role="cd27D">
                    <property role="3u3nmv" value="2181476196827205177" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MH" role="lGtFl">
                <node concept="3u3nmq" id="Nd" role="cd27D">
                  <property role="3u3nmv" value="2181476196827195078" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="M_" role="3cqZAp">
              <node concept="3clFbS" id="Ne" role="3clFbx">
                <node concept="3clFbF" id="Nh" role="3cqZAp">
                  <node concept="2OqwBi" id="Nj" role="3clFbG">
                    <node concept="37vLTw" id="Nl" role="2Oq$k0">
                      <ref role="3cqZAo" node="Mb" resolve="tgs" />
                      <node concept="cd27G" id="No" role="lGtFl">
                        <node concept="3u3nmq" id="Np" role="cd27D">
                          <property role="3u3nmv" value="2181476196827232247" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nm" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="Nq" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <node concept="cd27G" id="Ns" role="lGtFl">
                          <node concept="3u3nmq" id="Nt" role="cd27D">
                            <property role="3u3nmv" value="2181476196827232247" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nr" role="lGtFl">
                        <node concept="3u3nmq" id="Nu" role="cd27D">
                          <property role="3u3nmv" value="2181476196827232247" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nn" role="lGtFl">
                      <node concept="3u3nmq" id="Nv" role="cd27D">
                        <property role="3u3nmv" value="2181476196827232247" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nk" role="lGtFl">
                    <node concept="3u3nmq" id="Nw" role="cd27D">
                      <property role="3u3nmv" value="2181476196827232247" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ni" role="lGtFl">
                  <node concept="3u3nmq" id="Nx" role="cd27D">
                    <property role="3u3nmv" value="2181476196827211401" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="Nf" role="3clFbw">
                <node concept="2OqwBi" id="Ny" role="3uHU7w">
                  <node concept="37vLTw" id="N_" role="2Oq$k0">
                    <ref role="3cqZAo" node="M1" resolve="children" />
                    <node concept="cd27G" id="NC" role="lGtFl">
                      <node concept="3u3nmq" id="ND" role="cd27D">
                        <property role="3u3nmv" value="2181476196827228190" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="NA" role="2OqNvi">
                    <node concept="cd27G" id="NE" role="lGtFl">
                      <node concept="3u3nmq" id="NF" role="cd27D">
                        <property role="3u3nmv" value="2181476196827231897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NB" role="lGtFl">
                    <node concept="3u3nmq" id="NG" role="cd27D">
                      <property role="3u3nmv" value="2181476196827229081" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="Nz" role="3uHU7B">
                  <ref role="2Gs0qQ" node="Ms" resolve="child" />
                  <node concept="cd27G" id="NH" role="lGtFl">
                    <node concept="3u3nmq" id="NI" role="cd27D">
                      <property role="3u3nmv" value="2181476196827211439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="N$" role="lGtFl">
                  <node concept="3u3nmq" id="NJ" role="cd27D">
                    <property role="3u3nmv" value="2181476196827227883" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ng" role="lGtFl">
                <node concept="3u3nmq" id="NK" role="cd27D">
                  <property role="3u3nmv" value="2181476196827211399" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="MA" role="3cqZAp">
              <node concept="cd27G" id="NL" role="lGtFl">
                <node concept="3u3nmq" id="NM" role="cd27D">
                  <property role="3u3nmv" value="2181476196827249494" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MB" role="3cqZAp">
              <node concept="2OqwBi" id="NN" role="3clFbG">
                <node concept="37vLTw" id="NP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mb" resolve="tgs" />
                  <node concept="cd27G" id="NS" role="lGtFl">
                    <node concept="3u3nmq" id="NT" role="cd27D">
                      <property role="3u3nmv" value="2181476196827341775" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2GrUjf" id="NU" role="37wK5m">
                    <ref role="2Gs0qQ" node="Ms" resolve="child" />
                    <node concept="cd27G" id="NW" role="lGtFl">
                      <node concept="3u3nmq" id="NX" role="cd27D">
                        <property role="3u3nmv" value="2181476196827341830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NV" role="lGtFl">
                    <node concept="3u3nmq" id="NY" role="cd27D">
                      <property role="3u3nmv" value="2181476196827341775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NR" role="lGtFl">
                  <node concept="3u3nmq" id="NZ" role="cd27D">
                    <property role="3u3nmv" value="2181476196827341775" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NO" role="lGtFl">
                <node concept="3u3nmq" id="O0" role="cd27D">
                  <property role="3u3nmv" value="2181476196827341775" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="MC" role="3cqZAp">
              <node concept="cd27G" id="O1" role="lGtFl">
                <node concept="3u3nmq" id="O2" role="cd27D">
                  <property role="3u3nmv" value="2181476196827249411" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="MD" role="3cqZAp">
              <node concept="3clFbS" id="O3" role="3clFbx">
                <node concept="3clFbF" id="O6" role="3cqZAp">
                  <node concept="2OqwBi" id="O8" role="3clFbG">
                    <node concept="37vLTw" id="Oa" role="2Oq$k0">
                      <ref role="3cqZAo" node="Mb" resolve="tgs" />
                      <node concept="cd27G" id="Od" role="lGtFl">
                        <node concept="3u3nmq" id="Oe" role="cd27D">
                          <property role="3u3nmv" value="2181476196827269095" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ob" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="Of" role="37wK5m">
                        <property role="Xl_RC" value="]" />
                        <node concept="cd27G" id="Oh" role="lGtFl">
                          <node concept="3u3nmq" id="Oi" role="cd27D">
                            <property role="3u3nmv" value="2181476196827269095" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Og" role="lGtFl">
                        <node concept="3u3nmq" id="Oj" role="cd27D">
                          <property role="3u3nmv" value="2181476196827269095" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Oc" role="lGtFl">
                      <node concept="3u3nmq" id="Ok" role="cd27D">
                        <property role="3u3nmv" value="2181476196827269095" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="O9" role="lGtFl">
                    <node concept="3u3nmq" id="Ol" role="cd27D">
                      <property role="3u3nmv" value="2181476196827269095" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O7" role="lGtFl">
                  <node concept="3u3nmq" id="Om" role="cd27D">
                    <property role="3u3nmv" value="2181476196827249540" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="O4" role="3clFbw">
                <node concept="2OqwBi" id="On" role="3uHU7w">
                  <node concept="37vLTw" id="Oq" role="2Oq$k0">
                    <ref role="3cqZAo" node="M1" resolve="children" />
                    <node concept="cd27G" id="Ot" role="lGtFl">
                      <node concept="3u3nmq" id="Ou" role="cd27D">
                        <property role="3u3nmv" value="2181476196827263809" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="Or" role="2OqNvi">
                    <node concept="cd27G" id="Ov" role="lGtFl">
                      <node concept="3u3nmq" id="Ow" role="cd27D">
                        <property role="3u3nmv" value="2181476196827268382" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Os" role="lGtFl">
                    <node concept="3u3nmq" id="Ox" role="cd27D">
                      <property role="3u3nmv" value="2181476196827264736" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="Oo" role="3uHU7B">
                  <ref role="2Gs0qQ" node="Ms" resolve="child" />
                  <node concept="cd27G" id="Oy" role="lGtFl">
                    <node concept="3u3nmq" id="Oz" role="cd27D">
                      <property role="3u3nmv" value="2181476196827249594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Op" role="lGtFl">
                  <node concept="3u3nmq" id="O$" role="cd27D">
                    <property role="3u3nmv" value="2181476196827263139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O5" role="lGtFl">
                <node concept="3u3nmq" id="O_" role="cd27D">
                  <property role="3u3nmv" value="2181476196827249538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ME" role="lGtFl">
              <node concept="3u3nmq" id="OA" role="cd27D">
                <property role="3u3nmv" value="2181476196827194751" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mv" role="lGtFl">
            <node concept="3u3nmq" id="OB" role="cd27D">
              <property role="3u3nmv" value="2181476196827194748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ma" role="lGtFl">
          <node concept="3u3nmq" id="OC" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M1" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="A3Dl8" id="OD" role="1tU5fm">
          <node concept="3Tqbb2" id="OF" role="A3Ik2">
            <ref role="ehGHo" to="izhu:1gpTSTB$vZH" resolve="Selector" />
            <node concept="cd27G" id="OH" role="lGtFl">
              <node concept="3u3nmq" id="OI" role="cd27D">
                <property role="3u3nmv" value="2181476196827194321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OG" role="lGtFl">
            <node concept="3u3nmq" id="OJ" role="cd27D">
              <property role="3u3nmv" value="2181476196827194295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OE" role="lGtFl">
          <node concept="3u3nmq" id="OK" role="cd27D">
            <property role="3u3nmv" value="2181476196827194209" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="OL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ON" role="lGtFl">
            <node concept="3u3nmq" id="OO" role="cd27D">
              <property role="3u3nmv" value="2181476196827194186" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OM" role="lGtFl">
          <node concept="3u3nmq" id="OP" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M3" role="lGtFl">
        <node concept="3u3nmq" id="OQ" role="cd27D">
          <property role="3u3nmv" value="2181476196827194186" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="LV" role="lGtFl">
      <node concept="3u3nmq" id="OR" role="cd27D">
        <property role="3u3nmv" value="2181476196827194186" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MissingTagCheck_TextGen" />
    <node concept="3Tm1VV" id="OT" role="1B3o_S">
      <node concept="cd27G" id="OX" role="lGtFl">
        <node concept="3u3nmq" id="OY" role="cd27D">
          <property role="3u3nmv" value="5464336638980161007" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="OU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="OZ" role="lGtFl">
        <node concept="3u3nmq" id="P0" role="cd27D">
          <property role="3u3nmv" value="5464336638980161007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="P1" role="3clF45">
        <node concept="cd27G" id="P7" role="lGtFl">
          <node concept="3u3nmq" id="P8" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P2" role="1B3o_S">
        <node concept="cd27G" id="P9" role="lGtFl">
          <node concept="3u3nmq" id="Pa" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P3" role="3clF47">
        <node concept="3cpWs8" id="Pb" role="3cqZAp">
          <node concept="3cpWsn" id="Pr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Pt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Pw" role="lGtFl">
                <node concept="3u3nmq" id="Px" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161007" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Pu" role="33vP2m">
              <node concept="1pGfFk" id="Py" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="P$" role="37wK5m">
                  <ref role="3cqZAo" node="P4" resolve="ctx" />
                  <node concept="cd27G" id="PA" role="lGtFl">
                    <node concept="3u3nmq" id="PB" role="cd27D">
                      <property role="3u3nmv" value="5464336638980161007" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P_" role="lGtFl">
                  <node concept="3u3nmq" id="PC" role="cd27D">
                    <property role="3u3nmv" value="5464336638980161007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pz" role="lGtFl">
                <node concept="3u3nmq" id="PD" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161007" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pv" role="lGtFl">
              <node concept="3u3nmq" id="PE" role="cd27D">
                <property role="3u3nmv" value="5464336638980161007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ps" role="lGtFl">
            <node concept="3u3nmq" id="PF" role="cd27D">
              <property role="3u3nmv" value="5464336638980161007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pc" role="3cqZAp">
          <node concept="2OqwBi" id="PG" role="3clFbG">
            <node concept="37vLTw" id="PI" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="PL" role="lGtFl">
                <node concept="3u3nmq" id="PM" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="PN" role="37wK5m">
                <property role="Xl_RC" value="missingTagCheck('" />
                <node concept="cd27G" id="PP" role="lGtFl">
                  <node concept="3u3nmq" id="PQ" role="cd27D">
                    <property role="3u3nmv" value="5464336638980161803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PO" role="lGtFl">
                <node concept="3u3nmq" id="PR" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PK" role="lGtFl">
              <node concept="3u3nmq" id="PS" role="cd27D">
                <property role="3u3nmv" value="5464336638980161803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PH" role="lGtFl">
            <node concept="3u3nmq" id="PT" role="cd27D">
              <property role="3u3nmv" value="5464336638980161803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pd" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3clFbG">
            <node concept="37vLTw" id="PW" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="PZ" role="lGtFl">
                <node concept="3u3nmq" id="Q0" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Q1" role="37wK5m">
                <node concept="2OqwBi" id="Q3" role="2Oq$k0">
                  <node concept="37vLTw" id="Q6" role="2Oq$k0">
                    <ref role="3cqZAo" node="P4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Q7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Q8" role="lGtFl">
                    <node concept="3u3nmq" id="Q9" role="cd27D">
                      <property role="3u3nmv" value="5464336638980162051" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Q4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Qa" role="lGtFl">
                    <node concept="3u3nmq" id="Qb" role="cd27D">
                      <property role="3u3nmv" value="5464336638980163745" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q5" role="lGtFl">
                  <node concept="3u3nmq" id="Qc" role="cd27D">
                    <property role="3u3nmv" value="5464336638980162659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q2" role="lGtFl">
                <node concept="3u3nmq" id="Qd" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161995" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PY" role="lGtFl">
              <node concept="3u3nmq" id="Qe" role="cd27D">
                <property role="3u3nmv" value="5464336638980161995" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PV" role="lGtFl">
            <node concept="3u3nmq" id="Qf" role="cd27D">
              <property role="3u3nmv" value="5464336638980161995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pe" role="3cqZAp">
          <node concept="2OqwBi" id="Qg" role="3clFbG">
            <node concept="37vLTw" id="Qi" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="Ql" role="lGtFl">
                <node concept="3u3nmq" id="Qm" role="cd27D">
                  <property role="3u3nmv" value="5464336638980164086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Qn" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="Qp" role="lGtFl">
                  <node concept="3u3nmq" id="Qq" role="cd27D">
                    <property role="3u3nmv" value="5464336638980164086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qo" role="lGtFl">
                <node concept="3u3nmq" id="Qr" role="cd27D">
                  <property role="3u3nmv" value="5464336638980164086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qk" role="lGtFl">
              <node concept="3u3nmq" id="Qs" role="cd27D">
                <property role="3u3nmv" value="5464336638980164086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qh" role="lGtFl">
            <node concept="3u3nmq" id="Qt" role="cd27D">
              <property role="3u3nmv" value="5464336638980164086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pf" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3clFbG">
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="Qz" role="lGtFl">
                <node concept="3u3nmq" id="Q$" role="cd27D">
                  <property role="3u3nmv" value="5464336638980164985" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="Q_" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="QB" role="37wK5m">
                  <node concept="2OqwBi" id="QD" role="2Oq$k0">
                    <node concept="37vLTw" id="QG" role="2Oq$k0">
                      <ref role="3cqZAo" node="P4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="QH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="QI" role="lGtFl">
                      <node concept="3u3nmq" id="QJ" role="cd27D">
                        <property role="3u3nmv" value="5464336638980165216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="QE" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                    <node concept="cd27G" id="QK" role="lGtFl">
                      <node concept="3u3nmq" id="QL" role="cd27D">
                        <property role="3u3nmv" value="5464336638980166949" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QF" role="lGtFl">
                    <node concept="3u3nmq" id="QM" role="cd27D">
                      <property role="3u3nmv" value="5464336638980165830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QC" role="lGtFl">
                  <node concept="3u3nmq" id="QN" role="cd27D">
                    <property role="3u3nmv" value="5464336638980165127" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QA" role="lGtFl">
                <node concept="3u3nmq" id="QO" role="cd27D">
                  <property role="3u3nmv" value="5464336638980164985" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qy" role="lGtFl">
              <node concept="3u3nmq" id="QP" role="cd27D">
                <property role="3u3nmv" value="5464336638980164985" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qv" role="lGtFl">
            <node concept="3u3nmq" id="QQ" role="cd27D">
              <property role="3u3nmv" value="5464336638980164985" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pg" role="3cqZAp">
          <node concept="2OqwBi" id="QR" role="3clFbG">
            <node concept="37vLTw" id="QT" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="QW" role="lGtFl">
                <node concept="3u3nmq" id="QX" role="cd27D">
                  <property role="3u3nmv" value="5464336638980167406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="QY" role="37wK5m">
                <property role="Xl_RC" value=", '" />
                <node concept="cd27G" id="R0" role="lGtFl">
                  <node concept="3u3nmq" id="R1" role="cd27D">
                    <property role="3u3nmv" value="5464336638980167406" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QZ" role="lGtFl">
                <node concept="3u3nmq" id="R2" role="cd27D">
                  <property role="3u3nmv" value="5464336638980167406" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QV" role="lGtFl">
              <node concept="3u3nmq" id="R3" role="cd27D">
                <property role="3u3nmv" value="5464336638980167406" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QS" role="lGtFl">
            <node concept="3u3nmq" id="R4" role="cd27D">
              <property role="3u3nmv" value="5464336638980167406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="R5" role="3clFbG">
            <node concept="37vLTw" id="R7" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="Ra" role="lGtFl">
                <node concept="3u3nmq" id="Rb" role="cd27D">
                  <property role="3u3nmv" value="5464336638980168196" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Rc" role="37wK5m">
                <node concept="2OqwBi" id="Re" role="2Oq$k0">
                  <node concept="37vLTw" id="Rh" role="2Oq$k0">
                    <ref role="3cqZAo" node="P4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ri" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Rj" role="lGtFl">
                    <node concept="3u3nmq" id="Rk" role="cd27D">
                      <property role="3u3nmv" value="5464336638980168457" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Rf" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:7hDm5c7zyFF" resolve="description" />
                  <node concept="cd27G" id="Rl" role="lGtFl">
                    <node concept="3u3nmq" id="Rm" role="cd27D">
                      <property role="3u3nmv" value="5464336638980169559" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rg" role="lGtFl">
                  <node concept="3u3nmq" id="Rn" role="cd27D">
                    <property role="3u3nmv" value="5464336638980169065" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rd" role="lGtFl">
                <node concept="3u3nmq" id="Ro" role="cd27D">
                  <property role="3u3nmv" value="5464336638980168196" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R9" role="lGtFl">
              <node concept="3u3nmq" id="Rp" role="cd27D">
                <property role="3u3nmv" value="5464336638980168196" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R6" role="lGtFl">
            <node concept="3u3nmq" id="Rq" role="cd27D">
              <property role="3u3nmv" value="5464336638980168196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="Rr" role="3clFbG">
            <node concept="37vLTw" id="Rt" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="Rw" role="lGtFl">
                <node concept="3u3nmq" id="Rx" role="cd27D">
                  <property role="3u3nmv" value="5464336638980169980" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ry" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="R$" role="lGtFl">
                  <node concept="3u3nmq" id="R_" role="cd27D">
                    <property role="3u3nmv" value="5464336638980169980" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rz" role="lGtFl">
                <node concept="3u3nmq" id="RA" role="cd27D">
                  <property role="3u3nmv" value="5464336638980169980" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rv" role="lGtFl">
              <node concept="3u3nmq" id="RB" role="cd27D">
                <property role="3u3nmv" value="5464336638980169980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rs" role="lGtFl">
            <node concept="3u3nmq" id="RC" role="cd27D">
              <property role="3u3nmv" value="5464336638980169980" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="1niqFM" id="RD" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="RF" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="RJ" role="lGtFl">
                <node concept="3u3nmq" id="RK" role="cd27D">
                  <property role="3u3nmv" value="5464336638980170865" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RG" role="2U24H$">
              <node concept="2OqwBi" id="RL" role="2Oq$k0">
                <node concept="37vLTw" id="RO" role="2Oq$k0">
                  <ref role="3cqZAo" node="P4" resolve="ctx" />
                </node>
                <node concept="liA8E" id="RP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="RQ" role="lGtFl">
                  <node concept="3u3nmq" id="RR" role="cd27D">
                    <property role="3u3nmv" value="5464336638980171091" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="RM" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
                <node concept="cd27G" id="RS" role="lGtFl">
                  <node concept="3u3nmq" id="RT" role="cd27D">
                    <property role="3u3nmv" value="5464336638980172116" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RN" role="lGtFl">
                <node concept="3u3nmq" id="RU" role="cd27D">
                  <property role="3u3nmv" value="5464336638980171640" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="RH" role="2U24H$">
              <ref role="3cqZAo" node="P4" resolve="ctx" />
              <node concept="cd27G" id="RV" role="lGtFl">
                <node concept="3u3nmq" id="RW" role="cd27D">
                  <property role="3u3nmv" value="5464336638980170865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RI" role="lGtFl">
              <node concept="3u3nmq" id="RX" role="cd27D">
                <property role="3u3nmv" value="5464336638980170865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RE" role="lGtFl">
            <node concept="3u3nmq" id="RY" role="cd27D">
              <property role="3u3nmv" value="5464336638980170865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="RZ" role="3clFbG">
            <node concept="37vLTw" id="S1" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="S4" role="lGtFl">
                <node concept="3u3nmq" id="S5" role="cd27D">
                  <property role="3u3nmv" value="5464336638980195951" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="S6" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="S8" role="lGtFl">
                  <node concept="3u3nmq" id="S9" role="cd27D">
                    <property role="3u3nmv" value="5464336638980195951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S7" role="lGtFl">
                <node concept="3u3nmq" id="Sa" role="cd27D">
                  <property role="3u3nmv" value="5464336638980195951" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S3" role="lGtFl">
              <node concept="3u3nmq" id="Sb" role="cd27D">
                <property role="3u3nmv" value="5464336638980195951" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S0" role="lGtFl">
            <node concept="3u3nmq" id="Sc" role="cd27D">
              <property role="3u3nmv" value="5464336638980195951" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Sf" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="Si" role="lGtFl">
                <node concept="3u3nmq" id="Sj" role="cd27D">
                  <property role="3u3nmv" value="5464336638980197305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="Sk" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <node concept="2OqwBi" id="Sm" role="37wK5m">
                  <node concept="2OqwBi" id="So" role="2Oq$k0">
                    <node concept="37vLTw" id="Sr" role="2Oq$k0">
                      <ref role="3cqZAo" node="P4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ss" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="St" role="lGtFl">
                      <node concept="3u3nmq" id="Su" role="cd27D">
                        <property role="3u3nmv" value="5464336638980199466" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Sp" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:4sHsWRYdgY2" resolve="unique" />
                    <node concept="cd27G" id="Sv" role="lGtFl">
                      <node concept="3u3nmq" id="Sw" role="cd27D">
                        <property role="3u3nmv" value="5464336638980201199" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sq" role="lGtFl">
                    <node concept="3u3nmq" id="Sx" role="cd27D">
                      <property role="3u3nmv" value="5464336638980200080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sn" role="lGtFl">
                  <node concept="3u3nmq" id="Sy" role="cd27D">
                    <property role="3u3nmv" value="5464336638980199377" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sl" role="lGtFl">
                <node concept="3u3nmq" id="Sz" role="cd27D">
                  <property role="3u3nmv" value="5464336638980197305" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sh" role="lGtFl">
              <node concept="3u3nmq" id="S$" role="cd27D">
                <property role="3u3nmv" value="5464336638980197305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Se" role="lGtFl">
            <node concept="3u3nmq" id="S_" role="cd27D">
              <property role="3u3nmv" value="5464336638980197305" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="SA" role="3clFbG">
            <node concept="37vLTw" id="SC" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="SF" role="lGtFl">
                <node concept="3u3nmq" id="SG" role="cd27D">
                  <property role="3u3nmv" value="5464336638980202043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="SH" role="37wK5m">
                <property role="Xl_RC" value=", '" />
                <node concept="cd27G" id="SJ" role="lGtFl">
                  <node concept="3u3nmq" id="SK" role="cd27D">
                    <property role="3u3nmv" value="5464336638980202043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SI" role="lGtFl">
                <node concept="3u3nmq" id="SL" role="cd27D">
                  <property role="3u3nmv" value="5464336638980202043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SE" role="lGtFl">
              <node concept="3u3nmq" id="SM" role="cd27D">
                <property role="3u3nmv" value="5464336638980202043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SB" role="lGtFl">
            <node concept="3u3nmq" id="SN" role="cd27D">
              <property role="3u3nmv" value="5464336638980202043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="SO" role="3clFbG">
            <node concept="37vLTw" id="SQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="ST" role="lGtFl">
                <node concept="3u3nmq" id="SU" role="cd27D">
                  <property role="3u3nmv" value="5464336638980202684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="SV" role="37wK5m">
                <node concept="2OqwBi" id="SX" role="2Oq$k0">
                  <node concept="37vLTw" id="T0" role="2Oq$k0">
                    <ref role="3cqZAo" node="P4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="T1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="T2" role="lGtFl">
                    <node concept="3u3nmq" id="T3" role="cd27D">
                      <property role="3u3nmv" value="5464336638980202977" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="SY" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:1gpTSTB$mvd" resolve="violationMessage" />
                  <node concept="cd27G" id="T4" role="lGtFl">
                    <node concept="3u3nmq" id="T5" role="cd27D">
                      <property role="3u3nmv" value="5464336638980204079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SZ" role="lGtFl">
                  <node concept="3u3nmq" id="T6" role="cd27D">
                    <property role="3u3nmv" value="5464336638980203585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SW" role="lGtFl">
                <node concept="3u3nmq" id="T7" role="cd27D">
                  <property role="3u3nmv" value="5464336638980202684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SS" role="lGtFl">
              <node concept="3u3nmq" id="T8" role="cd27D">
                <property role="3u3nmv" value="5464336638980202684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SP" role="lGtFl">
            <node concept="3u3nmq" id="T9" role="cd27D">
              <property role="3u3nmv" value="5464336638980202684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="Ta" role="3clFbG">
            <node concept="37vLTw" id="Tc" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="Tf" role="lGtFl">
                <node concept="3u3nmq" id="Tg" role="cd27D">
                  <property role="3u3nmv" value="5464336638980204532" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Td" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Th" role="37wK5m">
                <property role="Xl_RC" value="');" />
                <node concept="cd27G" id="Tj" role="lGtFl">
                  <node concept="3u3nmq" id="Tk" role="cd27D">
                    <property role="3u3nmv" value="5464336638980204532" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ti" role="lGtFl">
                <node concept="3u3nmq" id="Tl" role="cd27D">
                  <property role="3u3nmv" value="5464336638980204532" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Te" role="lGtFl">
              <node concept="3u3nmq" id="Tm" role="cd27D">
                <property role="3u3nmv" value="5464336638980204532" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tb" role="lGtFl">
            <node concept="3u3nmq" id="Tn" role="cd27D">
              <property role="3u3nmv" value="5464336638980204532" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="To" role="3clFbG">
            <node concept="37vLTw" id="Tq" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="Tt" role="lGtFl">
                <node concept="3u3nmq" id="Tu" role="cd27D">
                  <property role="3u3nmv" value="5464336638980205177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Tv" role="lGtFl">
                <node concept="3u3nmq" id="Tw" role="cd27D">
                  <property role="3u3nmv" value="5464336638980205177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ts" role="lGtFl">
              <node concept="3u3nmq" id="Tx" role="cd27D">
                <property role="3u3nmv" value="5464336638980205177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tp" role="lGtFl">
            <node concept="3u3nmq" id="Ty" role="cd27D">
              <property role="3u3nmv" value="5464336638980205177" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pq" role="lGtFl">
          <node concept="3u3nmq" id="Tz" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="P4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="T$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="TA" role="lGtFl">
            <node concept="3u3nmq" id="TB" role="cd27D">
              <property role="3u3nmv" value="5464336638980161007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T_" role="lGtFl">
          <node concept="3u3nmq" id="TC" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TD" role="lGtFl">
          <node concept="3u3nmq" id="TE" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P6" role="lGtFl">
        <node concept="3u3nmq" id="TF" role="cd27D">
          <property role="3u3nmv" value="5464336638980161007" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="OW" role="lGtFl">
      <node concept="3u3nmq" id="TG" role="cd27D">
        <property role="3u3nmv" value="5464336638980161007" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Selector_TextGen" />
    <node concept="3Tm1VV" id="TI" role="1B3o_S">
      <node concept="cd27G" id="TM" role="lGtFl">
        <node concept="3u3nmq" id="TN" role="cd27D">
          <property role="3u3nmv" value="2181476196827081787" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="TJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="TO" role="lGtFl">
        <node concept="3u3nmq" id="TP" role="cd27D">
          <property role="3u3nmv" value="2181476196827081787" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="TK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="TQ" role="3clF45">
        <node concept="cd27G" id="TW" role="lGtFl">
          <node concept="3u3nmq" id="TX" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TR" role="1B3o_S">
        <node concept="cd27G" id="TY" role="lGtFl">
          <node concept="3u3nmq" id="TZ" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TS" role="3clF47">
        <node concept="3cpWs8" id="U0" role="3cqZAp">
          <node concept="3cpWsn" id="U5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="U7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ua" role="lGtFl">
                <node concept="3u3nmq" id="Ub" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081787" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="U8" role="33vP2m">
              <node concept="1pGfFk" id="Uc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ue" role="37wK5m">
                  <ref role="3cqZAo" node="TT" resolve="ctx" />
                  <node concept="cd27G" id="Ug" role="lGtFl">
                    <node concept="3u3nmq" id="Uh" role="cd27D">
                      <property role="3u3nmv" value="2181476196827081787" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uf" role="lGtFl">
                  <node concept="3u3nmq" id="Ui" role="cd27D">
                    <property role="3u3nmv" value="2181476196827081787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ud" role="lGtFl">
                <node concept="3u3nmq" id="Uj" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U9" role="lGtFl">
              <node concept="3u3nmq" id="Uk" role="cd27D">
                <property role="3u3nmv" value="2181476196827081787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U6" role="lGtFl">
            <node concept="3u3nmq" id="Ul" role="cd27D">
              <property role="3u3nmv" value="2181476196827081787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U1" role="3cqZAp">
          <node concept="2OqwBi" id="Um" role="3clFbG">
            <node concept="37vLTw" id="Uo" role="2Oq$k0">
              <ref role="3cqZAo" node="U5" resolve="tgs" />
              <node concept="cd27G" id="Ur" role="lGtFl">
                <node concept="3u3nmq" id="Us" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Up" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ut" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <node concept="cd27G" id="Uv" role="lGtFl">
                  <node concept="3u3nmq" id="Uw" role="cd27D">
                    <property role="3u3nmv" value="2181476196827081842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uu" role="lGtFl">
                <node concept="3u3nmq" id="Ux" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uq" role="lGtFl">
              <node concept="3u3nmq" id="Uy" role="cd27D">
                <property role="3u3nmv" value="2181476196827081842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Un" role="lGtFl">
            <node concept="3u3nmq" id="Uz" role="cd27D">
              <property role="3u3nmv" value="2181476196827081842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U2" role="3cqZAp">
          <node concept="2OqwBi" id="U$" role="3clFbG">
            <node concept="37vLTw" id="UA" role="2Oq$k0">
              <ref role="3cqZAo" node="U5" resolve="tgs" />
              <node concept="cd27G" id="UD" role="lGtFl">
                <node concept="3u3nmq" id="UE" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="UF" role="37wK5m">
                <node concept="2OqwBi" id="UH" role="2Oq$k0">
                  <node concept="37vLTw" id="UK" role="2Oq$k0">
                    <ref role="3cqZAo" node="TT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="UL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="UM" role="lGtFl">
                    <node concept="3u3nmq" id="UN" role="cd27D">
                      <property role="3u3nmv" value="2181476196827082004" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="UI" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:1gpTSTB$w3t" resolve="string" />
                  <node concept="cd27G" id="UO" role="lGtFl">
                    <node concept="3u3nmq" id="UP" role="cd27D">
                      <property role="3u3nmv" value="2181476196827083399" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UJ" role="lGtFl">
                  <node concept="3u3nmq" id="UQ" role="cd27D">
                    <property role="3u3nmv" value="2181476196827082493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UG" role="lGtFl">
                <node concept="3u3nmq" id="UR" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UC" role="lGtFl">
              <node concept="3u3nmq" id="US" role="cd27D">
                <property role="3u3nmv" value="2181476196827081935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U_" role="lGtFl">
            <node concept="3u3nmq" id="UT" role="cd27D">
              <property role="3u3nmv" value="2181476196827081935" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="UU" role="3clFbG">
            <node concept="37vLTw" id="UW" role="2Oq$k0">
              <ref role="3cqZAo" node="U5" resolve="tgs" />
              <node concept="cd27G" id="UZ" role="lGtFl">
                <node concept="3u3nmq" id="V0" role="cd27D">
                  <property role="3u3nmv" value="2181476196827083856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="V1" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <node concept="cd27G" id="V3" role="lGtFl">
                  <node concept="3u3nmq" id="V4" role="cd27D">
                    <property role="3u3nmv" value="2181476196827083856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V2" role="lGtFl">
                <node concept="3u3nmq" id="V5" role="cd27D">
                  <property role="3u3nmv" value="2181476196827083856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UY" role="lGtFl">
              <node concept="3u3nmq" id="V6" role="cd27D">
                <property role="3u3nmv" value="2181476196827083856" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UV" role="lGtFl">
            <node concept="3u3nmq" id="V7" role="cd27D">
              <property role="3u3nmv" value="2181476196827083856" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U4" role="lGtFl">
          <node concept="3u3nmq" id="V8" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="V9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Vb" role="lGtFl">
            <node concept="3u3nmq" id="Vc" role="cd27D">
              <property role="3u3nmv" value="2181476196827081787" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Va" role="lGtFl">
          <node concept="3u3nmq" id="Vd" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ve" role="lGtFl">
          <node concept="3u3nmq" id="Vf" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TV" role="lGtFl">
        <node concept="3u3nmq" id="Vg" role="cd27D">
          <property role="3u3nmv" value="2181476196827081787" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="TL" role="lGtFl">
      <node concept="3u3nmq" id="Vh" role="cd27D">
        <property role="3u3nmv" value="2181476196827081787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Vi">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Vj" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Vu" role="1B3o_S" />
      <node concept="2eloPW" id="Vv" role="1tU5fm">
        <property role="2ely0U" value="LinterDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Vw" role="33vP2m">
        <node concept="xCZzO" id="Vx" role="2ShVmc">
          <property role="xCZzQ" value="LinterDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Vy" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Vk" role="jymVt" />
    <node concept="3clFbW" id="Vl" role="jymVt">
      <node concept="3cqZAl" id="Vz" role="3clF45" />
      <node concept="3clFbS" id="V$" role="3clF47" />
      <node concept="3Tm1VV" id="V_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Vm" role="jymVt" />
    <node concept="3Tm1VV" id="Vn" role="1B3o_S" />
    <node concept="3uibUv" id="Vo" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Vp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="VA" role="1B3o_S" />
      <node concept="3uibUv" id="VB" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="VC" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="VG" role="1tU5fm" />
        <node concept="2AHcQZ" id="VH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="VD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="VE" role="3clF47">
        <node concept="3KaCP$" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="VK" role="3KbGdf">
            <node concept="37vLTw" id="VQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="VR" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="VS" role="37wK5m">
                <ref role="3cqZAo" node="VC" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="VL" role="3KbHQx">
            <node concept="1n$iZg" id="VT" role="3Kbmr1">
              <property role="1n_iUB" value="ChildrenTypeCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="VU" role="3Kbo56">
              <node concept="3cpWs6" id="VV" role="3cqZAp">
                <node concept="2ShNRf" id="VW" role="3cqZAk">
                  <node concept="HV5vD" id="VX" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ChildrenTypeCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="VM" role="3KbHQx">
            <node concept="1n$iZg" id="VY" role="3Kbmr1">
              <property role="1n_iUB" value="ClassMisuseCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="VZ" role="3Kbo56">
              <node concept="3cpWs6" id="W0" role="3cqZAp">
                <node concept="2ShNRf" id="W1" role="3cqZAk">
                  <node concept="HV5vD" id="W2" role="2ShVmc">
                    <ref role="HV5vE" node="5o" resolve="ClassMisuseCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="VN" role="3KbHQx">
            <node concept="1n$iZg" id="W3" role="3Kbmr1">
              <property role="1n_iUB" value="Linter" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="W4" role="3Kbo56">
              <node concept="3cpWs6" id="W5" role="3cqZAp">
                <node concept="2ShNRf" id="W6" role="3cqZAk">
                  <node concept="HV5vD" id="W7" role="2ShVmc">
                    <ref role="HV5vE" node="b2" resolve="Linter_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="VO" role="3KbHQx">
            <node concept="1n$iZg" id="W8" role="3Kbmr1">
              <property role="1n_iUB" value="MissingTagCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="W9" role="3Kbo56">
              <node concept="3cpWs6" id="Wa" role="3cqZAp">
                <node concept="2ShNRf" id="Wb" role="3cqZAk">
                  <node concept="HV5vD" id="Wc" role="2ShVmc">
                    <ref role="HV5vE" node="OS" resolve="MissingTagCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="VP" role="3KbHQx">
            <node concept="1n$iZg" id="Wd" role="3Kbmr1">
              <property role="1n_iUB" value="Selector" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="We" role="3Kbo56">
              <node concept="3cpWs6" id="Wf" role="3cqZAp">
                <node concept="2ShNRf" id="Wg" role="3cqZAk">
                  <node concept="HV5vD" id="Wh" role="2ShVmc">
                    <ref role="HV5vE" node="TH" resolve="Selector_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VJ" role="3cqZAp">
          <node concept="10Nm6u" id="Wi" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="VF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Vq" role="jymVt" />
    <node concept="3clFb_" id="Vr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Wj" role="1B3o_S" />
      <node concept="3cqZAl" id="Wk" role="3clF45" />
      <node concept="37vLTG" id="Wl" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="Wo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="Wp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Wm" role="3clF47">
        <node concept="1DcWWT" id="Wq" role="3cqZAp">
          <node concept="3clFbS" id="Wr" role="2LFqv$">
            <node concept="3clFbJ" id="Wu" role="3cqZAp">
              <node concept="3clFbS" id="Wv" role="3clFbx">
                <node concept="3cpWs8" id="Wx" role="3cqZAp">
                  <node concept="3cpWsn" id="W_" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="WA" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="WB" role="33vP2m">
                      <ref role="37wK5l" node="Vs" resolve="getFileName_Linter" />
                      <node concept="37vLTw" id="WC" role="37wK5m">
                        <ref role="3cqZAo" node="Ws" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Wy" role="3cqZAp">
                  <node concept="3cpWsn" id="WD" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="WE" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="WF" role="33vP2m">
                      <ref role="37wK5l" node="Vt" resolve="getFileExtension_Linter" />
                      <node concept="37vLTw" id="WG" role="37wK5m">
                        <ref role="3cqZAo" node="Ws" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Wz" role="3cqZAp">
                  <node concept="2OqwBi" id="WH" role="3clFbG">
                    <node concept="37vLTw" id="WI" role="2Oq$k0">
                      <ref role="3cqZAo" node="Wl" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="WJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="WK" role="37wK5m">
                        <node concept="1eOMI4" id="WM" role="3K4GZi">
                          <node concept="3cpWs3" id="WP" role="1eOMHV">
                            <node concept="37vLTw" id="WQ" role="3uHU7w">
                              <ref role="3cqZAo" node="WD" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="WR" role="3uHU7B">
                              <node concept="37vLTw" id="WS" role="3uHU7B">
                                <ref role="3cqZAo" node="W_" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="WT" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="WN" role="3K4E3e">
                          <ref role="3cqZAo" node="W_" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="WO" role="3K4Cdx">
                          <node concept="10Nm6u" id="WU" role="3uHU7w" />
                          <node concept="37vLTw" id="WV" role="3uHU7B">
                            <ref role="3cqZAo" node="WD" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="WL" role="37wK5m">
                        <ref role="3cqZAo" node="Ws" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="W$" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Ww" role="3clFbw">
                <node concept="2OqwBi" id="WW" role="2Oq$k0">
                  <node concept="37vLTw" id="WY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ws" resolve="root" />
                  </node>
                  <node concept="liA8E" id="WZ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="WX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="X0" role="37wK5m">
                    <ref role="35c_gD" to="izhu:7hDm5c7zyFh" resolve="Linter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Ws" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="X1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Wt" role="1DdaDG">
            <node concept="2OqwBi" id="X2" role="2Oq$k0">
              <node concept="37vLTw" id="X4" role="2Oq$k0">
                <ref role="3cqZAo" node="Wl" resolve="outline" />
              </node>
              <node concept="liA8E" id="X5" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Wn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Vs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Linter" />
      <node concept="3clFbS" id="X6" role="3clF47">
        <node concept="3cpWs6" id="Xa" role="3cqZAp">
          <node concept="2OqwBi" id="Xb" role="3cqZAk">
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="X9" resolve="node" />
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="X7" role="1B3o_S" />
      <node concept="3uibUv" id="X8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="X9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Xe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Vt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Linter" />
      <node concept="3clFbS" id="Xf" role="3clF47">
        <node concept="3clFbF" id="Xj" role="3cqZAp">
          <node concept="Xl_RD" id="Xk" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <node concept="cd27G" id="Xm" role="lGtFl">
              <node concept="3u3nmq" id="Xn" role="cd27D">
                <property role="3u3nmv" value="9060320646831636124" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xl" role="lGtFl">
            <node concept="3u3nmq" id="Xo" role="cd27D">
              <property role="3u3nmv" value="9060320646831636125" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xg" role="1B3o_S" />
      <node concept="3uibUv" id="Xh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Xi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Xp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

