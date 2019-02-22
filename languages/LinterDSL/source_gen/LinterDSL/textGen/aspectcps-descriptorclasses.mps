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
    <property role="TrG5h" value="AllowedChildrenCheck_TextGen" />
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
          <node concept="3cpWsn" id="v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="$" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="8879595532910223395" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="y" role="33vP2m">
              <node concept="1pGfFk" id="A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="C" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="E" role="lGtFl">
                    <node concept="3u3nmq" id="F" role="cd27D">
                      <property role="3u3nmv" value="8879595532910223395" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D" role="lGtFl">
                  <node concept="3u3nmq" id="G" role="cd27D">
                    <property role="3u3nmv" value="8879595532910223395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B" role="lGtFl">
                <node concept="3u3nmq" id="H" role="cd27D">
                  <property role="3u3nmv" value="8879595532910223395" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z" role="lGtFl">
              <node concept="3u3nmq" id="I" role="cd27D">
                <property role="3u3nmv" value="8879595532910223395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w" role="lGtFl">
            <node concept="3u3nmq" id="J" role="cd27D">
              <property role="3u3nmv" value="8879595532910223395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="K" role="3clFbG">
            <node concept="37vLTw" id="M" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <node concept="cd27G" id="P" role="lGtFl">
                <node concept="3u3nmq" id="Q" role="cd27D">
                  <property role="3u3nmv" value="8879595532910235169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="R" role="37wK5m">
                <property role="Xl_RC" value="childrenTypeCheck('" />
                <node concept="cd27G" id="T" role="lGtFl">
                  <node concept="3u3nmq" id="U" role="cd27D">
                    <property role="3u3nmv" value="8879595532910235169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S" role="lGtFl">
                <node concept="3u3nmq" id="V" role="cd27D">
                  <property role="3u3nmv" value="8879595532910235169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O" role="lGtFl">
              <node concept="3u3nmq" id="W" role="cd27D">
                <property role="3u3nmv" value="8879595532910235169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L" role="lGtFl">
            <node concept="3u3nmq" id="X" role="cd27D">
              <property role="3u3nmv" value="8879595532910235169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="Y" role="3clFbG">
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="8879595532910248348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="15" role="37wK5m">
                <node concept="2OqwBi" id="17" role="2Oq$k0">
                  <node concept="37vLTw" id="1a" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1c" role="lGtFl">
                    <node concept="3u3nmq" id="1d" role="cd27D">
                      <property role="3u3nmv" value="8879595532910248404" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="18" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1e" role="lGtFl">
                    <node concept="3u3nmq" id="1f" role="cd27D">
                      <property role="3u3nmv" value="8879595532910250065" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="1g" role="cd27D">
                    <property role="3u3nmv" value="8879595532910248979" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="1h" role="cd27D">
                  <property role="3u3nmv" value="8879595532910248348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="1i" role="cd27D">
                <property role="3u3nmv" value="8879595532910248348" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z" role="lGtFl">
            <node concept="3u3nmq" id="1j" role="cd27D">
              <property role="3u3nmv" value="8879595532910248348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1k" role="3clFbG">
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <node concept="cd27G" id="1p" role="lGtFl">
                <node concept="3u3nmq" id="1q" role="cd27D">
                  <property role="3u3nmv" value="8879595532910251723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1r" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="1t" role="lGtFl">
                  <node concept="3u3nmq" id="1u" role="cd27D">
                    <property role="3u3nmv" value="8879595532910251723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1s" role="lGtFl">
                <node concept="3u3nmq" id="1v" role="cd27D">
                  <property role="3u3nmv" value="8879595532910251723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1o" role="lGtFl">
              <node concept="3u3nmq" id="1w" role="cd27D">
                <property role="3u3nmv" value="8879595532910251723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l" role="lGtFl">
            <node concept="3u3nmq" id="1x" role="cd27D">
              <property role="3u3nmv" value="8879595532910251723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1y" role="3clFbG">
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <node concept="cd27G" id="1B" role="lGtFl">
                <node concept="3u3nmq" id="1C" role="cd27D">
                  <property role="3u3nmv" value="8879595532910252445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1D" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="1F" role="37wK5m">
                  <node concept="2OqwBi" id="1H" role="2Oq$k0">
                    <node concept="37vLTw" id="1K" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1L" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1M" role="lGtFl">
                      <node concept="3u3nmq" id="1N" role="cd27D">
                        <property role="3u3nmv" value="8879595532910252843" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1I" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                    <node concept="cd27G" id="1O" role="lGtFl">
                      <node concept="3u3nmq" id="1P" role="cd27D">
                        <property role="3u3nmv" value="8879595532910255004" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1J" role="lGtFl">
                    <node concept="3u3nmq" id="1Q" role="cd27D">
                      <property role="3u3nmv" value="8879595532910253671" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1G" role="lGtFl">
                  <node concept="3u3nmq" id="1R" role="cd27D">
                    <property role="3u3nmv" value="8879595532910252540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1E" role="lGtFl">
                <node concept="3u3nmq" id="1S" role="cd27D">
                  <property role="3u3nmv" value="8879595532910252445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1A" role="lGtFl">
              <node concept="3u3nmq" id="1T" role="cd27D">
                <property role="3u3nmv" value="8879595532910252445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1z" role="lGtFl">
            <node concept="3u3nmq" id="1U" role="cd27D">
              <property role="3u3nmv" value="8879595532910252445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1V" role="3clFbG">
            <node concept="37vLTw" id="1X" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <node concept="cd27G" id="20" role="lGtFl">
                <node concept="3u3nmq" id="21" role="cd27D">
                  <property role="3u3nmv" value="8879595532910257274" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="22" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="24" role="lGtFl">
                  <node concept="3u3nmq" id="25" role="cd27D">
                    <property role="3u3nmv" value="8879595532910257274" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="23" role="lGtFl">
                <node concept="3u3nmq" id="26" role="cd27D">
                  <property role="3u3nmv" value="8879595532910257274" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Z" role="lGtFl">
              <node concept="3u3nmq" id="27" role="cd27D">
                <property role="3u3nmv" value="8879595532910257274" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1W" role="lGtFl">
            <node concept="3u3nmq" id="28" role="cd27D">
              <property role="3u3nmv" value="8879595532910257274" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <node concept="1niqFM" id="29" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="2b" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="2f" role="lGtFl">
                <node concept="3u3nmq" id="2g" role="cd27D">
                  <property role="3u3nmv" value="8879595532910263692" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2c" role="2U24H$">
              <node concept="2OqwBi" id="2h" role="2Oq$k0">
                <node concept="37vLTw" id="2k" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="2m" role="lGtFl">
                  <node concept="3u3nmq" id="2n" role="cd27D">
                    <property role="3u3nmv" value="8879595532910264138" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="2i" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
                <node concept="cd27G" id="2o" role="lGtFl">
                  <node concept="3u3nmq" id="2p" role="cd27D">
                    <property role="3u3nmv" value="8879595532910265339" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2j" role="lGtFl">
                <node concept="3u3nmq" id="2q" role="cd27D">
                  <property role="3u3nmv" value="8879595532910264687" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2d" role="2U24H$">
              <ref role="3cqZAo" node="c" resolve="ctx" />
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="2s" role="cd27D">
                  <property role="3u3nmv" value="8879595532910263692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2e" role="lGtFl">
              <node concept="3u3nmq" id="2t" role="cd27D">
                <property role="3u3nmv" value="8879595532910263692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2a" role="lGtFl">
            <node concept="3u3nmq" id="2u" role="cd27D">
              <property role="3u3nmv" value="8879595532910263692" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="2v" role="3clFbG">
            <node concept="37vLTw" id="2x" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <node concept="cd27G" id="2$" role="lGtFl">
                <node concept="3u3nmq" id="2_" role="cd27D">
                  <property role="3u3nmv" value="8879595532910265982" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="2A" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="2C" role="lGtFl">
                  <node concept="3u3nmq" id="2D" role="cd27D">
                    <property role="3u3nmv" value="8879595532910265982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2B" role="lGtFl">
                <node concept="3u3nmq" id="2E" role="cd27D">
                  <property role="3u3nmv" value="8879595532910265982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2z" role="lGtFl">
              <node concept="3u3nmq" id="2F" role="cd27D">
                <property role="3u3nmv" value="8879595532910265982" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2w" role="lGtFl">
            <node concept="3u3nmq" id="2G" role="cd27D">
              <property role="3u3nmv" value="8879595532910265982" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="1niqFM" id="2H" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="2J" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="2N" role="lGtFl">
                <node concept="3u3nmq" id="2O" role="cd27D">
                  <property role="3u3nmv" value="8879595532910301468" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2K" role="2U24H$">
              <node concept="2OqwBi" id="2P" role="2Oq$k0">
                <node concept="37vLTw" id="2S" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2T" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="2U" role="lGtFl">
                  <node concept="3u3nmq" id="2V" role="cd27D">
                    <property role="3u3nmv" value="8879595532910301914" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="2Q" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:4sHsWRYdvno" resolve="allowedChildren" />
                <node concept="cd27G" id="2W" role="lGtFl">
                  <node concept="3u3nmq" id="2X" role="cd27D">
                    <property role="3u3nmv" value="8879595532910361439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2R" role="lGtFl">
                <node concept="3u3nmq" id="2Y" role="cd27D">
                  <property role="3u3nmv" value="8879595532910302463" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2L" role="2U24H$">
              <ref role="3cqZAo" node="c" resolve="ctx" />
              <node concept="cd27G" id="2Z" role="lGtFl">
                <node concept="3u3nmq" id="30" role="cd27D">
                  <property role="3u3nmv" value="8879595532910301468" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2M" role="lGtFl">
              <node concept="3u3nmq" id="31" role="cd27D">
                <property role="3u3nmv" value="8879595532910301468" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2I" role="lGtFl">
            <node concept="3u3nmq" id="32" role="cd27D">
              <property role="3u3nmv" value="8879595532910301468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="33" role="3clFbG">
            <node concept="37vLTw" id="35" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <node concept="cd27G" id="38" role="lGtFl">
                <node concept="3u3nmq" id="39" role="cd27D">
                  <property role="3u3nmv" value="8879595532910327467" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="36" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3a" role="37wK5m">
                <property role="Xl_RC" value="');" />
                <node concept="cd27G" id="3c" role="lGtFl">
                  <node concept="3u3nmq" id="3d" role="cd27D">
                    <property role="3u3nmv" value="8879595532910327467" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3b" role="lGtFl">
                <node concept="3u3nmq" id="3e" role="cd27D">
                  <property role="3u3nmv" value="8879595532910327467" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="37" role="lGtFl">
              <node concept="3u3nmq" id="3f" role="cd27D">
                <property role="3u3nmv" value="8879595532910327467" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="34" role="lGtFl">
            <node concept="3u3nmq" id="3g" role="cd27D">
              <property role="3u3nmv" value="8879595532910327467" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <node concept="cd27G" id="3m" role="lGtFl">
                <node concept="3u3nmq" id="3n" role="cd27D">
                  <property role="3u3nmv" value="9051462808395839972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="3o" role="lGtFl">
                <node concept="3u3nmq" id="3p" role="cd27D">
                  <property role="3u3nmv" value="9051462808395839972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3l" role="lGtFl">
              <node concept="3u3nmq" id="3q" role="cd27D">
                <property role="3u3nmv" value="9051462808395839972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3i" role="lGtFl">
            <node concept="3u3nmq" id="3r" role="cd27D">
              <property role="3u3nmv" value="9051462808395839972" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u" role="lGtFl">
          <node concept="3u3nmq" id="3s" role="cd27D">
            <property role="3u3nmv" value="8879595532910223395" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="3v" role="lGtFl">
            <node concept="3u3nmq" id="3w" role="cd27D">
              <property role="3u3nmv" value="8879595532910223395" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3u" role="lGtFl">
          <node concept="3u3nmq" id="3x" role="cd27D">
            <property role="3u3nmv" value="8879595532910223395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="8879595532910223395" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="3$" role="cd27D">
          <property role="3u3nmv" value="8879595532910223395" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="3_" role="cd27D">
        <property role="3u3nmv" value="8879595532910223395" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DirectParentCheck_TextGen" />
    <node concept="3Tm1VV" id="3B" role="1B3o_S">
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="3G" role="cd27D">
          <property role="3u3nmv" value="1483923244972318320" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="3H" role="lGtFl">
        <node concept="3u3nmq" id="3I" role="cd27D">
          <property role="3u3nmv" value="1483923244972318320" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3J" role="3clF45">
        <node concept="cd27G" id="3P" role="lGtFl">
          <node concept="3u3nmq" id="3Q" role="cd27D">
            <property role="3u3nmv" value="1483923244972318320" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <node concept="cd27G" id="3R" role="lGtFl">
          <node concept="3u3nmq" id="3S" role="cd27D">
            <property role="3u3nmv" value="1483923244972318320" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <node concept="3cpWs8" id="3T" role="3cqZAp">
          <node concept="3cpWsn" id="45" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="47" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="1483923244972318320" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="48" role="33vP2m">
              <node concept="1pGfFk" id="4c" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4e" role="37wK5m">
                  <ref role="3cqZAo" node="3M" resolve="ctx" />
                  <node concept="cd27G" id="4g" role="lGtFl">
                    <node concept="3u3nmq" id="4h" role="cd27D">
                      <property role="3u3nmv" value="1483923244972318320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4f" role="lGtFl">
                  <node concept="3u3nmq" id="4i" role="cd27D">
                    <property role="3u3nmv" value="1483923244972318320" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4d" role="lGtFl">
                <node concept="3u3nmq" id="4j" role="cd27D">
                  <property role="3u3nmv" value="1483923244972318320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="49" role="lGtFl">
              <node concept="3u3nmq" id="4k" role="cd27D">
                <property role="3u3nmv" value="1483923244972318320" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="46" role="lGtFl">
            <node concept="3u3nmq" id="4l" role="cd27D">
              <property role="3u3nmv" value="1483923244972318320" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <node concept="37vLTw" id="4o" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="tgs" />
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="4s" role="cd27D">
                  <property role="3u3nmv" value="1483923244972318763" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4t" role="37wK5m">
                <property role="Xl_RC" value="parentTypeCheck('" />
                <node concept="cd27G" id="4v" role="lGtFl">
                  <node concept="3u3nmq" id="4w" role="cd27D">
                    <property role="3u3nmv" value="1483923244972318763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4u" role="lGtFl">
                <node concept="3u3nmq" id="4x" role="cd27D">
                  <property role="3u3nmv" value="1483923244972318763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4q" role="lGtFl">
              <node concept="3u3nmq" id="4y" role="cd27D">
                <property role="3u3nmv" value="1483923244972318763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4n" role="lGtFl">
            <node concept="3u3nmq" id="4z" role="cd27D">
              <property role="3u3nmv" value="1483923244972318763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <node concept="37vLTw" id="4A" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="tgs" />
              <node concept="cd27G" id="4D" role="lGtFl">
                <node concept="3u3nmq" id="4E" role="cd27D">
                  <property role="3u3nmv" value="1483923244972318889" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="4F" role="37wK5m">
                <node concept="2OqwBi" id="4H" role="2Oq$k0">
                  <node concept="37vLTw" id="4K" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4L" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4M" role="lGtFl">
                    <node concept="3u3nmq" id="4N" role="cd27D">
                      <property role="3u3nmv" value="1483923244972318945" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="4O" role="lGtFl">
                    <node concept="3u3nmq" id="4P" role="cd27D">
                      <property role="3u3nmv" value="1483923244972320548" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4J" role="lGtFl">
                  <node concept="3u3nmq" id="4Q" role="cd27D">
                    <property role="3u3nmv" value="1483923244972319520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4G" role="lGtFl">
                <node concept="3u3nmq" id="4R" role="cd27D">
                  <property role="3u3nmv" value="1483923244972318889" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4C" role="lGtFl">
              <node concept="3u3nmq" id="4S" role="cd27D">
                <property role="3u3nmv" value="1483923244972318889" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4_" role="lGtFl">
            <node concept="3u3nmq" id="4T" role="cd27D">
              <property role="3u3nmv" value="1483923244972318889" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="tgs" />
              <node concept="cd27G" id="4Z" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="1483923244972320901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="51" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="53" role="lGtFl">
                  <node concept="3u3nmq" id="54" role="cd27D">
                    <property role="3u3nmv" value="1483923244972320901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="52" role="lGtFl">
                <node concept="3u3nmq" id="55" role="cd27D">
                  <property role="3u3nmv" value="1483923244972320901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Y" role="lGtFl">
              <node concept="3u3nmq" id="56" role="cd27D">
                <property role="3u3nmv" value="1483923244972320901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4V" role="lGtFl">
            <node concept="3u3nmq" id="57" role="cd27D">
              <property role="3u3nmv" value="1483923244972320901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <node concept="2OqwBi" id="58" role="3clFbG">
            <node concept="37vLTw" id="5a" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="tgs" />
              <node concept="cd27G" id="5d" role="lGtFl">
                <node concept="3u3nmq" id="5e" role="cd27D">
                  <property role="3u3nmv" value="1483923244972321727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="5f" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="5h" role="37wK5m">
                  <node concept="2OqwBi" id="5j" role="2Oq$k0">
                    <node concept="37vLTw" id="5m" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5n" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="5o" role="lGtFl">
                      <node concept="3u3nmq" id="5p" role="cd27D">
                        <property role="3u3nmv" value="1483923244972321730" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5k" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                    <node concept="cd27G" id="5q" role="lGtFl">
                      <node concept="3u3nmq" id="5r" role="cd27D">
                        <property role="3u3nmv" value="1483923244972321731" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5l" role="lGtFl">
                    <node concept="3u3nmq" id="5s" role="cd27D">
                      <property role="3u3nmv" value="1483923244972321729" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5i" role="lGtFl">
                  <node concept="3u3nmq" id="5t" role="cd27D">
                    <property role="3u3nmv" value="1483923244972321728" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5g" role="lGtFl">
                <node concept="3u3nmq" id="5u" role="cd27D">
                  <property role="3u3nmv" value="1483923244972321727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5c" role="lGtFl">
              <node concept="3u3nmq" id="5v" role="cd27D">
                <property role="3u3nmv" value="1483923244972321727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="59" role="lGtFl">
            <node concept="3u3nmq" id="5w" role="cd27D">
              <property role="3u3nmv" value="1483923244972321727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="tgs" />
              <node concept="cd27G" id="5A" role="lGtFl">
                <node concept="3u3nmq" id="5B" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5C" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="1483923244972322206" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5D" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322206" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5_" role="lGtFl">
              <node concept="3u3nmq" id="5H" role="cd27D">
                <property role="3u3nmv" value="1483923244972322206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5y" role="lGtFl">
            <node concept="3u3nmq" id="5I" role="cd27D">
              <property role="3u3nmv" value="1483923244972322206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <node concept="1niqFM" id="5J" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="5L" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="5P" role="lGtFl">
                <node concept="3u3nmq" id="5Q" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322895" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5M" role="2U24H$">
              <node concept="2OqwBi" id="5R" role="2Oq$k0">
                <node concept="37vLTw" id="5U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="5W" role="lGtFl">
                  <node concept="3u3nmq" id="5X" role="cd27D">
                    <property role="3u3nmv" value="1483923244972322897" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5S" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
                <node concept="cd27G" id="5Y" role="lGtFl">
                  <node concept="3u3nmq" id="5Z" role="cd27D">
                    <property role="3u3nmv" value="1483923244972322898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5T" role="lGtFl">
                <node concept="3u3nmq" id="60" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322896" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5N" role="2U24H$">
              <ref role="3cqZAo" node="3M" resolve="ctx" />
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5O" role="lGtFl">
              <node concept="3u3nmq" id="63" role="cd27D">
                <property role="3u3nmv" value="1483923244972322895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5K" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="1483923244972322895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <node concept="2OqwBi" id="65" role="3clFbG">
            <node concept="37vLTw" id="67" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="tgs" />
              <node concept="cd27G" id="6a" role="lGtFl">
                <node concept="3u3nmq" id="6b" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322899" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="68" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6c" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="6e" role="lGtFl">
                  <node concept="3u3nmq" id="6f" role="cd27D">
                    <property role="3u3nmv" value="1483923244972322899" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322899" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="69" role="lGtFl">
              <node concept="3u3nmq" id="6h" role="cd27D">
                <property role="3u3nmv" value="1483923244972322899" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="66" role="lGtFl">
            <node concept="3u3nmq" id="6i" role="cd27D">
              <property role="3u3nmv" value="1483923244972322899" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <node concept="1niqFM" id="6j" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="6l" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="6p" role="lGtFl">
                <node concept="3u3nmq" id="6q" role="cd27D">
                  <property role="3u3nmv" value="1483923244972323357" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6m" role="2U24H$">
              <node concept="2OqwBi" id="6r" role="2Oq$k0">
                <node concept="37vLTw" id="6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6v" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="6w" role="lGtFl">
                  <node concept="3u3nmq" id="6x" role="cd27D">
                    <property role="3u3nmv" value="1483923244972323359" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6s" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$w3v" resolve="allowedDirectParents" />
                <node concept="cd27G" id="6y" role="lGtFl">
                  <node concept="3u3nmq" id="6z" role="cd27D">
                    <property role="3u3nmv" value="1483923244972325362" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6t" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="1483923244972323358" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6n" role="2U24H$">
              <ref role="3cqZAo" node="3M" resolve="ctx" />
              <node concept="cd27G" id="6_" role="lGtFl">
                <node concept="3u3nmq" id="6A" role="cd27D">
                  <property role="3u3nmv" value="1483923244972323357" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6o" role="lGtFl">
              <node concept="3u3nmq" id="6B" role="cd27D">
                <property role="3u3nmv" value="1483923244972323357" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6k" role="lGtFl">
            <node concept="3u3nmq" id="6C" role="cd27D">
              <property role="3u3nmv" value="1483923244972323357" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="tgs" />
              <node concept="cd27G" id="6I" role="lGtFl">
                <node concept="3u3nmq" id="6J" role="cd27D">
                  <property role="3u3nmv" value="1483923244972323361" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6K" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="6M" role="lGtFl">
                  <node concept="3u3nmq" id="6N" role="cd27D">
                    <property role="3u3nmv" value="1483923244972323361" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6L" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="1483923244972323361" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6H" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="1483923244972323361" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6E" role="lGtFl">
            <node concept="3u3nmq" id="6Q" role="cd27D">
              <property role="3u3nmv" value="1483923244972323361" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="tgs" />
              <node concept="cd27G" id="6W" role="lGtFl">
                <node concept="3u3nmq" id="6X" role="cd27D">
                  <property role="3u3nmv" value="7525305517711956322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6Y" role="lGtFl">
                <node concept="3u3nmq" id="6Z" role="cd27D">
                  <property role="3u3nmv" value="7525305517711956322" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6V" role="lGtFl">
              <node concept="3u3nmq" id="70" role="cd27D">
                <property role="3u3nmv" value="7525305517711956322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6S" role="lGtFl">
            <node concept="3u3nmq" id="71" role="cd27D">
              <property role="3u3nmv" value="7525305517711956322" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="44" role="lGtFl">
          <node concept="3u3nmq" id="72" role="cd27D">
            <property role="3u3nmv" value="1483923244972318320" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="75" role="lGtFl">
            <node concept="3u3nmq" id="76" role="cd27D">
              <property role="3u3nmv" value="1483923244972318320" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="74" role="lGtFl">
          <node concept="3u3nmq" id="77" role="cd27D">
            <property role="3u3nmv" value="1483923244972318320" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="78" role="lGtFl">
          <node concept="3u3nmq" id="79" role="cd27D">
            <property role="3u3nmv" value="1483923244972318320" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3O" role="lGtFl">
        <node concept="3u3nmq" id="7a" role="cd27D">
          <property role="3u3nmv" value="1483923244972318320" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3E" role="lGtFl">
      <node concept="3u3nmq" id="7b" role="cd27D">
        <property role="3u3nmv" value="1483923244972318320" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7c">
    <node concept="39e2AJ" id="7d" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="7i" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7QWIpZDyk2t" resolve="Linter_TextGen" />
        <node concept="385nmt" id="7j" role="385vvn">
          <property role="385vuF" value="Linter_TextGen" />
          <node concept="2$VJBW" id="7l" role="385v07">
            <property role="2$VJBR" value="9060320646831620253" />
            <node concept="2x4n5u" id="7m" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7n" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7k" role="39e2AY">
          <ref role="39e2AS" node="1Eq" resolve="getFileExtension_Linter" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7e" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7QWIpZDyk2t" resolve="Linter_TextGen" />
        <node concept="385nmt" id="7p" role="385vvn">
          <property role="385vuF" value="Linter_TextGen" />
          <node concept="2$VJBW" id="7r" role="385v07">
            <property role="2$VJBR" value="9060320646831620253" />
            <node concept="2x4n5u" id="7s" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7t" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7q" role="39e2AY">
          <ref role="39e2AS" node="1Ep" resolve="getFileName_Linter" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7f" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:1T6agG5QIda" resolve="Linter_functions" />
        <node concept="385nmt" id="7v" role="385vvn">
          <property role="385vuF" value="Linter_functions" />
          <node concept="2$VJBW" id="7x" role="385v07">
            <property role="2$VJBR" value="2181476196827194186" />
            <node concept="2x4n5u" id="7y" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="7z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7w" role="39e2AY">
          <ref role="39e2AS" node="1mD" resolve="Linter_functions" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7g" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="7$" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7GUEhtggA0z" resolve="AllowedChildrenCheck_TextGen" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="AllowedChildrenCheck_TextGen" />
          <node concept="2$VJBW" id="7I" role="385v07">
            <property role="2$VJBR" value="8879595532910223395" />
            <node concept="2x4n5u" id="7J" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7K" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AllowedChildrenCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:1inX5h2xhTK" resolve="DirectParentCheck_TextGen" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="DirectParentCheck_TextGen" />
          <node concept="2$VJBW" id="7N" role="385v07">
            <property role="2$VJBR" value="1483923244972318320" />
            <node concept="2x4n5u" id="7O" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7P" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="DirectParentCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7A" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7QWIpZDyk2t" resolve="Linter_TextGen" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="Linter_TextGen" />
          <node concept="2$VJBW" id="7S" role="385v07">
            <property role="2$VJBR" value="9060320646831620253" />
            <node concept="2x4n5u" id="7T" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7U" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="Linter_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7B" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:4Jlejzb$7RJ" resolve="MissingTagCheck_TextGen" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="MissingTagCheck_TextGen" />
          <node concept="2$VJBW" id="7X" role="385v07">
            <property role="2$VJBR" value="5464336638980161007" />
            <node concept="2x4n5u" id="7Y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7Z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="1pD" resolve="MissingTagCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:1T6agG5P2jh" resolve="MisuseCheck_TextGen" />
        <node concept="385nmt" id="80" role="385vvn">
          <property role="385vuF" value="MisuseCheck_TextGen" />
          <node concept="2$VJBW" id="82" role="385v07">
            <property role="2$VJBR" value="2181476196826752209" />
            <node concept="2x4n5u" id="83" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="84" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="1ti" resolve="MisuseCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:6xJgnXxwetj" resolve="PredecesorsCheck_TextGen" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="PredecesorsCheck_TextGen" />
          <node concept="2$VJBW" id="87" role="385v07">
            <property role="2$VJBR" value="7525305517711877971" />
            <node concept="2x4n5u" id="88" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="89" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="1xu" resolve="PredecesorsCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:6xJgnXxuHxq" resolve="RequiredChildrenCheck_TextGen" />
        <node concept="385nmt" id="8a" role="385vvn">
          <property role="385vuF" value="RequiredChildrenCheck_TextGen" />
          <node concept="2$VJBW" id="8c" role="385v07">
            <property role="2$VJBR" value="7525305517711480922" />
            <node concept="2x4n5u" id="8d" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8e" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="1_4" resolve="RequiredChildrenCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7F" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:1T6agG5QiKV" resolve="Selector_TextGen" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="Selector_TextGen" />
          <node concept="2$VJBW" id="8h" role="385v07">
            <property role="2$VJBR" value="2181476196827081787" />
            <node concept="2x4n5u" id="8i" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8j" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="1CE" resolve="Selector_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7h" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="1Ei" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Linter_TextGen" />
    <node concept="3Tm1VV" id="8n" role="1B3o_S">
      <node concept="cd27G" id="8r" role="lGtFl">
        <node concept="3u3nmq" id="8s" role="cd27D">
          <property role="3u3nmv" value="9060320646831620253" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="8t" role="lGtFl">
        <node concept="3u3nmq" id="8u" role="cd27D">
          <property role="3u3nmv" value="9060320646831620253" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8v" role="3clF45">
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8w" role="1B3o_S">
        <node concept="cd27G" id="8B" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <node concept="3cpWs8" id="8D" role="3cqZAp">
          <node concept="3cpWsn" id="ea" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ec" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ef" role="lGtFl">
                <node concept="3u3nmq" id="eg" role="cd27D">
                  <property role="3u3nmv" value="9060320646831620253" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ed" role="33vP2m">
              <node concept="1pGfFk" id="eh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ej" role="37wK5m">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="el" role="lGtFl">
                    <node concept="3u3nmq" id="em" role="cd27D">
                      <property role="3u3nmv" value="9060320646831620253" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ek" role="lGtFl">
                  <node concept="3u3nmq" id="en" role="cd27D">
                    <property role="3u3nmv" value="9060320646831620253" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="eo" role="cd27D">
                  <property role="3u3nmv" value="9060320646831620253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ee" role="lGtFl">
              <node concept="3u3nmq" id="ep" role="cd27D">
                <property role="3u3nmv" value="9060320646831620253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eb" role="lGtFl">
            <node concept="3u3nmq" id="eq" role="cd27D">
              <property role="3u3nmv" value="9060320646831620253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="ew" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="9060320646831871851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ey" role="37wK5m">
                <property role="Xl_RC" value="function misuseCheck(name, id, description, applyTo, required, prohibited) {" />
                <node concept="cd27G" id="e$" role="lGtFl">
                  <node concept="3u3nmq" id="e_" role="cd27D">
                    <property role="3u3nmv" value="9060320646831871851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ez" role="lGtFl">
                <node concept="3u3nmq" id="eA" role="cd27D">
                  <property role="3u3nmv" value="9060320646831871851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ev" role="lGtFl">
              <node concept="3u3nmq" id="eB" role="cd27D">
                <property role="3u3nmv" value="9060320646831871851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="es" role="lGtFl">
            <node concept="3u3nmq" id="eC" role="cd27D">
              <property role="3u3nmv" value="9060320646831871851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="eI" role="lGtFl">
                <node concept="3u3nmq" id="eJ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eK" role="lGtFl">
                <node concept="3u3nmq" id="eL" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eH" role="lGtFl">
              <node concept="3u3nmq" id="eM" role="cd27D">
                <property role="3u3nmv" value="8879595532910352930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eE" role="lGtFl">
            <node concept="3u3nmq" id="eN" role="cd27D">
              <property role="3u3nmv" value="8879595532910352930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="eT" role="lGtFl">
                <node concept="3u3nmq" id="eU" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eV" role="lGtFl">
                <node concept="3u3nmq" id="eW" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eS" role="lGtFl">
              <node concept="3u3nmq" id="eX" role="cd27D">
                <property role="3u3nmv" value="8879595532910352972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eP" role="lGtFl">
            <node concept="3u3nmq" id="eY" role="cd27D">
              <property role="3u3nmv" value="8879595532910352972" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8H" role="3cqZAp">
          <node concept="cd27G" id="eZ" role="lGtFl">
            <node concept="3u3nmq" id="f0" role="cd27D">
              <property role="3u3nmv" value="9060320646832761104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="2OqwBi" id="f3" role="2Oq$k0">
              <node concept="2OqwBi" id="f6" role="2Oq$k0">
                <node concept="37vLTw" id="f9" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="fc" role="lGtFl">
                    <node concept="3u3nmq" id="fd" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fa" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="fe" role="lGtFl">
                    <node concept="3u3nmq" id="ff" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fb" role="lGtFl">
                  <node concept="3u3nmq" id="fg" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="fh" role="lGtFl">
                  <node concept="3u3nmq" id="fi" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f8" role="lGtFl">
                <node concept="3u3nmq" id="fj" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="fk" role="lGtFl">
                <node concept="3u3nmq" id="fl" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f5" role="lGtFl">
              <node concept="3u3nmq" id="fm" role="cd27D">
                <property role="3u3nmv" value="2181476196826751110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="fn" role="cd27D">
              <property role="3u3nmv" value="2181476196826751110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="ft" role="lGtFl">
                <node concept="3u3nmq" id="fu" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751181" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="fw" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751181" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fs" role="lGtFl">
              <node concept="3u3nmq" id="fx" role="cd27D">
                <property role="3u3nmv" value="2181476196826751181" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fp" role="lGtFl">
            <node concept="3u3nmq" id="fy" role="cd27D">
              <property role="3u3nmv" value="2181476196826751181" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="fC" role="lGtFl">
                <node concept="3u3nmq" id="fD" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fE" role="37wK5m">
                <property role="Xl_RC" value="if (!disabledChecks.includes(id)) {" />
                <node concept="cd27G" id="fG" role="lGtFl">
                  <node concept="3u3nmq" id="fH" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fF" role="lGtFl">
                <node concept="3u3nmq" id="fI" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fB" role="lGtFl">
              <node concept="3u3nmq" id="fJ" role="cd27D">
                <property role="3u3nmv" value="2181476196826751259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f$" role="lGtFl">
            <node concept="3u3nmq" id="fK" role="cd27D">
              <property role="3u3nmv" value="2181476196826751259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="fQ" role="lGtFl">
                <node concept="3u3nmq" id="fR" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fS" role="lGtFl">
                <node concept="3u3nmq" id="fT" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fP" role="lGtFl">
              <node concept="3u3nmq" id="fU" role="cd27D">
                <property role="3u3nmv" value="8879595532910683465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fM" role="lGtFl">
            <node concept="3u3nmq" id="fV" role="cd27D">
              <property role="3u3nmv" value="8879595532910683465" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8M" role="3cqZAp">
          <node concept="cd27G" id="fW" role="lGtFl">
            <node concept="3u3nmq" id="fX" role="cd27D">
              <property role="3u3nmv" value="2181476196826751579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="2OqwBi" id="g0" role="2Oq$k0">
              <node concept="2OqwBi" id="g3" role="2Oq$k0">
                <node concept="37vLTw" id="g6" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="g9" role="lGtFl">
                    <node concept="3u3nmq" id="ga" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="gb" role="lGtFl">
                    <node concept="3u3nmq" id="gc" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g8" role="lGtFl">
                  <node concept="3u3nmq" id="gd" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ge" role="lGtFl">
                  <node concept="3u3nmq" id="gf" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g5" role="lGtFl">
                <node concept="3u3nmq" id="gg" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="gh" role="lGtFl">
                <node concept="3u3nmq" id="gi" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g2" role="lGtFl">
              <node concept="3u3nmq" id="gj" role="cd27D">
                <property role="3u3nmv" value="9060320646831872611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fZ" role="lGtFl">
            <node concept="3u3nmq" id="gk" role="cd27D">
              <property role="3u3nmv" value="9060320646831872611" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="gq" role="lGtFl">
                <node concept="3u3nmq" id="gr" role="cd27D">
                  <property role="3u3nmv" value="9060320646832761340" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="gs" role="lGtFl">
                <node concept="3u3nmq" id="gt" role="cd27D">
                  <property role="3u3nmv" value="9060320646832761340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gp" role="lGtFl">
              <node concept="3u3nmq" id="gu" role="cd27D">
                <property role="3u3nmv" value="9060320646832761340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gm" role="lGtFl">
            <node concept="3u3nmq" id="gv" role="cd27D">
              <property role="3u3nmv" value="9060320646832761340" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="g_" role="lGtFl">
                <node concept="3u3nmq" id="gA" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872713" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gB" role="37wK5m">
                <property role="Xl_RC" value="var missingRequired = [];" />
                <node concept="cd27G" id="gD" role="lGtFl">
                  <node concept="3u3nmq" id="gE" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872713" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gC" role="lGtFl">
                <node concept="3u3nmq" id="gF" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g$" role="lGtFl">
              <node concept="3u3nmq" id="gG" role="cd27D">
                <property role="3u3nmv" value="9060320646831872713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gx" role="lGtFl">
            <node concept="3u3nmq" id="gH" role="cd27D">
              <property role="3u3nmv" value="9060320646831872713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="gN" role="lGtFl">
                <node concept="3u3nmq" id="gO" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gP" role="lGtFl">
                <node concept="3u3nmq" id="gQ" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964636" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gM" role="lGtFl">
              <node concept="3u3nmq" id="gR" role="cd27D">
                <property role="3u3nmv" value="9060320646831964636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gJ" role="lGtFl">
            <node concept="3u3nmq" id="gS" role="cd27D">
              <property role="3u3nmv" value="9060320646831964636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="gY" role="lGtFl">
                <node concept="3u3nmq" id="gZ" role="cd27D">
                  <property role="3u3nmv" value="7525305517711547998" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="h0" role="lGtFl">
                <node concept="3u3nmq" id="h1" role="cd27D">
                  <property role="3u3nmv" value="7525305517711547998" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gX" role="lGtFl">
              <node concept="3u3nmq" id="h2" role="cd27D">
                <property role="3u3nmv" value="7525305517711547998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gU" role="lGtFl">
            <node concept="3u3nmq" id="h3" role="cd27D">
              <property role="3u3nmv" value="7525305517711547998" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="h9" role="lGtFl">
                <node concept="3u3nmq" id="ha" role="cd27D">
                  <property role="3u3nmv" value="7525305517711548173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="var withProhibited = [];" />
                <node concept="cd27G" id="hd" role="lGtFl">
                  <node concept="3u3nmq" id="he" role="cd27D">
                    <property role="3u3nmv" value="7525305517711548173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hc" role="lGtFl">
                <node concept="3u3nmq" id="hf" role="cd27D">
                  <property role="3u3nmv" value="7525305517711548173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h8" role="lGtFl">
              <node concept="3u3nmq" id="hg" role="cd27D">
                <property role="3u3nmv" value="7525305517711548173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h5" role="lGtFl">
            <node concept="3u3nmq" id="hh" role="cd27D">
              <property role="3u3nmv" value="7525305517711548173" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="hn" role="lGtFl">
                <node concept="3u3nmq" id="ho" role="cd27D">
                  <property role="3u3nmv" value="7525305517711548350" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hp" role="lGtFl">
                <node concept="3u3nmq" id="hq" role="cd27D">
                  <property role="3u3nmv" value="7525305517711548350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hm" role="lGtFl">
              <node concept="3u3nmq" id="hr" role="cd27D">
                <property role="3u3nmv" value="7525305517711548350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hj" role="lGtFl">
            <node concept="3u3nmq" id="hs" role="cd27D">
              <property role="3u3nmv" value="7525305517711548350" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="9060320646833109514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="h_" role="cd27D">
                  <property role="3u3nmv" value="9060320646833109514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hx" role="lGtFl">
              <node concept="3u3nmq" id="hA" role="cd27D">
                <property role="3u3nmv" value="9060320646833109514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hu" role="lGtFl">
            <node concept="3u3nmq" id="hB" role="cd27D">
              <property role="3u3nmv" value="9060320646833109514" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="37vLTw" id="hE" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="hH" role="lGtFl">
                <node concept="3u3nmq" id="hI" role="cd27D">
                  <property role="3u3nmv" value="9060320646831875768" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hJ" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="hL" role="lGtFl">
                  <node concept="3u3nmq" id="hM" role="cd27D">
                    <property role="3u3nmv" value="9060320646831875768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hK" role="lGtFl">
                <node concept="3u3nmq" id="hN" role="cd27D">
                  <property role="3u3nmv" value="9060320646831875768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hG" role="lGtFl">
              <node concept="3u3nmq" id="hO" role="cd27D">
                <property role="3u3nmv" value="9060320646831875768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hD" role="lGtFl">
            <node concept="3u3nmq" id="hP" role="cd27D">
              <property role="3u3nmv" value="9060320646831875768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="hW" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="hY" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hU" role="lGtFl">
              <node concept="3u3nmq" id="hZ" role="cd27D">
                <property role="3u3nmv" value="9060320646831964679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hR" role="lGtFl">
            <node concept="3u3nmq" id="i0" role="cd27D">
              <property role="3u3nmv" value="9060320646831964679" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8X" role="3cqZAp">
          <node concept="cd27G" id="i1" role="lGtFl">
            <node concept="3u3nmq" id="i2" role="cd27D">
              <property role="3u3nmv" value="9060320646833283664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="2OqwBi" id="i5" role="2Oq$k0">
              <node concept="2OqwBi" id="i8" role="2Oq$k0">
                <node concept="37vLTw" id="ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="ie" role="lGtFl">
                    <node concept="3u3nmq" id="if" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ic" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ig" role="lGtFl">
                    <node concept="3u3nmq" id="ih" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="id" role="lGtFl">
                  <node concept="3u3nmq" id="ii" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ij" role="lGtFl">
                  <node concept="3u3nmq" id="ik" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i7" role="lGtFl">
              <node concept="3u3nmq" id="io" role="cd27D">
                <property role="3u3nmv" value="9060320646833283759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i4" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="9060320646833283759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="iv" role="lGtFl">
                <node concept="3u3nmq" id="iw" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iu" role="lGtFl">
              <node concept="3u3nmq" id="iz" role="cd27D">
                <property role="3u3nmv" value="9060320646833283811" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ir" role="lGtFl">
            <node concept="3u3nmq" id="i$" role="cd27D">
              <property role="3u3nmv" value="9060320646833283811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="iE" role="lGtFl">
                <node concept="3u3nmq" id="iF" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283895" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="iG" role="37wK5m">
                <property role="Xl_RC" value="missingRequired.push($(selector).filter(':not(' + required.join(',') + ')'));" />
                <node concept="cd27G" id="iI" role="lGtFl">
                  <node concept="3u3nmq" id="iJ" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iH" role="lGtFl">
                <node concept="3u3nmq" id="iK" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iD" role="lGtFl">
              <node concept="3u3nmq" id="iL" role="cd27D">
                <property role="3u3nmv" value="9060320646833283895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iA" role="lGtFl">
            <node concept="3u3nmq" id="iM" role="cd27D">
              <property role="3u3nmv" value="9060320646833283895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="iS" role="lGtFl">
                <node concept="3u3nmq" id="iT" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="iV" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283953" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iR" role="lGtFl">
              <node concept="3u3nmq" id="iW" role="cd27D">
                <property role="3u3nmv" value="9060320646833283953" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iO" role="lGtFl">
            <node concept="3u3nmq" id="iX" role="cd27D">
              <property role="3u3nmv" value="9060320646833283953" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="j3" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="7525305517711548471" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="j5" role="lGtFl">
                <node concept="3u3nmq" id="j6" role="cd27D">
                  <property role="3u3nmv" value="7525305517711548471" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j2" role="lGtFl">
              <node concept="3u3nmq" id="j7" role="cd27D">
                <property role="3u3nmv" value="7525305517711548471" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iZ" role="lGtFl">
            <node concept="3u3nmq" id="j8" role="cd27D">
              <property role="3u3nmv" value="7525305517711548471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="je" role="lGtFl">
                <node concept="3u3nmq" id="jf" role="cd27D">
                  <property role="3u3nmv" value="7525305517711548547" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jg" role="37wK5m">
                <property role="Xl_RC" value="withProhibited.push($(selector).filter(prohibited.join(',')));" />
                <node concept="cd27G" id="ji" role="lGtFl">
                  <node concept="3u3nmq" id="jj" role="cd27D">
                    <property role="3u3nmv" value="7525305517711548547" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jh" role="lGtFl">
                <node concept="3u3nmq" id="jk" role="cd27D">
                  <property role="3u3nmv" value="7525305517711548547" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jd" role="lGtFl">
              <node concept="3u3nmq" id="jl" role="cd27D">
                <property role="3u3nmv" value="7525305517711548547" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ja" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="7525305517711548547" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="2OqwBi" id="jp" role="2Oq$k0">
              <node concept="2OqwBi" id="js" role="2Oq$k0">
                <node concept="37vLTw" id="jv" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="jy" role="lGtFl">
                    <node concept="3u3nmq" id="jz" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="j$" role="lGtFl">
                    <node concept="3u3nmq" id="j_" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jx" role="lGtFl">
                  <node concept="3u3nmq" id="jA" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jt" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="jB" role="lGtFl">
                  <node concept="3u3nmq" id="jC" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ju" role="lGtFl">
                <node concept="3u3nmq" id="jD" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="jE" role="lGtFl">
                <node concept="3u3nmq" id="jF" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jr" role="lGtFl">
              <node concept="3u3nmq" id="jG" role="cd27D">
                <property role="3u3nmv" value="9060320646833283759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jo" role="lGtFl">
            <node concept="3u3nmq" id="jH" role="cd27D">
              <property role="3u3nmv" value="9060320646833283759" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="95" role="3cqZAp">
          <node concept="cd27G" id="jI" role="lGtFl">
            <node concept="3u3nmq" id="jJ" role="cd27D">
              <property role="3u3nmv" value="9060320646833284515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="jP" role="lGtFl">
                <node concept="3u3nmq" id="jQ" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284614" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jO" role="lGtFl">
              <node concept="3u3nmq" id="jT" role="cd27D">
                <property role="3u3nmv" value="9060320646833284614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jL" role="lGtFl">
            <node concept="3u3nmq" id="jU" role="cd27D">
              <property role="3u3nmv" value="9060320646833284614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="k0" role="lGtFl">
                <node concept="3u3nmq" id="k1" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="k2" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="k4" role="lGtFl">
                  <node concept="3u3nmq" id="k5" role="cd27D">
                    <property role="3u3nmv" value="9060320646833284777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k3" role="lGtFl">
                <node concept="3u3nmq" id="k6" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jZ" role="lGtFl">
              <node concept="3u3nmq" id="k7" role="cd27D">
                <property role="3u3nmv" value="9060320646833284777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jW" role="lGtFl">
            <node concept="3u3nmq" id="k8" role="cd27D">
              <property role="3u3nmv" value="9060320646833284777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="ke" role="lGtFl">
                <node concept="3u3nmq" id="kf" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kg" role="lGtFl">
                <node concept="3u3nmq" id="kh" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kd" role="lGtFl">
              <node concept="3u3nmq" id="ki" role="cd27D">
                <property role="3u3nmv" value="9060320646833284842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ka" role="lGtFl">
            <node concept="3u3nmq" id="kj" role="cd27D">
              <property role="3u3nmv" value="9060320646833284842" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="99" role="3cqZAp">
          <node concept="cd27G" id="kk" role="lGtFl">
            <node concept="3u3nmq" id="kl" role="cd27D">
              <property role="3u3nmv" value="9060320646833458782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="kr" role="lGtFl">
                <node concept="3u3nmq" id="ks" role="cd27D">
                  <property role="3u3nmv" value="9060320646833458879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="kt" role="lGtFl">
                <node concept="3u3nmq" id="ku" role="cd27D">
                  <property role="3u3nmv" value="9060320646833458879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kq" role="lGtFl">
              <node concept="3u3nmq" id="kv" role="cd27D">
                <property role="3u3nmv" value="9060320646833458879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kn" role="lGtFl">
            <node concept="3u3nmq" id="kw" role="cd27D">
              <property role="3u3nmv" value="9060320646833458879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="kC" role="37wK5m">
                <property role="Xl_RC" value="if (missingRequired.length || withProhibited.length) {" />
                <node concept="cd27G" id="kE" role="lGtFl">
                  <node concept="3u3nmq" id="kF" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kD" role="lGtFl">
                <node concept="3u3nmq" id="kG" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k_" role="lGtFl">
              <node concept="3u3nmq" id="kH" role="cd27D">
                <property role="3u3nmv" value="9060320646833459057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ky" role="lGtFl">
            <node concept="3u3nmq" id="kI" role="cd27D">
              <property role="3u3nmv" value="9060320646833459057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="kO" role="lGtFl">
                <node concept="3u3nmq" id="kP" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459309" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kQ" role="lGtFl">
                <node concept="3u3nmq" id="kR" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459309" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kN" role="lGtFl">
              <node concept="3u3nmq" id="kS" role="cd27D">
                <property role="3u3nmv" value="9060320646833459309" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kK" role="lGtFl">
            <node concept="3u3nmq" id="kT" role="cd27D">
              <property role="3u3nmv" value="9060320646833459309" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="2OqwBi" id="kW" role="2Oq$k0">
              <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                <node concept="37vLTw" id="l2" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="l5" role="lGtFl">
                    <node concept="3u3nmq" id="l6" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="l7" role="lGtFl">
                    <node concept="3u3nmq" id="l8" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l4" role="lGtFl">
                  <node concept="3u3nmq" id="l9" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l0" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="la" role="lGtFl">
                  <node concept="3u3nmq" id="lb" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l1" role="lGtFl">
                <node concept="3u3nmq" id="lc" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="ld" role="lGtFl">
                <node concept="3u3nmq" id="le" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kY" role="lGtFl">
              <node concept="3u3nmq" id="lf" role="cd27D">
                <property role="3u3nmv" value="9060320646833459390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kV" role="lGtFl">
            <node concept="3u3nmq" id="lg" role="cd27D">
              <property role="3u3nmv" value="9060320646833459390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="lm" role="lGtFl">
                <node concept="3u3nmq" id="ln" role="cd27D">
                  <property role="3u3nmv" value="7525305517711549504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="lo" role="lGtFl">
                <node concept="3u3nmq" id="lp" role="cd27D">
                  <property role="3u3nmv" value="7525305517711549504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ll" role="lGtFl">
              <node concept="3u3nmq" id="lq" role="cd27D">
                <property role="3u3nmv" value="7525305517711549504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="li" role="lGtFl">
            <node concept="3u3nmq" id="lr" role="cd27D">
              <property role="3u3nmv" value="7525305517711549504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="lx" role="lGtFl">
                <node concept="3u3nmq" id="ly" role="cd27D">
                  <property role="3u3nmv" value="7525305517711549580" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lz" role="37wK5m">
                <property role="Xl_RC" value="var message = 'name + ' id = ' + id + ':';" />
                <node concept="cd27G" id="l_" role="lGtFl">
                  <node concept="3u3nmq" id="lA" role="cd27D">
                    <property role="3u3nmv" value="7525305517711549580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l$" role="lGtFl">
                <node concept="3u3nmq" id="lB" role="cd27D">
                  <property role="3u3nmv" value="7525305517711549580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lw" role="lGtFl">
              <node concept="3u3nmq" id="lC" role="cd27D">
                <property role="3u3nmv" value="7525305517711549580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lt" role="lGtFl">
            <node concept="3u3nmq" id="lD" role="cd27D">
              <property role="3u3nmv" value="7525305517711549580" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="lK" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lL" role="lGtFl">
                <node concept="3u3nmq" id="lM" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lI" role="lGtFl">
              <node concept="3u3nmq" id="lN" role="cd27D">
                <property role="3u3nmv" value="7525305517711665249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lF" role="lGtFl">
            <node concept="3u3nmq" id="lO" role="cd27D">
              <property role="3u3nmv" value="7525305517711665249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="lU" role="lGtFl">
                <node concept="3u3nmq" id="lV" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="lW" role="lGtFl">
                <node concept="3u3nmq" id="lX" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lT" role="lGtFl">
              <node concept="3u3nmq" id="lY" role="cd27D">
                <property role="3u3nmv" value="7525305517711665310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lQ" role="lGtFl">
            <node concept="3u3nmq" id="lZ" role="cd27D">
              <property role="3u3nmv" value="7525305517711665310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="m5" role="lGtFl">
                <node concept="3u3nmq" id="m6" role="cd27D">
                  <property role="3u3nmv" value="7525305517711562214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="m7" role="37wK5m">
                <property role="Xl_RC" value="message += 'elements which satisfy [' + applyTo.join(' or ') + ']';" />
                <node concept="cd27G" id="m9" role="lGtFl">
                  <node concept="3u3nmq" id="ma" role="cd27D">
                    <property role="3u3nmv" value="7525305517711562214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m8" role="lGtFl">
                <node concept="3u3nmq" id="mb" role="cd27D">
                  <property role="3u3nmv" value="7525305517711562214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m4" role="lGtFl">
              <node concept="3u3nmq" id="mc" role="cd27D">
                <property role="3u3nmv" value="7525305517711562214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m1" role="lGtFl">
            <node concept="3u3nmq" id="md" role="cd27D">
              <property role="3u3nmv" value="7525305517711562214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="mj" role="lGtFl">
                <node concept="3u3nmq" id="mk" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ml" role="lGtFl">
                <node concept="3u3nmq" id="mm" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mi" role="lGtFl">
              <node concept="3u3nmq" id="mn" role="cd27D">
                <property role="3u3nmv" value="7525305517711665374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mf" role="lGtFl">
            <node concept="3u3nmq" id="mo" role="cd27D">
              <property role="3u3nmv" value="7525305517711665374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="mu" role="lGtFl">
                <node concept="3u3nmq" id="mv" role="cd27D">
                  <property role="3u3nmv" value="7525305517711561149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="mw" role="lGtFl">
                <node concept="3u3nmq" id="mx" role="cd27D">
                  <property role="3u3nmv" value="7525305517711561149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mt" role="lGtFl">
              <node concept="3u3nmq" id="my" role="cd27D">
                <property role="3u3nmv" value="7525305517711561149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mq" role="lGtFl">
            <node concept="3u3nmq" id="mz" role="cd27D">
              <property role="3u3nmv" value="7525305517711561149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="mD" role="lGtFl">
                <node concept="3u3nmq" id="mE" role="cd27D">
                  <property role="3u3nmv" value="7525305517711560590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mF" role="37wK5m">
                <property role="Xl_RC" value="if (required.length) message += 'must also satisfy [' + required.join(' or ') + ']';" />
                <node concept="cd27G" id="mH" role="lGtFl">
                  <node concept="3u3nmq" id="mI" role="cd27D">
                    <property role="3u3nmv" value="7525305517711560590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mG" role="lGtFl">
                <node concept="3u3nmq" id="mJ" role="cd27D">
                  <property role="3u3nmv" value="7525305517711560590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mC" role="lGtFl">
              <node concept="3u3nmq" id="mK" role="cd27D">
                <property role="3u3nmv" value="7525305517711560590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m_" role="lGtFl">
            <node concept="3u3nmq" id="mL" role="cd27D">
              <property role="3u3nmv" value="7525305517711560590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="mR" role="lGtFl">
                <node concept="3u3nmq" id="mS" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mT" role="lGtFl">
                <node concept="3u3nmq" id="mU" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mQ" role="lGtFl">
              <node concept="3u3nmq" id="mV" role="cd27D">
                <property role="3u3nmv" value="7525305517711665417" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mN" role="lGtFl">
            <node concept="3u3nmq" id="mW" role="cd27D">
              <property role="3u3nmv" value="7525305517711665417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="n2" role="lGtFl">
                <node concept="3u3nmq" id="n3" role="cd27D">
                  <property role="3u3nmv" value="7525305517711563481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="n4" role="lGtFl">
                <node concept="3u3nmq" id="n5" role="cd27D">
                  <property role="3u3nmv" value="7525305517711563481" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n1" role="lGtFl">
              <node concept="3u3nmq" id="n6" role="cd27D">
                <property role="3u3nmv" value="7525305517711563481" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mY" role="lGtFl">
            <node concept="3u3nmq" id="n7" role="cd27D">
              <property role="3u3nmv" value="7525305517711563481" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="nd" role="lGtFl">
                <node concept="3u3nmq" id="ne" role="cd27D">
                  <property role="3u3nmv" value="7525305517711562068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nf" role="37wK5m">
                <property role="Xl_RC" value="if (required.length &amp;&amp; prohibited.length) message += ' and ';" />
                <node concept="cd27G" id="nh" role="lGtFl">
                  <node concept="3u3nmq" id="ni" role="cd27D">
                    <property role="3u3nmv" value="7525305517711562068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ng" role="lGtFl">
                <node concept="3u3nmq" id="nj" role="cd27D">
                  <property role="3u3nmv" value="7525305517711562068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nc" role="lGtFl">
              <node concept="3u3nmq" id="nk" role="cd27D">
                <property role="3u3nmv" value="7525305517711562068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n9" role="lGtFl">
            <node concept="3u3nmq" id="nl" role="cd27D">
              <property role="3u3nmv" value="7525305517711562068" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="nr" role="lGtFl">
                <node concept="3u3nmq" id="ns" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nt" role="lGtFl">
                <node concept="3u3nmq" id="nu" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nq" role="lGtFl">
              <node concept="3u3nmq" id="nv" role="cd27D">
                <property role="3u3nmv" value="7525305517711665460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nn" role="lGtFl">
            <node concept="3u3nmq" id="nw" role="cd27D">
              <property role="3u3nmv" value="7525305517711665460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="nA" role="lGtFl">
                <node concept="3u3nmq" id="nB" role="cd27D">
                  <property role="3u3nmv" value="7525305517711563618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="nC" role="lGtFl">
                <node concept="3u3nmq" id="nD" role="cd27D">
                  <property role="3u3nmv" value="7525305517711563618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n_" role="lGtFl">
              <node concept="3u3nmq" id="nE" role="cd27D">
                <property role="3u3nmv" value="7525305517711563618" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ny" role="lGtFl">
            <node concept="3u3nmq" id="nF" role="cd27D">
              <property role="3u3nmv" value="7525305517711563618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="nL" role="lGtFl">
                <node concept="3u3nmq" id="nM" role="cd27D">
                  <property role="3u3nmv" value="7525305517711563097" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nN" role="37wK5m">
                <property role="Xl_RC" value="if (prohibited.length) message += 'can not match + [' prohibited.join(' or ') +  ']';" />
                <node concept="cd27G" id="nP" role="lGtFl">
                  <node concept="3u3nmq" id="nQ" role="cd27D">
                    <property role="3u3nmv" value="7525305517711563097" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nO" role="lGtFl">
                <node concept="3u3nmq" id="nR" role="cd27D">
                  <property role="3u3nmv" value="7525305517711563097" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nK" role="lGtFl">
              <node concept="3u3nmq" id="nS" role="cd27D">
                <property role="3u3nmv" value="7525305517711563097" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nH" role="lGtFl">
            <node concept="3u3nmq" id="nT" role="cd27D">
              <property role="3u3nmv" value="7525305517711563097" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="nZ" role="lGtFl">
                <node concept="3u3nmq" id="o0" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="o1" role="lGtFl">
                <node concept="3u3nmq" id="o2" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nY" role="lGtFl">
              <node concept="3u3nmq" id="o3" role="cd27D">
                <property role="3u3nmv" value="7525305517711665503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nV" role="lGtFl">
            <node concept="3u3nmq" id="o4" role="cd27D">
              <property role="3u3nmv" value="7525305517711665503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="oa" role="lGtFl">
                <node concept="3u3nmq" id="ob" role="cd27D">
                  <property role="3u3nmv" value="7525305517711563691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="oc" role="lGtFl">
                <node concept="3u3nmq" id="od" role="cd27D">
                  <property role="3u3nmv" value="7525305517711563691" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o9" role="lGtFl">
              <node concept="3u3nmq" id="oe" role="cd27D">
                <property role="3u3nmv" value="7525305517711563691" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o6" role="lGtFl">
            <node concept="3u3nmq" id="of" role="cd27D">
              <property role="3u3nmv" value="7525305517711563691" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oi" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="ol" role="lGtFl">
                <node concept="3u3nmq" id="om" role="cd27D">
                  <property role="3u3nmv" value="7525305517711563929" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="on" role="37wK5m">
                <property role="Xl_RC" value="message += '.';" />
                <node concept="cd27G" id="op" role="lGtFl">
                  <node concept="3u3nmq" id="oq" role="cd27D">
                    <property role="3u3nmv" value="7525305517711563929" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oo" role="lGtFl">
                <node concept="3u3nmq" id="or" role="cd27D">
                  <property role="3u3nmv" value="7525305517711563929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ok" role="lGtFl">
              <node concept="3u3nmq" id="os" role="cd27D">
                <property role="3u3nmv" value="7525305517711563929" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oh" role="lGtFl">
            <node concept="3u3nmq" id="ot" role="cd27D">
              <property role="3u3nmv" value="7525305517711563929" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="oz" role="lGtFl">
                <node concept="3u3nmq" id="o$" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="o_" role="lGtFl">
                <node concept="3u3nmq" id="oA" role="cd27D">
                  <property role="3u3nmv" value="7525305517711665561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oy" role="lGtFl">
              <node concept="3u3nmq" id="oB" role="cd27D">
                <property role="3u3nmv" value="7525305517711665561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ov" role="lGtFl">
            <node concept="3u3nmq" id="oC" role="cd27D">
              <property role="3u3nmv" value="7525305517711665561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="oI" role="lGtFl">
                <node concept="3u3nmq" id="oJ" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="oK" role="lGtFl">
                <node concept="3u3nmq" id="oL" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oH" role="lGtFl">
              <node concept="3u3nmq" id="oM" role="cd27D">
                <property role="3u3nmv" value="9060320646833459392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oE" role="lGtFl">
            <node concept="3u3nmq" id="oN" role="cd27D">
              <property role="3u3nmv" value="9060320646833459392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="oT" role="lGtFl">
                <node concept="3u3nmq" id="oU" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oV" role="37wK5m">
                <property role="Xl_RC" value="console.warn(message, missingRequired.concat(withProhibited));" />
                <node concept="cd27G" id="oX" role="lGtFl">
                  <node concept="3u3nmq" id="oY" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oW" role="lGtFl">
                <node concept="3u3nmq" id="oZ" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oS" role="lGtFl">
              <node concept="3u3nmq" id="p0" role="cd27D">
                <property role="3u3nmv" value="9060320646833459394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oP" role="lGtFl">
            <node concept="3u3nmq" id="p1" role="cd27D">
              <property role="3u3nmv" value="9060320646833459394" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="p7" role="lGtFl">
                <node concept="3u3nmq" id="p8" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459395" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="p9" role="lGtFl">
                <node concept="3u3nmq" id="pa" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459395" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p6" role="lGtFl">
              <node concept="3u3nmq" id="pb" role="cd27D">
                <property role="3u3nmv" value="9060320646833459395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p3" role="lGtFl">
            <node concept="3u3nmq" id="pc" role="cd27D">
              <property role="3u3nmv" value="9060320646833459395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <node concept="2OqwBi" id="pf" role="2Oq$k0">
              <node concept="2OqwBi" id="pi" role="2Oq$k0">
                <node concept="37vLTw" id="pl" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="po" role="lGtFl">
                    <node concept="3u3nmq" id="pp" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="pq" role="lGtFl">
                    <node concept="3u3nmq" id="pr" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pn" role="lGtFl">
                  <node concept="3u3nmq" id="ps" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pj" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="pt" role="lGtFl">
                  <node concept="3u3nmq" id="pu" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pk" role="lGtFl">
                <node concept="3u3nmq" id="pv" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="pw" role="lGtFl">
                <node concept="3u3nmq" id="px" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ph" role="lGtFl">
              <node concept="3u3nmq" id="py" role="cd27D">
                <property role="3u3nmv" value="9060320646833459390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pe" role="lGtFl">
            <node concept="3u3nmq" id="pz" role="cd27D">
              <property role="3u3nmv" value="9060320646833459390" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9$" role="3cqZAp">
          <node concept="cd27G" id="p$" role="lGtFl">
            <node concept="3u3nmq" id="p_" role="cd27D">
              <property role="3u3nmv" value="9060320646833459777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="pF" role="lGtFl">
                <node concept="3u3nmq" id="pG" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="pH" role="lGtFl">
                <node concept="3u3nmq" id="pI" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pE" role="lGtFl">
              <node concept="3u3nmq" id="pJ" role="cd27D">
                <property role="3u3nmv" value="9060320646833459640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pB" role="lGtFl">
            <node concept="3u3nmq" id="pK" role="cd27D">
              <property role="3u3nmv" value="9060320646833459640" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="pQ" role="lGtFl">
                <node concept="3u3nmq" id="pR" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pS" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="pU" role="lGtFl">
                  <node concept="3u3nmq" id="pV" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459570" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pT" role="lGtFl">
                <node concept="3u3nmq" id="pW" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pP" role="lGtFl">
              <node concept="3u3nmq" id="pX" role="cd27D">
                <property role="3u3nmv" value="9060320646833459570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pM" role="lGtFl">
            <node concept="3u3nmq" id="pY" role="cd27D">
              <property role="3u3nmv" value="9060320646833459570" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="q4" role="lGtFl">
                <node concept="3u3nmq" id="q5" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="q6" role="lGtFl">
                <node concept="3u3nmq" id="q7" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q3" role="lGtFl">
              <node concept="3u3nmq" id="q8" role="cd27D">
                <property role="3u3nmv" value="9060320646833634868" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q0" role="lGtFl">
            <node concept="3u3nmq" id="q9" role="cd27D">
              <property role="3u3nmv" value="9060320646833634868" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9C" role="3cqZAp">
          <node concept="cd27G" id="qa" role="lGtFl">
            <node concept="3u3nmq" id="qb" role="cd27D">
              <property role="3u3nmv" value="9060320646833284395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="2OqwBi" id="qe" role="2Oq$k0">
              <node concept="2OqwBi" id="qh" role="2Oq$k0">
                <node concept="37vLTw" id="qk" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="qn" role="lGtFl">
                    <node concept="3u3nmq" id="qo" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ql" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="qp" role="lGtFl">
                    <node concept="3u3nmq" id="qq" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qm" role="lGtFl">
                  <node concept="3u3nmq" id="qr" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qi" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="qs" role="lGtFl">
                  <node concept="3u3nmq" id="qt" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qj" role="lGtFl">
                <node concept="3u3nmq" id="qu" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="qv" role="lGtFl">
                <node concept="3u3nmq" id="qw" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qg" role="lGtFl">
              <node concept="3u3nmq" id="qx" role="cd27D">
                <property role="3u3nmv" value="9060320646831872611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qd" role="lGtFl">
            <node concept="3u3nmq" id="qy" role="cd27D">
              <property role="3u3nmv" value="9060320646831872611" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9E" role="3cqZAp">
          <node concept="cd27G" id="qz" role="lGtFl">
            <node concept="3u3nmq" id="q$" role="cd27D">
              <property role="3u3nmv" value="2181476196826751599" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qB" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="qE" role="lGtFl">
                <node concept="3u3nmq" id="qF" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="qG" role="lGtFl">
                <node concept="3u3nmq" id="qH" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qD" role="lGtFl">
              <node concept="3u3nmq" id="qI" role="cd27D">
                <property role="3u3nmv" value="2181476196826751808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qA" role="lGtFl">
            <node concept="3u3nmq" id="qJ" role="cd27D">
              <property role="3u3nmv" value="2181476196826751808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="qP" role="lGtFl">
                <node concept="3u3nmq" id="qQ" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qR" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="qT" role="lGtFl">
                  <node concept="3u3nmq" id="qU" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qS" role="lGtFl">
                <node concept="3u3nmq" id="qV" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qO" role="lGtFl">
              <node concept="3u3nmq" id="qW" role="cd27D">
                <property role="3u3nmv" value="2181476196826751944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qL" role="lGtFl">
            <node concept="3u3nmq" id="qX" role="cd27D">
              <property role="3u3nmv" value="2181476196826751944" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="r3" role="lGtFl">
                <node concept="3u3nmq" id="r4" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752001" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="r5" role="lGtFl">
                <node concept="3u3nmq" id="r6" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752001" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r2" role="lGtFl">
              <node concept="3u3nmq" id="r7" role="cd27D">
                <property role="3u3nmv" value="2181476196826752001" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qZ" role="lGtFl">
            <node concept="3u3nmq" id="r8" role="cd27D">
              <property role="3u3nmv" value="2181476196826752001" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <node concept="2OqwBi" id="rb" role="2Oq$k0">
              <node concept="2OqwBi" id="re" role="2Oq$k0">
                <node concept="37vLTw" id="rh" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="rk" role="lGtFl">
                    <node concept="3u3nmq" id="rl" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ri" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="rm" role="lGtFl">
                    <node concept="3u3nmq" id="rn" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rj" role="lGtFl">
                  <node concept="3u3nmq" id="ro" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rf" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="rp" role="lGtFl">
                  <node concept="3u3nmq" id="rq" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rg" role="lGtFl">
                <node concept="3u3nmq" id="rr" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="rs" role="lGtFl">
                <node concept="3u3nmq" id="rt" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rd" role="lGtFl">
              <node concept="3u3nmq" id="ru" role="cd27D">
                <property role="3u3nmv" value="2181476196826751110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ra" role="lGtFl">
            <node concept="3u3nmq" id="rv" role="cd27D">
              <property role="3u3nmv" value="2181476196826751110" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9J" role="3cqZAp">
          <node concept="cd27G" id="rw" role="lGtFl">
            <node concept="3u3nmq" id="rx" role="cd27D">
              <property role="3u3nmv" value="9060320646833459897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="rB" role="lGtFl">
                <node concept="3u3nmq" id="rC" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="rD" role="lGtFl">
                <node concept="3u3nmq" id="rE" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rA" role="lGtFl">
              <node concept="3u3nmq" id="rF" role="cd27D">
                <property role="3u3nmv" value="9060320646833460310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rz" role="lGtFl">
            <node concept="3u3nmq" id="rG" role="cd27D">
              <property role="3u3nmv" value="9060320646833460310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="rM" role="lGtFl">
                <node concept="3u3nmq" id="rN" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rO" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="rQ" role="lGtFl">
                  <node concept="3u3nmq" id="rR" role="cd27D">
                    <property role="3u3nmv" value="9060320646833460944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rP" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rL" role="lGtFl">
              <node concept="3u3nmq" id="rT" role="cd27D">
                <property role="3u3nmv" value="9060320646833460944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rI" role="lGtFl">
            <node concept="3u3nmq" id="rU" role="cd27D">
              <property role="3u3nmv" value="9060320646833460944" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="s0" role="lGtFl">
                <node concept="3u3nmq" id="s1" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="s2" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rZ" role="lGtFl">
              <node concept="3u3nmq" id="s4" role="cd27D">
                <property role="3u3nmv" value="9060320646833634911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rW" role="lGtFl">
            <node concept="3u3nmq" id="s5" role="cd27D">
              <property role="3u3nmv" value="9060320646833634911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="sc" role="cd27D">
                  <property role="3u3nmv" value="2181476196827549933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sd" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="2181476196827549933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sa" role="lGtFl">
              <node concept="3u3nmq" id="sf" role="cd27D">
                <property role="3u3nmv" value="2181476196827549933" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s7" role="lGtFl">
            <node concept="3u3nmq" id="sg" role="cd27D">
              <property role="3u3nmv" value="2181476196827549933" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9O" role="3cqZAp">
          <node concept="cd27G" id="sh" role="lGtFl">
            <node concept="3u3nmq" id="si" role="cd27D">
              <property role="3u3nmv" value="8879595532910350303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="so" role="lGtFl">
                <node concept="3u3nmq" id="sp" role="cd27D">
                  <property role="3u3nmv" value="8879595532910350991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sq" role="37wK5m">
                <property role="Xl_RC" value="function childrenTypeCheck(name, id, description, applyTo, allow, prohibit, required, violationMessage) {" />
                <node concept="cd27G" id="ss" role="lGtFl">
                  <node concept="3u3nmq" id="st" role="cd27D">
                    <property role="3u3nmv" value="8879595532910350991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sr" role="lGtFl">
                <node concept="3u3nmq" id="su" role="cd27D">
                  <property role="3u3nmv" value="8879595532910350991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sn" role="lGtFl">
              <node concept="3u3nmq" id="sv" role="cd27D">
                <property role="3u3nmv" value="8879595532910350991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sk" role="lGtFl">
            <node concept="3u3nmq" id="sw" role="cd27D">
              <property role="3u3nmv" value="8879595532910350991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="sA" role="lGtFl">
                <node concept="3u3nmq" id="sB" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sC" role="lGtFl">
                <node concept="3u3nmq" id="sD" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s_" role="lGtFl">
              <node concept="3u3nmq" id="sE" role="cd27D">
                <property role="3u3nmv" value="8879595532910353856" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sy" role="lGtFl">
            <node concept="3u3nmq" id="sF" role="cd27D">
              <property role="3u3nmv" value="8879595532910353856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sN" role="lGtFl">
                <node concept="3u3nmq" id="sO" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sK" role="lGtFl">
              <node concept="3u3nmq" id="sP" role="cd27D">
                <property role="3u3nmv" value="8879595532910353898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sH" role="lGtFl">
            <node concept="3u3nmq" id="sQ" role="cd27D">
              <property role="3u3nmv" value="8879595532910353898" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9S" role="3cqZAp">
          <node concept="cd27G" id="sR" role="lGtFl">
            <node concept="3u3nmq" id="sS" role="cd27D">
              <property role="3u3nmv" value="8879595532910353920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="2OqwBi" id="sV" role="2Oq$k0">
              <node concept="2OqwBi" id="sY" role="2Oq$k0">
                <node concept="37vLTw" id="t1" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="t4" role="lGtFl">
                    <node concept="3u3nmq" id="t5" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="t6" role="lGtFl">
                    <node concept="3u3nmq" id="t7" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t3" role="lGtFl">
                  <node concept="3u3nmq" id="t8" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sZ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="t9" role="lGtFl">
                  <node concept="3u3nmq" id="ta" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t0" role="lGtFl">
                <node concept="3u3nmq" id="tb" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="tc" role="lGtFl">
                <node concept="3u3nmq" id="td" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sX" role="lGtFl">
              <node concept="3u3nmq" id="te" role="cd27D">
                <property role="3u3nmv" value="8879595532910355038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sU" role="lGtFl">
            <node concept="3u3nmq" id="tf" role="cd27D">
              <property role="3u3nmv" value="8879595532910355038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="37vLTw" id="ti" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="tl" role="lGtFl">
                <node concept="3u3nmq" id="tm" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355040" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="tn" role="lGtFl">
                <node concept="3u3nmq" id="to" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tk" role="lGtFl">
              <node concept="3u3nmq" id="tp" role="cd27D">
                <property role="3u3nmv" value="8879595532910355040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="th" role="lGtFl">
            <node concept="3u3nmq" id="tq" role="cd27D">
              <property role="3u3nmv" value="8879595532910355040" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <node concept="2OqwBi" id="tr" role="3clFbG">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="tw" role="lGtFl">
                <node concept="3u3nmq" id="tx" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355042" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ty" role="37wK5m">
                <property role="Xl_RC" value="if (!disable.includes(id)) {" />
                <node concept="cd27G" id="t$" role="lGtFl">
                  <node concept="3u3nmq" id="t_" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355042" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="tA" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tv" role="lGtFl">
              <node concept="3u3nmq" id="tB" role="cd27D">
                <property role="3u3nmv" value="8879595532910355042" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ts" role="lGtFl">
            <node concept="3u3nmq" id="tC" role="cd27D">
              <property role="3u3nmv" value="8879595532910355042" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="tI" role="lGtFl">
                <node concept="3u3nmq" id="tJ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="tK" role="lGtFl">
                <node concept="3u3nmq" id="tL" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tH" role="lGtFl">
              <node concept="3u3nmq" id="tM" role="cd27D">
                <property role="3u3nmv" value="8879595532910683508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tE" role="lGtFl">
            <node concept="3u3nmq" id="tN" role="cd27D">
              <property role="3u3nmv" value="8879595532910683508" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9X" role="3cqZAp">
          <node concept="cd27G" id="tO" role="lGtFl">
            <node concept="3u3nmq" id="tP" role="cd27D">
              <property role="3u3nmv" value="8879595532910355043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="2OqwBi" id="tQ" role="3clFbG">
            <node concept="2OqwBi" id="tS" role="2Oq$k0">
              <node concept="2OqwBi" id="tV" role="2Oq$k0">
                <node concept="37vLTw" id="tY" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="u1" role="lGtFl">
                    <node concept="3u3nmq" id="u2" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="u3" role="lGtFl">
                    <node concept="3u3nmq" id="u4" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u0" role="lGtFl">
                  <node concept="3u3nmq" id="u5" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="u6" role="lGtFl">
                  <node concept="3u3nmq" id="u7" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tX" role="lGtFl">
                <node concept="3u3nmq" id="u8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tT" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="u9" role="lGtFl">
                <node concept="3u3nmq" id="ua" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tU" role="lGtFl">
              <node concept="3u3nmq" id="ub" role="cd27D">
                <property role="3u3nmv" value="8879595532910355044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tR" role="lGtFl">
            <node concept="3u3nmq" id="uc" role="cd27D">
              <property role="3u3nmv" value="8879595532910355044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="ui" role="lGtFl">
                <node concept="3u3nmq" id="uj" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="uk" role="lGtFl">
                <node concept="3u3nmq" id="ul" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uh" role="lGtFl">
              <node concept="3u3nmq" id="um" role="cd27D">
                <property role="3u3nmv" value="8879595532910355046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ue" role="lGtFl">
            <node concept="3u3nmq" id="un" role="cd27D">
              <property role="3u3nmv" value="8879595532910355046" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a0" role="3cqZAp">
          <node concept="cd27G" id="uo" role="lGtFl">
            <node concept="3u3nmq" id="up" role="cd27D">
              <property role="3u3nmv" value="8879595532910363362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="37vLTw" id="us" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="uv" role="lGtFl">
                <node concept="3u3nmq" id="uw" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ux" role="37wK5m">
                <property role="Xl_RC" value="var inappropriateChildren = [];" />
                <node concept="cd27G" id="uz" role="lGtFl">
                  <node concept="3u3nmq" id="u$" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355048" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uy" role="lGtFl">
                <node concept="3u3nmq" id="u_" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uu" role="lGtFl">
              <node concept="3u3nmq" id="uA" role="cd27D">
                <property role="3u3nmv" value="8879595532910355048" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ur" role="lGtFl">
            <node concept="3u3nmq" id="uB" role="cd27D">
              <property role="3u3nmv" value="8879595532910355048" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="uH" role="lGtFl">
                <node concept="3u3nmq" id="uI" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355049" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="uJ" role="lGtFl">
                <node concept="3u3nmq" id="uK" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uG" role="lGtFl">
              <node concept="3u3nmq" id="uL" role="cd27D">
                <property role="3u3nmv" value="8879595532910355049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uD" role="lGtFl">
            <node concept="3u3nmq" id="uM" role="cd27D">
              <property role="3u3nmv" value="8879595532910355049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="uS" role="lGtFl">
                <node concept="3u3nmq" id="uT" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="uU" role="lGtFl">
                <node concept="3u3nmq" id="uV" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uR" role="lGtFl">
              <node concept="3u3nmq" id="uW" role="cd27D">
                <property role="3u3nmv" value="8879595532910683622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uO" role="lGtFl">
            <node concept="3u3nmq" id="uX" role="cd27D">
              <property role="3u3nmv" value="8879595532910683622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="v3" role="lGtFl">
                <node concept="3u3nmq" id="v4" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="v5" role="37wK5m">
                <property role="Xl_RC" value="var elementsMissingChildren = false;" />
                <node concept="cd27G" id="v7" role="lGtFl">
                  <node concept="3u3nmq" id="v8" role="cd27D">
                    <property role="3u3nmv" value="8879595532910361712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v6" role="lGtFl">
                <node concept="3u3nmq" id="v9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v2" role="lGtFl">
              <node concept="3u3nmq" id="va" role="cd27D">
                <property role="3u3nmv" value="8879595532910361712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uZ" role="lGtFl">
            <node concept="3u3nmq" id="vb" role="cd27D">
              <property role="3u3nmv" value="8879595532910361712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="vh" role="lGtFl">
                <node concept="3u3nmq" id="vi" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="vj" role="lGtFl">
                <node concept="3u3nmq" id="vk" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vg" role="lGtFl">
              <node concept="3u3nmq" id="vl" role="cd27D">
                <property role="3u3nmv" value="8879595532910361723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vd" role="lGtFl">
            <node concept="3u3nmq" id="vm" role="cd27D">
              <property role="3u3nmv" value="8879595532910361723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="vs" role="lGtFl">
                <node concept="3u3nmq" id="vt" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="vu" role="lGtFl">
                <node concept="3u3nmq" id="vv" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vr" role="lGtFl">
              <node concept="3u3nmq" id="vw" role="cd27D">
                <property role="3u3nmv" value="8879595532910355050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vo" role="lGtFl">
            <node concept="3u3nmq" id="vx" role="cd27D">
              <property role="3u3nmv" value="8879595532910355050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="vB" role="lGtFl">
                <node concept="3u3nmq" id="vC" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vD" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="vF" role="lGtFl">
                  <node concept="3u3nmq" id="vG" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355052" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vE" role="lGtFl">
                <node concept="3u3nmq" id="vH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355052" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vA" role="lGtFl">
              <node concept="3u3nmq" id="vI" role="cd27D">
                <property role="3u3nmv" value="8879595532910355052" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vz" role="lGtFl">
            <node concept="3u3nmq" id="vJ" role="cd27D">
              <property role="3u3nmv" value="8879595532910355052" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="vP" role="lGtFl">
                <node concept="3u3nmq" id="vQ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355053" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="vR" role="lGtFl">
                <node concept="3u3nmq" id="vS" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355053" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vO" role="lGtFl">
              <node concept="3u3nmq" id="vT" role="cd27D">
                <property role="3u3nmv" value="8879595532910355053" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vL" role="lGtFl">
            <node concept="3u3nmq" id="vU" role="cd27D">
              <property role="3u3nmv" value="8879595532910355053" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a9" role="3cqZAp">
          <node concept="cd27G" id="vV" role="lGtFl">
            <node concept="3u3nmq" id="vW" role="cd27D">
              <property role="3u3nmv" value="8879595532910355054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="2OqwBi" id="vZ" role="2Oq$k0">
              <node concept="2OqwBi" id="w2" role="2Oq$k0">
                <node concept="37vLTw" id="w5" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="w8" role="lGtFl">
                    <node concept="3u3nmq" id="w9" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="wa" role="lGtFl">
                    <node concept="3u3nmq" id="wb" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w7" role="lGtFl">
                  <node concept="3u3nmq" id="wc" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="wd" role="lGtFl">
                  <node concept="3u3nmq" id="we" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w4" role="lGtFl">
                <node concept="3u3nmq" id="wf" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="wg" role="lGtFl">
                <node concept="3u3nmq" id="wh" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w1" role="lGtFl">
              <node concept="3u3nmq" id="wi" role="cd27D">
                <property role="3u3nmv" value="8879595532910355055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vY" role="lGtFl">
            <node concept="3u3nmq" id="wj" role="cd27D">
              <property role="3u3nmv" value="8879595532910355055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="wp" role="lGtFl">
                <node concept="3u3nmq" id="wq" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="wr" role="lGtFl">
                <node concept="3u3nmq" id="ws" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wo" role="lGtFl">
              <node concept="3u3nmq" id="wt" role="cd27D">
                <property role="3u3nmv" value="8879595532910355057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wl" role="lGtFl">
            <node concept="3u3nmq" id="wu" role="cd27D">
              <property role="3u3nmv" value="8879595532910355057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="w$" role="lGtFl">
                <node concept="3u3nmq" id="w_" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="wA" role="37wK5m">
                <property role="Xl_RC" value="inappropriateChildren.push($(selector + ' ~ :not(' + allowed.join(',') + ')'));" />
                <node concept="cd27G" id="wC" role="lGtFl">
                  <node concept="3u3nmq" id="wD" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wB" role="lGtFl">
                <node concept="3u3nmq" id="wE" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wz" role="lGtFl">
              <node concept="3u3nmq" id="wF" role="cd27D">
                <property role="3u3nmv" value="8879595532910355059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ww" role="lGtFl">
            <node concept="3u3nmq" id="wG" role="cd27D">
              <property role="3u3nmv" value="8879595532910355059" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3clFbG">
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="wM" role="lGtFl">
                <node concept="3u3nmq" id="wN" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="wO" role="lGtFl">
                <node concept="3u3nmq" id="wP" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wL" role="lGtFl">
              <node concept="3u3nmq" id="wQ" role="cd27D">
                <property role="3u3nmv" value="8879595532910355060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wI" role="lGtFl">
            <node concept="3u3nmq" id="wR" role="cd27D">
              <property role="3u3nmv" value="8879595532910355060" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="wX" role="lGtFl">
                <node concept="3u3nmq" id="wY" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="wZ" role="lGtFl">
                <node concept="3u3nmq" id="x0" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wW" role="lGtFl">
              <node concept="3u3nmq" id="x1" role="cd27D">
                <property role="3u3nmv" value="8879595532910683864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wT" role="lGtFl">
            <node concept="3u3nmq" id="x2" role="cd27D">
              <property role="3u3nmv" value="8879595532910683864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="x8" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xa" role="37wK5m">
                <property role="Xl_RC" value="required.forEach(function(required) {" />
                <node concept="cd27G" id="xc" role="lGtFl">
                  <node concept="3u3nmq" id="xd" role="cd27D">
                    <property role="3u3nmv" value="8879595532910362802" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xb" role="lGtFl">
                <node concept="3u3nmq" id="xe" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x7" role="lGtFl">
              <node concept="3u3nmq" id="xf" role="cd27D">
                <property role="3u3nmv" value="8879595532910362802" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x4" role="lGtFl">
            <node concept="3u3nmq" id="xg" role="cd27D">
              <property role="3u3nmv" value="8879595532910362802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="xm" role="lGtFl">
                <node concept="3u3nmq" id="xn" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xo" role="lGtFl">
                <node concept="3u3nmq" id="xp" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xl" role="lGtFl">
              <node concept="3u3nmq" id="xq" role="cd27D">
                <property role="3u3nmv" value="8879595532910362803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xi" role="lGtFl">
            <node concept="3u3nmq" id="xr" role="cd27D">
              <property role="3u3nmv" value="8879595532910362803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="2OqwBi" id="xu" role="2Oq$k0">
              <node concept="2OqwBi" id="xx" role="2Oq$k0">
                <node concept="37vLTw" id="x$" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="xB" role="lGtFl">
                    <node concept="3u3nmq" id="xC" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="xD" role="lGtFl">
                    <node concept="3u3nmq" id="xE" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xA" role="lGtFl">
                  <node concept="3u3nmq" id="xF" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xy" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="xG" role="lGtFl">
                  <node concept="3u3nmq" id="xH" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xz" role="lGtFl">
                <node concept="3u3nmq" id="xI" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="xJ" role="lGtFl">
                <node concept="3u3nmq" id="xK" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xw" role="lGtFl">
              <node concept="3u3nmq" id="xL" role="cd27D">
                <property role="3u3nmv" value="8879595532910363016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xt" role="lGtFl">
            <node concept="3u3nmq" id="xM" role="cd27D">
              <property role="3u3nmv" value="8879595532910363016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="xS" role="lGtFl">
                <node concept="3u3nmq" id="xT" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="xU" role="lGtFl">
                <node concept="3u3nmq" id="xV" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xR" role="lGtFl">
              <node concept="3u3nmq" id="xW" role="cd27D">
                <property role="3u3nmv" value="8879595532910363018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xO" role="lGtFl">
            <node concept="3u3nmq" id="xX" role="cd27D">
              <property role="3u3nmv" value="8879595532910363018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="y3" role="lGtFl">
                <node concept="3u3nmq" id="y4" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363461" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="y5" role="37wK5m">
                <property role="Xl_RC" value="$(selector).forEach(funciton(element) {" />
                <node concept="cd27G" id="y7" role="lGtFl">
                  <node concept="3u3nmq" id="y8" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363461" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y6" role="lGtFl">
                <node concept="3u3nmq" id="y9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363461" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y2" role="lGtFl">
              <node concept="3u3nmq" id="ya" role="cd27D">
                <property role="3u3nmv" value="8879595532910363461" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xZ" role="lGtFl">
            <node concept="3u3nmq" id="yb" role="cd27D">
              <property role="3u3nmv" value="8879595532910363461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="yh" role="lGtFl">
                <node concept="3u3nmq" id="yi" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363751" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="yj" role="lGtFl">
                <node concept="3u3nmq" id="yk" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363751" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yg" role="lGtFl">
              <node concept="3u3nmq" id="yl" role="cd27D">
                <property role="3u3nmv" value="8879595532910363751" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yd" role="lGtFl">
            <node concept="3u3nmq" id="ym" role="cd27D">
              <property role="3u3nmv" value="8879595532910363751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <node concept="2OqwBi" id="yp" role="2Oq$k0">
              <node concept="2OqwBi" id="ys" role="2Oq$k0">
                <node concept="37vLTw" id="yv" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="yy" role="lGtFl">
                    <node concept="3u3nmq" id="yz" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="y$" role="lGtFl">
                    <node concept="3u3nmq" id="y_" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yx" role="lGtFl">
                  <node concept="3u3nmq" id="yA" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yt" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="yB" role="lGtFl">
                  <node concept="3u3nmq" id="yC" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yu" role="lGtFl">
                <node concept="3u3nmq" id="yD" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="yE" role="lGtFl">
                <node concept="3u3nmq" id="yF" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yr" role="lGtFl">
              <node concept="3u3nmq" id="yG" role="cd27D">
                <property role="3u3nmv" value="8879595532910363680" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yo" role="lGtFl">
            <node concept="3u3nmq" id="yH" role="cd27D">
              <property role="3u3nmv" value="8879595532910363680" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="yN" role="lGtFl">
                <node concept="3u3nmq" id="yO" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="yP" role="lGtFl">
                <node concept="3u3nmq" id="yQ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yM" role="lGtFl">
              <node concept="3u3nmq" id="yR" role="cd27D">
                <property role="3u3nmv" value="8879595532910363682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yJ" role="lGtFl">
            <node concept="3u3nmq" id="yS" role="cd27D">
              <property role="3u3nmv" value="8879595532910363682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="yY" role="lGtFl">
                <node concept="3u3nmq" id="yZ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="z0" role="37wK5m">
                <property role="Xl_RC" value="if (!element.has(requiredChild).lenght) {" />
                <node concept="cd27G" id="z2" role="lGtFl">
                  <node concept="3u3nmq" id="z3" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z1" role="lGtFl">
                <node concept="3u3nmq" id="z4" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yX" role="lGtFl">
              <node concept="3u3nmq" id="z5" role="cd27D">
                <property role="3u3nmv" value="8879595532910363684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yU" role="lGtFl">
            <node concept="3u3nmq" id="z6" role="cd27D">
              <property role="3u3nmv" value="8879595532910363684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <node concept="2OqwBi" id="z7" role="3clFbG">
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="zc" role="lGtFl">
                <node concept="3u3nmq" id="zd" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ze" role="lGtFl">
                <node concept="3u3nmq" id="zf" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zb" role="lGtFl">
              <node concept="3u3nmq" id="zg" role="cd27D">
                <property role="3u3nmv" value="8879595532910363685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z8" role="lGtFl">
            <node concept="3u3nmq" id="zh" role="cd27D">
              <property role="3u3nmv" value="8879595532910363685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <node concept="2OqwBi" id="zi" role="3clFbG">
            <node concept="2OqwBi" id="zk" role="2Oq$k0">
              <node concept="2OqwBi" id="zn" role="2Oq$k0">
                <node concept="37vLTw" id="zq" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="zt" role="lGtFl">
                    <node concept="3u3nmq" id="zu" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="zv" role="lGtFl">
                    <node concept="3u3nmq" id="zw" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zs" role="lGtFl">
                  <node concept="3u3nmq" id="zx" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zo" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="zy" role="lGtFl">
                  <node concept="3u3nmq" id="zz" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zp" role="lGtFl">
                <node concept="3u3nmq" id="z$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="z_" role="lGtFl">
                <node concept="3u3nmq" id="zA" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zm" role="lGtFl">
              <node concept="3u3nmq" id="zB" role="cd27D">
                <property role="3u3nmv" value="8879595532910364016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zj" role="lGtFl">
            <node concept="3u3nmq" id="zC" role="cd27D">
              <property role="3u3nmv" value="8879595532910364016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <node concept="37vLTw" id="zF" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="zI" role="lGtFl">
                <node concept="3u3nmq" id="zJ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="zK" role="lGtFl">
                <node concept="3u3nmq" id="zL" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zH" role="lGtFl">
              <node concept="3u3nmq" id="zM" role="cd27D">
                <property role="3u3nmv" value="8879595532910364018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zE" role="lGtFl">
            <node concept="3u3nmq" id="zN" role="cd27D">
              <property role="3u3nmv" value="8879595532910364018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="2OqwBi" id="zO" role="3clFbG">
            <node concept="37vLTw" id="zQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="zT" role="lGtFl">
                <node concept="3u3nmq" id="zU" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="zV" role="37wK5m">
                <property role="Xl_RC" value="elementsMissingChildren.push(element);" />
                <node concept="cd27G" id="zX" role="lGtFl">
                  <node concept="3u3nmq" id="zY" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zW" role="lGtFl">
                <node concept="3u3nmq" id="zZ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zS" role="lGtFl">
              <node concept="3u3nmq" id="$0" role="cd27D">
                <property role="3u3nmv" value="8879595532910364020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zP" role="lGtFl">
            <node concept="3u3nmq" id="$1" role="cd27D">
              <property role="3u3nmv" value="8879595532910364020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="$7" role="lGtFl">
                <node concept="3u3nmq" id="$8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="$9" role="lGtFl">
                <node concept="3u3nmq" id="$a" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$6" role="lGtFl">
              <node concept="3u3nmq" id="$b" role="cd27D">
                <property role="3u3nmv" value="8879595532910364021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$3" role="lGtFl">
            <node concept="3u3nmq" id="$c" role="cd27D">
              <property role="3u3nmv" value="8879595532910364021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="2OqwBi" id="$d" role="3clFbG">
            <node concept="2OqwBi" id="$f" role="2Oq$k0">
              <node concept="2OqwBi" id="$i" role="2Oq$k0">
                <node concept="37vLTw" id="$l" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="$o" role="lGtFl">
                    <node concept="3u3nmq" id="$p" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="$q" role="lGtFl">
                    <node concept="3u3nmq" id="$r" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$n" role="lGtFl">
                  <node concept="3u3nmq" id="$s" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$j" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="$t" role="lGtFl">
                  <node concept="3u3nmq" id="$u" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$k" role="lGtFl">
                <node concept="3u3nmq" id="$v" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$g" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="$w" role="lGtFl">
                <node concept="3u3nmq" id="$x" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$h" role="lGtFl">
              <node concept="3u3nmq" id="$y" role="cd27D">
                <property role="3u3nmv" value="8879595532910364016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$e" role="lGtFl">
            <node concept="3u3nmq" id="$z" role="cd27D">
              <property role="3u3nmv" value="8879595532910364016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="$D" role="lGtFl">
                <node concept="3u3nmq" id="$E" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="$F" role="lGtFl">
                <node concept="3u3nmq" id="$G" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$C" role="lGtFl">
              <node concept="3u3nmq" id="$H" role="cd27D">
                <property role="3u3nmv" value="8879595532910684112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$_" role="lGtFl">
            <node concept="3u3nmq" id="$I" role="cd27D">
              <property role="3u3nmv" value="8879595532910684112" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="37vLTw" id="$L" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="$O" role="lGtFl">
                <node concept="3u3nmq" id="$P" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="$Q" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="$S" role="lGtFl">
                  <node concept="3u3nmq" id="$T" role="cd27D">
                    <property role="3u3nmv" value="8879595532910684005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$R" role="lGtFl">
                <node concept="3u3nmq" id="$U" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$N" role="lGtFl">
              <node concept="3u3nmq" id="$V" role="cd27D">
                <property role="3u3nmv" value="8879595532910684005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$K" role="lGtFl">
            <node concept="3u3nmq" id="$W" role="cd27D">
              <property role="3u3nmv" value="8879595532910684005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="$X" role="3clFbG">
            <node concept="37vLTw" id="$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="_2" role="lGtFl">
                <node concept="3u3nmq" id="_3" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="_4" role="lGtFl">
                <node concept="3u3nmq" id="_5" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684006" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_1" role="lGtFl">
              <node concept="3u3nmq" id="_6" role="cd27D">
                <property role="3u3nmv" value="8879595532910684006" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$Y" role="lGtFl">
            <node concept="3u3nmq" id="_7" role="cd27D">
              <property role="3u3nmv" value="8879595532910684006" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="2OqwBi" id="_a" role="2Oq$k0">
              <node concept="2OqwBi" id="_d" role="2Oq$k0">
                <node concept="37vLTw" id="_g" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="_j" role="lGtFl">
                    <node concept="3u3nmq" id="_k" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="_l" role="lGtFl">
                    <node concept="3u3nmq" id="_m" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_i" role="lGtFl">
                  <node concept="3u3nmq" id="_n" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_e" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="_o" role="lGtFl">
                  <node concept="3u3nmq" id="_p" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_f" role="lGtFl">
                <node concept="3u3nmq" id="_q" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="_r" role="lGtFl">
                <node concept="3u3nmq" id="_s" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_c" role="lGtFl">
              <node concept="3u3nmq" id="_t" role="cd27D">
                <property role="3u3nmv" value="8879595532910363680" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_9" role="lGtFl">
            <node concept="3u3nmq" id="_u" role="cd27D">
              <property role="3u3nmv" value="8879595532910363680" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="37vLTw" id="_x" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="_$" role="lGtFl">
                <node concept="3u3nmq" id="__" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684378" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="_A" role="lGtFl">
                <node concept="3u3nmq" id="_B" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684378" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_z" role="lGtFl">
              <node concept="3u3nmq" id="_C" role="cd27D">
                <property role="3u3nmv" value="8879595532910684378" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_w" role="lGtFl">
            <node concept="3u3nmq" id="_D" role="cd27D">
              <property role="3u3nmv" value="8879595532910684378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="_J" role="lGtFl">
                <node concept="3u3nmq" id="_K" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="_L" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="_N" role="lGtFl">
                  <node concept="3u3nmq" id="_O" role="cd27D">
                    <property role="3u3nmv" value="8879595532910684260" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_M" role="lGtFl">
                <node concept="3u3nmq" id="_P" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684260" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_I" role="lGtFl">
              <node concept="3u3nmq" id="_Q" role="cd27D">
                <property role="3u3nmv" value="8879595532910684260" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_F" role="lGtFl">
            <node concept="3u3nmq" id="_R" role="cd27D">
              <property role="3u3nmv" value="8879595532910684260" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="_X" role="lGtFl">
                <node concept="3u3nmq" id="_Y" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684261" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="_Z" role="lGtFl">
                <node concept="3u3nmq" id="A0" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_W" role="lGtFl">
              <node concept="3u3nmq" id="A1" role="cd27D">
                <property role="3u3nmv" value="8879595532910684261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_T" role="lGtFl">
            <node concept="3u3nmq" id="A2" role="cd27D">
              <property role="3u3nmv" value="8879595532910684261" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a_" role="3cqZAp">
          <node concept="cd27G" id="A3" role="lGtFl">
            <node concept="3u3nmq" id="A4" role="cd27D">
              <property role="3u3nmv" value="8879595532910684210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="A5" role="3clFbG">
            <node concept="2OqwBi" id="A7" role="2Oq$k0">
              <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                <node concept="37vLTw" id="Ad" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Ag" role="lGtFl">
                    <node concept="3u3nmq" id="Ah" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ae" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Ai" role="lGtFl">
                    <node concept="3u3nmq" id="Aj" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Af" role="lGtFl">
                  <node concept="3u3nmq" id="Ak" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ab" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Al" role="lGtFl">
                  <node concept="3u3nmq" id="Am" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ac" role="lGtFl">
                <node concept="3u3nmq" id="An" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Ao" role="lGtFl">
                <node concept="3u3nmq" id="Ap" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A9" role="lGtFl">
              <node concept="3u3nmq" id="Aq" role="cd27D">
                <property role="3u3nmv" value="8879595532910363016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A6" role="lGtFl">
            <node concept="3u3nmq" id="Ar" role="cd27D">
              <property role="3u3nmv" value="8879595532910363016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <node concept="2OqwBi" id="As" role="3clFbG">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Ax" role="lGtFl">
                <node concept="3u3nmq" id="Ay" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Az" role="lGtFl">
                <node concept="3u3nmq" id="A$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Aw" role="lGtFl">
              <node concept="3u3nmq" id="A_" role="cd27D">
                <property role="3u3nmv" value="8879595532910685226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="At" role="lGtFl">
            <node concept="3u3nmq" id="AA" role="cd27D">
              <property role="3u3nmv" value="8879595532910685226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <node concept="37vLTw" id="AD" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="AG" role="lGtFl">
                <node concept="3u3nmq" id="AH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="AI" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="AK" role="lGtFl">
                  <node concept="3u3nmq" id="AL" role="cd27D">
                    <property role="3u3nmv" value="8879595532910685066" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AJ" role="lGtFl">
                <node concept="3u3nmq" id="AM" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685066" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AF" role="lGtFl">
              <node concept="3u3nmq" id="AN" role="cd27D">
                <property role="3u3nmv" value="8879595532910685066" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AC" role="lGtFl">
            <node concept="3u3nmq" id="AO" role="cd27D">
              <property role="3u3nmv" value="8879595532910685066" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <node concept="37vLTw" id="AR" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="AU" role="lGtFl">
                <node concept="3u3nmq" id="AV" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="AW" role="lGtFl">
                <node concept="3u3nmq" id="AX" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685067" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AT" role="lGtFl">
              <node concept="3u3nmq" id="AY" role="cd27D">
                <property role="3u3nmv" value="8879595532910685067" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AQ" role="lGtFl">
            <node concept="3u3nmq" id="AZ" role="cd27D">
              <property role="3u3nmv" value="8879595532910685067" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="2OqwBi" id="B2" role="2Oq$k0">
              <node concept="2OqwBi" id="B5" role="2Oq$k0">
                <node concept="37vLTw" id="B8" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Bb" role="lGtFl">
                    <node concept="3u3nmq" id="Bc" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Bd" role="lGtFl">
                    <node concept="3u3nmq" id="Be" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ba" role="lGtFl">
                  <node concept="3u3nmq" id="Bf" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Bg" role="lGtFl">
                  <node concept="3u3nmq" id="Bh" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B7" role="lGtFl">
                <node concept="3u3nmq" id="Bi" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Bj" role="lGtFl">
                <node concept="3u3nmq" id="Bk" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B4" role="lGtFl">
              <node concept="3u3nmq" id="Bl" role="cd27D">
                <property role="3u3nmv" value="8879595532910355055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B1" role="lGtFl">
            <node concept="3u3nmq" id="Bm" role="cd27D">
              <property role="3u3nmv" value="8879595532910355055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Bs" role="lGtFl">
                <node concept="3u3nmq" id="Bt" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Bu" role="lGtFl">
                <node concept="3u3nmq" id="Bv" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Br" role="lGtFl">
              <node concept="3u3nmq" id="Bw" role="cd27D">
                <property role="3u3nmv" value="8879595532910355062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bo" role="lGtFl">
            <node concept="3u3nmq" id="Bx" role="cd27D">
              <property role="3u3nmv" value="8879595532910355062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="By" role="3clFbG">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="BB" role="lGtFl">
                <node concept="3u3nmq" id="BC" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355064" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="BD" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="BF" role="lGtFl">
                  <node concept="3u3nmq" id="BG" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355064" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BE" role="lGtFl">
                <node concept="3u3nmq" id="BH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355064" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BA" role="lGtFl">
              <node concept="3u3nmq" id="BI" role="cd27D">
                <property role="3u3nmv" value="8879595532910355064" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bz" role="lGtFl">
            <node concept="3u3nmq" id="BJ" role="cd27D">
              <property role="3u3nmv" value="8879595532910355064" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <node concept="37vLTw" id="BM" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="BP" role="lGtFl">
                <node concept="3u3nmq" id="BQ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="BR" role="lGtFl">
                <node concept="3u3nmq" id="BS" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BO" role="lGtFl">
              <node concept="3u3nmq" id="BT" role="cd27D">
                <property role="3u3nmv" value="8879595532910355065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BL" role="lGtFl">
            <node concept="3u3nmq" id="BU" role="cd27D">
              <property role="3u3nmv" value="8879595532910355065" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aI" role="3cqZAp">
          <node concept="cd27G" id="BV" role="lGtFl">
            <node concept="3u3nmq" id="BW" role="cd27D">
              <property role="3u3nmv" value="8879595532910966124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="37vLTw" id="BZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="C2" role="lGtFl">
                <node concept="3u3nmq" id="C3" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="C4" role="lGtFl">
                <node concept="3u3nmq" id="C5" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C1" role="lGtFl">
              <node concept="3u3nmq" id="C6" role="cd27D">
                <property role="3u3nmv" value="8879595532910684542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BY" role="lGtFl">
            <node concept="3u3nmq" id="C7" role="cd27D">
              <property role="3u3nmv" value="8879595532910684542" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <node concept="37vLTw" id="Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Cd" role="lGtFl">
                <node concept="3u3nmq" id="Ce" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Cf" role="37wK5m">
                <property role="Xl_RC" value="if ($(elementsMissingChildren.length || $(inappropriateChildren).length) {" />
                <node concept="cd27G" id="Ch" role="lGtFl">
                  <node concept="3u3nmq" id="Ci" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cg" role="lGtFl">
                <node concept="3u3nmq" id="Cj" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cc" role="lGtFl">
              <node concept="3u3nmq" id="Ck" role="cd27D">
                <property role="3u3nmv" value="8879595532910363020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C9" role="lGtFl">
            <node concept="3u3nmq" id="Cl" role="cd27D">
              <property role="3u3nmv" value="8879595532910363020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <node concept="2OqwBi" id="Cm" role="3clFbG">
            <node concept="37vLTw" id="Co" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Cr" role="lGtFl">
                <node concept="3u3nmq" id="Cs" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ct" role="lGtFl">
                <node concept="3u3nmq" id="Cu" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cq" role="lGtFl">
              <node concept="3u3nmq" id="Cv" role="cd27D">
                <property role="3u3nmv" value="8879595532910363021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cn" role="lGtFl">
            <node concept="3u3nmq" id="Cw" role="cd27D">
              <property role="3u3nmv" value="8879595532910363021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="Cx" role="3clFbG">
            <node concept="2OqwBi" id="Cz" role="2Oq$k0">
              <node concept="2OqwBi" id="CA" role="2Oq$k0">
                <node concept="37vLTw" id="CD" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="CG" role="lGtFl">
                    <node concept="3u3nmq" id="CH" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="CI" role="lGtFl">
                    <node concept="3u3nmq" id="CJ" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CF" role="lGtFl">
                  <node concept="3u3nmq" id="CK" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CB" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="CL" role="lGtFl">
                  <node concept="3u3nmq" id="CM" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CC" role="lGtFl">
                <node concept="3u3nmq" id="CN" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C$" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="CO" role="lGtFl">
                <node concept="3u3nmq" id="CP" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C_" role="lGtFl">
              <node concept="3u3nmq" id="CQ" role="cd27D">
                <property role="3u3nmv" value="8879595532910363342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cy" role="lGtFl">
            <node concept="3u3nmq" id="CR" role="cd27D">
              <property role="3u3nmv" value="8879595532910363342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="CS" role="3clFbG">
            <node concept="37vLTw" id="CU" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="CX" role="lGtFl">
                <node concept="3u3nmq" id="CY" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="CZ" role="lGtFl">
                <node concept="3u3nmq" id="D0" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363344" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CW" role="lGtFl">
              <node concept="3u3nmq" id="D1" role="cd27D">
                <property role="3u3nmv" value="8879595532910363344" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CT" role="lGtFl">
            <node concept="3u3nmq" id="D2" role="cd27D">
              <property role="3u3nmv" value="8879595532910363344" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="D3" role="3clFbG">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="D8" role="lGtFl">
                <node concept="3u3nmq" id="D9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363346" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Da" role="37wK5m">
                <property role="Xl_RC" value="console.warn(violationMessage);" />
                <node concept="cd27G" id="Dc" role="lGtFl">
                  <node concept="3u3nmq" id="Dd" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363346" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Db" role="lGtFl">
                <node concept="3u3nmq" id="De" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363346" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D7" role="lGtFl">
              <node concept="3u3nmq" id="Df" role="cd27D">
                <property role="3u3nmv" value="8879595532910363346" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D4" role="lGtFl">
            <node concept="3u3nmq" id="Dg" role="cd27D">
              <property role="3u3nmv" value="8879595532910363346" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3clFbG">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Dm" role="lGtFl">
                <node concept="3u3nmq" id="Dn" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Do" role="lGtFl">
                <node concept="3u3nmq" id="Dp" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363347" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dl" role="lGtFl">
              <node concept="3u3nmq" id="Dq" role="cd27D">
                <property role="3u3nmv" value="8879595532910363347" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Di" role="lGtFl">
            <node concept="3u3nmq" id="Dr" role="cd27D">
              <property role="3u3nmv" value="8879595532910363347" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="2OqwBi" id="Du" role="2Oq$k0">
              <node concept="2OqwBi" id="Dx" role="2Oq$k0">
                <node concept="37vLTw" id="D$" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="DB" role="lGtFl">
                    <node concept="3u3nmq" id="DC" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="DD" role="lGtFl">
                    <node concept="3u3nmq" id="DE" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DA" role="lGtFl">
                  <node concept="3u3nmq" id="DF" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dy" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="DG" role="lGtFl">
                  <node concept="3u3nmq" id="DH" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dz" role="lGtFl">
                <node concept="3u3nmq" id="DI" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dv" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="DJ" role="lGtFl">
                <node concept="3u3nmq" id="DK" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dw" role="lGtFl">
              <node concept="3u3nmq" id="DL" role="cd27D">
                <property role="3u3nmv" value="8879595532910363342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dt" role="lGtFl">
            <node concept="3u3nmq" id="DM" role="cd27D">
              <property role="3u3nmv" value="8879595532910363342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="DS" role="lGtFl">
                <node concept="3u3nmq" id="DT" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967041" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="DU" role="lGtFl">
                <node concept="3u3nmq" id="DV" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967041" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DR" role="lGtFl">
              <node concept="3u3nmq" id="DW" role="cd27D">
                <property role="3u3nmv" value="8879595532910967041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DO" role="lGtFl">
            <node concept="3u3nmq" id="DX" role="cd27D">
              <property role="3u3nmv" value="8879595532910967041" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="37vLTw" id="E0" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="E3" role="lGtFl">
                <node concept="3u3nmq" id="E4" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="E5" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="E7" role="lGtFl">
                  <node concept="3u3nmq" id="E8" role="cd27D">
                    <property role="3u3nmv" value="8879595532910967137" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E6" role="lGtFl">
                <node concept="3u3nmq" id="E9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967137" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E2" role="lGtFl">
              <node concept="3u3nmq" id="Ea" role="cd27D">
                <property role="3u3nmv" value="8879595532910967137" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DZ" role="lGtFl">
            <node concept="3u3nmq" id="Eb" role="cd27D">
              <property role="3u3nmv" value="8879595532910967137" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <node concept="37vLTw" id="Ee" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Eh" role="lGtFl">
                <node concept="3u3nmq" id="Ei" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ef" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ej" role="lGtFl">
                <node concept="3u3nmq" id="Ek" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Eg" role="lGtFl">
              <node concept="3u3nmq" id="El" role="cd27D">
                <property role="3u3nmv" value="8879595532910967138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ed" role="lGtFl">
            <node concept="3u3nmq" id="Em" role="cd27D">
              <property role="3u3nmv" value="8879595532910967138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3clFbG">
            <node concept="2OqwBi" id="Ep" role="2Oq$k0">
              <node concept="2OqwBi" id="Es" role="2Oq$k0">
                <node concept="37vLTw" id="Ev" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Ey" role="lGtFl">
                    <node concept="3u3nmq" id="Ez" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ew" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="E$" role="lGtFl">
                    <node concept="3u3nmq" id="E_" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ex" role="lGtFl">
                  <node concept="3u3nmq" id="EA" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Et" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="EB" role="lGtFl">
                  <node concept="3u3nmq" id="EC" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eu" role="lGtFl">
                <node concept="3u3nmq" id="ED" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="EE" role="lGtFl">
                <node concept="3u3nmq" id="EF" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Er" role="lGtFl">
              <node concept="3u3nmq" id="EG" role="cd27D">
                <property role="3u3nmv" value="8879595532910355044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eo" role="lGtFl">
            <node concept="3u3nmq" id="EH" role="cd27D">
              <property role="3u3nmv" value="8879595532910355044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="EN" role="lGtFl">
                <node concept="3u3nmq" id="EO" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="EP" role="lGtFl">
                <node concept="3u3nmq" id="EQ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EM" role="lGtFl">
              <node concept="3u3nmq" id="ER" role="cd27D">
                <property role="3u3nmv" value="8879595532910355084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EJ" role="lGtFl">
            <node concept="3u3nmq" id="ES" role="cd27D">
              <property role="3u3nmv" value="8879595532910355084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="EY" role="lGtFl">
                <node concept="3u3nmq" id="EZ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="F0" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="F2" role="lGtFl">
                  <node concept="3u3nmq" id="F3" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F1" role="lGtFl">
                <node concept="3u3nmq" id="F4" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EX" role="lGtFl">
              <node concept="3u3nmq" id="F5" role="cd27D">
                <property role="3u3nmv" value="8879595532910355086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EU" role="lGtFl">
            <node concept="3u3nmq" id="F6" role="cd27D">
              <property role="3u3nmv" value="8879595532910355086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2OqwBi" id="F7" role="3clFbG">
            <node concept="37vLTw" id="F9" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Fc" role="lGtFl">
                <node concept="3u3nmq" id="Fd" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355087" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Fe" role="lGtFl">
                <node concept="3u3nmq" id="Ff" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fb" role="lGtFl">
              <node concept="3u3nmq" id="Fg" role="cd27D">
                <property role="3u3nmv" value="8879595532910355087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F8" role="lGtFl">
            <node concept="3u3nmq" id="Fh" role="cd27D">
              <property role="3u3nmv" value="8879595532910355087" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="Fi" role="3clFbG">
            <node concept="2OqwBi" id="Fk" role="2Oq$k0">
              <node concept="2OqwBi" id="Fn" role="2Oq$k0">
                <node concept="37vLTw" id="Fq" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Ft" role="lGtFl">
                    <node concept="3u3nmq" id="Fu" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Fv" role="lGtFl">
                    <node concept="3u3nmq" id="Fw" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fs" role="lGtFl">
                  <node concept="3u3nmq" id="Fx" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fo" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Fy" role="lGtFl">
                  <node concept="3u3nmq" id="Fz" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fp" role="lGtFl">
                <node concept="3u3nmq" id="F$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="F_" role="lGtFl">
                <node concept="3u3nmq" id="FA" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fm" role="lGtFl">
              <node concept="3u3nmq" id="FB" role="cd27D">
                <property role="3u3nmv" value="8879595532910355038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fj" role="lGtFl">
            <node concept="3u3nmq" id="FC" role="cd27D">
              <property role="3u3nmv" value="8879595532910355038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="FD" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="FI" role="lGtFl">
                <node concept="3u3nmq" id="FJ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361966" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="FK" role="lGtFl">
                <node concept="3u3nmq" id="FL" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361966" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FH" role="lGtFl">
              <node concept="3u3nmq" id="FM" role="cd27D">
                <property role="3u3nmv" value="8879595532910361966" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FE" role="lGtFl">
            <node concept="3u3nmq" id="FN" role="cd27D">
              <property role="3u3nmv" value="8879595532910361966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="FO" role="3clFbG">
            <node concept="37vLTw" id="FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="FT" role="lGtFl">
                <node concept="3u3nmq" id="FU" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="FV" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="FX" role="lGtFl">
                  <node concept="3u3nmq" id="FY" role="cd27D">
                    <property role="3u3nmv" value="8879595532910362104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FW" role="lGtFl">
                <node concept="3u3nmq" id="FZ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FS" role="lGtFl">
              <node concept="3u3nmq" id="G0" role="cd27D">
                <property role="3u3nmv" value="8879595532910362104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FP" role="lGtFl">
            <node concept="3u3nmq" id="G1" role="cd27D">
              <property role="3u3nmv" value="8879595532910362104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="G2" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="G7" role="lGtFl">
                <node concept="3u3nmq" id="G8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="G9" role="lGtFl">
                <node concept="3u3nmq" id="Ga" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362105" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G6" role="lGtFl">
              <node concept="3u3nmq" id="Gb" role="cd27D">
                <property role="3u3nmv" value="8879595532910362105" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G3" role="lGtFl">
            <node concept="3u3nmq" id="Gc" role="cd27D">
              <property role="3u3nmv" value="8879595532910362105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3clFbG">
            <node concept="37vLTw" id="Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Gi" role="lGtFl">
                <node concept="3u3nmq" id="Gj" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Gk" role="lGtFl">
                <node concept="3u3nmq" id="Gl" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gh" role="lGtFl">
              <node concept="3u3nmq" id="Gm" role="cd27D">
                <property role="3u3nmv" value="8879595532910362106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ge" role="lGtFl">
            <node concept="3u3nmq" id="Gn" role="cd27D">
              <property role="3u3nmv" value="8879595532910362106" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b3" role="3cqZAp">
          <node concept="cd27G" id="Go" role="lGtFl">
            <node concept="3u3nmq" id="Gp" role="cd27D">
              <property role="3u3nmv" value="5464336638980152933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Gv" role="lGtFl">
                <node concept="3u3nmq" id="Gw" role="cd27D">
                  <property role="3u3nmv" value="5464336638980153424" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Gx" role="37wK5m">
                <property role="Xl_RC" value="function missingTagCheck(name, id, description, applyTo, unique, violationMessage) {" />
                <node concept="cd27G" id="Gz" role="lGtFl">
                  <node concept="3u3nmq" id="G$" role="cd27D">
                    <property role="3u3nmv" value="5464336638980153424" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gy" role="lGtFl">
                <node concept="3u3nmq" id="G_" role="cd27D">
                  <property role="3u3nmv" value="5464336638980153424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gu" role="lGtFl">
              <node concept="3u3nmq" id="GA" role="cd27D">
                <property role="3u3nmv" value="5464336638980153424" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gr" role="lGtFl">
            <node concept="3u3nmq" id="GB" role="cd27D">
              <property role="3u3nmv" value="5464336638980153424" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <node concept="2OqwBi" id="GC" role="3clFbG">
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="GH" role="lGtFl">
                <node concept="3u3nmq" id="GI" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331123" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="GJ" role="lGtFl">
                <node concept="3u3nmq" id="GK" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331123" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GG" role="lGtFl">
              <node concept="3u3nmq" id="GL" role="cd27D">
                <property role="3u3nmv" value="1483923244972331123" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GD" role="lGtFl">
            <node concept="3u3nmq" id="GM" role="cd27D">
              <property role="3u3nmv" value="1483923244972331123" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <node concept="2OqwBi" id="GN" role="3clFbG">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="GS" role="lGtFl">
                <node concept="3u3nmq" id="GT" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331167" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="GU" role="lGtFl">
                <node concept="3u3nmq" id="GV" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GR" role="lGtFl">
              <node concept="3u3nmq" id="GW" role="cd27D">
                <property role="3u3nmv" value="1483923244972331167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GO" role="lGtFl">
            <node concept="3u3nmq" id="GX" role="cd27D">
              <property role="3u3nmv" value="1483923244972331167" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b7" role="3cqZAp">
          <node concept="cd27G" id="GY" role="lGtFl">
            <node concept="3u3nmq" id="GZ" role="cd27D">
              <property role="3u3nmv" value="5464336638980153923" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="2OqwBi" id="H0" role="3clFbG">
            <node concept="2OqwBi" id="H2" role="2Oq$k0">
              <node concept="2OqwBi" id="H5" role="2Oq$k0">
                <node concept="37vLTw" id="H8" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Hb" role="lGtFl">
                    <node concept="3u3nmq" id="Hc" role="cd27D">
                      <property role="3u3nmv" value="5464336638980154752" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Hd" role="lGtFl">
                    <node concept="3u3nmq" id="He" role="cd27D">
                      <property role="3u3nmv" value="5464336638980154752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ha" role="lGtFl">
                  <node concept="3u3nmq" id="Hf" role="cd27D">
                    <property role="3u3nmv" value="5464336638980154752" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Hg" role="lGtFl">
                  <node concept="3u3nmq" id="Hh" role="cd27D">
                    <property role="3u3nmv" value="5464336638980154752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H7" role="lGtFl">
                <node concept="3u3nmq" id="Hi" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Hj" role="lGtFl">
                <node concept="3u3nmq" id="Hk" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154752" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H4" role="lGtFl">
              <node concept="3u3nmq" id="Hl" role="cd27D">
                <property role="3u3nmv" value="5464336638980154752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H1" role="lGtFl">
            <node concept="3u3nmq" id="Hm" role="cd27D">
              <property role="3u3nmv" value="5464336638980154752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <node concept="2OqwBi" id="Hn" role="3clFbG">
            <node concept="37vLTw" id="Hp" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Hs" role="lGtFl">
                <node concept="3u3nmq" id="Ht" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Hu" role="lGtFl">
                <node concept="3u3nmq" id="Hv" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hr" role="lGtFl">
              <node concept="3u3nmq" id="Hw" role="cd27D">
                <property role="3u3nmv" value="5464336638980155077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ho" role="lGtFl">
            <node concept="3u3nmq" id="Hx" role="cd27D">
              <property role="3u3nmv" value="5464336638980155077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="2OqwBi" id="Hy" role="3clFbG">
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="HB" role="lGtFl">
                <node concept="3u3nmq" id="HC" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="HD" role="37wK5m">
                <property role="Xl_RC" value="var missingTags = [];" />
                <node concept="cd27G" id="HF" role="lGtFl">
                  <node concept="3u3nmq" id="HG" role="cd27D">
                    <property role="3u3nmv" value="5464336638980155140" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HE" role="lGtFl">
                <node concept="3u3nmq" id="HH" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HA" role="lGtFl">
              <node concept="3u3nmq" id="HI" role="cd27D">
                <property role="3u3nmv" value="5464336638980155140" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hz" role="lGtFl">
            <node concept="3u3nmq" id="HJ" role="cd27D">
              <property role="3u3nmv" value="5464336638980155140" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="37vLTw" id="HM" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="HP" role="lGtFl">
                <node concept="3u3nmq" id="HQ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="HR" role="lGtFl">
                <node concept="3u3nmq" id="HS" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333825" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HO" role="lGtFl">
              <node concept="3u3nmq" id="HT" role="cd27D">
                <property role="3u3nmv" value="1483923244972333825" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HL" role="lGtFl">
            <node concept="3u3nmq" id="HU" role="cd27D">
              <property role="3u3nmv" value="1483923244972333825" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3clFbG">
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="I0" role="lGtFl">
                <node concept="3u3nmq" id="I1" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="I2" role="lGtFl">
                <node concept="3u3nmq" id="I3" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155645" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HZ" role="lGtFl">
              <node concept="3u3nmq" id="I4" role="cd27D">
                <property role="3u3nmv" value="5464336638980155645" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HW" role="lGtFl">
            <node concept="3u3nmq" id="I5" role="cd27D">
              <property role="3u3nmv" value="5464336638980155645" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="I6" role="3clFbG">
            <node concept="37vLTw" id="I8" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Ib" role="lGtFl">
                <node concept="3u3nmq" id="Ic" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155721" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Id" role="37wK5m">
                <property role="Xl_RC" value="var duplicatedTags = [];" />
                <node concept="cd27G" id="If" role="lGtFl">
                  <node concept="3u3nmq" id="Ig" role="cd27D">
                    <property role="3u3nmv" value="5464336638980155721" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ie" role="lGtFl">
                <node concept="3u3nmq" id="Ih" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155721" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ia" role="lGtFl">
              <node concept="3u3nmq" id="Ii" role="cd27D">
                <property role="3u3nmv" value="5464336638980155721" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I7" role="lGtFl">
            <node concept="3u3nmq" id="Ij" role="cd27D">
              <property role="3u3nmv" value="5464336638980155721" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Im" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Ip" role="lGtFl">
                <node concept="3u3nmq" id="Iq" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333782" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="In" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ir" role="lGtFl">
                <node concept="3u3nmq" id="Is" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Io" role="lGtFl">
              <node concept="3u3nmq" id="It" role="cd27D">
                <property role="3u3nmv" value="1483923244972333782" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Il" role="lGtFl">
            <node concept="3u3nmq" id="Iu" role="cd27D">
              <property role="3u3nmv" value="1483923244972333782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="Iv" role="3clFbG">
            <node concept="37vLTw" id="Ix" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="I$" role="lGtFl">
                <node concept="3u3nmq" id="I_" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="IA" role="lGtFl">
                <node concept="3u3nmq" id="IB" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Iz" role="lGtFl">
              <node concept="3u3nmq" id="IC" role="cd27D">
                <property role="3u3nmv" value="1483923244972333869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Iw" role="lGtFl">
            <node concept="3u3nmq" id="ID" role="cd27D">
              <property role="3u3nmv" value="1483923244972333869" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bg" role="3cqZAp">
          <node concept="cd27G" id="IE" role="lGtFl">
            <node concept="3u3nmq" id="IF" role="cd27D">
              <property role="3u3nmv" value="5464336638980155862" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="IG" role="3clFbG">
            <node concept="37vLTw" id="II" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="IL" role="lGtFl">
                <node concept="3u3nmq" id="IM" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156027" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="IN" role="lGtFl">
                <node concept="3u3nmq" id="IO" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156027" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IK" role="lGtFl">
              <node concept="3u3nmq" id="IP" role="cd27D">
                <property role="3u3nmv" value="5464336638980156027" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IH" role="lGtFl">
            <node concept="3u3nmq" id="IQ" role="cd27D">
              <property role="3u3nmv" value="5464336638980156027" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <node concept="2OqwBi" id="IR" role="3clFbG">
            <node concept="37vLTw" id="IT" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="IW" role="lGtFl">
                <node concept="3u3nmq" id="IX" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="IY" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="J0" role="lGtFl">
                  <node concept="3u3nmq" id="J1" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156083" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IZ" role="lGtFl">
                <node concept="3u3nmq" id="J2" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156083" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IV" role="lGtFl">
              <node concept="3u3nmq" id="J3" role="cd27D">
                <property role="3u3nmv" value="5464336638980156083" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IS" role="lGtFl">
            <node concept="3u3nmq" id="J4" role="cd27D">
              <property role="3u3nmv" value="5464336638980156083" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <node concept="2OqwBi" id="J5" role="3clFbG">
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Ja" role="lGtFl">
                <node concept="3u3nmq" id="Jb" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Jc" role="lGtFl">
                <node concept="3u3nmq" id="Jd" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J9" role="lGtFl">
              <node concept="3u3nmq" id="Je" role="cd27D">
                <property role="3u3nmv" value="5464336638980156084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J6" role="lGtFl">
            <node concept="3u3nmq" id="Jf" role="cd27D">
              <property role="3u3nmv" value="5464336638980156084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <node concept="2OqwBi" id="Jg" role="3clFbG">
            <node concept="2OqwBi" id="Ji" role="2Oq$k0">
              <node concept="2OqwBi" id="Jl" role="2Oq$k0">
                <node concept="37vLTw" id="Jo" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Jr" role="lGtFl">
                    <node concept="3u3nmq" id="Js" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156149" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Jt" role="lGtFl">
                    <node concept="3u3nmq" id="Ju" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156149" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jq" role="lGtFl">
                  <node concept="3u3nmq" id="Jv" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156149" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Jw" role="lGtFl">
                  <node concept="3u3nmq" id="Jx" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jn" role="lGtFl">
                <node concept="3u3nmq" id="Jy" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Jz" role="lGtFl">
                <node concept="3u3nmq" id="J$" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jk" role="lGtFl">
              <node concept="3u3nmq" id="J_" role="cd27D">
                <property role="3u3nmv" value="5464336638980156149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jh" role="lGtFl">
            <node concept="3u3nmq" id="JA" role="cd27D">
              <property role="3u3nmv" value="5464336638980156149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <node concept="2OqwBi" id="JB" role="3clFbG">
            <node concept="37vLTw" id="JD" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="JG" role="lGtFl">
                <node concept="3u3nmq" id="JH" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="JI" role="lGtFl">
                <node concept="3u3nmq" id="JJ" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JF" role="lGtFl">
              <node concept="3u3nmq" id="JK" role="cd27D">
                <property role="3u3nmv" value="5464336638980156183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JC" role="lGtFl">
            <node concept="3u3nmq" id="JL" role="cd27D">
              <property role="3u3nmv" value="5464336638980156183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <node concept="37vLTw" id="JO" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="JR" role="lGtFl">
                <node concept="3u3nmq" id="JS" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156246" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="JT" role="37wK5m">
                <property role="Xl_RC" value="if (!$(selector).length) {" />
                <node concept="cd27G" id="JV" role="lGtFl">
                  <node concept="3u3nmq" id="JW" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156246" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JU" role="lGtFl">
                <node concept="3u3nmq" id="JX" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156246" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JQ" role="lGtFl">
              <node concept="3u3nmq" id="JY" role="cd27D">
                <property role="3u3nmv" value="5464336638980156246" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JN" role="lGtFl">
            <node concept="3u3nmq" id="JZ" role="cd27D">
              <property role="3u3nmv" value="5464336638980156246" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="2OqwBi" id="K2" role="2Oq$k0">
              <node concept="2OqwBi" id="K5" role="2Oq$k0">
                <node concept="37vLTw" id="K8" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Kb" role="lGtFl">
                    <node concept="3u3nmq" id="Kc" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156767" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Kd" role="lGtFl">
                    <node concept="3u3nmq" id="Ke" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156767" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ka" role="lGtFl">
                  <node concept="3u3nmq" id="Kf" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156767" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Kg" role="lGtFl">
                  <node concept="3u3nmq" id="Kh" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156767" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K7" role="lGtFl">
                <node concept="3u3nmq" id="Ki" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156767" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Kj" role="lGtFl">
                <node concept="3u3nmq" id="Kk" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156767" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K4" role="lGtFl">
              <node concept="3u3nmq" id="Kl" role="cd27D">
                <property role="3u3nmv" value="5464336638980156767" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K1" role="lGtFl">
            <node concept="3u3nmq" id="Km" role="cd27D">
              <property role="3u3nmv" value="5464336638980156767" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="37vLTw" id="Kp" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Ks" role="lGtFl">
                <node concept="3u3nmq" id="Kt" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Ku" role="lGtFl">
                <node concept="3u3nmq" id="Kv" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kr" role="lGtFl">
              <node concept="3u3nmq" id="Kw" role="cd27D">
                <property role="3u3nmv" value="5464336638980156791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ko" role="lGtFl">
            <node concept="3u3nmq" id="Kx" role="cd27D">
              <property role="3u3nmv" value="5464336638980156791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <node concept="37vLTw" id="K$" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="KB" role="lGtFl">
                <node concept="3u3nmq" id="KC" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="KD" role="37wK5m">
                <property role="Xl_RC" value="missingTags.push(selector);" />
                <node concept="cd27G" id="KF" role="lGtFl">
                  <node concept="3u3nmq" id="KG" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KE" role="lGtFl">
                <node concept="3u3nmq" id="KH" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KA" role="lGtFl">
              <node concept="3u3nmq" id="KI" role="cd27D">
                <property role="3u3nmv" value="5464336638980156875" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kz" role="lGtFl">
            <node concept="3u3nmq" id="KJ" role="cd27D">
              <property role="3u3nmv" value="5464336638980156875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="KK" role="3clFbG">
            <node concept="2OqwBi" id="KM" role="2Oq$k0">
              <node concept="2OqwBi" id="KP" role="2Oq$k0">
                <node concept="37vLTw" id="KS" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="KV" role="lGtFl">
                    <node concept="3u3nmq" id="KW" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156767" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="KX" role="lGtFl">
                    <node concept="3u3nmq" id="KY" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156767" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KU" role="lGtFl">
                  <node concept="3u3nmq" id="KZ" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156767" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="L0" role="lGtFl">
                  <node concept="3u3nmq" id="L1" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156767" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KR" role="lGtFl">
                <node concept="3u3nmq" id="L2" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156767" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KN" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="L3" role="lGtFl">
                <node concept="3u3nmq" id="L4" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156767" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KO" role="lGtFl">
              <node concept="3u3nmq" id="L5" role="cd27D">
                <property role="3u3nmv" value="5464336638980156767" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KL" role="lGtFl">
            <node concept="3u3nmq" id="L6" role="cd27D">
              <property role="3u3nmv" value="5464336638980156767" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="L7" role="3clFbG">
            <node concept="37vLTw" id="L9" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Lc" role="lGtFl">
                <node concept="3u3nmq" id="Ld" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="La" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Le" role="lGtFl">
                <node concept="3u3nmq" id="Lf" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lb" role="lGtFl">
              <node concept="3u3nmq" id="Lg" role="cd27D">
                <property role="3u3nmv" value="5464336638980158039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L8" role="lGtFl">
            <node concept="3u3nmq" id="Lh" role="cd27D">
              <property role="3u3nmv" value="5464336638980158039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="Li" role="3clFbG">
            <node concept="37vLTw" id="Lk" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Ln" role="lGtFl">
                <node concept="3u3nmq" id="Lo" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ll" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Lp" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Lr" role="lGtFl">
                  <node concept="3u3nmq" id="Ls" role="cd27D">
                    <property role="3u3nmv" value="5464336638980158111" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lq" role="lGtFl">
                <node concept="3u3nmq" id="Lt" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lm" role="lGtFl">
              <node concept="3u3nmq" id="Lu" role="cd27D">
                <property role="3u3nmv" value="5464336638980158111" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lj" role="lGtFl">
            <node concept="3u3nmq" id="Lv" role="cd27D">
              <property role="3u3nmv" value="5464336638980158111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="Lw" role="3clFbG">
            <node concept="37vLTw" id="Ly" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="L_" role="lGtFl">
                <node concept="3u3nmq" id="LA" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="LB" role="lGtFl">
                <node concept="3u3nmq" id="LC" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L$" role="lGtFl">
              <node concept="3u3nmq" id="LD" role="cd27D">
                <property role="3u3nmv" value="5464336638980158112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lx" role="lGtFl">
            <node concept="3u3nmq" id="LE" role="cd27D">
              <property role="3u3nmv" value="5464336638980158112" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bu" role="3cqZAp">
          <node concept="cd27G" id="LF" role="lGtFl">
            <node concept="3u3nmq" id="LG" role="cd27D">
              <property role="3u3nmv" value="5464336638980158076" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3clFbG">
            <node concept="37vLTw" id="LJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="LM" role="lGtFl">
                <node concept="3u3nmq" id="LN" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="LO" role="lGtFl">
                <node concept="3u3nmq" id="LP" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LL" role="lGtFl">
              <node concept="3u3nmq" id="LQ" role="cd27D">
                <property role="3u3nmv" value="5464336638980157138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LI" role="lGtFl">
            <node concept="3u3nmq" id="LR" role="cd27D">
              <property role="3u3nmv" value="5464336638980157138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <node concept="2OqwBi" id="LS" role="3clFbG">
            <node concept="37vLTw" id="LU" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="LX" role="lGtFl">
                <node concept="3u3nmq" id="LY" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="LZ" role="37wK5m">
                <property role="Xl_RC" value="if ($(selector).length) &gt; 1 &amp;&amp; unique) {" />
                <node concept="cd27G" id="M1" role="lGtFl">
                  <node concept="3u3nmq" id="M2" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157226" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M0" role="lGtFl">
                <node concept="3u3nmq" id="M3" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LW" role="lGtFl">
              <node concept="3u3nmq" id="M4" role="cd27D">
                <property role="3u3nmv" value="5464336638980157226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LT" role="lGtFl">
            <node concept="3u3nmq" id="M5" role="cd27D">
              <property role="3u3nmv" value="5464336638980157226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <node concept="2OqwBi" id="M6" role="3clFbG">
            <node concept="2OqwBi" id="M8" role="2Oq$k0">
              <node concept="2OqwBi" id="Mb" role="2Oq$k0">
                <node concept="37vLTw" id="Me" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Mh" role="lGtFl">
                    <node concept="3u3nmq" id="Mi" role="cd27D">
                      <property role="3u3nmv" value="5464336638980157725" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Mj" role="lGtFl">
                    <node concept="3u3nmq" id="Mk" role="cd27D">
                      <property role="3u3nmv" value="5464336638980157725" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mg" role="lGtFl">
                  <node concept="3u3nmq" id="Ml" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157725" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Mm" role="lGtFl">
                  <node concept="3u3nmq" id="Mn" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157725" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Md" role="lGtFl">
                <node concept="3u3nmq" id="Mo" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157725" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Mp" role="lGtFl">
                <node concept="3u3nmq" id="Mq" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157725" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ma" role="lGtFl">
              <node concept="3u3nmq" id="Mr" role="cd27D">
                <property role="3u3nmv" value="5464336638980157725" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M7" role="lGtFl">
            <node concept="3u3nmq" id="Ms" role="cd27D">
              <property role="3u3nmv" value="5464336638980157725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="Mt" role="3clFbG">
            <node concept="37vLTw" id="Mv" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="My" role="lGtFl">
                <node concept="3u3nmq" id="Mz" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="M$" role="lGtFl">
                <node concept="3u3nmq" id="M_" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mx" role="lGtFl">
              <node concept="3u3nmq" id="MA" role="cd27D">
                <property role="3u3nmv" value="5464336638980157757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mu" role="lGtFl">
            <node concept="3u3nmq" id="MB" role="cd27D">
              <property role="3u3nmv" value="5464336638980157757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="MC" role="3clFbG">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="MH" role="lGtFl">
                <node concept="3u3nmq" id="MI" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157820" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="MJ" role="37wK5m">
                <property role="Xl_RC" value="duplicatedTags.concat($(selector));" />
                <node concept="cd27G" id="ML" role="lGtFl">
                  <node concept="3u3nmq" id="MM" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MK" role="lGtFl">
                <node concept="3u3nmq" id="MN" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MG" role="lGtFl">
              <node concept="3u3nmq" id="MO" role="cd27D">
                <property role="3u3nmv" value="5464336638980157820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MD" role="lGtFl">
            <node concept="3u3nmq" id="MP" role="cd27D">
              <property role="3u3nmv" value="5464336638980157820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="2OqwBi" id="MS" role="2Oq$k0">
              <node concept="2OqwBi" id="MV" role="2Oq$k0">
                <node concept="37vLTw" id="MY" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="N1" role="lGtFl">
                    <node concept="3u3nmq" id="N2" role="cd27D">
                      <property role="3u3nmv" value="5464336638980157725" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="N3" role="lGtFl">
                    <node concept="3u3nmq" id="N4" role="cd27D">
                      <property role="3u3nmv" value="5464336638980157725" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="N0" role="lGtFl">
                  <node concept="3u3nmq" id="N5" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157725" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="N6" role="lGtFl">
                  <node concept="3u3nmq" id="N7" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157725" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MX" role="lGtFl">
                <node concept="3u3nmq" id="N8" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157725" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="N9" role="lGtFl">
                <node concept="3u3nmq" id="Na" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157725" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MU" role="lGtFl">
              <node concept="3u3nmq" id="Nb" role="cd27D">
                <property role="3u3nmv" value="5464336638980157725" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MR" role="lGtFl">
            <node concept="3u3nmq" id="Nc" role="cd27D">
              <property role="3u3nmv" value="5464336638980157725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="Nd" role="3clFbG">
            <node concept="37vLTw" id="Nf" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Ni" role="lGtFl">
                <node concept="3u3nmq" id="Nj" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158232" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Nk" role="lGtFl">
                <node concept="3u3nmq" id="Nl" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158232" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nh" role="lGtFl">
              <node concept="3u3nmq" id="Nm" role="cd27D">
                <property role="3u3nmv" value="5464336638980158232" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ne" role="lGtFl">
            <node concept="3u3nmq" id="Nn" role="cd27D">
              <property role="3u3nmv" value="5464336638980158232" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3clFbG">
            <node concept="37vLTw" id="Nq" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Nt" role="lGtFl">
                <node concept="3u3nmq" id="Nu" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Nv" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Nx" role="lGtFl">
                  <node concept="3u3nmq" id="Ny" role="cd27D">
                    <property role="3u3nmv" value="5464336638980158352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nw" role="lGtFl">
                <node concept="3u3nmq" id="Nz" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ns" role="lGtFl">
              <node concept="3u3nmq" id="N$" role="cd27D">
                <property role="3u3nmv" value="5464336638980158352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Np" role="lGtFl">
            <node concept="3u3nmq" id="N_" role="cd27D">
              <property role="3u3nmv" value="5464336638980158352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3clFbG">
            <node concept="37vLTw" id="NC" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="NF" role="lGtFl">
                <node concept="3u3nmq" id="NG" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ND" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="NH" role="lGtFl">
                <node concept="3u3nmq" id="NI" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NE" role="lGtFl">
              <node concept="3u3nmq" id="NJ" role="cd27D">
                <property role="3u3nmv" value="5464336638980158353" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NB" role="lGtFl">
            <node concept="3u3nmq" id="NK" role="cd27D">
              <property role="3u3nmv" value="5464336638980158353" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="2OqwBi" id="NN" role="2Oq$k0">
              <node concept="2OqwBi" id="NQ" role="2Oq$k0">
                <node concept="37vLTw" id="NT" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="NW" role="lGtFl">
                    <node concept="3u3nmq" id="NX" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156149" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="NY" role="lGtFl">
                    <node concept="3u3nmq" id="NZ" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156149" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NV" role="lGtFl">
                  <node concept="3u3nmq" id="O0" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156149" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NR" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="O1" role="lGtFl">
                  <node concept="3u3nmq" id="O2" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NS" role="lGtFl">
                <node concept="3u3nmq" id="O3" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="O4" role="lGtFl">
                <node concept="3u3nmq" id="O5" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NP" role="lGtFl">
              <node concept="3u3nmq" id="O6" role="cd27D">
                <property role="3u3nmv" value="5464336638980156149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NM" role="lGtFl">
            <node concept="3u3nmq" id="O7" role="cd27D">
              <property role="3u3nmv" value="5464336638980156149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <node concept="37vLTw" id="Oa" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Od" role="lGtFl">
                <node concept="3u3nmq" id="Oe" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ob" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Of" role="lGtFl">
                <node concept="3u3nmq" id="Og" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158498" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oc" role="lGtFl">
              <node concept="3u3nmq" id="Oh" role="cd27D">
                <property role="3u3nmv" value="5464336638980158498" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O9" role="lGtFl">
            <node concept="3u3nmq" id="Oi" role="cd27D">
              <property role="3u3nmv" value="5464336638980158498" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="2OqwBi" id="Oj" role="3clFbG">
            <node concept="37vLTw" id="Ol" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Oo" role="lGtFl">
                <node concept="3u3nmq" id="Op" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Om" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Oq" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="Os" role="lGtFl">
                  <node concept="3u3nmq" id="Ot" role="cd27D">
                    <property role="3u3nmv" value="5464336638980158618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Or" role="lGtFl">
                <node concept="3u3nmq" id="Ou" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="On" role="lGtFl">
              <node concept="3u3nmq" id="Ov" role="cd27D">
                <property role="3u3nmv" value="5464336638980158618" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ok" role="lGtFl">
            <node concept="3u3nmq" id="Ow" role="cd27D">
              <property role="3u3nmv" value="5464336638980158618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="Ox" role="3clFbG">
            <node concept="37vLTw" id="Oz" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="OA" role="lGtFl">
                <node concept="3u3nmq" id="OB" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="OC" role="lGtFl">
                <node concept="3u3nmq" id="OD" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O_" role="lGtFl">
              <node concept="3u3nmq" id="OE" role="cd27D">
                <property role="3u3nmv" value="5464336638980158619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oy" role="lGtFl">
            <node concept="3u3nmq" id="OF" role="cd27D">
              <property role="3u3nmv" value="5464336638980158619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3clFbG">
            <node concept="2OqwBi" id="OI" role="2Oq$k0">
              <node concept="2OqwBi" id="OL" role="2Oq$k0">
                <node concept="37vLTw" id="OO" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="OR" role="lGtFl">
                    <node concept="3u3nmq" id="OS" role="cd27D">
                      <property role="3u3nmv" value="5464336638980154752" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="OT" role="lGtFl">
                    <node concept="3u3nmq" id="OU" role="cd27D">
                      <property role="3u3nmv" value="5464336638980154752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OQ" role="lGtFl">
                  <node concept="3u3nmq" id="OV" role="cd27D">
                    <property role="3u3nmv" value="5464336638980154752" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OM" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="OW" role="lGtFl">
                  <node concept="3u3nmq" id="OX" role="cd27D">
                    <property role="3u3nmv" value="5464336638980154752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ON" role="lGtFl">
                <node concept="3u3nmq" id="OY" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="OZ" role="lGtFl">
                <node concept="3u3nmq" id="P0" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154752" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OK" role="lGtFl">
              <node concept="3u3nmq" id="P1" role="cd27D">
                <property role="3u3nmv" value="5464336638980154752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OH" role="lGtFl">
            <node concept="3u3nmq" id="P2" role="cd27D">
              <property role="3u3nmv" value="5464336638980154752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="P3" role="3clFbG">
            <node concept="37vLTw" id="P5" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="P8" role="lGtFl">
                <node concept="3u3nmq" id="P9" role="cd27D">
                  <property role="3u3nmv" value="5464336638980159596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Pa" role="lGtFl">
                <node concept="3u3nmq" id="Pb" role="cd27D">
                  <property role="3u3nmv" value="5464336638980159596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P7" role="lGtFl">
              <node concept="3u3nmq" id="Pc" role="cd27D">
                <property role="3u3nmv" value="5464336638980159596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P4" role="lGtFl">
            <node concept="3u3nmq" id="Pd" role="cd27D">
              <property role="3u3nmv" value="5464336638980159596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="Pe" role="3clFbG">
            <node concept="37vLTw" id="Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Pj" role="lGtFl">
                <node concept="3u3nmq" id="Pk" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160332" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ph" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Pl" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Pn" role="lGtFl">
                  <node concept="3u3nmq" id="Po" role="cd27D">
                    <property role="3u3nmv" value="5464336638980160332" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pm" role="lGtFl">
                <node concept="3u3nmq" id="Pp" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160332" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pi" role="lGtFl">
              <node concept="3u3nmq" id="Pq" role="cd27D">
                <property role="3u3nmv" value="5464336638980160332" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pf" role="lGtFl">
            <node concept="3u3nmq" id="Pr" role="cd27D">
              <property role="3u3nmv" value="5464336638980160332" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ps" role="3clFbG">
            <node concept="37vLTw" id="Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Px" role="lGtFl">
                <node concept="3u3nmq" id="Py" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Pz" role="lGtFl">
                <node concept="3u3nmq" id="P$" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160333" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pw" role="lGtFl">
              <node concept="3u3nmq" id="P_" role="cd27D">
                <property role="3u3nmv" value="5464336638980160333" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pt" role="lGtFl">
            <node concept="3u3nmq" id="PA" role="cd27D">
              <property role="3u3nmv" value="5464336638980160333" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bK" role="3cqZAp">
          <node concept="cd27G" id="PB" role="lGtFl">
            <node concept="3u3nmq" id="PC" role="cd27D">
              <property role="3u3nmv" value="5464336638980159965" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="PD" role="3clFbG">
            <node concept="37vLTw" id="PF" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="PI" role="lGtFl">
                <node concept="3u3nmq" id="PJ" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160857" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="PK" role="lGtFl">
                <node concept="3u3nmq" id="PL" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PH" role="lGtFl">
              <node concept="3u3nmq" id="PM" role="cd27D">
                <property role="3u3nmv" value="5464336638980160857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PE" role="lGtFl">
            <node concept="3u3nmq" id="PN" role="cd27D">
              <property role="3u3nmv" value="5464336638980160857" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="bM" role="3cqZAp">
          <node concept="3clFbS" id="PO" role="2LFqv$">
            <node concept="3clFbF" id="PS" role="3cqZAp">
              <node concept="2OqwBi" id="PU" role="3clFbG">
                <node concept="37vLTw" id="PW" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <node concept="cd27G" id="PZ" role="lGtFl">
                    <node concept="3u3nmq" id="Q0" role="cd27D">
                      <property role="3u3nmv" value="2181476196826869845" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="Q1" role="37wK5m">
                    <ref role="3cqZAo" node="PP" resolve="item" />
                    <node concept="cd27G" id="Q3" role="lGtFl">
                      <node concept="3u3nmq" id="Q4" role="cd27D">
                        <property role="3u3nmv" value="2181476196826869845" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q2" role="lGtFl">
                    <node concept="3u3nmq" id="Q5" role="cd27D">
                      <property role="3u3nmv" value="2181476196826869845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PY" role="lGtFl">
                  <node concept="3u3nmq" id="Q6" role="cd27D">
                    <property role="3u3nmv" value="2181476196826869845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PV" role="lGtFl">
                <node concept="3u3nmq" id="Q7" role="cd27D">
                  <property role="3u3nmv" value="2181476196826869845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PT" role="lGtFl">
              <node concept="3u3nmq" id="Q8" role="cd27D">
                <property role="3u3nmv" value="2181476196826869845" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="PP" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="Q9" role="1tU5fm">
              <node concept="cd27G" id="Qb" role="lGtFl">
                <node concept="3u3nmq" id="Qc" role="cd27D">
                  <property role="3u3nmv" value="2181476196826869845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qa" role="lGtFl">
              <node concept="3u3nmq" id="Qd" role="cd27D">
                <property role="3u3nmv" value="2181476196826869845" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="PQ" role="1DdaDG">
            <node concept="2OqwBi" id="Qe" role="2Oq$k0">
              <node concept="37vLTw" id="Qh" role="2Oq$k0">
                <ref role="3cqZAo" node="8y" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Qi" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Qj" role="lGtFl">
                <node concept="3u3nmq" id="Qk" role="cd27D">
                  <property role="3u3nmv" value="2181476196826869869" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="Qf" role="2OqNvi">
              <ref role="3TtcxE" to="izhu:7hDm5c7zyFA" resolve="checks" />
              <node concept="cd27G" id="Ql" role="lGtFl">
                <node concept="3u3nmq" id="Qm" role="cd27D">
                  <property role="3u3nmv" value="2181476196826870812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qg" role="lGtFl">
              <node concept="3u3nmq" id="Qn" role="cd27D">
                <property role="3u3nmv" value="2181476196826870260" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PR" role="lGtFl">
            <node concept="3u3nmq" id="Qo" role="cd27D">
              <property role="3u3nmv" value="2181476196826869845" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bN" role="3cqZAp">
          <node concept="cd27G" id="Qp" role="lGtFl">
            <node concept="3u3nmq" id="Qq" role="cd27D">
              <property role="3u3nmv" value="1483923244972330152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="Qr" role="3clFbG">
            <node concept="37vLTw" id="Qt" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Qw" role="lGtFl">
                <node concept="3u3nmq" id="Qx" role="cd27D">
                  <property role="3u3nmv" value="1483923244972330631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Qy" role="37wK5m">
                <property role="Xl_RC" value="function parentTypeCheck(name, id, applyTo, allowedDirectParents) {" />
                <node concept="cd27G" id="Q$" role="lGtFl">
                  <node concept="3u3nmq" id="Q_" role="cd27D">
                    <property role="3u3nmv" value="1483923244972330631" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qz" role="lGtFl">
                <node concept="3u3nmq" id="QA" role="cd27D">
                  <property role="3u3nmv" value="1483923244972330631" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qv" role="lGtFl">
              <node concept="3u3nmq" id="QB" role="cd27D">
                <property role="3u3nmv" value="1483923244972330631" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qs" role="lGtFl">
            <node concept="3u3nmq" id="QC" role="cd27D">
              <property role="3u3nmv" value="1483923244972330631" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="QD" role="3clFbG">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="QI" role="lGtFl">
                <node concept="3u3nmq" id="QJ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="QK" role="lGtFl">
                <node concept="3u3nmq" id="QL" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QH" role="lGtFl">
              <node concept="3u3nmq" id="QM" role="cd27D">
                <property role="3u3nmv" value="1483923244972331587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QE" role="lGtFl">
            <node concept="3u3nmq" id="QN" role="cd27D">
              <property role="3u3nmv" value="1483923244972331587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="QO" role="3clFbG">
            <node concept="37vLTw" id="QQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="QT" role="lGtFl">
                <node concept="3u3nmq" id="QU" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="QV" role="lGtFl">
                <node concept="3u3nmq" id="QW" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331631" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QS" role="lGtFl">
              <node concept="3u3nmq" id="QX" role="cd27D">
                <property role="3u3nmv" value="1483923244972331631" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QP" role="lGtFl">
            <node concept="3u3nmq" id="QY" role="cd27D">
              <property role="3u3nmv" value="1483923244972331631" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bR" role="3cqZAp">
          <node concept="cd27G" id="QZ" role="lGtFl">
            <node concept="3u3nmq" id="R0" role="cd27D">
              <property role="3u3nmv" value="1483923244972331654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="R1" role="3clFbG">
            <node concept="2OqwBi" id="R3" role="2Oq$k0">
              <node concept="2OqwBi" id="R6" role="2Oq$k0">
                <node concept="37vLTw" id="R9" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Rc" role="lGtFl">
                    <node concept="3u3nmq" id="Rd" role="cd27D">
                      <property role="3u3nmv" value="1483923244972332794" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ra" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Re" role="lGtFl">
                    <node concept="3u3nmq" id="Rf" role="cd27D">
                      <property role="3u3nmv" value="1483923244972332794" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rb" role="lGtFl">
                  <node concept="3u3nmq" id="Rg" role="cd27D">
                    <property role="3u3nmv" value="1483923244972332794" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Rh" role="lGtFl">
                  <node concept="3u3nmq" id="Ri" role="cd27D">
                    <property role="3u3nmv" value="1483923244972332794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R8" role="lGtFl">
                <node concept="3u3nmq" id="Rj" role="cd27D">
                  <property role="3u3nmv" value="1483923244972332794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Rk" role="lGtFl">
                <node concept="3u3nmq" id="Rl" role="cd27D">
                  <property role="3u3nmv" value="1483923244972332794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R5" role="lGtFl">
              <node concept="3u3nmq" id="Rm" role="cd27D">
                <property role="3u3nmv" value="1483923244972332794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R2" role="lGtFl">
            <node concept="3u3nmq" id="Rn" role="cd27D">
              <property role="3u3nmv" value="1483923244972332794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <node concept="2OqwBi" id="Ro" role="3clFbG">
            <node concept="37vLTw" id="Rq" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Rt" role="lGtFl">
                <node concept="3u3nmq" id="Ru" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333178" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Rv" role="lGtFl">
                <node concept="3u3nmq" id="Rw" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rs" role="lGtFl">
              <node concept="3u3nmq" id="Rx" role="cd27D">
                <property role="3u3nmv" value="1483923244972333178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rp" role="lGtFl">
            <node concept="3u3nmq" id="Ry" role="cd27D">
              <property role="3u3nmv" value="1483923244972333178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="Rz" role="3clFbG">
            <node concept="37vLTw" id="R_" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="RC" role="lGtFl">
                <node concept="3u3nmq" id="RD" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="RE" role="37wK5m">
                <property role="Xl_RC" value="var elementsWithInappropriateParents = [];" />
                <node concept="cd27G" id="RG" role="lGtFl">
                  <node concept="3u3nmq" id="RH" role="cd27D">
                    <property role="3u3nmv" value="1483923244972333241" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RF" role="lGtFl">
                <node concept="3u3nmq" id="RI" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RB" role="lGtFl">
              <node concept="3u3nmq" id="RJ" role="cd27D">
                <property role="3u3nmv" value="1483923244972333241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R$" role="lGtFl">
            <node concept="3u3nmq" id="RK" role="cd27D">
              <property role="3u3nmv" value="1483923244972333241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="RL" role="3clFbG">
            <node concept="37vLTw" id="RN" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="RQ" role="lGtFl">
                <node concept="3u3nmq" id="RR" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="RS" role="lGtFl">
                <node concept="3u3nmq" id="RT" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RP" role="lGtFl">
              <node concept="3u3nmq" id="RU" role="cd27D">
                <property role="3u3nmv" value="1483923244972333723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RM" role="lGtFl">
            <node concept="3u3nmq" id="RV" role="cd27D">
              <property role="3u3nmv" value="1483923244972333723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="2OqwBi" id="RW" role="3clFbG">
            <node concept="37vLTw" id="RY" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="S1" role="lGtFl">
                <node concept="3u3nmq" id="S2" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="S3" role="lGtFl">
                <node concept="3u3nmq" id="S4" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S0" role="lGtFl">
              <node concept="3u3nmq" id="S5" role="cd27D">
                <property role="3u3nmv" value="1483923244972333914" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RX" role="lGtFl">
            <node concept="3u3nmq" id="S6" role="cd27D">
              <property role="3u3nmv" value="1483923244972333914" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bX" role="3cqZAp">
          <node concept="cd27G" id="S7" role="lGtFl">
            <node concept="3u3nmq" id="S8" role="cd27D">
              <property role="3u3nmv" value="1483923244972333682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <node concept="37vLTw" id="Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Se" role="lGtFl">
                <node concept="3u3nmq" id="Sf" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Sg" role="lGtFl">
                <node concept="3u3nmq" id="Sh" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sd" role="lGtFl">
              <node concept="3u3nmq" id="Si" role="cd27D">
                <property role="3u3nmv" value="1483923244972334004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sa" role="lGtFl">
            <node concept="3u3nmq" id="Sj" role="cd27D">
              <property role="3u3nmv" value="1483923244972334004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3clFbG">
            <node concept="37vLTw" id="Sm" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Sp" role="lGtFl">
                <node concept="3u3nmq" id="Sq" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Sr" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="St" role="lGtFl">
                  <node concept="3u3nmq" id="Su" role="cd27D">
                    <property role="3u3nmv" value="1483923244972334086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ss" role="lGtFl">
                <node concept="3u3nmq" id="Sv" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="So" role="lGtFl">
              <node concept="3u3nmq" id="Sw" role="cd27D">
                <property role="3u3nmv" value="1483923244972334086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sl" role="lGtFl">
            <node concept="3u3nmq" id="Sx" role="cd27D">
              <property role="3u3nmv" value="1483923244972334086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3clFbG">
            <node concept="37vLTw" id="S$" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="SB" role="lGtFl">
                <node concept="3u3nmq" id="SC" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="SD" role="lGtFl">
                <node concept="3u3nmq" id="SE" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SA" role="lGtFl">
              <node concept="3u3nmq" id="SF" role="cd27D">
                <property role="3u3nmv" value="1483923244972334445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sz" role="lGtFl">
            <node concept="3u3nmq" id="SG" role="cd27D">
              <property role="3u3nmv" value="1483923244972334445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="2OqwBi" id="SH" role="3clFbG">
            <node concept="2OqwBi" id="SJ" role="2Oq$k0">
              <node concept="2OqwBi" id="SM" role="2Oq$k0">
                <node concept="37vLTw" id="SP" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="SS" role="lGtFl">
                    <node concept="3u3nmq" id="ST" role="cd27D">
                      <property role="3u3nmv" value="1483923244972334494" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="SU" role="lGtFl">
                    <node concept="3u3nmq" id="SV" role="cd27D">
                      <property role="3u3nmv" value="1483923244972334494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SR" role="lGtFl">
                  <node concept="3u3nmq" id="SW" role="cd27D">
                    <property role="3u3nmv" value="1483923244972334494" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="SX" role="lGtFl">
                  <node concept="3u3nmq" id="SY" role="cd27D">
                    <property role="3u3nmv" value="1483923244972334494" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SO" role="lGtFl">
                <node concept="3u3nmq" id="SZ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SK" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="T0" role="lGtFl">
                <node concept="3u3nmq" id="T1" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334494" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SL" role="lGtFl">
              <node concept="3u3nmq" id="T2" role="cd27D">
                <property role="3u3nmv" value="1483923244972334494" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SI" role="lGtFl">
            <node concept="3u3nmq" id="T3" role="cd27D">
              <property role="3u3nmv" value="1483923244972334494" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="2OqwBi" id="T4" role="3clFbG">
            <node concept="37vLTw" id="T6" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="T9" role="lGtFl">
                <node concept="3u3nmq" id="Ta" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Tb" role="lGtFl">
                <node concept="3u3nmq" id="Tc" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T8" role="lGtFl">
              <node concept="3u3nmq" id="Td" role="cd27D">
                <property role="3u3nmv" value="1483923244972334525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T5" role="lGtFl">
            <node concept="3u3nmq" id="Te" role="cd27D">
              <property role="3u3nmv" value="1483923244972334525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <node concept="2OqwBi" id="Tf" role="3clFbG">
            <node concept="37vLTw" id="Th" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Tk" role="lGtFl">
                <node concept="3u3nmq" id="Tl" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ti" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Tm" role="37wK5m">
                <property role="Xl_RC" value="$(selector).forEach(function (element) {)" />
                <node concept="cd27G" id="To" role="lGtFl">
                  <node concept="3u3nmq" id="Tp" role="cd27D">
                    <property role="3u3nmv" value="1483923244972334588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tn" role="lGtFl">
                <node concept="3u3nmq" id="Tq" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tj" role="lGtFl">
              <node concept="3u3nmq" id="Tr" role="cd27D">
                <property role="3u3nmv" value="1483923244972334588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tg" role="lGtFl">
            <node concept="3u3nmq" id="Ts" role="cd27D">
              <property role="3u3nmv" value="1483923244972334588" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <node concept="2OqwBi" id="Tt" role="3clFbG">
            <node concept="37vLTw" id="Tv" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Ty" role="lGtFl">
                <node concept="3u3nmq" id="Tz" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334975" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="T$" role="lGtFl">
                <node concept="3u3nmq" id="T_" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334975" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tx" role="lGtFl">
              <node concept="3u3nmq" id="TA" role="cd27D">
                <property role="3u3nmv" value="1483923244972334975" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tu" role="lGtFl">
            <node concept="3u3nmq" id="TB" role="cd27D">
              <property role="3u3nmv" value="1483923244972334975" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="2OqwBi" id="TC" role="3clFbG">
            <node concept="2OqwBi" id="TE" role="2Oq$k0">
              <node concept="2OqwBi" id="TH" role="2Oq$k0">
                <node concept="37vLTw" id="TK" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="TN" role="lGtFl">
                    <node concept="3u3nmq" id="TO" role="cd27D">
                      <property role="3u3nmv" value="1483923244972335018" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="TP" role="lGtFl">
                    <node concept="3u3nmq" id="TQ" role="cd27D">
                      <property role="3u3nmv" value="1483923244972335018" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TM" role="lGtFl">
                  <node concept="3u3nmq" id="TR" role="cd27D">
                    <property role="3u3nmv" value="1483923244972335018" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TI" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="TS" role="lGtFl">
                  <node concept="3u3nmq" id="TT" role="cd27D">
                    <property role="3u3nmv" value="1483923244972335018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TJ" role="lGtFl">
                <node concept="3u3nmq" id="TU" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="TV" role="lGtFl">
                <node concept="3u3nmq" id="TW" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TG" role="lGtFl">
              <node concept="3u3nmq" id="TX" role="cd27D">
                <property role="3u3nmv" value="1483923244972335018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TD" role="lGtFl">
            <node concept="3u3nmq" id="TY" role="cd27D">
              <property role="3u3nmv" value="1483923244972335018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="TZ" role="3clFbG">
            <node concept="37vLTw" id="U1" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="U4" role="lGtFl">
                <node concept="3u3nmq" id="U5" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="U6" role="lGtFl">
                <node concept="3u3nmq" id="U7" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U3" role="lGtFl">
              <node concept="3u3nmq" id="U8" role="cd27D">
                <property role="3u3nmv" value="1483923244972335043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U0" role="lGtFl">
            <node concept="3u3nmq" id="U9" role="cd27D">
              <property role="3u3nmv" value="1483923244972335043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="Ua" role="3clFbG">
            <node concept="37vLTw" id="Uc" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Uf" role="lGtFl">
                <node concept="3u3nmq" id="Ug" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335144" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ud" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Uh" role="37wK5m">
                <property role="Xl_RC" value="var hasInappropriateParent = true;" />
                <node concept="cd27G" id="Uj" role="lGtFl">
                  <node concept="3u3nmq" id="Uk" role="cd27D">
                    <property role="3u3nmv" value="1483923244972335144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ui" role="lGtFl">
                <node concept="3u3nmq" id="Ul" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335144" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ue" role="lGtFl">
              <node concept="3u3nmq" id="Um" role="cd27D">
                <property role="3u3nmv" value="1483923244972335144" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ub" role="lGtFl">
            <node concept="3u3nmq" id="Un" role="cd27D">
              <property role="3u3nmv" value="1483923244972335144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3clFbG">
            <node concept="37vLTw" id="Uq" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Ut" role="lGtFl">
                <node concept="3u3nmq" id="Uu" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ur" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Uv" role="lGtFl">
                <node concept="3u3nmq" id="Uw" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Us" role="lGtFl">
              <node concept="3u3nmq" id="Ux" role="cd27D">
                <property role="3u3nmv" value="1483923244972335371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Up" role="lGtFl">
            <node concept="3u3nmq" id="Uy" role="cd27D">
              <property role="3u3nmv" value="1483923244972335371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="37vLTw" id="U_" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="UC" role="lGtFl">
                <node concept="3u3nmq" id="UD" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="UE" role="lGtFl">
                <node concept="3u3nmq" id="UF" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UB" role="lGtFl">
              <node concept="3u3nmq" id="UG" role="cd27D">
                <property role="3u3nmv" value="1483923244972335512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U$" role="lGtFl">
            <node concept="3u3nmq" id="UH" role="cd27D">
              <property role="3u3nmv" value="1483923244972335512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <node concept="37vLTw" id="UK" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="UN" role="lGtFl">
                <node concept="3u3nmq" id="UO" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335540" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="UP" role="37wK5m">
                <property role="Xl_RC" value="allowedDirectParents.forEach(function (allowedParentSelector) {" />
                <node concept="cd27G" id="UR" role="lGtFl">
                  <node concept="3u3nmq" id="US" role="cd27D">
                    <property role="3u3nmv" value="1483923244972335540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UQ" role="lGtFl">
                <node concept="3u3nmq" id="UT" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UM" role="lGtFl">
              <node concept="3u3nmq" id="UU" role="cd27D">
                <property role="3u3nmv" value="1483923244972335540" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UJ" role="lGtFl">
            <node concept="3u3nmq" id="UV" role="cd27D">
              <property role="3u3nmv" value="1483923244972335540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="UW" role="3clFbG">
            <node concept="37vLTw" id="UY" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="V1" role="lGtFl">
                <node concept="3u3nmq" id="V2" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="V3" role="lGtFl">
                <node concept="3u3nmq" id="V4" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V0" role="lGtFl">
              <node concept="3u3nmq" id="V5" role="cd27D">
                <property role="3u3nmv" value="1483923244972336005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UX" role="lGtFl">
            <node concept="3u3nmq" id="V6" role="cd27D">
              <property role="3u3nmv" value="1483923244972336005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="V7" role="3clFbG">
            <node concept="2OqwBi" id="V9" role="2Oq$k0">
              <node concept="2OqwBi" id="Vc" role="2Oq$k0">
                <node concept="37vLTw" id="Vf" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Vi" role="lGtFl">
                    <node concept="3u3nmq" id="Vj" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Vk" role="lGtFl">
                    <node concept="3u3nmq" id="Vl" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vh" role="lGtFl">
                  <node concept="3u3nmq" id="Vm" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336160" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Vn" role="lGtFl">
                  <node concept="3u3nmq" id="Vo" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ve" role="lGtFl">
                <node concept="3u3nmq" id="Vp" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Va" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Vq" role="lGtFl">
                <node concept="3u3nmq" id="Vr" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vb" role="lGtFl">
              <node concept="3u3nmq" id="Vs" role="cd27D">
                <property role="3u3nmv" value="1483923244972336160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V8" role="lGtFl">
            <node concept="3u3nmq" id="Vt" role="cd27D">
              <property role="3u3nmv" value="1483923244972336160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="Vu" role="3clFbG">
            <node concept="37vLTw" id="Vw" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Vz" role="lGtFl">
                <node concept="3u3nmq" id="V$" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="V_" role="lGtFl">
                <node concept="3u3nmq" id="VA" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vy" role="lGtFl">
              <node concept="3u3nmq" id="VB" role="cd27D">
                <property role="3u3nmv" value="1483923244972336190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vv" role="lGtFl">
            <node concept="3u3nmq" id="VC" role="cd27D">
              <property role="3u3nmv" value="1483923244972336190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="VD" role="3clFbG">
            <node concept="37vLTw" id="VF" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="VI" role="lGtFl">
                <node concept="3u3nmq" id="VJ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336361" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="VK" role="37wK5m">
                <property role="Xl_RC" value="if (element.parentElement.matches(allowedParentSelector)) {" />
                <node concept="cd27G" id="VM" role="lGtFl">
                  <node concept="3u3nmq" id="VN" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336361" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VL" role="lGtFl">
                <node concept="3u3nmq" id="VO" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336361" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VH" role="lGtFl">
              <node concept="3u3nmq" id="VP" role="cd27D">
                <property role="3u3nmv" value="1483923244972336361" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VE" role="lGtFl">
            <node concept="3u3nmq" id="VQ" role="cd27D">
              <property role="3u3nmv" value="1483923244972336361" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="VR" role="3clFbG">
            <node concept="37vLTw" id="VT" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="VW" role="lGtFl">
                <node concept="3u3nmq" id="VX" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="VY" role="lGtFl">
                <node concept="3u3nmq" id="VZ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VV" role="lGtFl">
              <node concept="3u3nmq" id="W0" role="cd27D">
                <property role="3u3nmv" value="1483923244972336658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VS" role="lGtFl">
            <node concept="3u3nmq" id="W1" role="cd27D">
              <property role="3u3nmv" value="1483923244972336658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="W2" role="3clFbG">
            <node concept="2OqwBi" id="W4" role="2Oq$k0">
              <node concept="2OqwBi" id="W7" role="2Oq$k0">
                <node concept="37vLTw" id="Wa" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Wd" role="lGtFl">
                    <node concept="3u3nmq" id="We" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336701" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Wf" role="lGtFl">
                    <node concept="3u3nmq" id="Wg" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wc" role="lGtFl">
                  <node concept="3u3nmq" id="Wh" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336701" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="W8" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Wi" role="lGtFl">
                  <node concept="3u3nmq" id="Wj" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W9" role="lGtFl">
                <node concept="3u3nmq" id="Wk" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Wl" role="lGtFl">
                <node concept="3u3nmq" id="Wm" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W6" role="lGtFl">
              <node concept="3u3nmq" id="Wn" role="cd27D">
                <property role="3u3nmv" value="1483923244972336701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W3" role="lGtFl">
            <node concept="3u3nmq" id="Wo" role="cd27D">
              <property role="3u3nmv" value="1483923244972336701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="Wp" role="3clFbG">
            <node concept="37vLTw" id="Wr" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Wu" role="lGtFl">
                <node concept="3u3nmq" id="Wv" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ws" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Ww" role="lGtFl">
                <node concept="3u3nmq" id="Wx" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336726" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wt" role="lGtFl">
              <node concept="3u3nmq" id="Wy" role="cd27D">
                <property role="3u3nmv" value="1483923244972336726" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wq" role="lGtFl">
            <node concept="3u3nmq" id="Wz" role="cd27D">
              <property role="3u3nmv" value="1483923244972336726" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="W$" role="3clFbG">
            <node concept="37vLTw" id="WA" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="WD" role="lGtFl">
                <node concept="3u3nmq" id="WE" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336789" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="WF" role="37wK5m">
                <property role="Xl_RC" value="hasInappropriateParents = false;" />
                <node concept="cd27G" id="WH" role="lGtFl">
                  <node concept="3u3nmq" id="WI" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WG" role="lGtFl">
                <node concept="3u3nmq" id="WJ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WC" role="lGtFl">
              <node concept="3u3nmq" id="WK" role="cd27D">
                <property role="3u3nmv" value="1483923244972336789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W_" role="lGtFl">
            <node concept="3u3nmq" id="WL" role="cd27D">
              <property role="3u3nmv" value="1483923244972336789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="WM" role="3clFbG">
            <node concept="37vLTw" id="WO" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="WR" role="lGtFl">
                <node concept="3u3nmq" id="WS" role="cd27D">
                  <property role="3u3nmv" value="1483923244972347260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="WT" role="lGtFl">
                <node concept="3u3nmq" id="WU" role="cd27D">
                  <property role="3u3nmv" value="1483923244972347260" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WQ" role="lGtFl">
              <node concept="3u3nmq" id="WV" role="cd27D">
                <property role="3u3nmv" value="1483923244972347260" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WN" role="lGtFl">
            <node concept="3u3nmq" id="WW" role="cd27D">
              <property role="3u3nmv" value="1483923244972347260" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="WX" role="3clFbG">
            <node concept="2OqwBi" id="WZ" role="2Oq$k0">
              <node concept="2OqwBi" id="X2" role="2Oq$k0">
                <node concept="37vLTw" id="X5" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="X8" role="lGtFl">
                    <node concept="3u3nmq" id="X9" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336701" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Xa" role="lGtFl">
                    <node concept="3u3nmq" id="Xb" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="X7" role="lGtFl">
                  <node concept="3u3nmq" id="Xc" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336701" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="X3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Xd" role="lGtFl">
                  <node concept="3u3nmq" id="Xe" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="X4" role="lGtFl">
                <node concept="3u3nmq" id="Xf" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Xg" role="lGtFl">
                <node concept="3u3nmq" id="Xh" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X1" role="lGtFl">
              <node concept="3u3nmq" id="Xi" role="cd27D">
                <property role="3u3nmv" value="1483923244972336701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WY" role="lGtFl">
            <node concept="3u3nmq" id="Xj" role="cd27D">
              <property role="3u3nmv" value="1483923244972336701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="Xk" role="3clFbG">
            <node concept="37vLTw" id="Xm" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Xp" role="lGtFl">
                <node concept="3u3nmq" id="Xq" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337001" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Xr" role="lGtFl">
                <node concept="3u3nmq" id="Xs" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337001" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xo" role="lGtFl">
              <node concept="3u3nmq" id="Xt" role="cd27D">
                <property role="3u3nmv" value="1483923244972337001" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xl" role="lGtFl">
            <node concept="3u3nmq" id="Xu" role="cd27D">
              <property role="3u3nmv" value="1483923244972337001" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="Xv" role="3clFbG">
            <node concept="37vLTw" id="Xx" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="X$" role="lGtFl">
                <node concept="3u3nmq" id="X_" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="XA" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="XC" role="lGtFl">
                  <node concept="3u3nmq" id="XD" role="cd27D">
                    <property role="3u3nmv" value="1483923244972337059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XB" role="lGtFl">
                <node concept="3u3nmq" id="XE" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xz" role="lGtFl">
              <node concept="3u3nmq" id="XF" role="cd27D">
                <property role="3u3nmv" value="1483923244972337059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xw" role="lGtFl">
            <node concept="3u3nmq" id="XG" role="cd27D">
              <property role="3u3nmv" value="1483923244972337059" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="XH" role="3clFbG">
            <node concept="37vLTw" id="XJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="XM" role="lGtFl">
                <node concept="3u3nmq" id="XN" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="XO" role="lGtFl">
                <node concept="3u3nmq" id="XP" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XL" role="lGtFl">
              <node concept="3u3nmq" id="XQ" role="cd27D">
                <property role="3u3nmv" value="1483923244972337060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XI" role="lGtFl">
            <node concept="3u3nmq" id="XR" role="cd27D">
              <property role="3u3nmv" value="1483923244972337060" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3clFbG">
            <node concept="2OqwBi" id="XU" role="2Oq$k0">
              <node concept="2OqwBi" id="XX" role="2Oq$k0">
                <node concept="37vLTw" id="Y0" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Y3" role="lGtFl">
                    <node concept="3u3nmq" id="Y4" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Y1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Y5" role="lGtFl">
                    <node concept="3u3nmq" id="Y6" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Y2" role="lGtFl">
                  <node concept="3u3nmq" id="Y7" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336160" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XY" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Y8" role="lGtFl">
                  <node concept="3u3nmq" id="Y9" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XZ" role="lGtFl">
                <node concept="3u3nmq" id="Ya" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XV" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Yb" role="lGtFl">
                <node concept="3u3nmq" id="Yc" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XW" role="lGtFl">
              <node concept="3u3nmq" id="Yd" role="cd27D">
                <property role="3u3nmv" value="1483923244972336160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XT" role="lGtFl">
            <node concept="3u3nmq" id="Ye" role="cd27D">
              <property role="3u3nmv" value="1483923244972336160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="2OqwBi" id="Yh" role="2Oq$k0">
              <node concept="2OqwBi" id="Yk" role="2Oq$k0">
                <node concept="37vLTw" id="Yn" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Yq" role="lGtFl">
                    <node concept="3u3nmq" id="Yr" role="cd27D">
                      <property role="3u3nmv" value="1483923244972339877" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Ys" role="lGtFl">
                    <node concept="3u3nmq" id="Yt" role="cd27D">
                      <property role="3u3nmv" value="1483923244972339877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yp" role="lGtFl">
                  <node concept="3u3nmq" id="Yu" role="cd27D">
                    <property role="3u3nmv" value="1483923244972339877" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yl" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Yv" role="lGtFl">
                  <node concept="3u3nmq" id="Yw" role="cd27D">
                    <property role="3u3nmv" value="1483923244972339877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ym" role="lGtFl">
                <node concept="3u3nmq" id="Yx" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yi" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Yy" role="lGtFl">
                <node concept="3u3nmq" id="Yz" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yj" role="lGtFl">
              <node concept="3u3nmq" id="Y$" role="cd27D">
                <property role="3u3nmv" value="1483923244972339877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yg" role="lGtFl">
            <node concept="3u3nmq" id="Y_" role="cd27D">
              <property role="3u3nmv" value="1483923244972339877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <node concept="2OqwBi" id="YA" role="3clFbG">
            <node concept="37vLTw" id="YC" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="YF" role="lGtFl">
                <node concept="3u3nmq" id="YG" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="YH" role="lGtFl">
                <node concept="3u3nmq" id="YI" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339925" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YE" role="lGtFl">
              <node concept="3u3nmq" id="YJ" role="cd27D">
                <property role="3u3nmv" value="1483923244972339925" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YB" role="lGtFl">
            <node concept="3u3nmq" id="YK" role="cd27D">
              <property role="3u3nmv" value="1483923244972339925" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="YL" role="3clFbG">
            <node concept="37vLTw" id="YN" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="YQ" role="lGtFl">
                <node concept="3u3nmq" id="YR" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339988" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="YS" role="37wK5m">
                <property role="Xl_RC" value="if (hasInappropriateParents) {" />
                <node concept="cd27G" id="YU" role="lGtFl">
                  <node concept="3u3nmq" id="YV" role="cd27D">
                    <property role="3u3nmv" value="1483923244972339988" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YT" role="lGtFl">
                <node concept="3u3nmq" id="YW" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339988" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YP" role="lGtFl">
              <node concept="3u3nmq" id="YX" role="cd27D">
                <property role="3u3nmv" value="1483923244972339988" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YM" role="lGtFl">
            <node concept="3u3nmq" id="YY" role="cd27D">
              <property role="3u3nmv" value="1483923244972339988" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="2OqwBi" id="YZ" role="3clFbG">
            <node concept="37vLTw" id="Z1" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="Z4" role="lGtFl">
                <node concept="3u3nmq" id="Z5" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Z6" role="lGtFl">
                <node concept="3u3nmq" id="Z7" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z3" role="lGtFl">
              <node concept="3u3nmq" id="Z8" role="cd27D">
                <property role="3u3nmv" value="1483923244972340225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z0" role="lGtFl">
            <node concept="3u3nmq" id="Z9" role="cd27D">
              <property role="3u3nmv" value="1483923244972340225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <node concept="2OqwBi" id="Za" role="3clFbG">
            <node concept="2OqwBi" id="Zc" role="2Oq$k0">
              <node concept="2OqwBi" id="Zf" role="2Oq$k0">
                <node concept="37vLTw" id="Zi" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="Zl" role="lGtFl">
                    <node concept="3u3nmq" id="Zm" role="cd27D">
                      <property role="3u3nmv" value="1483923244972340307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Zn" role="lGtFl">
                    <node concept="3u3nmq" id="Zo" role="cd27D">
                      <property role="3u3nmv" value="1483923244972340307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zk" role="lGtFl">
                  <node concept="3u3nmq" id="Zp" role="cd27D">
                    <property role="3u3nmv" value="1483923244972340307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zg" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Zq" role="lGtFl">
                  <node concept="3u3nmq" id="Zr" role="cd27D">
                    <property role="3u3nmv" value="1483923244972340307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zh" role="lGtFl">
                <node concept="3u3nmq" id="Zs" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zd" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Zt" role="lGtFl">
                <node concept="3u3nmq" id="Zu" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ze" role="lGtFl">
              <node concept="3u3nmq" id="Zv" role="cd27D">
                <property role="3u3nmv" value="1483923244972340307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zb" role="lGtFl">
            <node concept="3u3nmq" id="Zw" role="cd27D">
              <property role="3u3nmv" value="1483923244972340307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="Zx" role="3clFbG">
            <node concept="37vLTw" id="Zz" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="ZA" role="lGtFl">
                <node concept="3u3nmq" id="ZB" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340332" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="ZC" role="lGtFl">
                <node concept="3u3nmq" id="ZD" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340332" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z_" role="lGtFl">
              <node concept="3u3nmq" id="ZE" role="cd27D">
                <property role="3u3nmv" value="1483923244972340332" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zy" role="lGtFl">
            <node concept="3u3nmq" id="ZF" role="cd27D">
              <property role="3u3nmv" value="1483923244972340332" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="ZG" role="3clFbG">
            <node concept="37vLTw" id="ZI" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="ZL" role="lGtFl">
                <node concept="3u3nmq" id="ZM" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340540" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ZN" role="37wK5m">
                <property role="Xl_RC" value="elementsWithInappropriateParents.push(element);" />
                <node concept="cd27G" id="ZP" role="lGtFl">
                  <node concept="3u3nmq" id="ZQ" role="cd27D">
                    <property role="3u3nmv" value="1483923244972340540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZO" role="lGtFl">
                <node concept="3u3nmq" id="ZR" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZK" role="lGtFl">
              <node concept="3u3nmq" id="ZS" role="cd27D">
                <property role="3u3nmv" value="1483923244972340540" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZH" role="lGtFl">
            <node concept="3u3nmq" id="ZT" role="cd27D">
              <property role="3u3nmv" value="1483923244972340540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="ZU" role="3clFbG">
            <node concept="37vLTw" id="ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="ZZ" role="lGtFl">
                <node concept="3u3nmq" id="100" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="101" role="lGtFl">
                <node concept="3u3nmq" id="102" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZY" role="lGtFl">
              <node concept="3u3nmq" id="103" role="cd27D">
                <property role="3u3nmv" value="1483923244972340822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZV" role="lGtFl">
            <node concept="3u3nmq" id="104" role="cd27D">
              <property role="3u3nmv" value="1483923244972340822" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="105" role="3clFbG">
            <node concept="2OqwBi" id="107" role="2Oq$k0">
              <node concept="2OqwBi" id="10a" role="2Oq$k0">
                <node concept="37vLTw" id="10d" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="10g" role="lGtFl">
                    <node concept="3u3nmq" id="10h" role="cd27D">
                      <property role="3u3nmv" value="1483923244972340307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10e" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="10i" role="lGtFl">
                    <node concept="3u3nmq" id="10j" role="cd27D">
                      <property role="3u3nmv" value="1483923244972340307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10f" role="lGtFl">
                  <node concept="3u3nmq" id="10k" role="cd27D">
                    <property role="3u3nmv" value="1483923244972340307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10b" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="10l" role="lGtFl">
                  <node concept="3u3nmq" id="10m" role="cd27D">
                    <property role="3u3nmv" value="1483923244972340307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10c" role="lGtFl">
                <node concept="3u3nmq" id="10n" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="108" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="10o" role="lGtFl">
                <node concept="3u3nmq" id="10p" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="109" role="lGtFl">
              <node concept="3u3nmq" id="10q" role="cd27D">
                <property role="3u3nmv" value="1483923244972340307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="106" role="lGtFl">
            <node concept="3u3nmq" id="10r" role="cd27D">
              <property role="3u3nmv" value="1483923244972340307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="10s" role="3clFbG">
            <node concept="37vLTw" id="10u" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="10x" role="lGtFl">
                <node concept="3u3nmq" id="10y" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340376" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="10z" role="lGtFl">
                <node concept="3u3nmq" id="10$" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340376" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10w" role="lGtFl">
              <node concept="3u3nmq" id="10_" role="cd27D">
                <property role="3u3nmv" value="1483923244972340376" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10t" role="lGtFl">
            <node concept="3u3nmq" id="10A" role="cd27D">
              <property role="3u3nmv" value="1483923244972340376" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <node concept="2OqwBi" id="10B" role="3clFbG">
            <node concept="37vLTw" id="10D" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="10G" role="lGtFl">
                <node concept="3u3nmq" id="10H" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340461" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="10I" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="10K" role="lGtFl">
                  <node concept="3u3nmq" id="10L" role="cd27D">
                    <property role="3u3nmv" value="1483923244972340461" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10J" role="lGtFl">
                <node concept="3u3nmq" id="10M" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340461" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10F" role="lGtFl">
              <node concept="3u3nmq" id="10N" role="cd27D">
                <property role="3u3nmv" value="1483923244972340461" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10C" role="lGtFl">
            <node concept="3u3nmq" id="10O" role="cd27D">
              <property role="3u3nmv" value="1483923244972340461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="10P" role="3clFbG">
            <node concept="37vLTw" id="10R" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="10U" role="lGtFl">
                <node concept="3u3nmq" id="10V" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="10W" role="lGtFl">
                <node concept="3u3nmq" id="10X" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10T" role="lGtFl">
              <node concept="3u3nmq" id="10Y" role="cd27D">
                <property role="3u3nmv" value="1483923244972340865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10Q" role="lGtFl">
            <node concept="3u3nmq" id="10Z" role="cd27D">
              <property role="3u3nmv" value="1483923244972340865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="2OqwBi" id="110" role="3clFbG">
            <node concept="2OqwBi" id="112" role="2Oq$k0">
              <node concept="2OqwBi" id="115" role="2Oq$k0">
                <node concept="37vLTw" id="118" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="11b" role="lGtFl">
                    <node concept="3u3nmq" id="11c" role="cd27D">
                      <property role="3u3nmv" value="1483923244972339877" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="119" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="11d" role="lGtFl">
                    <node concept="3u3nmq" id="11e" role="cd27D">
                      <property role="3u3nmv" value="1483923244972339877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11a" role="lGtFl">
                  <node concept="3u3nmq" id="11f" role="cd27D">
                    <property role="3u3nmv" value="1483923244972339877" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="116" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="11g" role="lGtFl">
                  <node concept="3u3nmq" id="11h" role="cd27D">
                    <property role="3u3nmv" value="1483923244972339877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="117" role="lGtFl">
                <node concept="3u3nmq" id="11i" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="113" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="11j" role="lGtFl">
                <node concept="3u3nmq" id="11k" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="114" role="lGtFl">
              <node concept="3u3nmq" id="11l" role="cd27D">
                <property role="3u3nmv" value="1483923244972339877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="111" role="lGtFl">
            <node concept="3u3nmq" id="11m" role="cd27D">
              <property role="3u3nmv" value="1483923244972339877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="11n" role="3clFbG">
            <node concept="37vLTw" id="11p" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="11s" role="lGtFl">
                <node concept="3u3nmq" id="11t" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337124" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="11u" role="lGtFl">
                <node concept="3u3nmq" id="11v" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11r" role="lGtFl">
              <node concept="3u3nmq" id="11w" role="cd27D">
                <property role="3u3nmv" value="1483923244972337124" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11o" role="lGtFl">
            <node concept="3u3nmq" id="11x" role="cd27D">
              <property role="3u3nmv" value="1483923244972337124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="11y" role="3clFbG">
            <node concept="37vLTw" id="11$" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="11B" role="lGtFl">
                <node concept="3u3nmq" id="11C" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="11D" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="11F" role="lGtFl">
                  <node concept="3u3nmq" id="11G" role="cd27D">
                    <property role="3u3nmv" value="1483923244972337210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11E" role="lGtFl">
                <node concept="3u3nmq" id="11H" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11A" role="lGtFl">
              <node concept="3u3nmq" id="11I" role="cd27D">
                <property role="3u3nmv" value="1483923244972337210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11z" role="lGtFl">
            <node concept="3u3nmq" id="11J" role="cd27D">
              <property role="3u3nmv" value="1483923244972337210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="2OqwBi" id="11K" role="3clFbG">
            <node concept="37vLTw" id="11M" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="11P" role="lGtFl">
                <node concept="3u3nmq" id="11Q" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="11R" role="lGtFl">
                <node concept="3u3nmq" id="11S" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11O" role="lGtFl">
              <node concept="3u3nmq" id="11T" role="cd27D">
                <property role="3u3nmv" value="1483923244972337211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11L" role="lGtFl">
            <node concept="3u3nmq" id="11U" role="cd27D">
              <property role="3u3nmv" value="1483923244972337211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="11V" role="3clFbG">
            <node concept="2OqwBi" id="11X" role="2Oq$k0">
              <node concept="2OqwBi" id="120" role="2Oq$k0">
                <node concept="37vLTw" id="123" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="126" role="lGtFl">
                    <node concept="3u3nmq" id="127" role="cd27D">
                      <property role="3u3nmv" value="1483923244972335018" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="124" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="128" role="lGtFl">
                    <node concept="3u3nmq" id="129" role="cd27D">
                      <property role="3u3nmv" value="1483923244972335018" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="125" role="lGtFl">
                  <node concept="3u3nmq" id="12a" role="cd27D">
                    <property role="3u3nmv" value="1483923244972335018" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="121" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="12b" role="lGtFl">
                  <node concept="3u3nmq" id="12c" role="cd27D">
                    <property role="3u3nmv" value="1483923244972335018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="122" role="lGtFl">
                <node concept="3u3nmq" id="12d" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11Y" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="12e" role="lGtFl">
                <node concept="3u3nmq" id="12f" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11Z" role="lGtFl">
              <node concept="3u3nmq" id="12g" role="cd27D">
                <property role="3u3nmv" value="1483923244972335018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11W" role="lGtFl">
            <node concept="3u3nmq" id="12h" role="cd27D">
              <property role="3u3nmv" value="1483923244972335018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="12i" role="3clFbG">
            <node concept="37vLTw" id="12k" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="12n" role="lGtFl">
                <node concept="3u3nmq" id="12o" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="12p" role="lGtFl">
                <node concept="3u3nmq" id="12q" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12m" role="lGtFl">
              <node concept="3u3nmq" id="12r" role="cd27D">
                <property role="3u3nmv" value="1483923244972337353" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12j" role="lGtFl">
            <node concept="3u3nmq" id="12s" role="cd27D">
              <property role="3u3nmv" value="1483923244972337353" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="12t" role="3clFbG">
            <node concept="37vLTw" id="12v" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="12y" role="lGtFl">
                <node concept="3u3nmq" id="12z" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337459" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="12$" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="12A" role="lGtFl">
                  <node concept="3u3nmq" id="12B" role="cd27D">
                    <property role="3u3nmv" value="1483923244972337459" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12_" role="lGtFl">
                <node concept="3u3nmq" id="12C" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337459" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12x" role="lGtFl">
              <node concept="3u3nmq" id="12D" role="cd27D">
                <property role="3u3nmv" value="1483923244972337459" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12u" role="lGtFl">
            <node concept="3u3nmq" id="12E" role="cd27D">
              <property role="3u3nmv" value="1483923244972337459" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="12F" role="3clFbG">
            <node concept="37vLTw" id="12H" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="12K" role="lGtFl">
                <node concept="3u3nmq" id="12L" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="12M" role="lGtFl">
                <node concept="3u3nmq" id="12N" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12J" role="lGtFl">
              <node concept="3u3nmq" id="12O" role="cd27D">
                <property role="3u3nmv" value="1483923244972337460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12G" role="lGtFl">
            <node concept="3u3nmq" id="12P" role="cd27D">
              <property role="3u3nmv" value="1483923244972337460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="12Q" role="3clFbG">
            <node concept="2OqwBi" id="12S" role="2Oq$k0">
              <node concept="2OqwBi" id="12V" role="2Oq$k0">
                <node concept="37vLTw" id="12Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="131" role="lGtFl">
                    <node concept="3u3nmq" id="132" role="cd27D">
                      <property role="3u3nmv" value="1483923244972334494" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="133" role="lGtFl">
                    <node concept="3u3nmq" id="134" role="cd27D">
                      <property role="3u3nmv" value="1483923244972334494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="130" role="lGtFl">
                  <node concept="3u3nmq" id="135" role="cd27D">
                    <property role="3u3nmv" value="1483923244972334494" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12W" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="136" role="lGtFl">
                  <node concept="3u3nmq" id="137" role="cd27D">
                    <property role="3u3nmv" value="1483923244972334494" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12X" role="lGtFl">
                <node concept="3u3nmq" id="138" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12T" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="139" role="lGtFl">
                <node concept="3u3nmq" id="13a" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334494" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12U" role="lGtFl">
              <node concept="3u3nmq" id="13b" role="cd27D">
                <property role="3u3nmv" value="1483923244972334494" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12R" role="lGtFl">
            <node concept="3u3nmq" id="13c" role="cd27D">
              <property role="3u3nmv" value="1483923244972334494" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="13d" role="3clFbG">
            <node concept="37vLTw" id="13f" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="13i" role="lGtFl">
                <node concept="3u3nmq" id="13j" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337770" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="13k" role="lGtFl">
                <node concept="3u3nmq" id="13l" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337770" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13h" role="lGtFl">
              <node concept="3u3nmq" id="13m" role="cd27D">
                <property role="3u3nmv" value="1483923244972337770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13e" role="lGtFl">
            <node concept="3u3nmq" id="13n" role="cd27D">
              <property role="3u3nmv" value="1483923244972337770" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="13o" role="3clFbG">
            <node concept="37vLTw" id="13q" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="13t" role="lGtFl">
                <node concept="3u3nmq" id="13u" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="13v" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="13x" role="lGtFl">
                  <node concept="3u3nmq" id="13y" role="cd27D">
                    <property role="3u3nmv" value="1483923244972337908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13w" role="lGtFl">
                <node concept="3u3nmq" id="13z" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13s" role="lGtFl">
              <node concept="3u3nmq" id="13$" role="cd27D">
                <property role="3u3nmv" value="1483923244972337908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13p" role="lGtFl">
            <node concept="3u3nmq" id="13_" role="cd27D">
              <property role="3u3nmv" value="1483923244972337908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="13A" role="3clFbG">
            <node concept="37vLTw" id="13C" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="13F" role="lGtFl">
                <node concept="3u3nmq" id="13G" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337909" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="13H" role="lGtFl">
                <node concept="3u3nmq" id="13I" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337909" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13E" role="lGtFl">
              <node concept="3u3nmq" id="13J" role="cd27D">
                <property role="3u3nmv" value="1483923244972337909" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13B" role="lGtFl">
            <node concept="3u3nmq" id="13K" role="cd27D">
              <property role="3u3nmv" value="1483923244972337909" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="13L" role="3clFbG">
            <node concept="2OqwBi" id="13N" role="2Oq$k0">
              <node concept="2OqwBi" id="13Q" role="2Oq$k0">
                <node concept="37vLTw" id="13T" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="13W" role="lGtFl">
                    <node concept="3u3nmq" id="13X" role="cd27D">
                      <property role="3u3nmv" value="1483923244972332794" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13U" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="13Y" role="lGtFl">
                    <node concept="3u3nmq" id="13Z" role="cd27D">
                      <property role="3u3nmv" value="1483923244972332794" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13V" role="lGtFl">
                  <node concept="3u3nmq" id="140" role="cd27D">
                    <property role="3u3nmv" value="1483923244972332794" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13R" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="141" role="lGtFl">
                  <node concept="3u3nmq" id="142" role="cd27D">
                    <property role="3u3nmv" value="1483923244972332794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13S" role="lGtFl">
                <node concept="3u3nmq" id="143" role="cd27D">
                  <property role="3u3nmv" value="1483923244972332794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13O" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="144" role="lGtFl">
                <node concept="3u3nmq" id="145" role="cd27D">
                  <property role="3u3nmv" value="1483923244972332794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13P" role="lGtFl">
              <node concept="3u3nmq" id="146" role="cd27D">
                <property role="3u3nmv" value="1483923244972332794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13M" role="lGtFl">
            <node concept="3u3nmq" id="147" role="cd27D">
              <property role="3u3nmv" value="1483923244972332794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="148" role="3clFbG">
            <node concept="37vLTw" id="14a" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="14d" role="lGtFl">
                <node concept="3u3nmq" id="14e" role="cd27D">
                  <property role="3u3nmv" value="1483923244972342590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="14f" role="lGtFl">
                <node concept="3u3nmq" id="14g" role="cd27D">
                  <property role="3u3nmv" value="1483923244972342590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14c" role="lGtFl">
              <node concept="3u3nmq" id="14h" role="cd27D">
                <property role="3u3nmv" value="1483923244972342590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="149" role="lGtFl">
            <node concept="3u3nmq" id="14i" role="cd27D">
              <property role="3u3nmv" value="1483923244972342590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="14j" role="3clFbG">
            <node concept="37vLTw" id="14l" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="14o" role="lGtFl">
                <node concept="3u3nmq" id="14p" role="cd27D">
                  <property role="3u3nmv" value="1483923244972344005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="14q" role="37wK5m">
                <property role="Xl_RC" value="if (elementsWithInappropriateParents.length) {" />
                <node concept="cd27G" id="14s" role="lGtFl">
                  <node concept="3u3nmq" id="14t" role="cd27D">
                    <property role="3u3nmv" value="1483923244972344005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14r" role="lGtFl">
                <node concept="3u3nmq" id="14u" role="cd27D">
                  <property role="3u3nmv" value="1483923244972344005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14n" role="lGtFl">
              <node concept="3u3nmq" id="14v" role="cd27D">
                <property role="3u3nmv" value="1483923244972344005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14k" role="lGtFl">
            <node concept="3u3nmq" id="14w" role="cd27D">
              <property role="3u3nmv" value="1483923244972344005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="14x" role="3clFbG">
            <node concept="37vLTw" id="14z" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="14A" role="lGtFl">
                <node concept="3u3nmq" id="14B" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345284" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="14C" role="lGtFl">
                <node concept="3u3nmq" id="14D" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345284" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14_" role="lGtFl">
              <node concept="3u3nmq" id="14E" role="cd27D">
                <property role="3u3nmv" value="1483923244972345284" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14y" role="lGtFl">
            <node concept="3u3nmq" id="14F" role="cd27D">
              <property role="3u3nmv" value="1483923244972345284" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="14G" role="3clFbG">
            <node concept="2OqwBi" id="14I" role="2Oq$k0">
              <node concept="2OqwBi" id="14L" role="2Oq$k0">
                <node concept="37vLTw" id="14O" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="14R" role="lGtFl">
                    <node concept="3u3nmq" id="14S" role="cd27D">
                      <property role="3u3nmv" value="1483923244972344653" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14P" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="14T" role="lGtFl">
                    <node concept="3u3nmq" id="14U" role="cd27D">
                      <property role="3u3nmv" value="1483923244972344653" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14Q" role="lGtFl">
                  <node concept="3u3nmq" id="14V" role="cd27D">
                    <property role="3u3nmv" value="1483923244972344653" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14M" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="14W" role="lGtFl">
                  <node concept="3u3nmq" id="14X" role="cd27D">
                    <property role="3u3nmv" value="1483923244972344653" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14N" role="lGtFl">
                <node concept="3u3nmq" id="14Y" role="cd27D">
                  <property role="3u3nmv" value="1483923244972344653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14J" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="14Z" role="lGtFl">
                <node concept="3u3nmq" id="150" role="cd27D">
                  <property role="3u3nmv" value="1483923244972344653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14K" role="lGtFl">
              <node concept="3u3nmq" id="151" role="cd27D">
                <property role="3u3nmv" value="1483923244972344653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14H" role="lGtFl">
            <node concept="3u3nmq" id="152" role="cd27D">
              <property role="3u3nmv" value="1483923244972344653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="153" role="3clFbG">
            <node concept="37vLTw" id="155" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="158" role="lGtFl">
                <node concept="3u3nmq" id="159" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="156" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="15a" role="lGtFl">
                <node concept="3u3nmq" id="15b" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345119" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="157" role="lGtFl">
              <node concept="3u3nmq" id="15c" role="cd27D">
                <property role="3u3nmv" value="1483923244972345119" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="154" role="lGtFl">
            <node concept="3u3nmq" id="15d" role="cd27D">
              <property role="3u3nmv" value="1483923244972345119" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="15e" role="3clFbG">
            <node concept="37vLTw" id="15g" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="15j" role="lGtFl">
                <node concept="3u3nmq" id="15k" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15l" role="37wK5m">
                <property role="Xl_RC" value="var message = name + ' {id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                <node concept="cd27G" id="15n" role="lGtFl">
                  <node concept="3u3nmq" id="15o" role="cd27D">
                    <property role="3u3nmv" value="1483923244972345463" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15m" role="lGtFl">
                <node concept="3u3nmq" id="15p" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345463" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15i" role="lGtFl">
              <node concept="3u3nmq" id="15q" role="cd27D">
                <property role="3u3nmv" value="1483923244972345463" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15f" role="lGtFl">
            <node concept="3u3nmq" id="15r" role="cd27D">
              <property role="3u3nmv" value="1483923244972345463" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="15s" role="3clFbG">
            <node concept="37vLTw" id="15u" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="15x" role="lGtFl">
                <node concept="3u3nmq" id="15y" role="cd27D">
                  <property role="3u3nmv" value="1483923244972346515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15z" role="37wK5m">
                <property role="Xl_RC" value="'can anly be direct children of the following: ' + allowedDirectParents.join(, ) + '.'" />
                <node concept="cd27G" id="15_" role="lGtFl">
                  <node concept="3u3nmq" id="15A" role="cd27D">
                    <property role="3u3nmv" value="1483923244972346515" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15$" role="lGtFl">
                <node concept="3u3nmq" id="15B" role="cd27D">
                  <property role="3u3nmv" value="1483923244972346515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15w" role="lGtFl">
              <node concept="3u3nmq" id="15C" role="cd27D">
                <property role="3u3nmv" value="1483923244972346515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15t" role="lGtFl">
            <node concept="3u3nmq" id="15D" role="cd27D">
              <property role="3u3nmv" value="1483923244972346515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="15E" role="3clFbG">
            <node concept="37vLTw" id="15G" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="15J" role="lGtFl">
                <node concept="3u3nmq" id="15K" role="cd27D">
                  <property role="3u3nmv" value="1483923244972347082" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="15L" role="lGtFl">
                <node concept="3u3nmq" id="15M" role="cd27D">
                  <property role="3u3nmv" value="1483923244972347082" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15I" role="lGtFl">
              <node concept="3u3nmq" id="15N" role="cd27D">
                <property role="3u3nmv" value="1483923244972347082" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15F" role="lGtFl">
            <node concept="3u3nmq" id="15O" role="cd27D">
              <property role="3u3nmv" value="1483923244972347082" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="15P" role="3clFbG">
            <node concept="37vLTw" id="15R" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="15U" role="lGtFl">
                <node concept="3u3nmq" id="15V" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15W" role="37wK5m">
                <property role="Xl_RC" value="console.warn(message, elementsWithInappropriateParents);" />
                <node concept="cd27G" id="15Y" role="lGtFl">
                  <node concept="3u3nmq" id="15Z" role="cd27D">
                    <property role="3u3nmv" value="1483923244972345306" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15X" role="lGtFl">
                <node concept="3u3nmq" id="160" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345306" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15T" role="lGtFl">
              <node concept="3u3nmq" id="161" role="cd27D">
                <property role="3u3nmv" value="1483923244972345306" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15Q" role="lGtFl">
            <node concept="3u3nmq" id="162" role="cd27D">
              <property role="3u3nmv" value="1483923244972345306" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="163" role="3clFbG">
            <node concept="37vLTw" id="165" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="168" role="lGtFl">
                <node concept="3u3nmq" id="169" role="cd27D">
                  <property role="3u3nmv" value="1483923244972347318" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="166" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="16a" role="lGtFl">
                <node concept="3u3nmq" id="16b" role="cd27D">
                  <property role="3u3nmv" value="1483923244972347318" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="167" role="lGtFl">
              <node concept="3u3nmq" id="16c" role="cd27D">
                <property role="3u3nmv" value="1483923244972347318" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="164" role="lGtFl">
            <node concept="3u3nmq" id="16d" role="cd27D">
              <property role="3u3nmv" value="1483923244972347318" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="16e" role="3clFbG">
            <node concept="2OqwBi" id="16g" role="2Oq$k0">
              <node concept="2OqwBi" id="16j" role="2Oq$k0">
                <node concept="37vLTw" id="16m" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="16p" role="lGtFl">
                    <node concept="3u3nmq" id="16q" role="cd27D">
                      <property role="3u3nmv" value="1483923244972344653" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="16r" role="lGtFl">
                    <node concept="3u3nmq" id="16s" role="cd27D">
                      <property role="3u3nmv" value="1483923244972344653" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16o" role="lGtFl">
                  <node concept="3u3nmq" id="16t" role="cd27D">
                    <property role="3u3nmv" value="1483923244972344653" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16k" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="16u" role="lGtFl">
                  <node concept="3u3nmq" id="16v" role="cd27D">
                    <property role="3u3nmv" value="1483923244972344653" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16l" role="lGtFl">
                <node concept="3u3nmq" id="16w" role="cd27D">
                  <property role="3u3nmv" value="1483923244972344653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16h" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="16x" role="lGtFl">
                <node concept="3u3nmq" id="16y" role="cd27D">
                  <property role="3u3nmv" value="1483923244972344653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16i" role="lGtFl">
              <node concept="3u3nmq" id="16z" role="cd27D">
                <property role="3u3nmv" value="1483923244972344653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16f" role="lGtFl">
            <node concept="3u3nmq" id="16$" role="cd27D">
              <property role="3u3nmv" value="1483923244972344653" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cX" role="3cqZAp">
          <node concept="cd27G" id="16_" role="lGtFl">
            <node concept="3u3nmq" id="16A" role="cd27D">
              <property role="3u3nmv" value="1483923244972341200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="16B" role="3clFbG">
            <node concept="37vLTw" id="16D" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="16G" role="lGtFl">
                <node concept="3u3nmq" id="16H" role="cd27D">
                  <property role="3u3nmv" value="1483923244972338490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="16I" role="lGtFl">
                <node concept="3u3nmq" id="16J" role="cd27D">
                  <property role="3u3nmv" value="1483923244972338490" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16F" role="lGtFl">
              <node concept="3u3nmq" id="16K" role="cd27D">
                <property role="3u3nmv" value="1483923244972338490" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16C" role="lGtFl">
            <node concept="3u3nmq" id="16L" role="cd27D">
              <property role="3u3nmv" value="1483923244972338490" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="16M" role="3clFbG">
            <node concept="37vLTw" id="16O" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="16R" role="lGtFl">
                <node concept="3u3nmq" id="16S" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="16T" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="16V" role="lGtFl">
                  <node concept="3u3nmq" id="16W" role="cd27D">
                    <property role="3u3nmv" value="1483923244972339370" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16U" role="lGtFl">
                <node concept="3u3nmq" id="16X" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339370" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16Q" role="lGtFl">
              <node concept="3u3nmq" id="16Y" role="cd27D">
                <property role="3u3nmv" value="1483923244972339370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16N" role="lGtFl">
            <node concept="3u3nmq" id="16Z" role="cd27D">
              <property role="3u3nmv" value="1483923244972339370" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <node concept="2OqwBi" id="170" role="3clFbG">
            <node concept="37vLTw" id="172" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="175" role="lGtFl">
                <node concept="3u3nmq" id="176" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="173" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="177" role="lGtFl">
                <node concept="3u3nmq" id="178" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="174" role="lGtFl">
              <node concept="3u3nmq" id="179" role="cd27D">
                <property role="3u3nmv" value="1483923244972339371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="171" role="lGtFl">
            <node concept="3u3nmq" id="17a" role="cd27D">
              <property role="3u3nmv" value="1483923244972339371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="17b" role="3clFbG">
            <node concept="37vLTw" id="17d" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="17g" role="lGtFl">
                <node concept="3u3nmq" id="17h" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357943" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="17i" role="lGtFl">
                <node concept="3u3nmq" id="17j" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357943" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17f" role="lGtFl">
              <node concept="3u3nmq" id="17k" role="cd27D">
                <property role="3u3nmv" value="1483923244972357943" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17c" role="lGtFl">
            <node concept="3u3nmq" id="17l" role="cd27D">
              <property role="3u3nmv" value="1483923244972357943" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d2" role="3cqZAp">
          <node concept="cd27G" id="17m" role="lGtFl">
            <node concept="3u3nmq" id="17n" role="cd27D">
              <property role="3u3nmv" value="1483923244972338931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="17o" role="3clFbG">
            <node concept="37vLTw" id="17q" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="17t" role="lGtFl">
                <node concept="3u3nmq" id="17u" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357967" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="17v" role="37wK5m">
                <property role="Xl_RC" value="function parentTypeCheck(name, id, applyTo, requiredAttributes) {" />
                <node concept="cd27G" id="17x" role="lGtFl">
                  <node concept="3u3nmq" id="17y" role="cd27D">
                    <property role="3u3nmv" value="1483923244972357967" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17w" role="lGtFl">
                <node concept="3u3nmq" id="17z" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17s" role="lGtFl">
              <node concept="3u3nmq" id="17$" role="cd27D">
                <property role="3u3nmv" value="1483923244972357967" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17p" role="lGtFl">
            <node concept="3u3nmq" id="17_" role="cd27D">
              <property role="3u3nmv" value="1483923244972357967" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="17A" role="3clFbG">
            <node concept="37vLTw" id="17C" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="17F" role="lGtFl">
                <node concept="3u3nmq" id="17G" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357968" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="17H" role="lGtFl">
                <node concept="3u3nmq" id="17I" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357968" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17E" role="lGtFl">
              <node concept="3u3nmq" id="17J" role="cd27D">
                <property role="3u3nmv" value="1483923244972357968" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17B" role="lGtFl">
            <node concept="3u3nmq" id="17K" role="cd27D">
              <property role="3u3nmv" value="1483923244972357968" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="17L" role="3clFbG">
            <node concept="37vLTw" id="17N" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="17Q" role="lGtFl">
                <node concept="3u3nmq" id="17R" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357969" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="17S" role="lGtFl">
                <node concept="3u3nmq" id="17T" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357969" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17P" role="lGtFl">
              <node concept="3u3nmq" id="17U" role="cd27D">
                <property role="3u3nmv" value="1483923244972357969" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17M" role="lGtFl">
            <node concept="3u3nmq" id="17V" role="cd27D">
              <property role="3u3nmv" value="1483923244972357969" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d6" role="3cqZAp">
          <node concept="cd27G" id="17W" role="lGtFl">
            <node concept="3u3nmq" id="17X" role="cd27D">
              <property role="3u3nmv" value="1483923244972357115" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="17Y" role="3clFbG">
            <node concept="2OqwBi" id="180" role="2Oq$k0">
              <node concept="2OqwBi" id="183" role="2Oq$k0">
                <node concept="37vLTw" id="186" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="189" role="lGtFl">
                    <node concept="3u3nmq" id="18a" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358459" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="187" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="18b" role="lGtFl">
                    <node concept="3u3nmq" id="18c" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358459" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="188" role="lGtFl">
                  <node concept="3u3nmq" id="18d" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358459" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="184" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="18e" role="lGtFl">
                  <node concept="3u3nmq" id="18f" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358459" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="185" role="lGtFl">
                <node concept="3u3nmq" id="18g" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358459" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="181" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="18h" role="lGtFl">
                <node concept="3u3nmq" id="18i" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358459" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="182" role="lGtFl">
              <node concept="3u3nmq" id="18j" role="cd27D">
                <property role="3u3nmv" value="1483923244972358459" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17Z" role="lGtFl">
            <node concept="3u3nmq" id="18k" role="cd27D">
              <property role="3u3nmv" value="1483923244972358459" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="18l" role="3clFbG">
            <node concept="37vLTw" id="18n" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="18q" role="lGtFl">
                <node concept="3u3nmq" id="18r" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358461" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="18s" role="lGtFl">
                <node concept="3u3nmq" id="18t" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358461" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18p" role="lGtFl">
              <node concept="3u3nmq" id="18u" role="cd27D">
                <property role="3u3nmv" value="1483923244972358461" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18m" role="lGtFl">
            <node concept="3u3nmq" id="18v" role="cd27D">
              <property role="3u3nmv" value="1483923244972358461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="18w" role="3clFbG">
            <node concept="37vLTw" id="18y" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="18_" role="lGtFl">
                <node concept="3u3nmq" id="18A" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="18B" role="37wK5m">
                <property role="Xl_RC" value="var elementsMissingAttributes = [];" />
                <node concept="cd27G" id="18D" role="lGtFl">
                  <node concept="3u3nmq" id="18E" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358463" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18C" role="lGtFl">
                <node concept="3u3nmq" id="18F" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358463" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18$" role="lGtFl">
              <node concept="3u3nmq" id="18G" role="cd27D">
                <property role="3u3nmv" value="1483923244972358463" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18x" role="lGtFl">
            <node concept="3u3nmq" id="18H" role="cd27D">
              <property role="3u3nmv" value="1483923244972358463" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="18I" role="3clFbG">
            <node concept="37vLTw" id="18K" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="18N" role="lGtFl">
                <node concept="3u3nmq" id="18O" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="18P" role="lGtFl">
                <node concept="3u3nmq" id="18Q" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358464" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18M" role="lGtFl">
              <node concept="3u3nmq" id="18R" role="cd27D">
                <property role="3u3nmv" value="1483923244972358464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18J" role="lGtFl">
            <node concept="3u3nmq" id="18S" role="cd27D">
              <property role="3u3nmv" value="1483923244972358464" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="18T" role="3clFbG">
            <node concept="37vLTw" id="18V" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="18Y" role="lGtFl">
                <node concept="3u3nmq" id="18Z" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="190" role="lGtFl">
                <node concept="3u3nmq" id="191" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18X" role="lGtFl">
              <node concept="3u3nmq" id="192" role="cd27D">
                <property role="3u3nmv" value="1483923244972358465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18U" role="lGtFl">
            <node concept="3u3nmq" id="193" role="cd27D">
              <property role="3u3nmv" value="1483923244972358465" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dc" role="3cqZAp">
          <node concept="cd27G" id="194" role="lGtFl">
            <node concept="3u3nmq" id="195" role="cd27D">
              <property role="3u3nmv" value="1483923244972358466" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="196" role="3clFbG">
            <node concept="37vLTw" id="198" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="19b" role="lGtFl">
                <node concept="3u3nmq" id="19c" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358467" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="199" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="19d" role="lGtFl">
                <node concept="3u3nmq" id="19e" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358467" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19a" role="lGtFl">
              <node concept="3u3nmq" id="19f" role="cd27D">
                <property role="3u3nmv" value="1483923244972358467" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="197" role="lGtFl">
            <node concept="3u3nmq" id="19g" role="cd27D">
              <property role="3u3nmv" value="1483923244972358467" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="19h" role="3clFbG">
            <node concept="37vLTw" id="19j" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="19m" role="lGtFl">
                <node concept="3u3nmq" id="19n" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358469" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="19o" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="19q" role="lGtFl">
                  <node concept="3u3nmq" id="19r" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19p" role="lGtFl">
                <node concept="3u3nmq" id="19s" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358469" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19l" role="lGtFl">
              <node concept="3u3nmq" id="19t" role="cd27D">
                <property role="3u3nmv" value="1483923244972358469" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19i" role="lGtFl">
            <node concept="3u3nmq" id="19u" role="cd27D">
              <property role="3u3nmv" value="1483923244972358469" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="19v" role="3clFbG">
            <node concept="37vLTw" id="19x" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="19$" role="lGtFl">
                <node concept="3u3nmq" id="19_" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358470" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="19A" role="lGtFl">
                <node concept="3u3nmq" id="19B" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358470" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19z" role="lGtFl">
              <node concept="3u3nmq" id="19C" role="cd27D">
                <property role="3u3nmv" value="1483923244972358470" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19w" role="lGtFl">
            <node concept="3u3nmq" id="19D" role="cd27D">
              <property role="3u3nmv" value="1483923244972358470" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="19E" role="3clFbG">
            <node concept="2OqwBi" id="19G" role="2Oq$k0">
              <node concept="2OqwBi" id="19J" role="2Oq$k0">
                <node concept="37vLTw" id="19M" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="19P" role="lGtFl">
                    <node concept="3u3nmq" id="19Q" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358471" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="19R" role="lGtFl">
                    <node concept="3u3nmq" id="19S" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19O" role="lGtFl">
                  <node concept="3u3nmq" id="19T" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358471" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19K" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="19U" role="lGtFl">
                  <node concept="3u3nmq" id="19V" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358471" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19L" role="lGtFl">
                <node concept="3u3nmq" id="19W" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358471" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19H" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="19X" role="lGtFl">
                <node concept="3u3nmq" id="19Y" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358471" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19I" role="lGtFl">
              <node concept="3u3nmq" id="19Z" role="cd27D">
                <property role="3u3nmv" value="1483923244972358471" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19F" role="lGtFl">
            <node concept="3u3nmq" id="1a0" role="cd27D">
              <property role="3u3nmv" value="1483923244972358471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="1a1" role="3clFbG">
            <node concept="37vLTw" id="1a3" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1a6" role="lGtFl">
                <node concept="3u3nmq" id="1a7" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358473" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1a8" role="lGtFl">
                <node concept="3u3nmq" id="1a9" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358473" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a5" role="lGtFl">
              <node concept="3u3nmq" id="1aa" role="cd27D">
                <property role="3u3nmv" value="1483923244972358473" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a2" role="lGtFl">
            <node concept="3u3nmq" id="1ab" role="cd27D">
              <property role="3u3nmv" value="1483923244972358473" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="1ac" role="3clFbG">
            <node concept="37vLTw" id="1ae" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1ah" role="lGtFl">
                <node concept="3u3nmq" id="1ai" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1af" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1aj" role="37wK5m">
                <property role="Xl_RC" value="$(selector).forEach(function (element) {)" />
                <node concept="cd27G" id="1al" role="lGtFl">
                  <node concept="3u3nmq" id="1am" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ak" role="lGtFl">
                <node concept="3u3nmq" id="1an" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ag" role="lGtFl">
              <node concept="3u3nmq" id="1ao" role="cd27D">
                <property role="3u3nmv" value="1483923244972358475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ad" role="lGtFl">
            <node concept="3u3nmq" id="1ap" role="cd27D">
              <property role="3u3nmv" value="1483923244972358475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="1aq" role="3clFbG">
            <node concept="37vLTw" id="1as" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1av" role="lGtFl">
                <node concept="3u3nmq" id="1aw" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358476" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1at" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1ax" role="lGtFl">
                <node concept="3u3nmq" id="1ay" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358476" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1au" role="lGtFl">
              <node concept="3u3nmq" id="1az" role="cd27D">
                <property role="3u3nmv" value="1483923244972358476" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ar" role="lGtFl">
            <node concept="3u3nmq" id="1a$" role="cd27D">
              <property role="3u3nmv" value="1483923244972358476" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="1a_" role="3clFbG">
            <node concept="2OqwBi" id="1aB" role="2Oq$k0">
              <node concept="2OqwBi" id="1aE" role="2Oq$k0">
                <node concept="37vLTw" id="1aH" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="1aK" role="lGtFl">
                    <node concept="3u3nmq" id="1aL" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358477" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1aM" role="lGtFl">
                    <node concept="3u3nmq" id="1aN" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358477" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1aJ" role="lGtFl">
                  <node concept="3u3nmq" id="1aO" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358477" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1aF" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1aP" role="lGtFl">
                  <node concept="3u3nmq" id="1aQ" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358477" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aG" role="lGtFl">
                <node concept="3u3nmq" id="1aR" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358477" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aC" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1aS" role="lGtFl">
                <node concept="3u3nmq" id="1aT" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358477" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aD" role="lGtFl">
              <node concept="3u3nmq" id="1aU" role="cd27D">
                <property role="3u3nmv" value="1483923244972358477" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aA" role="lGtFl">
            <node concept="3u3nmq" id="1aV" role="cd27D">
              <property role="3u3nmv" value="1483923244972358477" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="1aW" role="3clFbG">
            <node concept="37vLTw" id="1aY" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1b1" role="lGtFl">
                <node concept="3u3nmq" id="1b2" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1b3" role="lGtFl">
                <node concept="3u3nmq" id="1b4" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b0" role="lGtFl">
              <node concept="3u3nmq" id="1b5" role="cd27D">
                <property role="3u3nmv" value="1483923244972358479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aX" role="lGtFl">
            <node concept="3u3nmq" id="1b6" role="cd27D">
              <property role="3u3nmv" value="1483923244972358479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="2OqwBi" id="1b7" role="3clFbG">
            <node concept="37vLTw" id="1b9" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1bc" role="lGtFl">
                <node concept="3u3nmq" id="1bd" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ba" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1be" role="37wK5m">
                <property role="Xl_RC" value="var isMissingAttribute = false;" />
                <node concept="cd27G" id="1bg" role="lGtFl">
                  <node concept="3u3nmq" id="1bh" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358481" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bf" role="lGtFl">
                <node concept="3u3nmq" id="1bi" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358481" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bb" role="lGtFl">
              <node concept="3u3nmq" id="1bj" role="cd27D">
                <property role="3u3nmv" value="1483923244972358481" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b8" role="lGtFl">
            <node concept="3u3nmq" id="1bk" role="cd27D">
              <property role="3u3nmv" value="1483923244972358481" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="1bl" role="3clFbG">
            <node concept="37vLTw" id="1bn" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1bq" role="lGtFl">
                <node concept="3u3nmq" id="1br" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358482" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1bs" role="lGtFl">
                <node concept="3u3nmq" id="1bt" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358482" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bp" role="lGtFl">
              <node concept="3u3nmq" id="1bu" role="cd27D">
                <property role="3u3nmv" value="1483923244972358482" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bm" role="lGtFl">
            <node concept="3u3nmq" id="1bv" role="cd27D">
              <property role="3u3nmv" value="1483923244972358482" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="1bw" role="3clFbG">
            <node concept="37vLTw" id="1by" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1b_" role="lGtFl">
                <node concept="3u3nmq" id="1bA" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1bB" role="lGtFl">
                <node concept="3u3nmq" id="1bC" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b$" role="lGtFl">
              <node concept="3u3nmq" id="1bD" role="cd27D">
                <property role="3u3nmv" value="1483923244972358483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bx" role="lGtFl">
            <node concept="3u3nmq" id="1bE" role="cd27D">
              <property role="3u3nmv" value="1483923244972358483" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="1bF" role="3clFbG">
            <node concept="37vLTw" id="1bH" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1bK" role="lGtFl">
                <node concept="3u3nmq" id="1bL" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1bM" role="37wK5m">
                <property role="Xl_RC" value="requiredAttributes.forEach(function (attribute) {" />
                <node concept="cd27G" id="1bO" role="lGtFl">
                  <node concept="3u3nmq" id="1bP" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358485" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bN" role="lGtFl">
                <node concept="3u3nmq" id="1bQ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bJ" role="lGtFl">
              <node concept="3u3nmq" id="1bR" role="cd27D">
                <property role="3u3nmv" value="1483923244972358485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bG" role="lGtFl">
            <node concept="3u3nmq" id="1bS" role="cd27D">
              <property role="3u3nmv" value="1483923244972358485" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <node concept="2OqwBi" id="1bT" role="3clFbG">
            <node concept="37vLTw" id="1bV" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1bY" role="lGtFl">
                <node concept="3u3nmq" id="1bZ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358486" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1c0" role="lGtFl">
                <node concept="3u3nmq" id="1c1" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358486" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bX" role="lGtFl">
              <node concept="3u3nmq" id="1c2" role="cd27D">
                <property role="3u3nmv" value="1483923244972358486" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bU" role="lGtFl">
            <node concept="3u3nmq" id="1c3" role="cd27D">
              <property role="3u3nmv" value="1483923244972358486" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2OqwBi" id="1c4" role="3clFbG">
            <node concept="2OqwBi" id="1c6" role="2Oq$k0">
              <node concept="2OqwBi" id="1c9" role="2Oq$k0">
                <node concept="37vLTw" id="1cc" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="1cf" role="lGtFl">
                    <node concept="3u3nmq" id="1cg" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358487" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1ch" role="lGtFl">
                    <node concept="3u3nmq" id="1ci" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ce" role="lGtFl">
                  <node concept="3u3nmq" id="1cj" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358487" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ca" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1ck" role="lGtFl">
                  <node concept="3u3nmq" id="1cl" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358487" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cb" role="lGtFl">
                <node concept="3u3nmq" id="1cm" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1c7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1cn" role="lGtFl">
                <node concept="3u3nmq" id="1co" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1c8" role="lGtFl">
              <node concept="3u3nmq" id="1cp" role="cd27D">
                <property role="3u3nmv" value="1483923244972358487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1c5" role="lGtFl">
            <node concept="3u3nmq" id="1cq" role="cd27D">
              <property role="3u3nmv" value="1483923244972358487" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="1cr" role="3clFbG">
            <node concept="37vLTw" id="1ct" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1cw" role="lGtFl">
                <node concept="3u3nmq" id="1cx" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1cy" role="lGtFl">
                <node concept="3u3nmq" id="1cz" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cv" role="lGtFl">
              <node concept="3u3nmq" id="1c$" role="cd27D">
                <property role="3u3nmv" value="1483923244972358489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cs" role="lGtFl">
            <node concept="3u3nmq" id="1c_" role="cd27D">
              <property role="3u3nmv" value="1483923244972358489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="1cA" role="3clFbG">
            <node concept="37vLTw" id="1cC" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1cF" role="lGtFl">
                <node concept="3u3nmq" id="1cG" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1cH" role="37wK5m">
                <property role="Xl_RC" value="if (!element.matches(attribute)) {" />
                <node concept="cd27G" id="1cJ" role="lGtFl">
                  <node concept="3u3nmq" id="1cK" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358491" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cI" role="lGtFl">
                <node concept="3u3nmq" id="1cL" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358491" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cE" role="lGtFl">
              <node concept="3u3nmq" id="1cM" role="cd27D">
                <property role="3u3nmv" value="1483923244972358491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cB" role="lGtFl">
            <node concept="3u3nmq" id="1cN" role="cd27D">
              <property role="3u3nmv" value="1483923244972358491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="2OqwBi" id="1cO" role="3clFbG">
            <node concept="37vLTw" id="1cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1cT" role="lGtFl">
                <node concept="3u3nmq" id="1cU" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358492" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1cV" role="lGtFl">
                <node concept="3u3nmq" id="1cW" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358492" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cS" role="lGtFl">
              <node concept="3u3nmq" id="1cX" role="cd27D">
                <property role="3u3nmv" value="1483923244972358492" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cP" role="lGtFl">
            <node concept="3u3nmq" id="1cY" role="cd27D">
              <property role="3u3nmv" value="1483923244972358492" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="1cZ" role="3clFbG">
            <node concept="2OqwBi" id="1d1" role="2Oq$k0">
              <node concept="2OqwBi" id="1d4" role="2Oq$k0">
                <node concept="37vLTw" id="1d7" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="1da" role="lGtFl">
                    <node concept="3u3nmq" id="1db" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358493" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1d8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1dc" role="lGtFl">
                    <node concept="3u3nmq" id="1dd" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358493" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1d9" role="lGtFl">
                  <node concept="3u3nmq" id="1de" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358493" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1d5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1df" role="lGtFl">
                  <node concept="3u3nmq" id="1dg" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d6" role="lGtFl">
                <node concept="3u3nmq" id="1dh" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358493" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1di" role="lGtFl">
                <node concept="3u3nmq" id="1dj" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358493" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d3" role="lGtFl">
              <node concept="3u3nmq" id="1dk" role="cd27D">
                <property role="3u3nmv" value="1483923244972358493" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d0" role="lGtFl">
            <node concept="3u3nmq" id="1dl" role="cd27D">
              <property role="3u3nmv" value="1483923244972358493" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="1dm" role="3clFbG">
            <node concept="37vLTw" id="1do" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1dr" role="lGtFl">
                <node concept="3u3nmq" id="1ds" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358495" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1dt" role="lGtFl">
                <node concept="3u3nmq" id="1du" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dq" role="lGtFl">
              <node concept="3u3nmq" id="1dv" role="cd27D">
                <property role="3u3nmv" value="1483923244972358495" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dn" role="lGtFl">
            <node concept="3u3nmq" id="1dw" role="cd27D">
              <property role="3u3nmv" value="1483923244972358495" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="2OqwBi" id="1dx" role="3clFbG">
            <node concept="37vLTw" id="1dz" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1dA" role="lGtFl">
                <node concept="3u3nmq" id="1dB" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1dC" role="37wK5m">
                <property role="Xl_RC" value="isMissingAttribute = true;" />
                <node concept="cd27G" id="1dE" role="lGtFl">
                  <node concept="3u3nmq" id="1dF" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358497" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dD" role="lGtFl">
                <node concept="3u3nmq" id="1dG" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358497" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d_" role="lGtFl">
              <node concept="3u3nmq" id="1dH" role="cd27D">
                <property role="3u3nmv" value="1483923244972358497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dy" role="lGtFl">
            <node concept="3u3nmq" id="1dI" role="cd27D">
              <property role="3u3nmv" value="1483923244972358497" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="1dJ" role="3clFbG">
            <node concept="37vLTw" id="1dL" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1dO" role="lGtFl">
                <node concept="3u3nmq" id="1dP" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1dQ" role="lGtFl">
                <node concept="3u3nmq" id="1dR" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358498" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dN" role="lGtFl">
              <node concept="3u3nmq" id="1dS" role="cd27D">
                <property role="3u3nmv" value="1483923244972358498" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dK" role="lGtFl">
            <node concept="3u3nmq" id="1dT" role="cd27D">
              <property role="3u3nmv" value="1483923244972358498" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="1dU" role="3clFbG">
            <node concept="2OqwBi" id="1dW" role="2Oq$k0">
              <node concept="2OqwBi" id="1dZ" role="2Oq$k0">
                <node concept="37vLTw" id="1e2" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="1e5" role="lGtFl">
                    <node concept="3u3nmq" id="1e6" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358493" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1e3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1e7" role="lGtFl">
                    <node concept="3u3nmq" id="1e8" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358493" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1e4" role="lGtFl">
                  <node concept="3u3nmq" id="1e9" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358493" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1e0" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1ea" role="lGtFl">
                  <node concept="3u3nmq" id="1eb" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e1" role="lGtFl">
                <node concept="3u3nmq" id="1ec" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358493" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dX" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1ed" role="lGtFl">
                <node concept="3u3nmq" id="1ee" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358493" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dY" role="lGtFl">
              <node concept="3u3nmq" id="1ef" role="cd27D">
                <property role="3u3nmv" value="1483923244972358493" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dV" role="lGtFl">
            <node concept="3u3nmq" id="1eg" role="cd27D">
              <property role="3u3nmv" value="1483923244972358493" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="1eh" role="3clFbG">
            <node concept="37vLTw" id="1ej" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1em" role="lGtFl">
                <node concept="3u3nmq" id="1en" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ek" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1eo" role="lGtFl">
                <node concept="3u3nmq" id="1ep" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1el" role="lGtFl">
              <node concept="3u3nmq" id="1eq" role="cd27D">
                <property role="3u3nmv" value="1483923244972358499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ei" role="lGtFl">
            <node concept="3u3nmq" id="1er" role="cd27D">
              <property role="3u3nmv" value="1483923244972358499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="1es" role="3clFbG">
            <node concept="37vLTw" id="1eu" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1ex" role="lGtFl">
                <node concept="3u3nmq" id="1ey" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358501" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ez" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1e_" role="lGtFl">
                  <node concept="3u3nmq" id="1eA" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358501" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e$" role="lGtFl">
                <node concept="3u3nmq" id="1eB" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358501" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ew" role="lGtFl">
              <node concept="3u3nmq" id="1eC" role="cd27D">
                <property role="3u3nmv" value="1483923244972358501" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1et" role="lGtFl">
            <node concept="3u3nmq" id="1eD" role="cd27D">
              <property role="3u3nmv" value="1483923244972358501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="1eE" role="3clFbG">
            <node concept="37vLTw" id="1eG" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1eJ" role="lGtFl">
                <node concept="3u3nmq" id="1eK" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1eL" role="lGtFl">
                <node concept="3u3nmq" id="1eM" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358502" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eI" role="lGtFl">
              <node concept="3u3nmq" id="1eN" role="cd27D">
                <property role="3u3nmv" value="1483923244972358502" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eF" role="lGtFl">
            <node concept="3u3nmq" id="1eO" role="cd27D">
              <property role="3u3nmv" value="1483923244972358502" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="1eP" role="3clFbG">
            <node concept="2OqwBi" id="1eR" role="2Oq$k0">
              <node concept="2OqwBi" id="1eU" role="2Oq$k0">
                <node concept="37vLTw" id="1eX" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="1f0" role="lGtFl">
                    <node concept="3u3nmq" id="1f1" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358487" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1f2" role="lGtFl">
                    <node concept="3u3nmq" id="1f3" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eZ" role="lGtFl">
                  <node concept="3u3nmq" id="1f4" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358487" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1f5" role="lGtFl">
                  <node concept="3u3nmq" id="1f6" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358487" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eW" role="lGtFl">
                <node concept="3u3nmq" id="1f7" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1f8" role="lGtFl">
                <node concept="3u3nmq" id="1f9" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eT" role="lGtFl">
              <node concept="3u3nmq" id="1fa" role="cd27D">
                <property role="3u3nmv" value="1483923244972358487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eQ" role="lGtFl">
            <node concept="3u3nmq" id="1fb" role="cd27D">
              <property role="3u3nmv" value="1483923244972358487" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="1fc" role="3clFbG">
            <node concept="2OqwBi" id="1fe" role="2Oq$k0">
              <node concept="2OqwBi" id="1fh" role="2Oq$k0">
                <node concept="37vLTw" id="1fk" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="1fn" role="lGtFl">
                    <node concept="3u3nmq" id="1fo" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358503" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1fp" role="lGtFl">
                    <node concept="3u3nmq" id="1fq" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fm" role="lGtFl">
                  <node concept="3u3nmq" id="1fr" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358503" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fi" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1fs" role="lGtFl">
                  <node concept="3u3nmq" id="1ft" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fj" role="lGtFl">
                <node concept="3u3nmq" id="1fu" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ff" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1fv" role="lGtFl">
                <node concept="3u3nmq" id="1fw" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fg" role="lGtFl">
              <node concept="3u3nmq" id="1fx" role="cd27D">
                <property role="3u3nmv" value="1483923244972358503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fd" role="lGtFl">
            <node concept="3u3nmq" id="1fy" role="cd27D">
              <property role="3u3nmv" value="1483923244972358503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="1fz" role="3clFbG">
            <node concept="37vLTw" id="1f_" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1fC" role="lGtFl">
                <node concept="3u3nmq" id="1fD" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358505" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1fE" role="lGtFl">
                <node concept="3u3nmq" id="1fF" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358505" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fB" role="lGtFl">
              <node concept="3u3nmq" id="1fG" role="cd27D">
                <property role="3u3nmv" value="1483923244972358505" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f$" role="lGtFl">
            <node concept="3u3nmq" id="1fH" role="cd27D">
              <property role="3u3nmv" value="1483923244972358505" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="1fI" role="3clFbG">
            <node concept="37vLTw" id="1fK" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1fN" role="lGtFl">
                <node concept="3u3nmq" id="1fO" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1fP" role="37wK5m">
                <property role="Xl_RC" value="if (isMissingAttribute) {" />
                <node concept="cd27G" id="1fR" role="lGtFl">
                  <node concept="3u3nmq" id="1fS" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fQ" role="lGtFl">
                <node concept="3u3nmq" id="1fT" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fM" role="lGtFl">
              <node concept="3u3nmq" id="1fU" role="cd27D">
                <property role="3u3nmv" value="1483923244972358507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fJ" role="lGtFl">
            <node concept="3u3nmq" id="1fV" role="cd27D">
              <property role="3u3nmv" value="1483923244972358507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="1fW" role="3clFbG">
            <node concept="37vLTw" id="1fY" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1g1" role="lGtFl">
                <node concept="3u3nmq" id="1g2" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1g3" role="lGtFl">
                <node concept="3u3nmq" id="1g4" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1g0" role="lGtFl">
              <node concept="3u3nmq" id="1g5" role="cd27D">
                <property role="3u3nmv" value="1483923244972358508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fX" role="lGtFl">
            <node concept="3u3nmq" id="1g6" role="cd27D">
              <property role="3u3nmv" value="1483923244972358508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="1g7" role="3clFbG">
            <node concept="2OqwBi" id="1g9" role="2Oq$k0">
              <node concept="2OqwBi" id="1gc" role="2Oq$k0">
                <node concept="37vLTw" id="1gf" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="1gi" role="lGtFl">
                    <node concept="3u3nmq" id="1gj" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358509" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1gk" role="lGtFl">
                    <node concept="3u3nmq" id="1gl" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gh" role="lGtFl">
                  <node concept="3u3nmq" id="1gm" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358509" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1gn" role="lGtFl">
                  <node concept="3u3nmq" id="1go" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358509" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ge" role="lGtFl">
                <node concept="3u3nmq" id="1gp" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ga" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1gq" role="lGtFl">
                <node concept="3u3nmq" id="1gr" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gb" role="lGtFl">
              <node concept="3u3nmq" id="1gs" role="cd27D">
                <property role="3u3nmv" value="1483923244972358509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g8" role="lGtFl">
            <node concept="3u3nmq" id="1gt" role="cd27D">
              <property role="3u3nmv" value="1483923244972358509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="1gu" role="3clFbG">
            <node concept="37vLTw" id="1gw" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1gz" role="lGtFl">
                <node concept="3u3nmq" id="1g$" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358511" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1g_" role="lGtFl">
                <node concept="3u3nmq" id="1gA" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gy" role="lGtFl">
              <node concept="3u3nmq" id="1gB" role="cd27D">
                <property role="3u3nmv" value="1483923244972358511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gv" role="lGtFl">
            <node concept="3u3nmq" id="1gC" role="cd27D">
              <property role="3u3nmv" value="1483923244972358511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="1gD" role="3clFbG">
            <node concept="37vLTw" id="1gF" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1gI" role="lGtFl">
                <node concept="3u3nmq" id="1gJ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358513" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1gK" role="37wK5m">
                <property role="Xl_RC" value="elementsMissingAttributes.push(element);" />
                <node concept="cd27G" id="1gM" role="lGtFl">
                  <node concept="3u3nmq" id="1gN" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358513" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gL" role="lGtFl">
                <node concept="3u3nmq" id="1gO" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358513" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gH" role="lGtFl">
              <node concept="3u3nmq" id="1gP" role="cd27D">
                <property role="3u3nmv" value="1483923244972358513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gE" role="lGtFl">
            <node concept="3u3nmq" id="1gQ" role="cd27D">
              <property role="3u3nmv" value="1483923244972358513" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="1gR" role="3clFbG">
            <node concept="37vLTw" id="1gT" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1gW" role="lGtFl">
                <node concept="3u3nmq" id="1gX" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1gY" role="lGtFl">
                <node concept="3u3nmq" id="1gZ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gV" role="lGtFl">
              <node concept="3u3nmq" id="1h0" role="cd27D">
                <property role="3u3nmv" value="1483923244972358514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gS" role="lGtFl">
            <node concept="3u3nmq" id="1h1" role="cd27D">
              <property role="3u3nmv" value="1483923244972358514" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="1h2" role="3clFbG">
            <node concept="2OqwBi" id="1h4" role="2Oq$k0">
              <node concept="2OqwBi" id="1h7" role="2Oq$k0">
                <node concept="37vLTw" id="1ha" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="1hd" role="lGtFl">
                    <node concept="3u3nmq" id="1he" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358509" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1hf" role="lGtFl">
                    <node concept="3u3nmq" id="1hg" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hc" role="lGtFl">
                  <node concept="3u3nmq" id="1hh" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358509" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1h8" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1hi" role="lGtFl">
                  <node concept="3u3nmq" id="1hj" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358509" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1h9" role="lGtFl">
                <node concept="3u3nmq" id="1hk" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1h5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1hl" role="lGtFl">
                <node concept="3u3nmq" id="1hm" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h6" role="lGtFl">
              <node concept="3u3nmq" id="1hn" role="cd27D">
                <property role="3u3nmv" value="1483923244972358509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1h3" role="lGtFl">
            <node concept="3u3nmq" id="1ho" role="cd27D">
              <property role="3u3nmv" value="1483923244972358509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="1hp" role="3clFbG">
            <node concept="37vLTw" id="1hr" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1hu" role="lGtFl">
                <node concept="3u3nmq" id="1hv" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1hw" role="lGtFl">
                <node concept="3u3nmq" id="1hx" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ht" role="lGtFl">
              <node concept="3u3nmq" id="1hy" role="cd27D">
                <property role="3u3nmv" value="1483923244972358515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hq" role="lGtFl">
            <node concept="3u3nmq" id="1hz" role="cd27D">
              <property role="3u3nmv" value="1483923244972358515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="1h$" role="3clFbG">
            <node concept="37vLTw" id="1hA" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1hD" role="lGtFl">
                <node concept="3u3nmq" id="1hE" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358517" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1hF" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1hH" role="lGtFl">
                  <node concept="3u3nmq" id="1hI" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358517" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hG" role="lGtFl">
                <node concept="3u3nmq" id="1hJ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358517" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hC" role="lGtFl">
              <node concept="3u3nmq" id="1hK" role="cd27D">
                <property role="3u3nmv" value="1483923244972358517" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1h_" role="lGtFl">
            <node concept="3u3nmq" id="1hL" role="cd27D">
              <property role="3u3nmv" value="1483923244972358517" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="1hM" role="3clFbG">
            <node concept="37vLTw" id="1hO" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1hR" role="lGtFl">
                <node concept="3u3nmq" id="1hS" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358518" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1hT" role="lGtFl">
                <node concept="3u3nmq" id="1hU" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hQ" role="lGtFl">
              <node concept="3u3nmq" id="1hV" role="cd27D">
                <property role="3u3nmv" value="1483923244972358518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hN" role="lGtFl">
            <node concept="3u3nmq" id="1hW" role="cd27D">
              <property role="3u3nmv" value="1483923244972358518" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="1hX" role="3clFbG">
            <node concept="2OqwBi" id="1hZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1i2" role="2Oq$k0">
                <node concept="37vLTw" id="1i5" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="1i8" role="lGtFl">
                    <node concept="3u3nmq" id="1i9" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358503" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1i6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1ia" role="lGtFl">
                    <node concept="3u3nmq" id="1ib" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1i7" role="lGtFl">
                  <node concept="3u3nmq" id="1ic" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358503" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1i3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1id" role="lGtFl">
                  <node concept="3u3nmq" id="1ie" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i4" role="lGtFl">
                <node concept="3u3nmq" id="1if" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1i0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1ig" role="lGtFl">
                <node concept="3u3nmq" id="1ih" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i1" role="lGtFl">
              <node concept="3u3nmq" id="1ii" role="cd27D">
                <property role="3u3nmv" value="1483923244972358503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hY" role="lGtFl">
            <node concept="3u3nmq" id="1ij" role="cd27D">
              <property role="3u3nmv" value="1483923244972358503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <node concept="2OqwBi" id="1ik" role="3clFbG">
            <node concept="37vLTw" id="1im" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1ip" role="lGtFl">
                <node concept="3u3nmq" id="1iq" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1in" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1ir" role="lGtFl">
                <node concept="3u3nmq" id="1is" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358519" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1io" role="lGtFl">
              <node concept="3u3nmq" id="1it" role="cd27D">
                <property role="3u3nmv" value="1483923244972358519" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1il" role="lGtFl">
            <node concept="3u3nmq" id="1iu" role="cd27D">
              <property role="3u3nmv" value="1483923244972358519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <node concept="2OqwBi" id="1iv" role="3clFbG">
            <node concept="37vLTw" id="1ix" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1i$" role="lGtFl">
                <node concept="3u3nmq" id="1i_" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358521" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1iA" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="1iC" role="lGtFl">
                  <node concept="3u3nmq" id="1iD" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358521" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iB" role="lGtFl">
                <node concept="3u3nmq" id="1iE" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358521" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iz" role="lGtFl">
              <node concept="3u3nmq" id="1iF" role="cd27D">
                <property role="3u3nmv" value="1483923244972358521" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iw" role="lGtFl">
            <node concept="3u3nmq" id="1iG" role="cd27D">
              <property role="3u3nmv" value="1483923244972358521" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <node concept="2OqwBi" id="1iH" role="3clFbG">
            <node concept="37vLTw" id="1iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1iM" role="lGtFl">
                <node concept="3u3nmq" id="1iN" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1iO" role="lGtFl">
                <node concept="3u3nmq" id="1iP" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358522" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iL" role="lGtFl">
              <node concept="3u3nmq" id="1iQ" role="cd27D">
                <property role="3u3nmv" value="1483923244972358522" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iI" role="lGtFl">
            <node concept="3u3nmq" id="1iR" role="cd27D">
              <property role="3u3nmv" value="1483923244972358522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <node concept="2OqwBi" id="1iS" role="3clFbG">
            <node concept="2OqwBi" id="1iU" role="2Oq$k0">
              <node concept="2OqwBi" id="1iX" role="2Oq$k0">
                <node concept="37vLTw" id="1j0" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="1j3" role="lGtFl">
                    <node concept="3u3nmq" id="1j4" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358477" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1j1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1j5" role="lGtFl">
                    <node concept="3u3nmq" id="1j6" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358477" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1j2" role="lGtFl">
                  <node concept="3u3nmq" id="1j7" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358477" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1iY" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1j8" role="lGtFl">
                  <node concept="3u3nmq" id="1j9" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358477" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iZ" role="lGtFl">
                <node concept="3u3nmq" id="1ja" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358477" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iV" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1jb" role="lGtFl">
                <node concept="3u3nmq" id="1jc" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358477" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iW" role="lGtFl">
              <node concept="3u3nmq" id="1jd" role="cd27D">
                <property role="3u3nmv" value="1483923244972358477" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iT" role="lGtFl">
            <node concept="3u3nmq" id="1je" role="cd27D">
              <property role="3u3nmv" value="1483923244972358477" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <node concept="2OqwBi" id="1jf" role="3clFbG">
            <node concept="37vLTw" id="1jh" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1jk" role="lGtFl">
                <node concept="3u3nmq" id="1jl" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ji" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1jm" role="lGtFl">
                <node concept="3u3nmq" id="1jn" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358523" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jj" role="lGtFl">
              <node concept="3u3nmq" id="1jo" role="cd27D">
                <property role="3u3nmv" value="1483923244972358523" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jg" role="lGtFl">
            <node concept="3u3nmq" id="1jp" role="cd27D">
              <property role="3u3nmv" value="1483923244972358523" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="2OqwBi" id="1jq" role="3clFbG">
            <node concept="37vLTw" id="1js" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1jv" role="lGtFl">
                <node concept="3u3nmq" id="1jw" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1jx" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="1jz" role="lGtFl">
                  <node concept="3u3nmq" id="1j$" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jy" role="lGtFl">
                <node concept="3u3nmq" id="1j_" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ju" role="lGtFl">
              <node concept="3u3nmq" id="1jA" role="cd27D">
                <property role="3u3nmv" value="1483923244972358525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jr" role="lGtFl">
            <node concept="3u3nmq" id="1jB" role="cd27D">
              <property role="3u3nmv" value="1483923244972358525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="1jC" role="3clFbG">
            <node concept="37vLTw" id="1jE" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1jH" role="lGtFl">
                <node concept="3u3nmq" id="1jI" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1jJ" role="lGtFl">
                <node concept="3u3nmq" id="1jK" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jG" role="lGtFl">
              <node concept="3u3nmq" id="1jL" role="cd27D">
                <property role="3u3nmv" value="1483923244972358526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jD" role="lGtFl">
            <node concept="3u3nmq" id="1jM" role="cd27D">
              <property role="3u3nmv" value="1483923244972358526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="2OqwBi" id="1jN" role="3clFbG">
            <node concept="2OqwBi" id="1jP" role="2Oq$k0">
              <node concept="2OqwBi" id="1jS" role="2Oq$k0">
                <node concept="37vLTw" id="1jV" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="1jY" role="lGtFl">
                    <node concept="3u3nmq" id="1jZ" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358471" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1k0" role="lGtFl">
                    <node concept="3u3nmq" id="1k1" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jX" role="lGtFl">
                  <node concept="3u3nmq" id="1k2" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358471" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jT" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1k3" role="lGtFl">
                  <node concept="3u3nmq" id="1k4" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358471" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jU" role="lGtFl">
                <node concept="3u3nmq" id="1k5" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358471" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1k6" role="lGtFl">
                <node concept="3u3nmq" id="1k7" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358471" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jR" role="lGtFl">
              <node concept="3u3nmq" id="1k8" role="cd27D">
                <property role="3u3nmv" value="1483923244972358471" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jO" role="lGtFl">
            <node concept="3u3nmq" id="1k9" role="cd27D">
              <property role="3u3nmv" value="1483923244972358471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="1ka" role="3clFbG">
            <node concept="37vLTw" id="1kc" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1kf" role="lGtFl">
                <node concept="3u3nmq" id="1kg" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1kh" role="lGtFl">
                <node concept="3u3nmq" id="1ki" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ke" role="lGtFl">
              <node concept="3u3nmq" id="1kj" role="cd27D">
                <property role="3u3nmv" value="1483923244972358527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kb" role="lGtFl">
            <node concept="3u3nmq" id="1kk" role="cd27D">
              <property role="3u3nmv" value="1483923244972358527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="2OqwBi" id="1kl" role="3clFbG">
            <node concept="37vLTw" id="1kn" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1kq" role="lGtFl">
                <node concept="3u3nmq" id="1kr" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ko" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ks" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="1ku" role="lGtFl">
                  <node concept="3u3nmq" id="1kv" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kt" role="lGtFl">
                <node concept="3u3nmq" id="1kw" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kp" role="lGtFl">
              <node concept="3u3nmq" id="1kx" role="cd27D">
                <property role="3u3nmv" value="1483923244972358529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1km" role="lGtFl">
            <node concept="3u3nmq" id="1ky" role="cd27D">
              <property role="3u3nmv" value="1483923244972358529" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="1kz" role="3clFbG">
            <node concept="37vLTw" id="1k_" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1kC" role="lGtFl">
                <node concept="3u3nmq" id="1kD" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358530" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1kE" role="lGtFl">
                <node concept="3u3nmq" id="1kF" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358530" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kB" role="lGtFl">
              <node concept="3u3nmq" id="1kG" role="cd27D">
                <property role="3u3nmv" value="1483923244972358530" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1k$" role="lGtFl">
            <node concept="3u3nmq" id="1kH" role="cd27D">
              <property role="3u3nmv" value="1483923244972358530" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="1kI" role="3clFbG">
            <node concept="2OqwBi" id="1kK" role="2Oq$k0">
              <node concept="2OqwBi" id="1kN" role="2Oq$k0">
                <node concept="37vLTw" id="1kQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="ctx" />
                  <node concept="cd27G" id="1kT" role="lGtFl">
                    <node concept="3u3nmq" id="1kU" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358459" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1kV" role="lGtFl">
                    <node concept="3u3nmq" id="1kW" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358459" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kS" role="lGtFl">
                  <node concept="3u3nmq" id="1kX" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358459" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1kO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1kY" role="lGtFl">
                  <node concept="3u3nmq" id="1kZ" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358459" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kP" role="lGtFl">
                <node concept="3u3nmq" id="1l0" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358459" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1l1" role="lGtFl">
                <node concept="3u3nmq" id="1l2" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358459" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kM" role="lGtFl">
              <node concept="3u3nmq" id="1l3" role="cd27D">
                <property role="3u3nmv" value="1483923244972358459" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kJ" role="lGtFl">
            <node concept="3u3nmq" id="1l4" role="cd27D">
              <property role="3u3nmv" value="1483923244972358459" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="1l5" role="3clFbG">
            <node concept="37vLTw" id="1l7" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1la" role="lGtFl">
                <node concept="3u3nmq" id="1lb" role="cd27D">
                  <property role="3u3nmv" value="7525305517711735753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1l8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1lc" role="lGtFl">
                <node concept="3u3nmq" id="1ld" role="cd27D">
                  <property role="3u3nmv" value="7525305517711735753" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l9" role="lGtFl">
              <node concept="3u3nmq" id="1le" role="cd27D">
                <property role="3u3nmv" value="7525305517711735753" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l6" role="lGtFl">
            <node concept="3u3nmq" id="1lf" role="cd27D">
              <property role="3u3nmv" value="7525305517711735753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="1lg" role="3clFbG">
            <node concept="37vLTw" id="1li" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1ll" role="lGtFl">
                <node concept="3u3nmq" id="1lm" role="cd27D">
                  <property role="3u3nmv" value="7525305517711737497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ln" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1lp" role="lGtFl">
                  <node concept="3u3nmq" id="1lq" role="cd27D">
                    <property role="3u3nmv" value="7525305517711737497" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lo" role="lGtFl">
                <node concept="3u3nmq" id="1lr" role="cd27D">
                  <property role="3u3nmv" value="7525305517711737497" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lk" role="lGtFl">
              <node concept="3u3nmq" id="1ls" role="cd27D">
                <property role="3u3nmv" value="7525305517711737497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lh" role="lGtFl">
            <node concept="3u3nmq" id="1lt" role="cd27D">
              <property role="3u3nmv" value="7525305517711737497" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="1lu" role="3clFbG">
            <node concept="37vLTw" id="1lw" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1lz" role="lGtFl">
                <node concept="3u3nmq" id="1l$" role="cd27D">
                  <property role="3u3nmv" value="7525305517711738134" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1l_" role="lGtFl">
                <node concept="3u3nmq" id="1lA" role="cd27D">
                  <property role="3u3nmv" value="7525305517711738134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ly" role="lGtFl">
              <node concept="3u3nmq" id="1lB" role="cd27D">
                <property role="3u3nmv" value="7525305517711738134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lv" role="lGtFl">
            <node concept="3u3nmq" id="1lC" role="cd27D">
              <property role="3u3nmv" value="7525305517711738134" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="2OqwBi" id="1lD" role="3clFbG">
            <node concept="37vLTw" id="1lF" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <node concept="cd27G" id="1lI" role="lGtFl">
                <node concept="3u3nmq" id="1lJ" role="cd27D">
                  <property role="3u3nmv" value="7525305517711738178" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1lK" role="lGtFl">
                <node concept="3u3nmq" id="1lL" role="cd27D">
                  <property role="3u3nmv" value="7525305517711738178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lH" role="lGtFl">
              <node concept="3u3nmq" id="1lM" role="cd27D">
                <property role="3u3nmv" value="7525305517711738178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lE" role="lGtFl">
            <node concept="3u3nmq" id="1lN" role="cd27D">
              <property role="3u3nmv" value="7525305517711738178" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e5" role="3cqZAp">
          <node concept="cd27G" id="1lO" role="lGtFl">
            <node concept="3u3nmq" id="1lP" role="cd27D">
              <property role="3u3nmv" value="7525305517711738201" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="e6" role="3cqZAp">
          <node concept="3clFbS" id="1lQ" role="2LFqv$">
            <node concept="3clFbF" id="1lU" role="3cqZAp">
              <node concept="2OqwBi" id="1lW" role="3clFbG">
                <node concept="37vLTw" id="1lY" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <node concept="cd27G" id="1m1" role="lGtFl">
                    <node concept="3u3nmq" id="1m2" role="cd27D">
                      <property role="3u3nmv" value="7525305517711739959" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="1m3" role="37wK5m">
                    <ref role="3cqZAo" node="1lR" resolve="item" />
                    <node concept="cd27G" id="1m5" role="lGtFl">
                      <node concept="3u3nmq" id="1m6" role="cd27D">
                        <property role="3u3nmv" value="7525305517711739959" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1m4" role="lGtFl">
                    <node concept="3u3nmq" id="1m7" role="cd27D">
                      <property role="3u3nmv" value="7525305517711739959" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1m0" role="lGtFl">
                  <node concept="3u3nmq" id="1m8" role="cd27D">
                    <property role="3u3nmv" value="7525305517711739959" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lX" role="lGtFl">
                <node concept="3u3nmq" id="1m9" role="cd27D">
                  <property role="3u3nmv" value="7525305517711739959" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lV" role="lGtFl">
              <node concept="3u3nmq" id="1ma" role="cd27D">
                <property role="3u3nmv" value="7525305517711739959" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1lR" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="1mb" role="1tU5fm">
              <node concept="cd27G" id="1md" role="lGtFl">
                <node concept="3u3nmq" id="1me" role="cd27D">
                  <property role="3u3nmv" value="7525305517711739959" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mc" role="lGtFl">
              <node concept="3u3nmq" id="1mf" role="cd27D">
                <property role="3u3nmv" value="7525305517711739959" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1lS" role="1DdaDG">
            <node concept="2OqwBi" id="1mg" role="2Oq$k0">
              <node concept="37vLTw" id="1mj" role="2Oq$k0">
                <ref role="3cqZAo" node="8y" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1mk" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="1ml" role="lGtFl">
                <node concept="3u3nmq" id="1mm" role="cd27D">
                  <property role="3u3nmv" value="7525305517711739983" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="1mh" role="2OqNvi">
              <ref role="3TtcxE" to="izhu:7hDm5c7zyFA" resolve="checks" />
              <node concept="cd27G" id="1mn" role="lGtFl">
                <node concept="3u3nmq" id="1mo" role="cd27D">
                  <property role="3u3nmv" value="7525305517711741843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mi" role="lGtFl">
              <node concept="3u3nmq" id="1mp" role="cd27D">
                <property role="3u3nmv" value="7525305517711740374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lT" role="lGtFl">
            <node concept="3u3nmq" id="1mq" role="cd27D">
              <property role="3u3nmv" value="7525305517711739959" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e7" role="3cqZAp">
          <node concept="cd27G" id="1mr" role="lGtFl">
            <node concept="3u3nmq" id="1ms" role="cd27D">
              <property role="3u3nmv" value="7525305517711737533" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e8" role="3cqZAp">
          <node concept="cd27G" id="1mt" role="lGtFl">
            <node concept="3u3nmq" id="1mu" role="cd27D">
              <property role="3u3nmv" value="1483923244972357445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="1mv" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1my" role="lGtFl">
            <node concept="3u3nmq" id="1mz" role="cd27D">
              <property role="3u3nmv" value="9060320646831620253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mx" role="lGtFl">
          <node concept="3u3nmq" id="1m$" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1m_" role="lGtFl">
          <node concept="3u3nmq" id="1mA" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8$" role="lGtFl">
        <node concept="3u3nmq" id="1mB" role="cd27D">
          <property role="3u3nmv" value="9060320646831620253" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8q" role="lGtFl">
      <node concept="3u3nmq" id="1mC" role="cd27D">
        <property role="3u3nmv" value="9060320646831620253" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mD">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="Linter_functions" />
    <node concept="3Tm1VV" id="1mE" role="1B3o_S">
      <node concept="cd27G" id="1mH" role="lGtFl">
        <node concept="3u3nmq" id="1mI" role="cd27D">
          <property role="3u3nmv" value="2181476196827194186" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1mF" role="jymVt">
      <property role="TrG5h" value="toStringArray" />
      <node concept="3cqZAl" id="1mJ" role="3clF45">
        <node concept="cd27G" id="1mP" role="lGtFl">
          <node concept="3u3nmq" id="1mQ" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mK" role="1B3o_S">
        <node concept="cd27G" id="1mR" role="lGtFl">
          <node concept="3u3nmq" id="1mS" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mL" role="3clF47">
        <node concept="3cpWs8" id="1mT" role="3cqZAp">
          <node concept="3cpWsn" id="1mW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1mY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1n1" role="lGtFl">
                <node concept="3u3nmq" id="1n2" role="cd27D">
                  <property role="3u3nmv" value="2181476196827194186" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1mZ" role="33vP2m">
              <node concept="1pGfFk" id="1n3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1n5" role="37wK5m">
                  <ref role="3cqZAo" node="1mN" resolve="ctx" />
                  <node concept="cd27G" id="1n7" role="lGtFl">
                    <node concept="3u3nmq" id="1n8" role="cd27D">
                      <property role="3u3nmv" value="2181476196827194186" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1n6" role="lGtFl">
                  <node concept="3u3nmq" id="1n9" role="cd27D">
                    <property role="3u3nmv" value="2181476196827194186" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1n4" role="lGtFl">
                <node concept="3u3nmq" id="1na" role="cd27D">
                  <property role="3u3nmv" value="2181476196827194186" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1n0" role="lGtFl">
              <node concept="3u3nmq" id="1nb" role="cd27D">
                <property role="3u3nmv" value="2181476196827194186" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mX" role="lGtFl">
            <node concept="3u3nmq" id="1nc" role="cd27D">
              <property role="3u3nmv" value="2181476196827194186" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1mU" role="3cqZAp">
          <node concept="2GrKxI" id="1nd" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <node concept="cd27G" id="1nh" role="lGtFl">
              <node concept="3u3nmq" id="1ni" role="cd27D">
                <property role="3u3nmv" value="2181476196827194749" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1ne" role="2GsD0m">
            <ref role="3cqZAo" node="1mM" resolve="children" />
            <node concept="cd27G" id="1nj" role="lGtFl">
              <node concept="3u3nmq" id="1nk" role="cd27D">
                <property role="3u3nmv" value="2181476196827194978" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1nf" role="2LFqv$">
            <node concept="3clFbJ" id="1nl" role="3cqZAp">
              <node concept="3clFbS" id="1ns" role="3clFbx">
                <node concept="3clFbF" id="1nv" role="3cqZAp">
                  <node concept="2OqwBi" id="1nx" role="3clFbG">
                    <node concept="37vLTw" id="1nz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mW" resolve="tgs" />
                      <node concept="cd27G" id="1nA" role="lGtFl">
                        <node concept="3u3nmq" id="1nB" role="cd27D">
                          <property role="3u3nmv" value="2181476196827211330" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1n$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="1nC" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                        <node concept="cd27G" id="1nE" role="lGtFl">
                          <node concept="3u3nmq" id="1nF" role="cd27D">
                            <property role="3u3nmv" value="2181476196827211330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1nD" role="lGtFl">
                        <node concept="3u3nmq" id="1nG" role="cd27D">
                          <property role="3u3nmv" value="2181476196827211330" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1n_" role="lGtFl">
                      <node concept="3u3nmq" id="1nH" role="cd27D">
                        <property role="3u3nmv" value="2181476196827211330" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ny" role="lGtFl">
                    <node concept="3u3nmq" id="1nI" role="cd27D">
                      <property role="3u3nmv" value="2181476196827211330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nw" role="lGtFl">
                  <node concept="3u3nmq" id="1nJ" role="cd27D">
                    <property role="3u3nmv" value="2181476196827195080" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1nt" role="3clFbw">
                <node concept="2OqwBi" id="1nK" role="3uHU7w">
                  <node concept="37vLTw" id="1nN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mM" resolve="children" />
                    <node concept="cd27G" id="1nQ" role="lGtFl">
                      <node concept="3u3nmq" id="1nR" role="cd27D">
                        <property role="3u3nmv" value="2181476196827205654" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1nO" role="2OqNvi">
                    <node concept="cd27G" id="1nS" role="lGtFl">
                      <node concept="3u3nmq" id="1nT" role="cd27D">
                        <property role="3u3nmv" value="2181476196827209483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1nP" role="lGtFl">
                    <node concept="3u3nmq" id="1nU" role="cd27D">
                      <property role="3u3nmv" value="2181476196827206501" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="1nL" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1nd" resolve="child" />
                  <node concept="cd27G" id="1nV" role="lGtFl">
                    <node concept="3u3nmq" id="1nW" role="cd27D">
                      <property role="3u3nmv" value="2181476196827210834" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nM" role="lGtFl">
                  <node concept="3u3nmq" id="1nX" role="cd27D">
                    <property role="3u3nmv" value="2181476196827205177" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nu" role="lGtFl">
                <node concept="3u3nmq" id="1nY" role="cd27D">
                  <property role="3u3nmv" value="2181476196827195078" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1nm" role="3cqZAp">
              <node concept="3clFbS" id="1nZ" role="3clFbx">
                <node concept="3clFbF" id="1o2" role="3cqZAp">
                  <node concept="2OqwBi" id="1o4" role="3clFbG">
                    <node concept="37vLTw" id="1o6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mW" resolve="tgs" />
                      <node concept="cd27G" id="1o9" role="lGtFl">
                        <node concept="3u3nmq" id="1oa" role="cd27D">
                          <property role="3u3nmv" value="2181476196827232247" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1o7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="1ob" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <node concept="cd27G" id="1od" role="lGtFl">
                          <node concept="3u3nmq" id="1oe" role="cd27D">
                            <property role="3u3nmv" value="2181476196827232247" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1oc" role="lGtFl">
                        <node concept="3u3nmq" id="1of" role="cd27D">
                          <property role="3u3nmv" value="2181476196827232247" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o8" role="lGtFl">
                      <node concept="3u3nmq" id="1og" role="cd27D">
                        <property role="3u3nmv" value="2181476196827232247" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1o5" role="lGtFl">
                    <node concept="3u3nmq" id="1oh" role="cd27D">
                      <property role="3u3nmv" value="2181476196827232247" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1o3" role="lGtFl">
                  <node concept="3u3nmq" id="1oi" role="cd27D">
                    <property role="3u3nmv" value="2181476196827211401" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1o0" role="3clFbw">
                <node concept="2OqwBi" id="1oj" role="3uHU7w">
                  <node concept="37vLTw" id="1om" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mM" resolve="children" />
                    <node concept="cd27G" id="1op" role="lGtFl">
                      <node concept="3u3nmq" id="1oq" role="cd27D">
                        <property role="3u3nmv" value="2181476196827228190" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1on" role="2OqNvi">
                    <node concept="cd27G" id="1or" role="lGtFl">
                      <node concept="3u3nmq" id="1os" role="cd27D">
                        <property role="3u3nmv" value="2181476196827231897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1oo" role="lGtFl">
                    <node concept="3u3nmq" id="1ot" role="cd27D">
                      <property role="3u3nmv" value="2181476196827229081" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="1ok" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1nd" resolve="child" />
                  <node concept="cd27G" id="1ou" role="lGtFl">
                    <node concept="3u3nmq" id="1ov" role="cd27D">
                      <property role="3u3nmv" value="2181476196827211439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ol" role="lGtFl">
                  <node concept="3u3nmq" id="1ow" role="cd27D">
                    <property role="3u3nmv" value="2181476196827227883" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1o1" role="lGtFl">
                <node concept="3u3nmq" id="1ox" role="cd27D">
                  <property role="3u3nmv" value="2181476196827211399" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1nn" role="3cqZAp">
              <node concept="cd27G" id="1oy" role="lGtFl">
                <node concept="3u3nmq" id="1oz" role="cd27D">
                  <property role="3u3nmv" value="2181476196827249494" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1no" role="3cqZAp">
              <node concept="2OqwBi" id="1o$" role="3clFbG">
                <node concept="37vLTw" id="1oA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mW" resolve="tgs" />
                  <node concept="cd27G" id="1oD" role="lGtFl">
                    <node concept="3u3nmq" id="1oE" role="cd27D">
                      <property role="3u3nmv" value="2181476196827341775" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2GrUjf" id="1oF" role="37wK5m">
                    <ref role="2Gs0qQ" node="1nd" resolve="child" />
                    <node concept="cd27G" id="1oH" role="lGtFl">
                      <node concept="3u3nmq" id="1oI" role="cd27D">
                        <property role="3u3nmv" value="2181476196827341830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1oG" role="lGtFl">
                    <node concept="3u3nmq" id="1oJ" role="cd27D">
                      <property role="3u3nmv" value="2181476196827341775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1oC" role="lGtFl">
                  <node concept="3u3nmq" id="1oK" role="cd27D">
                    <property role="3u3nmv" value="2181476196827341775" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1o_" role="lGtFl">
                <node concept="3u3nmq" id="1oL" role="cd27D">
                  <property role="3u3nmv" value="2181476196827341775" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1np" role="3cqZAp">
              <node concept="cd27G" id="1oM" role="lGtFl">
                <node concept="3u3nmq" id="1oN" role="cd27D">
                  <property role="3u3nmv" value="2181476196827249411" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1nq" role="3cqZAp">
              <node concept="3clFbS" id="1oO" role="3clFbx">
                <node concept="3clFbF" id="1oR" role="3cqZAp">
                  <node concept="2OqwBi" id="1oT" role="3clFbG">
                    <node concept="37vLTw" id="1oV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mW" resolve="tgs" />
                      <node concept="cd27G" id="1oY" role="lGtFl">
                        <node concept="3u3nmq" id="1oZ" role="cd27D">
                          <property role="3u3nmv" value="2181476196827269095" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1oW" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="1p0" role="37wK5m">
                        <property role="Xl_RC" value="]" />
                        <node concept="cd27G" id="1p2" role="lGtFl">
                          <node concept="3u3nmq" id="1p3" role="cd27D">
                            <property role="3u3nmv" value="2181476196827269095" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1p1" role="lGtFl">
                        <node concept="3u3nmq" id="1p4" role="cd27D">
                          <property role="3u3nmv" value="2181476196827269095" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1oX" role="lGtFl">
                      <node concept="3u3nmq" id="1p5" role="cd27D">
                        <property role="3u3nmv" value="2181476196827269095" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1oU" role="lGtFl">
                    <node concept="3u3nmq" id="1p6" role="cd27D">
                      <property role="3u3nmv" value="2181476196827269095" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1oS" role="lGtFl">
                  <node concept="3u3nmq" id="1p7" role="cd27D">
                    <property role="3u3nmv" value="2181476196827249540" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1oP" role="3clFbw">
                <node concept="2OqwBi" id="1p8" role="3uHU7w">
                  <node concept="37vLTw" id="1pb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mM" resolve="children" />
                    <node concept="cd27G" id="1pe" role="lGtFl">
                      <node concept="3u3nmq" id="1pf" role="cd27D">
                        <property role="3u3nmv" value="2181476196827263809" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1pc" role="2OqNvi">
                    <node concept="cd27G" id="1pg" role="lGtFl">
                      <node concept="3u3nmq" id="1ph" role="cd27D">
                        <property role="3u3nmv" value="2181476196827268382" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1pd" role="lGtFl">
                    <node concept="3u3nmq" id="1pi" role="cd27D">
                      <property role="3u3nmv" value="2181476196827264736" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="1p9" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1nd" resolve="child" />
                  <node concept="cd27G" id="1pj" role="lGtFl">
                    <node concept="3u3nmq" id="1pk" role="cd27D">
                      <property role="3u3nmv" value="2181476196827249594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1pa" role="lGtFl">
                  <node concept="3u3nmq" id="1pl" role="cd27D">
                    <property role="3u3nmv" value="2181476196827263139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oQ" role="lGtFl">
                <node concept="3u3nmq" id="1pm" role="cd27D">
                  <property role="3u3nmv" value="2181476196827249538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nr" role="lGtFl">
              <node concept="3u3nmq" id="1pn" role="cd27D">
                <property role="3u3nmv" value="2181476196827194751" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ng" role="lGtFl">
            <node concept="3u3nmq" id="1po" role="cd27D">
              <property role="3u3nmv" value="2181476196827194748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mV" role="lGtFl">
          <node concept="3u3nmq" id="1pp" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mM" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="A3Dl8" id="1pq" role="1tU5fm">
          <node concept="3Tqbb2" id="1ps" role="A3Ik2">
            <ref role="ehGHo" to="izhu:1gpTSTB$vZH" resolve="Selector" />
            <node concept="cd27G" id="1pu" role="lGtFl">
              <node concept="3u3nmq" id="1pv" role="cd27D">
                <property role="3u3nmv" value="2181476196827194321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pt" role="lGtFl">
            <node concept="3u3nmq" id="1pw" role="cd27D">
              <property role="3u3nmv" value="2181476196827194295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pr" role="lGtFl">
          <node concept="3u3nmq" id="1px" role="cd27D">
            <property role="3u3nmv" value="2181476196827194209" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1py" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1p$" role="lGtFl">
            <node concept="3u3nmq" id="1p_" role="cd27D">
              <property role="3u3nmv" value="2181476196827194186" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pz" role="lGtFl">
          <node concept="3u3nmq" id="1pA" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1mO" role="lGtFl">
        <node concept="3u3nmq" id="1pB" role="cd27D">
          <property role="3u3nmv" value="2181476196827194186" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1mG" role="lGtFl">
      <node concept="3u3nmq" id="1pC" role="cd27D">
        <property role="3u3nmv" value="2181476196827194186" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MissingTagCheck_TextGen" />
    <node concept="3Tm1VV" id="1pE" role="1B3o_S">
      <node concept="cd27G" id="1pI" role="lGtFl">
        <node concept="3u3nmq" id="1pJ" role="cd27D">
          <property role="3u3nmv" value="5464336638980161007" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1pF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1pK" role="lGtFl">
        <node concept="3u3nmq" id="1pL" role="cd27D">
          <property role="3u3nmv" value="5464336638980161007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1pM" role="3clF45">
        <node concept="cd27G" id="1pS" role="lGtFl">
          <node concept="3u3nmq" id="1pT" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pN" role="1B3o_S">
        <node concept="cd27G" id="1pU" role="lGtFl">
          <node concept="3u3nmq" id="1pV" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1pO" role="3clF47">
        <node concept="3cpWs8" id="1pW" role="3cqZAp">
          <node concept="3cpWsn" id="1q8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1qa" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1qd" role="lGtFl">
                <node concept="3u3nmq" id="1qe" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161007" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1qb" role="33vP2m">
              <node concept="1pGfFk" id="1qf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1qh" role="37wK5m">
                  <ref role="3cqZAo" node="1pP" resolve="ctx" />
                  <node concept="cd27G" id="1qj" role="lGtFl">
                    <node concept="3u3nmq" id="1qk" role="cd27D">
                      <property role="3u3nmv" value="5464336638980161007" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qi" role="lGtFl">
                  <node concept="3u3nmq" id="1ql" role="cd27D">
                    <property role="3u3nmv" value="5464336638980161007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qg" role="lGtFl">
                <node concept="3u3nmq" id="1qm" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161007" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qc" role="lGtFl">
              <node concept="3u3nmq" id="1qn" role="cd27D">
                <property role="3u3nmv" value="5464336638980161007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q9" role="lGtFl">
            <node concept="3u3nmq" id="1qo" role="cd27D">
              <property role="3u3nmv" value="5464336638980161007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pX" role="3cqZAp">
          <node concept="2OqwBi" id="1qp" role="3clFbG">
            <node concept="37vLTw" id="1qr" role="2Oq$k0">
              <ref role="3cqZAo" node="1q8" resolve="tgs" />
              <node concept="cd27G" id="1qu" role="lGtFl">
                <node concept="3u3nmq" id="1qv" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1qw" role="37wK5m">
                <property role="Xl_RC" value="missingTagCheck('" />
                <node concept="cd27G" id="1qy" role="lGtFl">
                  <node concept="3u3nmq" id="1qz" role="cd27D">
                    <property role="3u3nmv" value="5464336638980161803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qx" role="lGtFl">
                <node concept="3u3nmq" id="1q$" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qt" role="lGtFl">
              <node concept="3u3nmq" id="1q_" role="cd27D">
                <property role="3u3nmv" value="5464336638980161803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qq" role="lGtFl">
            <node concept="3u3nmq" id="1qA" role="cd27D">
              <property role="3u3nmv" value="5464336638980161803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pY" role="3cqZAp">
          <node concept="2OqwBi" id="1qB" role="3clFbG">
            <node concept="37vLTw" id="1qD" role="2Oq$k0">
              <ref role="3cqZAo" node="1q8" resolve="tgs" />
              <node concept="cd27G" id="1qG" role="lGtFl">
                <node concept="3u3nmq" id="1qH" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1qI" role="37wK5m">
                <node concept="2OqwBi" id="1qK" role="2Oq$k0">
                  <node concept="37vLTw" id="1qN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1qO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1qP" role="lGtFl">
                    <node concept="3u3nmq" id="1qQ" role="cd27D">
                      <property role="3u3nmv" value="5464336638980162051" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1qL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1qR" role="lGtFl">
                    <node concept="3u3nmq" id="1qS" role="cd27D">
                      <property role="3u3nmv" value="5464336638980163745" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qM" role="lGtFl">
                  <node concept="3u3nmq" id="1qT" role="cd27D">
                    <property role="3u3nmv" value="5464336638980162659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qJ" role="lGtFl">
                <node concept="3u3nmq" id="1qU" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161995" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qF" role="lGtFl">
              <node concept="3u3nmq" id="1qV" role="cd27D">
                <property role="3u3nmv" value="5464336638980161995" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qC" role="lGtFl">
            <node concept="3u3nmq" id="1qW" role="cd27D">
              <property role="3u3nmv" value="5464336638980161995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pZ" role="3cqZAp">
          <node concept="2OqwBi" id="1qX" role="3clFbG">
            <node concept="37vLTw" id="1qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1q8" resolve="tgs" />
              <node concept="cd27G" id="1r2" role="lGtFl">
                <node concept="3u3nmq" id="1r3" role="cd27D">
                  <property role="3u3nmv" value="5464336638980164086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1r4" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="1r6" role="lGtFl">
                  <node concept="3u3nmq" id="1r7" role="cd27D">
                    <property role="3u3nmv" value="5464336638980164086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1r5" role="lGtFl">
                <node concept="3u3nmq" id="1r8" role="cd27D">
                  <property role="3u3nmv" value="5464336638980164086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r1" role="lGtFl">
              <node concept="3u3nmq" id="1r9" role="cd27D">
                <property role="3u3nmv" value="5464336638980164086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qY" role="lGtFl">
            <node concept="3u3nmq" id="1ra" role="cd27D">
              <property role="3u3nmv" value="5464336638980164086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q0" role="3cqZAp">
          <node concept="2OqwBi" id="1rb" role="3clFbG">
            <node concept="37vLTw" id="1rd" role="2Oq$k0">
              <ref role="3cqZAo" node="1q8" resolve="tgs" />
              <node concept="cd27G" id="1rg" role="lGtFl">
                <node concept="3u3nmq" id="1rh" role="cd27D">
                  <property role="3u3nmv" value="5464336638980164985" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1re" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1ri" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="1rk" role="37wK5m">
                  <node concept="2OqwBi" id="1rm" role="2Oq$k0">
                    <node concept="37vLTw" id="1rp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1rq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1rr" role="lGtFl">
                      <node concept="3u3nmq" id="1rs" role="cd27D">
                        <property role="3u3nmv" value="5464336638980165216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1rn" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                    <node concept="cd27G" id="1rt" role="lGtFl">
                      <node concept="3u3nmq" id="1ru" role="cd27D">
                        <property role="3u3nmv" value="5464336638980166949" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ro" role="lGtFl">
                    <node concept="3u3nmq" id="1rv" role="cd27D">
                      <property role="3u3nmv" value="5464336638980165830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1rl" role="lGtFl">
                  <node concept="3u3nmq" id="1rw" role="cd27D">
                    <property role="3u3nmv" value="5464336638980165127" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rj" role="lGtFl">
                <node concept="3u3nmq" id="1rx" role="cd27D">
                  <property role="3u3nmv" value="5464336638980164985" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rf" role="lGtFl">
              <node concept="3u3nmq" id="1ry" role="cd27D">
                <property role="3u3nmv" value="5464336638980164985" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rc" role="lGtFl">
            <node concept="3u3nmq" id="1rz" role="cd27D">
              <property role="3u3nmv" value="5464336638980164985" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q1" role="3cqZAp">
          <node concept="2OqwBi" id="1r$" role="3clFbG">
            <node concept="37vLTw" id="1rA" role="2Oq$k0">
              <ref role="3cqZAo" node="1q8" resolve="tgs" />
              <node concept="cd27G" id="1rD" role="lGtFl">
                <node concept="3u3nmq" id="1rE" role="cd27D">
                  <property role="3u3nmv" value="5464336638980167406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1rF" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1rH" role="lGtFl">
                  <node concept="3u3nmq" id="1rI" role="cd27D">
                    <property role="3u3nmv" value="5464336638980167406" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rG" role="lGtFl">
                <node concept="3u3nmq" id="1rJ" role="cd27D">
                  <property role="3u3nmv" value="5464336638980167406" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rC" role="lGtFl">
              <node concept="3u3nmq" id="1rK" role="cd27D">
                <property role="3u3nmv" value="5464336638980167406" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1r_" role="lGtFl">
            <node concept="3u3nmq" id="1rL" role="cd27D">
              <property role="3u3nmv" value="5464336638980167406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q2" role="3cqZAp">
          <node concept="1niqFM" id="1rM" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="1rO" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1rS" role="lGtFl">
                <node concept="3u3nmq" id="1rT" role="cd27D">
                  <property role="3u3nmv" value="5464336638980170865" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1rP" role="2U24H$">
              <node concept="2OqwBi" id="1rU" role="2Oq$k0">
                <node concept="37vLTw" id="1rX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pP" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1rY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1rZ" role="lGtFl">
                  <node concept="3u3nmq" id="1s0" role="cd27D">
                    <property role="3u3nmv" value="5464336638980171091" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1rV" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
                <node concept="cd27G" id="1s1" role="lGtFl">
                  <node concept="3u3nmq" id="1s2" role="cd27D">
                    <property role="3u3nmv" value="5464336638980172116" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rW" role="lGtFl">
                <node concept="3u3nmq" id="1s3" role="cd27D">
                  <property role="3u3nmv" value="5464336638980171640" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1rQ" role="2U24H$">
              <ref role="3cqZAo" node="1pP" resolve="ctx" />
              <node concept="cd27G" id="1s4" role="lGtFl">
                <node concept="3u3nmq" id="1s5" role="cd27D">
                  <property role="3u3nmv" value="5464336638980170865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rR" role="lGtFl">
              <node concept="3u3nmq" id="1s6" role="cd27D">
                <property role="3u3nmv" value="5464336638980170865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rN" role="lGtFl">
            <node concept="3u3nmq" id="1s7" role="cd27D">
              <property role="3u3nmv" value="5464336638980170865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q3" role="3cqZAp">
          <node concept="2OqwBi" id="1s8" role="3clFbG">
            <node concept="37vLTw" id="1sa" role="2Oq$k0">
              <ref role="3cqZAo" node="1q8" resolve="tgs" />
              <node concept="cd27G" id="1sd" role="lGtFl">
                <node concept="3u3nmq" id="1se" role="cd27D">
                  <property role="3u3nmv" value="5464336638980195951" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1sf" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1sh" role="lGtFl">
                  <node concept="3u3nmq" id="1si" role="cd27D">
                    <property role="3u3nmv" value="5464336638980195951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sg" role="lGtFl">
                <node concept="3u3nmq" id="1sj" role="cd27D">
                  <property role="3u3nmv" value="5464336638980195951" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sc" role="lGtFl">
              <node concept="3u3nmq" id="1sk" role="cd27D">
                <property role="3u3nmv" value="5464336638980195951" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1s9" role="lGtFl">
            <node concept="3u3nmq" id="1sl" role="cd27D">
              <property role="3u3nmv" value="5464336638980195951" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q4" role="3cqZAp">
          <node concept="2OqwBi" id="1sm" role="3clFbG">
            <node concept="37vLTw" id="1so" role="2Oq$k0">
              <ref role="3cqZAo" node="1q8" resolve="tgs" />
              <node concept="cd27G" id="1sr" role="lGtFl">
                <node concept="3u3nmq" id="1ss" role="cd27D">
                  <property role="3u3nmv" value="5464336638980197305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1st" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <node concept="2OqwBi" id="1sv" role="37wK5m">
                  <node concept="2OqwBi" id="1sx" role="2Oq$k0">
                    <node concept="37vLTw" id="1s$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1s_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1sA" role="lGtFl">
                      <node concept="3u3nmq" id="1sB" role="cd27D">
                        <property role="3u3nmv" value="5464336638980199466" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1sy" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:4sHsWRYdgY2" resolve="unique" />
                    <node concept="cd27G" id="1sC" role="lGtFl">
                      <node concept="3u3nmq" id="1sD" role="cd27D">
                        <property role="3u3nmv" value="5464336638980201199" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1sz" role="lGtFl">
                    <node concept="3u3nmq" id="1sE" role="cd27D">
                      <property role="3u3nmv" value="5464336638980200080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1sw" role="lGtFl">
                  <node concept="3u3nmq" id="1sF" role="cd27D">
                    <property role="3u3nmv" value="5464336638980199377" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1su" role="lGtFl">
                <node concept="3u3nmq" id="1sG" role="cd27D">
                  <property role="3u3nmv" value="5464336638980197305" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sq" role="lGtFl">
              <node concept="3u3nmq" id="1sH" role="cd27D">
                <property role="3u3nmv" value="5464336638980197305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sn" role="lGtFl">
            <node concept="3u3nmq" id="1sI" role="cd27D">
              <property role="3u3nmv" value="5464336638980197305" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q5" role="3cqZAp">
          <node concept="2OqwBi" id="1sJ" role="3clFbG">
            <node concept="37vLTw" id="1sL" role="2Oq$k0">
              <ref role="3cqZAo" node="1q8" resolve="tgs" />
              <node concept="cd27G" id="1sO" role="lGtFl">
                <node concept="3u3nmq" id="1sP" role="cd27D">
                  <property role="3u3nmv" value="9051462808395833932" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1sQ" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1sS" role="lGtFl">
                  <node concept="3u3nmq" id="1sT" role="cd27D">
                    <property role="3u3nmv" value="9051462808395833932" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sR" role="lGtFl">
                <node concept="3u3nmq" id="1sU" role="cd27D">
                  <property role="3u3nmv" value="9051462808395833932" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sN" role="lGtFl">
              <node concept="3u3nmq" id="1sV" role="cd27D">
                <property role="3u3nmv" value="9051462808395833932" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sK" role="lGtFl">
            <node concept="3u3nmq" id="1sW" role="cd27D">
              <property role="3u3nmv" value="9051462808395833932" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q6" role="3cqZAp">
          <node concept="2OqwBi" id="1sX" role="3clFbG">
            <node concept="37vLTw" id="1sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1q8" resolve="tgs" />
              <node concept="cd27G" id="1t2" role="lGtFl">
                <node concept="3u3nmq" id="1t3" role="cd27D">
                  <property role="3u3nmv" value="9051462808395834480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1t0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1t4" role="lGtFl">
                <node concept="3u3nmq" id="1t5" role="cd27D">
                  <property role="3u3nmv" value="9051462808395834480" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1t1" role="lGtFl">
              <node concept="3u3nmq" id="1t6" role="cd27D">
                <property role="3u3nmv" value="9051462808395834480" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sY" role="lGtFl">
            <node concept="3u3nmq" id="1t7" role="cd27D">
              <property role="3u3nmv" value="9051462808395834480" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1q7" role="lGtFl">
          <node concept="3u3nmq" id="1t8" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1t9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1tb" role="lGtFl">
            <node concept="3u3nmq" id="1tc" role="cd27D">
              <property role="3u3nmv" value="5464336638980161007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ta" role="lGtFl">
          <node concept="3u3nmq" id="1td" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1te" role="lGtFl">
          <node concept="3u3nmq" id="1tf" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1pR" role="lGtFl">
        <node concept="3u3nmq" id="1tg" role="cd27D">
          <property role="3u3nmv" value="5464336638980161007" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1pH" role="lGtFl">
      <node concept="3u3nmq" id="1th" role="cd27D">
        <property role="3u3nmv" value="5464336638980161007" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ti">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MisuseCheck_TextGen" />
    <node concept="3Tm1VV" id="1tj" role="1B3o_S">
      <node concept="cd27G" id="1tn" role="lGtFl">
        <node concept="3u3nmq" id="1to" role="cd27D">
          <property role="3u3nmv" value="2181476196826752209" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1tk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1tp" role="lGtFl">
        <node concept="3u3nmq" id="1tq" role="cd27D">
          <property role="3u3nmv" value="2181476196826752209" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1tl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1tr" role="3clF45">
        <node concept="cd27G" id="1tx" role="lGtFl">
          <node concept="3u3nmq" id="1ty" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ts" role="1B3o_S">
        <node concept="cd27G" id="1tz" role="lGtFl">
          <node concept="3u3nmq" id="1t$" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1tt" role="3clF47">
        <node concept="3cpWs8" id="1t_" role="3cqZAp">
          <node concept="3cpWsn" id="1tN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1tP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1tS" role="lGtFl">
                <node concept="3u3nmq" id="1tT" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752209" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1tQ" role="33vP2m">
              <node concept="1pGfFk" id="1tU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1tW" role="37wK5m">
                  <ref role="3cqZAo" node="1tu" resolve="ctx" />
                  <node concept="cd27G" id="1tY" role="lGtFl">
                    <node concept="3u3nmq" id="1tZ" role="cd27D">
                      <property role="3u3nmv" value="2181476196826752209" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1tX" role="lGtFl">
                  <node concept="3u3nmq" id="1u0" role="cd27D">
                    <property role="3u3nmv" value="2181476196826752209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tV" role="lGtFl">
                <node concept="3u3nmq" id="1u1" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tR" role="lGtFl">
              <node concept="3u3nmq" id="1u2" role="cd27D">
                <property role="3u3nmv" value="2181476196826752209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tO" role="lGtFl">
            <node concept="3u3nmq" id="1u3" role="cd27D">
              <property role="3u3nmv" value="2181476196826752209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tA" role="3cqZAp">
          <node concept="2OqwBi" id="1u4" role="3clFbG">
            <node concept="37vLTw" id="1u6" role="2Oq$k0">
              <ref role="3cqZAo" node="1tN" resolve="tgs" />
              <node concept="cd27G" id="1u9" role="lGtFl">
                <node concept="3u3nmq" id="1ua" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1u7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ub" role="37wK5m">
                <property role="Xl_RC" value="missuseCheck('" />
                <node concept="cd27G" id="1ud" role="lGtFl">
                  <node concept="3u3nmq" id="1ue" role="cd27D">
                    <property role="3u3nmv" value="2181476196826752277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1uc" role="lGtFl">
                <node concept="3u3nmq" id="1uf" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1u8" role="lGtFl">
              <node concept="3u3nmq" id="1ug" role="cd27D">
                <property role="3u3nmv" value="2181476196826752277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u5" role="lGtFl">
            <node concept="3u3nmq" id="1uh" role="cd27D">
              <property role="3u3nmv" value="2181476196826752277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tB" role="3cqZAp">
          <node concept="2OqwBi" id="1ui" role="3clFbG">
            <node concept="37vLTw" id="1uk" role="2Oq$k0">
              <ref role="3cqZAo" node="1tN" resolve="tgs" />
              <node concept="cd27G" id="1un" role="lGtFl">
                <node concept="3u3nmq" id="1uo" role="cd27D">
                  <property role="3u3nmv" value="8879595532910331061" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ul" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1up" role="37wK5m">
                <node concept="2OqwBi" id="1ur" role="2Oq$k0">
                  <node concept="37vLTw" id="1uu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1uv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1uw" role="lGtFl">
                    <node concept="3u3nmq" id="1ux" role="cd27D">
                      <property role="3u3nmv" value="8879595532910331063" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1us" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1uy" role="lGtFl">
                    <node concept="3u3nmq" id="1uz" role="cd27D">
                      <property role="3u3nmv" value="8879595532910331064" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ut" role="lGtFl">
                  <node concept="3u3nmq" id="1u$" role="cd27D">
                    <property role="3u3nmv" value="8879595532910331062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1uq" role="lGtFl">
                <node concept="3u3nmq" id="1u_" role="cd27D">
                  <property role="3u3nmv" value="8879595532910331061" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1um" role="lGtFl">
              <node concept="3u3nmq" id="1uA" role="cd27D">
                <property role="3u3nmv" value="8879595532910331061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uj" role="lGtFl">
            <node concept="3u3nmq" id="1uB" role="cd27D">
              <property role="3u3nmv" value="8879595532910331061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tC" role="3cqZAp">
          <node concept="2OqwBi" id="1uC" role="3clFbG">
            <node concept="37vLTw" id="1uE" role="2Oq$k0">
              <ref role="3cqZAo" node="1tN" resolve="tgs" />
              <node concept="cd27G" id="1uH" role="lGtFl">
                <node concept="3u3nmq" id="1uI" role="cd27D">
                  <property role="3u3nmv" value="8879595532910331538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1uJ" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="1uL" role="lGtFl">
                  <node concept="3u3nmq" id="1uM" role="cd27D">
                    <property role="3u3nmv" value="8879595532910331538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1uK" role="lGtFl">
                <node concept="3u3nmq" id="1uN" role="cd27D">
                  <property role="3u3nmv" value="8879595532910331538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1uG" role="lGtFl">
              <node concept="3u3nmq" id="1uO" role="cd27D">
                <property role="3u3nmv" value="8879595532910331538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uD" role="lGtFl">
            <node concept="3u3nmq" id="1uP" role="cd27D">
              <property role="3u3nmv" value="8879595532910331538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tD" role="3cqZAp">
          <node concept="2OqwBi" id="1uQ" role="3clFbG">
            <node concept="37vLTw" id="1uS" role="2Oq$k0">
              <ref role="3cqZAo" node="1tN" resolve="tgs" />
              <node concept="cd27G" id="1uV" role="lGtFl">
                <node concept="3u3nmq" id="1uW" role="cd27D">
                  <property role="3u3nmv" value="8879595532910333249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1uX" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="1uZ" role="37wK5m">
                  <node concept="2OqwBi" id="1v1" role="2Oq$k0">
                    <node concept="37vLTw" id="1v4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1v5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1v6" role="lGtFl">
                      <node concept="3u3nmq" id="1v7" role="cd27D">
                        <property role="3u3nmv" value="8879595532910333252" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1v2" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                    <node concept="cd27G" id="1v8" role="lGtFl">
                      <node concept="3u3nmq" id="1v9" role="cd27D">
                        <property role="3u3nmv" value="8879595532910333253" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1v3" role="lGtFl">
                    <node concept="3u3nmq" id="1va" role="cd27D">
                      <property role="3u3nmv" value="8879595532910333251" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1v0" role="lGtFl">
                  <node concept="3u3nmq" id="1vb" role="cd27D">
                    <property role="3u3nmv" value="8879595532910333250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1uY" role="lGtFl">
                <node concept="3u3nmq" id="1vc" role="cd27D">
                  <property role="3u3nmv" value="8879595532910333249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1uU" role="lGtFl">
              <node concept="3u3nmq" id="1vd" role="cd27D">
                <property role="3u3nmv" value="8879595532910333249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uR" role="lGtFl">
            <node concept="3u3nmq" id="1ve" role="cd27D">
              <property role="3u3nmv" value="8879595532910333249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tE" role="3cqZAp">
          <node concept="2OqwBi" id="1vf" role="3clFbG">
            <node concept="37vLTw" id="1vh" role="2Oq$k0">
              <ref role="3cqZAo" node="1tN" resolve="tgs" />
              <node concept="cd27G" id="1vk" role="lGtFl">
                <node concept="3u3nmq" id="1vl" role="cd27D">
                  <property role="3u3nmv" value="8879595532910333747" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1vm" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1vo" role="lGtFl">
                  <node concept="3u3nmq" id="1vp" role="cd27D">
                    <property role="3u3nmv" value="8879595532910333747" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vn" role="lGtFl">
                <node concept="3u3nmq" id="1vq" role="cd27D">
                  <property role="3u3nmv" value="8879595532910333747" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vj" role="lGtFl">
              <node concept="3u3nmq" id="1vr" role="cd27D">
                <property role="3u3nmv" value="8879595532910333747" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vg" role="lGtFl">
            <node concept="3u3nmq" id="1vs" role="cd27D">
              <property role="3u3nmv" value="8879595532910333747" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tF" role="3cqZAp">
          <node concept="1niqFM" id="1vt" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="1vv" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1vz" role="lGtFl">
                <node concept="3u3nmq" id="1v$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338006" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1vw" role="2U24H$">
              <node concept="2OqwBi" id="1v_" role="2Oq$k0">
                <node concept="37vLTw" id="1vC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1vD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1vE" role="lGtFl">
                  <node concept="3u3nmq" id="1vF" role="cd27D">
                    <property role="3u3nmv" value="8879595532910338008" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1vA" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
                <node concept="cd27G" id="1vG" role="lGtFl">
                  <node concept="3u3nmq" id="1vH" role="cd27D">
                    <property role="3u3nmv" value="8879595532910338009" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vB" role="lGtFl">
                <node concept="3u3nmq" id="1vI" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338007" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1vx" role="2U24H$">
              <ref role="3cqZAo" node="1tu" resolve="ctx" />
              <node concept="cd27G" id="1vJ" role="lGtFl">
                <node concept="3u3nmq" id="1vK" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338006" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vy" role="lGtFl">
              <node concept="3u3nmq" id="1vL" role="cd27D">
                <property role="3u3nmv" value="8879595532910338006" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vu" role="lGtFl">
            <node concept="3u3nmq" id="1vM" role="cd27D">
              <property role="3u3nmv" value="8879595532910338006" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tG" role="3cqZAp">
          <node concept="2OqwBi" id="1vN" role="3clFbG">
            <node concept="37vLTw" id="1vP" role="2Oq$k0">
              <ref role="3cqZAo" node="1tN" resolve="tgs" />
              <node concept="cd27G" id="1vS" role="lGtFl">
                <node concept="3u3nmq" id="1vT" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1vU" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1vW" role="lGtFl">
                  <node concept="3u3nmq" id="1vX" role="cd27D">
                    <property role="3u3nmv" value="8879595532910338523" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vV" role="lGtFl">
                <node concept="3u3nmq" id="1vY" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338523" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vR" role="lGtFl">
              <node concept="3u3nmq" id="1vZ" role="cd27D">
                <property role="3u3nmv" value="8879595532910338523" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vO" role="lGtFl">
            <node concept="3u3nmq" id="1w0" role="cd27D">
              <property role="3u3nmv" value="8879595532910338523" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tH" role="3cqZAp">
          <node concept="1niqFM" id="1w1" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="1w3" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1w7" role="lGtFl">
                <node concept="3u3nmq" id="1w8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910340454" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1w4" role="2U24H$">
              <node concept="2OqwBi" id="1w9" role="2Oq$k0">
                <node concept="37vLTw" id="1wc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1wd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1we" role="lGtFl">
                  <node concept="3u3nmq" id="1wf" role="cd27D">
                    <property role="3u3nmv" value="8879595532910340456" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1wa" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:4sHsWRYdvsi" resolve="required" />
                <node concept="cd27G" id="1wg" role="lGtFl">
                  <node concept="3u3nmq" id="1wh" role="cd27D">
                    <property role="3u3nmv" value="8879595532910340457" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1wb" role="lGtFl">
                <node concept="3u3nmq" id="1wi" role="cd27D">
                  <property role="3u3nmv" value="8879595532910340455" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1w5" role="2U24H$">
              <ref role="3cqZAo" node="1tu" resolve="ctx" />
              <node concept="cd27G" id="1wj" role="lGtFl">
                <node concept="3u3nmq" id="1wk" role="cd27D">
                  <property role="3u3nmv" value="8879595532910340454" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1w6" role="lGtFl">
              <node concept="3u3nmq" id="1wl" role="cd27D">
                <property role="3u3nmv" value="8879595532910340454" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w2" role="lGtFl">
            <node concept="3u3nmq" id="1wm" role="cd27D">
              <property role="3u3nmv" value="8879595532910340454" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tI" role="3cqZAp">
          <node concept="2OqwBi" id="1wn" role="3clFbG">
            <node concept="37vLTw" id="1wp" role="2Oq$k0">
              <ref role="3cqZAo" node="1tN" resolve="tgs" />
              <node concept="cd27G" id="1ws" role="lGtFl">
                <node concept="3u3nmq" id="1wt" role="cd27D">
                  <property role="3u3nmv" value="9051462808395832520" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1wu" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1ww" role="lGtFl">
                  <node concept="3u3nmq" id="1wx" role="cd27D">
                    <property role="3u3nmv" value="9051462808395832520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1wv" role="lGtFl">
                <node concept="3u3nmq" id="1wy" role="cd27D">
                  <property role="3u3nmv" value="9051462808395832520" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wr" role="lGtFl">
              <node concept="3u3nmq" id="1wz" role="cd27D">
                <property role="3u3nmv" value="9051462808395832520" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wo" role="lGtFl">
            <node concept="3u3nmq" id="1w$" role="cd27D">
              <property role="3u3nmv" value="9051462808395832520" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tJ" role="3cqZAp">
          <node concept="1niqFM" id="1w_" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="1wB" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1wF" role="lGtFl">
                <node concept="3u3nmq" id="1wG" role="cd27D">
                  <property role="3u3nmv" value="7525305517711537138" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1wC" role="2U24H$">
              <node concept="2OqwBi" id="1wH" role="2Oq$k0">
                <node concept="37vLTw" id="1wK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1wL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1wM" role="lGtFl">
                  <node concept="3u3nmq" id="1wN" role="cd27D">
                    <property role="3u3nmv" value="7525305517711537590" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1wI" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:6xJgnXxuUhB" resolve="prohibited" />
                <node concept="cd27G" id="1wO" role="lGtFl">
                  <node concept="3u3nmq" id="1wP" role="cd27D">
                    <property role="3u3nmv" value="7525305517711539219" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1wJ" role="lGtFl">
                <node concept="3u3nmq" id="1wQ" role="cd27D">
                  <property role="3u3nmv" value="7525305517711538139" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1wD" role="2U24H$">
              <ref role="3cqZAo" node="1tu" resolve="ctx" />
              <node concept="cd27G" id="1wR" role="lGtFl">
                <node concept="3u3nmq" id="1wS" role="cd27D">
                  <property role="3u3nmv" value="7525305517711537138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wE" role="lGtFl">
              <node concept="3u3nmq" id="1wT" role="cd27D">
                <property role="3u3nmv" value="7525305517711537138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wA" role="lGtFl">
            <node concept="3u3nmq" id="1wU" role="cd27D">
              <property role="3u3nmv" value="7525305517711537138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tK" role="3cqZAp">
          <node concept="2OqwBi" id="1wV" role="3clFbG">
            <node concept="37vLTw" id="1wX" role="2Oq$k0">
              <ref role="3cqZAo" node="1tN" resolve="tgs" />
              <node concept="cd27G" id="1x0" role="lGtFl">
                <node concept="3u3nmq" id="1x1" role="cd27D">
                  <property role="3u3nmv" value="7525305517711545477" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1x2" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1x4" role="lGtFl">
                  <node concept="3u3nmq" id="1x5" role="cd27D">
                    <property role="3u3nmv" value="7525305517711545477" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1x3" role="lGtFl">
                <node concept="3u3nmq" id="1x6" role="cd27D">
                  <property role="3u3nmv" value="7525305517711545477" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wZ" role="lGtFl">
              <node concept="3u3nmq" id="1x7" role="cd27D">
                <property role="3u3nmv" value="7525305517711545477" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wW" role="lGtFl">
            <node concept="3u3nmq" id="1x8" role="cd27D">
              <property role="3u3nmv" value="7525305517711545477" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tL" role="3cqZAp">
          <node concept="2OqwBi" id="1x9" role="3clFbG">
            <node concept="37vLTw" id="1xb" role="2Oq$k0">
              <ref role="3cqZAo" node="1tN" resolve="tgs" />
              <node concept="cd27G" id="1xe" role="lGtFl">
                <node concept="3u3nmq" id="1xf" role="cd27D">
                  <property role="3u3nmv" value="7525305517711546458" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1xg" role="lGtFl">
                <node concept="3u3nmq" id="1xh" role="cd27D">
                  <property role="3u3nmv" value="7525305517711546458" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xd" role="lGtFl">
              <node concept="3u3nmq" id="1xi" role="cd27D">
                <property role="3u3nmv" value="7525305517711546458" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xa" role="lGtFl">
            <node concept="3u3nmq" id="1xj" role="cd27D">
              <property role="3u3nmv" value="7525305517711546458" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1tM" role="lGtFl">
          <node concept="3u3nmq" id="1xk" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1xl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1xn" role="lGtFl">
            <node concept="3u3nmq" id="1xo" role="cd27D">
              <property role="3u3nmv" value="2181476196826752209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xm" role="lGtFl">
          <node concept="3u3nmq" id="1xp" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1tv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1xq" role="lGtFl">
          <node concept="3u3nmq" id="1xr" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1tw" role="lGtFl">
        <node concept="3u3nmq" id="1xs" role="cd27D">
          <property role="3u3nmv" value="2181476196826752209" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1tm" role="lGtFl">
      <node concept="3u3nmq" id="1xt" role="cd27D">
        <property role="3u3nmv" value="2181476196826752209" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1xu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PredecesorsCheck_TextGen" />
    <node concept="3Tm1VV" id="1xv" role="1B3o_S">
      <node concept="cd27G" id="1xz" role="lGtFl">
        <node concept="3u3nmq" id="1x$" role="cd27D">
          <property role="3u3nmv" value="7525305517711877971" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1xw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1x_" role="lGtFl">
        <node concept="3u3nmq" id="1xA" role="cd27D">
          <property role="3u3nmv" value="7525305517711877971" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1xB" role="3clF45">
        <node concept="cd27G" id="1xH" role="lGtFl">
          <node concept="3u3nmq" id="1xI" role="cd27D">
            <property role="3u3nmv" value="7525305517711877971" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xC" role="1B3o_S">
        <node concept="cd27G" id="1xJ" role="lGtFl">
          <node concept="3u3nmq" id="1xK" role="cd27D">
            <property role="3u3nmv" value="7525305517711877971" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1xD" role="3clF47">
        <node concept="3cpWs8" id="1xL" role="3cqZAp">
          <node concept="3cpWsn" id="1xX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1xZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1y2" role="lGtFl">
                <node concept="3u3nmq" id="1y3" role="cd27D">
                  <property role="3u3nmv" value="7525305517711877971" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1y0" role="33vP2m">
              <node concept="1pGfFk" id="1y4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1y6" role="37wK5m">
                  <ref role="3cqZAo" node="1xE" resolve="ctx" />
                  <node concept="cd27G" id="1y8" role="lGtFl">
                    <node concept="3u3nmq" id="1y9" role="cd27D">
                      <property role="3u3nmv" value="7525305517711877971" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1y7" role="lGtFl">
                  <node concept="3u3nmq" id="1ya" role="cd27D">
                    <property role="3u3nmv" value="7525305517711877971" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1y5" role="lGtFl">
                <node concept="3u3nmq" id="1yb" role="cd27D">
                  <property role="3u3nmv" value="7525305517711877971" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1y1" role="lGtFl">
              <node concept="3u3nmq" id="1yc" role="cd27D">
                <property role="3u3nmv" value="7525305517711877971" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xY" role="lGtFl">
            <node concept="3u3nmq" id="1yd" role="cd27D">
              <property role="3u3nmv" value="7525305517711877971" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xM" role="3cqZAp">
          <node concept="2OqwBi" id="1ye" role="3clFbG">
            <node concept="37vLTw" id="1yg" role="2Oq$k0">
              <ref role="3cqZAo" node="1xX" resolve="tgs" />
              <node concept="cd27G" id="1yj" role="lGtFl">
                <node concept="3u3nmq" id="1yk" role="cd27D">
                  <property role="3u3nmv" value="7525305517711879465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1yl" role="37wK5m">
                <property role="Xl_RC" value="predecesorTypeCheck('" />
                <node concept="cd27G" id="1yn" role="lGtFl">
                  <node concept="3u3nmq" id="1yo" role="cd27D">
                    <property role="3u3nmv" value="7525305517711879465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ym" role="lGtFl">
                <node concept="3u3nmq" id="1yp" role="cd27D">
                  <property role="3u3nmv" value="7525305517711879465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yi" role="lGtFl">
              <node concept="3u3nmq" id="1yq" role="cd27D">
                <property role="3u3nmv" value="7525305517711879465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yf" role="lGtFl">
            <node concept="3u3nmq" id="1yr" role="cd27D">
              <property role="3u3nmv" value="7525305517711879465" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xN" role="3cqZAp">
          <node concept="2OqwBi" id="1ys" role="3clFbG">
            <node concept="37vLTw" id="1yu" role="2Oq$k0">
              <ref role="3cqZAo" node="1xX" resolve="tgs" />
              <node concept="cd27G" id="1yx" role="lGtFl">
                <node concept="3u3nmq" id="1yy" role="cd27D">
                  <property role="3u3nmv" value="7525305517711879506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1yz" role="37wK5m">
                <node concept="2OqwBi" id="1y_" role="2Oq$k0">
                  <node concept="37vLTw" id="1yC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1yD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1yE" role="lGtFl">
                    <node concept="3u3nmq" id="1yF" role="cd27D">
                      <property role="3u3nmv" value="7525305517711879508" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1yA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1yG" role="lGtFl">
                    <node concept="3u3nmq" id="1yH" role="cd27D">
                      <property role="3u3nmv" value="7525305517711879509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1yB" role="lGtFl">
                  <node concept="3u3nmq" id="1yI" role="cd27D">
                    <property role="3u3nmv" value="7525305517711879507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1y$" role="lGtFl">
                <node concept="3u3nmq" id="1yJ" role="cd27D">
                  <property role="3u3nmv" value="7525305517711879506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yw" role="lGtFl">
              <node concept="3u3nmq" id="1yK" role="cd27D">
                <property role="3u3nmv" value="7525305517711879506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yt" role="lGtFl">
            <node concept="3u3nmq" id="1yL" role="cd27D">
              <property role="3u3nmv" value="7525305517711879506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xO" role="3cqZAp">
          <node concept="2OqwBi" id="1yM" role="3clFbG">
            <node concept="37vLTw" id="1yO" role="2Oq$k0">
              <ref role="3cqZAo" node="1xX" resolve="tgs" />
              <node concept="cd27G" id="1yR" role="lGtFl">
                <node concept="3u3nmq" id="1yS" role="cd27D">
                  <property role="3u3nmv" value="7525305517711879510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1yT" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="1yV" role="lGtFl">
                  <node concept="3u3nmq" id="1yW" role="cd27D">
                    <property role="3u3nmv" value="7525305517711879510" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1yU" role="lGtFl">
                <node concept="3u3nmq" id="1yX" role="cd27D">
                  <property role="3u3nmv" value="7525305517711879510" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yQ" role="lGtFl">
              <node concept="3u3nmq" id="1yY" role="cd27D">
                <property role="3u3nmv" value="7525305517711879510" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yN" role="lGtFl">
            <node concept="3u3nmq" id="1yZ" role="cd27D">
              <property role="3u3nmv" value="7525305517711879510" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xP" role="3cqZAp">
          <node concept="2OqwBi" id="1z0" role="3clFbG">
            <node concept="37vLTw" id="1z2" role="2Oq$k0">
              <ref role="3cqZAo" node="1xX" resolve="tgs" />
              <node concept="cd27G" id="1z5" role="lGtFl">
                <node concept="3u3nmq" id="1z6" role="cd27D">
                  <property role="3u3nmv" value="7525305517711879832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1z3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1z7" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="1z9" role="37wK5m">
                  <node concept="2OqwBi" id="1zb" role="2Oq$k0">
                    <node concept="37vLTw" id="1ze" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xE" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1zf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1zg" role="lGtFl">
                      <node concept="3u3nmq" id="1zh" role="cd27D">
                        <property role="3u3nmv" value="7525305517711879835" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1zc" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                    <node concept="cd27G" id="1zi" role="lGtFl">
                      <node concept="3u3nmq" id="1zj" role="cd27D">
                        <property role="3u3nmv" value="7525305517711879836" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1zd" role="lGtFl">
                    <node concept="3u3nmq" id="1zk" role="cd27D">
                      <property role="3u3nmv" value="7525305517711879834" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1za" role="lGtFl">
                  <node concept="3u3nmq" id="1zl" role="cd27D">
                    <property role="3u3nmv" value="7525305517711879833" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1z8" role="lGtFl">
                <node concept="3u3nmq" id="1zm" role="cd27D">
                  <property role="3u3nmv" value="7525305517711879832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1z4" role="lGtFl">
              <node concept="3u3nmq" id="1zn" role="cd27D">
                <property role="3u3nmv" value="7525305517711879832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1z1" role="lGtFl">
            <node concept="3u3nmq" id="1zo" role="cd27D">
              <property role="3u3nmv" value="7525305517711879832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xQ" role="3cqZAp">
          <node concept="2OqwBi" id="1zp" role="3clFbG">
            <node concept="37vLTw" id="1zr" role="2Oq$k0">
              <ref role="3cqZAo" node="1xX" resolve="tgs" />
              <node concept="cd27G" id="1zu" role="lGtFl">
                <node concept="3u3nmq" id="1zv" role="cd27D">
                  <property role="3u3nmv" value="7525305517711879837" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1zw" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1zy" role="lGtFl">
                  <node concept="3u3nmq" id="1zz" role="cd27D">
                    <property role="3u3nmv" value="7525305517711879837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zx" role="lGtFl">
                <node concept="3u3nmq" id="1z$" role="cd27D">
                  <property role="3u3nmv" value="7525305517711879837" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zt" role="lGtFl">
              <node concept="3u3nmq" id="1z_" role="cd27D">
                <property role="3u3nmv" value="7525305517711879837" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zq" role="lGtFl">
            <node concept="3u3nmq" id="1zA" role="cd27D">
              <property role="3u3nmv" value="7525305517711879837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xR" role="3cqZAp">
          <node concept="1niqFM" id="1zB" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="1zD" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1zH" role="lGtFl">
                <node concept="3u3nmq" id="1zI" role="cd27D">
                  <property role="3u3nmv" value="7525305517711880492" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1zE" role="2U24H$">
              <node concept="2OqwBi" id="1zJ" role="2Oq$k0">
                <node concept="37vLTw" id="1zM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1zN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1zO" role="lGtFl">
                  <node concept="3u3nmq" id="1zP" role="cd27D">
                    <property role="3u3nmv" value="7525305517711880494" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1zK" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
                <node concept="cd27G" id="1zQ" role="lGtFl">
                  <node concept="3u3nmq" id="1zR" role="cd27D">
                    <property role="3u3nmv" value="7525305517711880495" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zL" role="lGtFl">
                <node concept="3u3nmq" id="1zS" role="cd27D">
                  <property role="3u3nmv" value="7525305517711880493" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1zF" role="2U24H$">
              <ref role="3cqZAo" node="1xE" resolve="ctx" />
              <node concept="cd27G" id="1zT" role="lGtFl">
                <node concept="3u3nmq" id="1zU" role="cd27D">
                  <property role="3u3nmv" value="7525305517711880492" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zG" role="lGtFl">
              <node concept="3u3nmq" id="1zV" role="cd27D">
                <property role="3u3nmv" value="7525305517711880492" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zC" role="lGtFl">
            <node concept="3u3nmq" id="1zW" role="cd27D">
              <property role="3u3nmv" value="7525305517711880492" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xS" role="3cqZAp">
          <node concept="2OqwBi" id="1zX" role="3clFbG">
            <node concept="37vLTw" id="1zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1xX" resolve="tgs" />
              <node concept="cd27G" id="1$2" role="lGtFl">
                <node concept="3u3nmq" id="1$3" role="cd27D">
                  <property role="3u3nmv" value="7525305517711880496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1$4" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1$6" role="lGtFl">
                  <node concept="3u3nmq" id="1$7" role="cd27D">
                    <property role="3u3nmv" value="7525305517711880496" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$5" role="lGtFl">
                <node concept="3u3nmq" id="1$8" role="cd27D">
                  <property role="3u3nmv" value="7525305517711880496" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$1" role="lGtFl">
              <node concept="3u3nmq" id="1$9" role="cd27D">
                <property role="3u3nmv" value="7525305517711880496" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zY" role="lGtFl">
            <node concept="3u3nmq" id="1$a" role="cd27D">
              <property role="3u3nmv" value="7525305517711880496" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xT" role="3cqZAp">
          <node concept="1niqFM" id="1$b" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="1$d" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1$h" role="lGtFl">
                <node concept="3u3nmq" id="1$i" role="cd27D">
                  <property role="3u3nmv" value="7525305517711882065" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$e" role="2U24H$">
              <node concept="2OqwBi" id="1$j" role="2Oq$k0">
                <node concept="37vLTw" id="1$m" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1$n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1$o" role="lGtFl">
                  <node concept="3u3nmq" id="1$p" role="cd27D">
                    <property role="3u3nmv" value="7525305517711882067" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1$k" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:6xJgnXxuYcH" resolve="requiredPredecesors" />
                <node concept="cd27G" id="1$q" role="lGtFl">
                  <node concept="3u3nmq" id="1$r" role="cd27D">
                    <property role="3u3nmv" value="7525305517711885518" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$l" role="lGtFl">
                <node concept="3u3nmq" id="1$s" role="cd27D">
                  <property role="3u3nmv" value="7525305517711883773" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1$f" role="2U24H$">
              <ref role="3cqZAo" node="1xE" resolve="ctx" />
              <node concept="cd27G" id="1$t" role="lGtFl">
                <node concept="3u3nmq" id="1$u" role="cd27D">
                  <property role="3u3nmv" value="7525305517711882065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$g" role="lGtFl">
              <node concept="3u3nmq" id="1$v" role="cd27D">
                <property role="3u3nmv" value="7525305517711882065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$c" role="lGtFl">
            <node concept="3u3nmq" id="1$w" role="cd27D">
              <property role="3u3nmv" value="7525305517711882065" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xU" role="3cqZAp">
          <node concept="2OqwBi" id="1$x" role="3clFbG">
            <node concept="37vLTw" id="1$z" role="2Oq$k0">
              <ref role="3cqZAo" node="1xX" resolve="tgs" />
              <node concept="cd27G" id="1$A" role="lGtFl">
                <node concept="3u3nmq" id="1$B" role="cd27D">
                  <property role="3u3nmv" value="7525305517711882069" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1$C" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1$E" role="lGtFl">
                  <node concept="3u3nmq" id="1$F" role="cd27D">
                    <property role="3u3nmv" value="7525305517711882069" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$D" role="lGtFl">
                <node concept="3u3nmq" id="1$G" role="cd27D">
                  <property role="3u3nmv" value="7525305517711882069" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$_" role="lGtFl">
              <node concept="3u3nmq" id="1$H" role="cd27D">
                <property role="3u3nmv" value="7525305517711882069" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$y" role="lGtFl">
            <node concept="3u3nmq" id="1$I" role="cd27D">
              <property role="3u3nmv" value="7525305517711882069" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xV" role="3cqZAp">
          <node concept="2OqwBi" id="1$J" role="3clFbG">
            <node concept="37vLTw" id="1$L" role="2Oq$k0">
              <ref role="3cqZAo" node="1xX" resolve="tgs" />
              <node concept="cd27G" id="1$O" role="lGtFl">
                <node concept="3u3nmq" id="1$P" role="cd27D">
                  <property role="3u3nmv" value="7525305517711955379" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1$Q" role="lGtFl">
                <node concept="3u3nmq" id="1$R" role="cd27D">
                  <property role="3u3nmv" value="7525305517711955379" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$N" role="lGtFl">
              <node concept="3u3nmq" id="1$S" role="cd27D">
                <property role="3u3nmv" value="7525305517711955379" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$K" role="lGtFl">
            <node concept="3u3nmq" id="1$T" role="cd27D">
              <property role="3u3nmv" value="7525305517711955379" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xW" role="lGtFl">
          <node concept="3u3nmq" id="1$U" role="cd27D">
            <property role="3u3nmv" value="7525305517711877971" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1$V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1$X" role="lGtFl">
            <node concept="3u3nmq" id="1$Y" role="cd27D">
              <property role="3u3nmv" value="7525305517711877971" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$W" role="lGtFl">
          <node concept="3u3nmq" id="1$Z" role="cd27D">
            <property role="3u3nmv" value="7525305517711877971" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1xF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1_0" role="lGtFl">
          <node concept="3u3nmq" id="1_1" role="cd27D">
            <property role="3u3nmv" value="7525305517711877971" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1xG" role="lGtFl">
        <node concept="3u3nmq" id="1_2" role="cd27D">
          <property role="3u3nmv" value="7525305517711877971" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1xy" role="lGtFl">
      <node concept="3u3nmq" id="1_3" role="cd27D">
        <property role="3u3nmv" value="7525305517711877971" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RequiredChildrenCheck_TextGen" />
    <node concept="3Tm1VV" id="1_5" role="1B3o_S">
      <node concept="cd27G" id="1_9" role="lGtFl">
        <node concept="3u3nmq" id="1_a" role="cd27D">
          <property role="3u3nmv" value="7525305517711480922" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1_6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1_b" role="lGtFl">
        <node concept="3u3nmq" id="1_c" role="cd27D">
          <property role="3u3nmv" value="7525305517711480922" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1_d" role="3clF45">
        <node concept="cd27G" id="1_j" role="lGtFl">
          <node concept="3u3nmq" id="1_k" role="cd27D">
            <property role="3u3nmv" value="7525305517711480922" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_e" role="1B3o_S">
        <node concept="cd27G" id="1_l" role="lGtFl">
          <node concept="3u3nmq" id="1_m" role="cd27D">
            <property role="3u3nmv" value="7525305517711480922" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_f" role="3clF47">
        <node concept="3cpWs8" id="1_n" role="3cqZAp">
          <node concept="3cpWsn" id="1_z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1__" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1_C" role="lGtFl">
                <node concept="3u3nmq" id="1_D" role="cd27D">
                  <property role="3u3nmv" value="7525305517711480922" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1_A" role="33vP2m">
              <node concept="1pGfFk" id="1_E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1_G" role="37wK5m">
                  <ref role="3cqZAo" node="1_g" resolve="ctx" />
                  <node concept="cd27G" id="1_I" role="lGtFl">
                    <node concept="3u3nmq" id="1_J" role="cd27D">
                      <property role="3u3nmv" value="7525305517711480922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_H" role="lGtFl">
                  <node concept="3u3nmq" id="1_K" role="cd27D">
                    <property role="3u3nmv" value="7525305517711480922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_F" role="lGtFl">
                <node concept="3u3nmq" id="1_L" role="cd27D">
                  <property role="3u3nmv" value="7525305517711480922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_B" role="lGtFl">
              <node concept="3u3nmq" id="1_M" role="cd27D">
                <property role="3u3nmv" value="7525305517711480922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_$" role="lGtFl">
            <node concept="3u3nmq" id="1_N" role="cd27D">
              <property role="3u3nmv" value="7525305517711480922" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_o" role="3cqZAp">
          <node concept="2OqwBi" id="1_O" role="3clFbG">
            <node concept="37vLTw" id="1_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1_z" resolve="tgs" />
              <node concept="cd27G" id="1_T" role="lGtFl">
                <node concept="3u3nmq" id="1_U" role="cd27D">
                  <property role="3u3nmv" value="7525305517711481002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1_V" role="37wK5m">
                <property role="Xl_RC" value="requiredChildrenCheck('" />
                <node concept="cd27G" id="1_X" role="lGtFl">
                  <node concept="3u3nmq" id="1_Y" role="cd27D">
                    <property role="3u3nmv" value="7525305517711481002" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_W" role="lGtFl">
                <node concept="3u3nmq" id="1_Z" role="cd27D">
                  <property role="3u3nmv" value="7525305517711481002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_S" role="lGtFl">
              <node concept="3u3nmq" id="1A0" role="cd27D">
                <property role="3u3nmv" value="7525305517711481002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_P" role="lGtFl">
            <node concept="3u3nmq" id="1A1" role="cd27D">
              <property role="3u3nmv" value="7525305517711481002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_p" role="3cqZAp">
          <node concept="2OqwBi" id="1A2" role="3clFbG">
            <node concept="37vLTw" id="1A4" role="2Oq$k0">
              <ref role="3cqZAo" node="1_z" resolve="tgs" />
              <node concept="cd27G" id="1A7" role="lGtFl">
                <node concept="3u3nmq" id="1A8" role="cd27D">
                  <property role="3u3nmv" value="7525305517711481248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1A5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1A9" role="37wK5m">
                <node concept="2OqwBi" id="1Ab" role="2Oq$k0">
                  <node concept="37vLTw" id="1Ae" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1Af" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1Ag" role="lGtFl">
                    <node concept="3u3nmq" id="1Ah" role="cd27D">
                      <property role="3u3nmv" value="7525305517711481304" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1Ac" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1Ai" role="lGtFl">
                    <node concept="3u3nmq" id="1Aj" role="cd27D">
                      <property role="3u3nmv" value="7525305517711482956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Ad" role="lGtFl">
                  <node concept="3u3nmq" id="1Ak" role="cd27D">
                    <property role="3u3nmv" value="7525305517711481870" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Aa" role="lGtFl">
                <node concept="3u3nmq" id="1Al" role="cd27D">
                  <property role="3u3nmv" value="7525305517711481248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1A6" role="lGtFl">
              <node concept="3u3nmq" id="1Am" role="cd27D">
                <property role="3u3nmv" value="7525305517711481248" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1A3" role="lGtFl">
            <node concept="3u3nmq" id="1An" role="cd27D">
              <property role="3u3nmv" value="7525305517711481248" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_q" role="3cqZAp">
          <node concept="2OqwBi" id="1Ao" role="3clFbG">
            <node concept="37vLTw" id="1Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="1_z" resolve="tgs" />
              <node concept="cd27G" id="1At" role="lGtFl">
                <node concept="3u3nmq" id="1Au" role="cd27D">
                  <property role="3u3nmv" value="7525305517711483297" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ar" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Av" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="1Ax" role="lGtFl">
                  <node concept="3u3nmq" id="1Ay" role="cd27D">
                    <property role="3u3nmv" value="7525305517711483297" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Aw" role="lGtFl">
                <node concept="3u3nmq" id="1Az" role="cd27D">
                  <property role="3u3nmv" value="7525305517711483297" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1As" role="lGtFl">
              <node concept="3u3nmq" id="1A$" role="cd27D">
                <property role="3u3nmv" value="7525305517711483297" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ap" role="lGtFl">
            <node concept="3u3nmq" id="1A_" role="cd27D">
              <property role="3u3nmv" value="7525305517711483297" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_r" role="3cqZAp">
          <node concept="2OqwBi" id="1AA" role="3clFbG">
            <node concept="37vLTw" id="1AC" role="2Oq$k0">
              <ref role="3cqZAo" node="1_z" resolve="tgs" />
              <node concept="cd27G" id="1AF" role="lGtFl">
                <node concept="3u3nmq" id="1AG" role="cd27D">
                  <property role="3u3nmv" value="7525305517711483853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1AD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1AH" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="1AJ" role="37wK5m">
                  <node concept="2OqwBi" id="1AL" role="2Oq$k0">
                    <node concept="37vLTw" id="1AO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_g" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1AP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1AQ" role="lGtFl">
                      <node concept="3u3nmq" id="1AR" role="cd27D">
                        <property role="3u3nmv" value="7525305517711484261" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1AM" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                    <node concept="cd27G" id="1AS" role="lGtFl">
                      <node concept="3u3nmq" id="1AT" role="cd27D">
                        <property role="3u3nmv" value="7525305517711486422" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1AN" role="lGtFl">
                    <node concept="3u3nmq" id="1AU" role="cd27D">
                      <property role="3u3nmv" value="7525305517711485089" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1AK" role="lGtFl">
                  <node concept="3u3nmq" id="1AV" role="cd27D">
                    <property role="3u3nmv" value="7525305517711483949" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1AI" role="lGtFl">
                <node concept="3u3nmq" id="1AW" role="cd27D">
                  <property role="3u3nmv" value="7525305517711483853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1AE" role="lGtFl">
              <node concept="3u3nmq" id="1AX" role="cd27D">
                <property role="3u3nmv" value="7525305517711483853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1AB" role="lGtFl">
            <node concept="3u3nmq" id="1AY" role="cd27D">
              <property role="3u3nmv" value="7525305517711483853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_s" role="3cqZAp">
          <node concept="2OqwBi" id="1AZ" role="3clFbG">
            <node concept="37vLTw" id="1B1" role="2Oq$k0">
              <ref role="3cqZAo" node="1_z" resolve="tgs" />
              <node concept="cd27G" id="1B4" role="lGtFl">
                <node concept="3u3nmq" id="1B5" role="cd27D">
                  <property role="3u3nmv" value="7525305517711487307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1B2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1B6" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1B8" role="lGtFl">
                  <node concept="3u3nmq" id="1B9" role="cd27D">
                    <property role="3u3nmv" value="7525305517711487307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1B7" role="lGtFl">
                <node concept="3u3nmq" id="1Ba" role="cd27D">
                  <property role="3u3nmv" value="7525305517711487307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1B3" role="lGtFl">
              <node concept="3u3nmq" id="1Bb" role="cd27D">
                <property role="3u3nmv" value="7525305517711487307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1B0" role="lGtFl">
            <node concept="3u3nmq" id="1Bc" role="cd27D">
              <property role="3u3nmv" value="7525305517711487307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_t" role="3cqZAp">
          <node concept="1niqFM" id="1Bd" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="1Bf" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1Bj" role="lGtFl">
                <node concept="3u3nmq" id="1Bk" role="cd27D">
                  <property role="3u3nmv" value="7525305517711489597" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Bg" role="2U24H$">
              <node concept="2OqwBi" id="1Bl" role="2Oq$k0">
                <node concept="37vLTw" id="1Bo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_g" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1Bp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1Bq" role="lGtFl">
                  <node concept="3u3nmq" id="1Br" role="cd27D">
                    <property role="3u3nmv" value="7525305517711490047" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1Bm" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
                <node concept="cd27G" id="1Bs" role="lGtFl">
                  <node concept="3u3nmq" id="1Bt" role="cd27D">
                    <property role="3u3nmv" value="7525305517711491664" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Bn" role="lGtFl">
                <node concept="3u3nmq" id="1Bu" role="cd27D">
                  <property role="3u3nmv" value="7525305517711490596" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1Bh" role="2U24H$">
              <ref role="3cqZAo" node="1_g" resolve="ctx" />
              <node concept="cd27G" id="1Bv" role="lGtFl">
                <node concept="3u3nmq" id="1Bw" role="cd27D">
                  <property role="3u3nmv" value="7525305517711489597" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Bi" role="lGtFl">
              <node concept="3u3nmq" id="1Bx" role="cd27D">
                <property role="3u3nmv" value="7525305517711489597" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Be" role="lGtFl">
            <node concept="3u3nmq" id="1By" role="cd27D">
              <property role="3u3nmv" value="7525305517711489597" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_u" role="3cqZAp">
          <node concept="2OqwBi" id="1Bz" role="3clFbG">
            <node concept="37vLTw" id="1B_" role="2Oq$k0">
              <ref role="3cqZAo" node="1_z" resolve="tgs" />
              <node concept="cd27G" id="1BC" role="lGtFl">
                <node concept="3u3nmq" id="1BD" role="cd27D">
                  <property role="3u3nmv" value="7525305517711492295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1BA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1BE" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1BG" role="lGtFl">
                  <node concept="3u3nmq" id="1BH" role="cd27D">
                    <property role="3u3nmv" value="7525305517711492295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1BF" role="lGtFl">
                <node concept="3u3nmq" id="1BI" role="cd27D">
                  <property role="3u3nmv" value="7525305517711492295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1BB" role="lGtFl">
              <node concept="3u3nmq" id="1BJ" role="cd27D">
                <property role="3u3nmv" value="7525305517711492295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1B$" role="lGtFl">
            <node concept="3u3nmq" id="1BK" role="cd27D">
              <property role="3u3nmv" value="7525305517711492295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_v" role="3cqZAp">
          <node concept="1niqFM" id="1BL" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="1BN" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1BR" role="lGtFl">
                <node concept="3u3nmq" id="1BS" role="cd27D">
                  <property role="3u3nmv" value="7525305517711494712" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1BO" role="2U24H$">
              <node concept="2OqwBi" id="1BT" role="2Oq$k0">
                <node concept="37vLTw" id="1BW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_g" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1BX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1BY" role="lGtFl">
                  <node concept="3u3nmq" id="1BZ" role="cd27D">
                    <property role="3u3nmv" value="7525305517711495162" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1BU" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:7QtgnuK5Px9" resolve="requiredChildren" />
                <node concept="cd27G" id="1C0" role="lGtFl">
                  <node concept="3u3nmq" id="1C1" role="cd27D">
                    <property role="3u3nmv" value="7525305517711496377" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1BV" role="lGtFl">
                <node concept="3u3nmq" id="1C2" role="cd27D">
                  <property role="3u3nmv" value="7525305517711495711" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1BP" role="2U24H$">
              <ref role="3cqZAo" node="1_g" resolve="ctx" />
              <node concept="cd27G" id="1C3" role="lGtFl">
                <node concept="3u3nmq" id="1C4" role="cd27D">
                  <property role="3u3nmv" value="7525305517711494712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1BQ" role="lGtFl">
              <node concept="3u3nmq" id="1C5" role="cd27D">
                <property role="3u3nmv" value="7525305517711494712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1BM" role="lGtFl">
            <node concept="3u3nmq" id="1C6" role="cd27D">
              <property role="3u3nmv" value="7525305517711494712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_w" role="3cqZAp">
          <node concept="2OqwBi" id="1C7" role="3clFbG">
            <node concept="37vLTw" id="1C9" role="2Oq$k0">
              <ref role="3cqZAo" node="1_z" resolve="tgs" />
              <node concept="cd27G" id="1Cc" role="lGtFl">
                <node concept="3u3nmq" id="1Cd" role="cd27D">
                  <property role="3u3nmv" value="7525305517711519925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Ce" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1Cg" role="lGtFl">
                  <node concept="3u3nmq" id="1Ch" role="cd27D">
                    <property role="3u3nmv" value="7525305517711519925" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Cf" role="lGtFl">
                <node concept="3u3nmq" id="1Ci" role="cd27D">
                  <property role="3u3nmv" value="7525305517711519925" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Cb" role="lGtFl">
              <node concept="3u3nmq" id="1Cj" role="cd27D">
                <property role="3u3nmv" value="7525305517711519925" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1C8" role="lGtFl">
            <node concept="3u3nmq" id="1Ck" role="cd27D">
              <property role="3u3nmv" value="7525305517711519925" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_x" role="3cqZAp">
          <node concept="2OqwBi" id="1Cl" role="3clFbG">
            <node concept="37vLTw" id="1Cn" role="2Oq$k0">
              <ref role="3cqZAo" node="1_z" resolve="tgs" />
              <node concept="cd27G" id="1Cq" role="lGtFl">
                <node concept="3u3nmq" id="1Cr" role="cd27D">
                  <property role="3u3nmv" value="7525305517712025744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1Cs" role="lGtFl">
                <node concept="3u3nmq" id="1Ct" role="cd27D">
                  <property role="3u3nmv" value="7525305517712025744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Cp" role="lGtFl">
              <node concept="3u3nmq" id="1Cu" role="cd27D">
                <property role="3u3nmv" value="7525305517712025744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Cm" role="lGtFl">
            <node concept="3u3nmq" id="1Cv" role="cd27D">
              <property role="3u3nmv" value="7525305517712025744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_y" role="lGtFl">
          <node concept="3u3nmq" id="1Cw" role="cd27D">
            <property role="3u3nmv" value="7525305517711480922" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Cx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1Cz" role="lGtFl">
            <node concept="3u3nmq" id="1C$" role="cd27D">
              <property role="3u3nmv" value="7525305517711480922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Cy" role="lGtFl">
          <node concept="3u3nmq" id="1C_" role="cd27D">
            <property role="3u3nmv" value="7525305517711480922" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1CA" role="lGtFl">
          <node concept="3u3nmq" id="1CB" role="cd27D">
            <property role="3u3nmv" value="7525305517711480922" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1_i" role="lGtFl">
        <node concept="3u3nmq" id="1CC" role="cd27D">
          <property role="3u3nmv" value="7525305517711480922" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1_8" role="lGtFl">
      <node concept="3u3nmq" id="1CD" role="cd27D">
        <property role="3u3nmv" value="7525305517711480922" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1CE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Selector_TextGen" />
    <node concept="3Tm1VV" id="1CF" role="1B3o_S">
      <node concept="cd27G" id="1CJ" role="lGtFl">
        <node concept="3u3nmq" id="1CK" role="cd27D">
          <property role="3u3nmv" value="2181476196827081787" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1CG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1CL" role="lGtFl">
        <node concept="3u3nmq" id="1CM" role="cd27D">
          <property role="3u3nmv" value="2181476196827081787" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1CH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1CN" role="3clF45">
        <node concept="cd27G" id="1CT" role="lGtFl">
          <node concept="3u3nmq" id="1CU" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CO" role="1B3o_S">
        <node concept="cd27G" id="1CV" role="lGtFl">
          <node concept="3u3nmq" id="1CW" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1CP" role="3clF47">
        <node concept="3cpWs8" id="1CX" role="3cqZAp">
          <node concept="3cpWsn" id="1D2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1D4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1D7" role="lGtFl">
                <node concept="3u3nmq" id="1D8" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081787" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1D5" role="33vP2m">
              <node concept="1pGfFk" id="1D9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1Db" role="37wK5m">
                  <ref role="3cqZAo" node="1CQ" resolve="ctx" />
                  <node concept="cd27G" id="1Dd" role="lGtFl">
                    <node concept="3u3nmq" id="1De" role="cd27D">
                      <property role="3u3nmv" value="2181476196827081787" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Dc" role="lGtFl">
                  <node concept="3u3nmq" id="1Df" role="cd27D">
                    <property role="3u3nmv" value="2181476196827081787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Da" role="lGtFl">
                <node concept="3u3nmq" id="1Dg" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1D6" role="lGtFl">
              <node concept="3u3nmq" id="1Dh" role="cd27D">
                <property role="3u3nmv" value="2181476196827081787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1D3" role="lGtFl">
            <node concept="3u3nmq" id="1Di" role="cd27D">
              <property role="3u3nmv" value="2181476196827081787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CY" role="3cqZAp">
          <node concept="2OqwBi" id="1Dj" role="3clFbG">
            <node concept="37vLTw" id="1Dl" role="2Oq$k0">
              <ref role="3cqZAo" node="1D2" resolve="tgs" />
              <node concept="cd27G" id="1Do" role="lGtFl">
                <node concept="3u3nmq" id="1Dp" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Dm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Dq" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <node concept="cd27G" id="1Ds" role="lGtFl">
                  <node concept="3u3nmq" id="1Dt" role="cd27D">
                    <property role="3u3nmv" value="2181476196827081842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Dr" role="lGtFl">
                <node concept="3u3nmq" id="1Du" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Dn" role="lGtFl">
              <node concept="3u3nmq" id="1Dv" role="cd27D">
                <property role="3u3nmv" value="2181476196827081842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Dk" role="lGtFl">
            <node concept="3u3nmq" id="1Dw" role="cd27D">
              <property role="3u3nmv" value="2181476196827081842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CZ" role="3cqZAp">
          <node concept="2OqwBi" id="1Dx" role="3clFbG">
            <node concept="37vLTw" id="1Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="1D2" resolve="tgs" />
              <node concept="cd27G" id="1DA" role="lGtFl">
                <node concept="3u3nmq" id="1DB" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1D$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1DC" role="37wK5m">
                <node concept="2OqwBi" id="1DE" role="2Oq$k0">
                  <node concept="37vLTw" id="1DH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1DI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1DJ" role="lGtFl">
                    <node concept="3u3nmq" id="1DK" role="cd27D">
                      <property role="3u3nmv" value="2181476196827082004" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1DF" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:1gpTSTB$w3t" resolve="string" />
                  <node concept="cd27G" id="1DL" role="lGtFl">
                    <node concept="3u3nmq" id="1DM" role="cd27D">
                      <property role="3u3nmv" value="2181476196827083399" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1DG" role="lGtFl">
                  <node concept="3u3nmq" id="1DN" role="cd27D">
                    <property role="3u3nmv" value="2181476196827082493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1DD" role="lGtFl">
                <node concept="3u3nmq" id="1DO" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1D_" role="lGtFl">
              <node concept="3u3nmq" id="1DP" role="cd27D">
                <property role="3u3nmv" value="2181476196827081935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Dy" role="lGtFl">
            <node concept="3u3nmq" id="1DQ" role="cd27D">
              <property role="3u3nmv" value="2181476196827081935" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D0" role="3cqZAp">
          <node concept="2OqwBi" id="1DR" role="3clFbG">
            <node concept="37vLTw" id="1DT" role="2Oq$k0">
              <ref role="3cqZAo" node="1D2" resolve="tgs" />
              <node concept="cd27G" id="1DW" role="lGtFl">
                <node concept="3u3nmq" id="1DX" role="cd27D">
                  <property role="3u3nmv" value="2181476196827083856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1DU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1DY" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <node concept="cd27G" id="1E0" role="lGtFl">
                  <node concept="3u3nmq" id="1E1" role="cd27D">
                    <property role="3u3nmv" value="2181476196827083856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1DZ" role="lGtFl">
                <node concept="3u3nmq" id="1E2" role="cd27D">
                  <property role="3u3nmv" value="2181476196827083856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1DV" role="lGtFl">
              <node concept="3u3nmq" id="1E3" role="cd27D">
                <property role="3u3nmv" value="2181476196827083856" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1DS" role="lGtFl">
            <node concept="3u3nmq" id="1E4" role="cd27D">
              <property role="3u3nmv" value="2181476196827083856" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1D1" role="lGtFl">
          <node concept="3u3nmq" id="1E5" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1E6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1E8" role="lGtFl">
            <node concept="3u3nmq" id="1E9" role="cd27D">
              <property role="3u3nmv" value="2181476196827081787" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1E7" role="lGtFl">
          <node concept="3u3nmq" id="1Ea" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1Eb" role="lGtFl">
          <node concept="3u3nmq" id="1Ec" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1CS" role="lGtFl">
        <node concept="3u3nmq" id="1Ed" role="cd27D">
          <property role="3u3nmv" value="2181476196827081787" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1CI" role="lGtFl">
      <node concept="3u3nmq" id="1Ee" role="cd27D">
        <property role="3u3nmv" value="2181476196827081787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Ef">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1Eg" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Er" role="1B3o_S" />
      <node concept="2eloPW" id="1Es" role="1tU5fm">
        <property role="2ely0U" value="LinterDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1Et" role="33vP2m">
        <node concept="xCZzO" id="1Eu" role="2ShVmc">
          <property role="xCZzQ" value="LinterDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1Ev" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Eh" role="jymVt" />
    <node concept="3clFbW" id="1Ei" role="jymVt">
      <node concept="3cqZAl" id="1Ew" role="3clF45" />
      <node concept="3clFbS" id="1Ex" role="3clF47" />
      <node concept="3Tm1VV" id="1Ey" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Ej" role="jymVt" />
    <node concept="3Tm1VV" id="1Ek" role="1B3o_S" />
    <node concept="3uibUv" id="1El" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1Em" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Ez" role="1B3o_S" />
      <node concept="3uibUv" id="1E$" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1E_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1ED" role="1tU5fm" />
        <node concept="2AHcQZ" id="1EE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1EA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1EB" role="3clF47">
        <node concept="3KaCP$" id="1EF" role="3cqZAp">
          <node concept="2OqwBi" id="1EH" role="3KbGdf">
            <node concept="37vLTw" id="1EQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1Eg" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1ER" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1ES" role="37wK5m">
                <ref role="3cqZAo" node="1E_" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1EI" role="3KbHQx">
            <node concept="1n$iZg" id="1ET" role="3Kbmr1">
              <property role="1n_iUB" value="AllowedChildrenCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1EU" role="3Kbo56">
              <node concept="3cpWs6" id="1EV" role="3cqZAp">
                <node concept="2ShNRf" id="1EW" role="3cqZAk">
                  <node concept="HV5vD" id="1EX" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AllowedChildrenCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1EJ" role="3KbHQx">
            <node concept="1n$iZg" id="1EY" role="3Kbmr1">
              <property role="1n_iUB" value="DirectParentCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1EZ" role="3Kbo56">
              <node concept="3cpWs6" id="1F0" role="3cqZAp">
                <node concept="2ShNRf" id="1F1" role="3cqZAk">
                  <node concept="HV5vD" id="1F2" role="2ShVmc">
                    <ref role="HV5vE" node="3A" resolve="DirectParentCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1EK" role="3KbHQx">
            <node concept="1n$iZg" id="1F3" role="3Kbmr1">
              <property role="1n_iUB" value="Linter" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1F4" role="3Kbo56">
              <node concept="3cpWs6" id="1F5" role="3cqZAp">
                <node concept="2ShNRf" id="1F6" role="3cqZAk">
                  <node concept="HV5vD" id="1F7" role="2ShVmc">
                    <ref role="HV5vE" node="8m" resolve="Linter_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1EL" role="3KbHQx">
            <node concept="1n$iZg" id="1F8" role="3Kbmr1">
              <property role="1n_iUB" value="MissingTagCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1F9" role="3Kbo56">
              <node concept="3cpWs6" id="1Fa" role="3cqZAp">
                <node concept="2ShNRf" id="1Fb" role="3cqZAk">
                  <node concept="HV5vD" id="1Fc" role="2ShVmc">
                    <ref role="HV5vE" node="1pD" resolve="MissingTagCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1EM" role="3KbHQx">
            <node concept="1n$iZg" id="1Fd" role="3Kbmr1">
              <property role="1n_iUB" value="MisuseCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Fe" role="3Kbo56">
              <node concept="3cpWs6" id="1Ff" role="3cqZAp">
                <node concept="2ShNRf" id="1Fg" role="3cqZAk">
                  <node concept="HV5vD" id="1Fh" role="2ShVmc">
                    <ref role="HV5vE" node="1ti" resolve="MisuseCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1EN" role="3KbHQx">
            <node concept="1n$iZg" id="1Fi" role="3Kbmr1">
              <property role="1n_iUB" value="PredecesorsCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Fj" role="3Kbo56">
              <node concept="3cpWs6" id="1Fk" role="3cqZAp">
                <node concept="2ShNRf" id="1Fl" role="3cqZAk">
                  <node concept="HV5vD" id="1Fm" role="2ShVmc">
                    <ref role="HV5vE" node="1xu" resolve="PredecesorsCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1EO" role="3KbHQx">
            <node concept="1n$iZg" id="1Fn" role="3Kbmr1">
              <property role="1n_iUB" value="RequiredChildrenCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Fo" role="3Kbo56">
              <node concept="3cpWs6" id="1Fp" role="3cqZAp">
                <node concept="2ShNRf" id="1Fq" role="3cqZAk">
                  <node concept="HV5vD" id="1Fr" role="2ShVmc">
                    <ref role="HV5vE" node="1_4" resolve="RequiredChildrenCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1EP" role="3KbHQx">
            <node concept="1n$iZg" id="1Fs" role="3Kbmr1">
              <property role="1n_iUB" value="Selector" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Ft" role="3Kbo56">
              <node concept="3cpWs6" id="1Fu" role="3cqZAp">
                <node concept="2ShNRf" id="1Fv" role="3cqZAk">
                  <node concept="HV5vD" id="1Fw" role="2ShVmc">
                    <ref role="HV5vE" node="1CE" resolve="Selector_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EG" role="3cqZAp">
          <node concept="10Nm6u" id="1Fx" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1EC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1En" role="jymVt" />
    <node concept="3clFb_" id="1Eo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fy" role="1B3o_S" />
      <node concept="3cqZAl" id="1Fz" role="3clF45" />
      <node concept="37vLTG" id="1F$" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1FB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1FC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1F_" role="3clF47">
        <node concept="1DcWWT" id="1FD" role="3cqZAp">
          <node concept="3clFbS" id="1FE" role="2LFqv$">
            <node concept="3clFbJ" id="1FH" role="3cqZAp">
              <node concept="3clFbS" id="1FI" role="3clFbx">
                <node concept="3cpWs8" id="1FK" role="3cqZAp">
                  <node concept="3cpWsn" id="1FO" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1FP" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1FQ" role="33vP2m">
                      <ref role="37wK5l" node="1Ep" resolve="getFileName_Linter" />
                      <node concept="37vLTw" id="1FR" role="37wK5m">
                        <ref role="3cqZAo" node="1FF" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1FL" role="3cqZAp">
                  <node concept="3cpWsn" id="1FS" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1FT" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1FU" role="33vP2m">
                      <ref role="37wK5l" node="1Eq" resolve="getFileExtension_Linter" />
                      <node concept="37vLTw" id="1FV" role="37wK5m">
                        <ref role="3cqZAo" node="1FF" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1FM" role="3cqZAp">
                  <node concept="2OqwBi" id="1FW" role="3clFbG">
                    <node concept="37vLTw" id="1FX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1F$" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1FY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1FZ" role="37wK5m">
                        <node concept="1eOMI4" id="1G1" role="3K4GZi">
                          <node concept="3cpWs3" id="1G4" role="1eOMHV">
                            <node concept="37vLTw" id="1G5" role="3uHU7w">
                              <ref role="3cqZAo" node="1FS" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1G6" role="3uHU7B">
                              <node concept="37vLTw" id="1G7" role="3uHU7B">
                                <ref role="3cqZAo" node="1FO" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1G8" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1G2" role="3K4E3e">
                          <ref role="3cqZAo" node="1FO" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1G3" role="3K4Cdx">
                          <node concept="10Nm6u" id="1G9" role="3uHU7w" />
                          <node concept="37vLTw" id="1Ga" role="3uHU7B">
                            <ref role="3cqZAo" node="1FS" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1G0" role="37wK5m">
                        <ref role="3cqZAo" node="1FF" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1FN" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1FJ" role="3clFbw">
                <node concept="2OqwBi" id="1Gb" role="2Oq$k0">
                  <node concept="37vLTw" id="1Gd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FF" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1Ge" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1Gc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="1Gf" role="37wK5m">
                    <ref role="35c_gD" to="izhu:7hDm5c7zyFh" resolve="Linter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1FF" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1Gg" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1FG" role="1DdaDG">
            <node concept="2OqwBi" id="1Gh" role="2Oq$k0">
              <node concept="37vLTw" id="1Gj" role="2Oq$k0">
                <ref role="3cqZAo" node="1F$" resolve="outline" />
              </node>
              <node concept="liA8E" id="1Gk" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1Gi" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1FA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1Ep" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Linter" />
      <node concept="3clFbS" id="1Gl" role="3clF47">
        <node concept="3cpWs6" id="1Gp" role="3cqZAp">
          <node concept="2OqwBi" id="1Gq" role="3cqZAk">
            <node concept="37vLTw" id="1Gr" role="2Oq$k0">
              <ref role="3cqZAo" node="1Go" resolve="node" />
            </node>
            <node concept="liA8E" id="1Gs" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Gm" role="1B3o_S" />
      <node concept="3uibUv" id="1Gn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1Go" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1Gt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Eq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Linter" />
      <node concept="3clFbS" id="1Gu" role="3clF47">
        <node concept="3clFbF" id="1Gy" role="3cqZAp">
          <node concept="Xl_RD" id="1Gz" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <node concept="cd27G" id="1G_" role="lGtFl">
              <node concept="3u3nmq" id="1GA" role="cd27D">
                <property role="3u3nmv" value="9060320646831636124" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1G$" role="lGtFl">
            <node concept="3u3nmq" id="1GB" role="cd27D">
              <property role="3u3nmv" value="9060320646831636125" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Gv" role="1B3o_S" />
      <node concept="3uibUv" id="1Gw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1Gx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1GC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

