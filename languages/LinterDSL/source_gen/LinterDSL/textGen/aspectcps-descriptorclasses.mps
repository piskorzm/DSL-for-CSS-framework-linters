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
    <property role="TrG5h" value="AllowedParentCheck_TextGen" />
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
          <node concept="3cpWsn" id="44" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="46" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="49" role="lGtFl">
                <node concept="3u3nmq" id="4a" role="cd27D">
                  <property role="3u3nmv" value="1483923244972318320" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="47" role="33vP2m">
              <node concept="1pGfFk" id="4b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4d" role="37wK5m">
                  <ref role="3cqZAo" node="3M" resolve="ctx" />
                  <node concept="cd27G" id="4f" role="lGtFl">
                    <node concept="3u3nmq" id="4g" role="cd27D">
                      <property role="3u3nmv" value="1483923244972318320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4e" role="lGtFl">
                  <node concept="3u3nmq" id="4h" role="cd27D">
                    <property role="3u3nmv" value="1483923244972318320" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4i" role="cd27D">
                  <property role="3u3nmv" value="1483923244972318320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="48" role="lGtFl">
              <node concept="3u3nmq" id="4j" role="cd27D">
                <property role="3u3nmv" value="1483923244972318320" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="45" role="lGtFl">
            <node concept="3u3nmq" id="4k" role="cd27D">
              <property role="3u3nmv" value="1483923244972318320" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4r" role="cd27D">
                  <property role="3u3nmv" value="1483923244972318763" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4s" role="37wK5m">
                <property role="Xl_RC" value="parentTypeCheck('" />
                <node concept="cd27G" id="4u" role="lGtFl">
                  <node concept="3u3nmq" id="4v" role="cd27D">
                    <property role="3u3nmv" value="1483923244972318763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4t" role="lGtFl">
                <node concept="3u3nmq" id="4w" role="cd27D">
                  <property role="3u3nmv" value="1483923244972318763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4p" role="lGtFl">
              <node concept="3u3nmq" id="4x" role="cd27D">
                <property role="3u3nmv" value="1483923244972318763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4y" role="cd27D">
              <property role="3u3nmv" value="1483923244972318763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <node concept="37vLTw" id="4_" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <node concept="cd27G" id="4C" role="lGtFl">
                <node concept="3u3nmq" id="4D" role="cd27D">
                  <property role="3u3nmv" value="1483923244972318889" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="4E" role="37wK5m">
                <node concept="2OqwBi" id="4G" role="2Oq$k0">
                  <node concept="37vLTw" id="4J" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4L" role="lGtFl">
                    <node concept="3u3nmq" id="4M" role="cd27D">
                      <property role="3u3nmv" value="1483923244972318945" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="4N" role="lGtFl">
                    <node concept="3u3nmq" id="4O" role="cd27D">
                      <property role="3u3nmv" value="1483923244972320548" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4I" role="lGtFl">
                  <node concept="3u3nmq" id="4P" role="cd27D">
                    <property role="3u3nmv" value="1483923244972319520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4F" role="lGtFl">
                <node concept="3u3nmq" id="4Q" role="cd27D">
                  <property role="3u3nmv" value="1483923244972318889" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4B" role="lGtFl">
              <node concept="3u3nmq" id="4R" role="cd27D">
                <property role="3u3nmv" value="1483923244972318889" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4$" role="lGtFl">
            <node concept="3u3nmq" id="4S" role="cd27D">
              <property role="3u3nmv" value="1483923244972318889" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="4Z" role="cd27D">
                  <property role="3u3nmv" value="1483923244972320901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="50" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="52" role="lGtFl">
                  <node concept="3u3nmq" id="53" role="cd27D">
                    <property role="3u3nmv" value="1483923244972320901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="54" role="cd27D">
                  <property role="3u3nmv" value="1483923244972320901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4X" role="lGtFl">
              <node concept="3u3nmq" id="55" role="cd27D">
                <property role="3u3nmv" value="1483923244972320901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4U" role="lGtFl">
            <node concept="3u3nmq" id="56" role="cd27D">
              <property role="3u3nmv" value="1483923244972320901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <node concept="2OqwBi" id="57" role="3clFbG">
            <node concept="37vLTw" id="59" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <node concept="cd27G" id="5c" role="lGtFl">
                <node concept="3u3nmq" id="5d" role="cd27D">
                  <property role="3u3nmv" value="1483923244972321727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="5e" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="5g" role="37wK5m">
                  <node concept="2OqwBi" id="5i" role="2Oq$k0">
                    <node concept="37vLTw" id="5l" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="5n" role="lGtFl">
                      <node concept="3u3nmq" id="5o" role="cd27D">
                        <property role="3u3nmv" value="1483923244972321730" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5j" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                    <node concept="cd27G" id="5p" role="lGtFl">
                      <node concept="3u3nmq" id="5q" role="cd27D">
                        <property role="3u3nmv" value="1483923244972321731" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5k" role="lGtFl">
                    <node concept="3u3nmq" id="5r" role="cd27D">
                      <property role="3u3nmv" value="1483923244972321729" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5h" role="lGtFl">
                  <node concept="3u3nmq" id="5s" role="cd27D">
                    <property role="3u3nmv" value="1483923244972321728" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5f" role="lGtFl">
                <node concept="3u3nmq" id="5t" role="cd27D">
                  <property role="3u3nmv" value="1483923244972321727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5b" role="lGtFl">
              <node concept="3u3nmq" id="5u" role="cd27D">
                <property role="3u3nmv" value="1483923244972321727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="58" role="lGtFl">
            <node concept="3u3nmq" id="5v" role="cd27D">
              <property role="3u3nmv" value="1483923244972321727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <node concept="cd27G" id="5_" role="lGtFl">
                <node concept="3u3nmq" id="5A" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5B" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="5D" role="lGtFl">
                  <node concept="3u3nmq" id="5E" role="cd27D">
                    <property role="3u3nmv" value="1483923244972322206" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5C" role="lGtFl">
                <node concept="3u3nmq" id="5F" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322206" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5$" role="lGtFl">
              <node concept="3u3nmq" id="5G" role="cd27D">
                <property role="3u3nmv" value="1483923244972322206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5x" role="lGtFl">
            <node concept="3u3nmq" id="5H" role="cd27D">
              <property role="3u3nmv" value="1483923244972322206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <node concept="1niqFM" id="5I" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="5K" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="5O" role="lGtFl">
                <node concept="3u3nmq" id="5P" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322895" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5L" role="2U24H$">
              <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                <node concept="37vLTw" id="5T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="5V" role="lGtFl">
                  <node concept="3u3nmq" id="5W" role="cd27D">
                    <property role="3u3nmv" value="1483923244972322897" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5R" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
                <node concept="cd27G" id="5X" role="lGtFl">
                  <node concept="3u3nmq" id="5Y" role="cd27D">
                    <property role="3u3nmv" value="1483923244972322898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="5Z" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322896" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5M" role="2U24H$">
              <ref role="3cqZAo" node="3M" resolve="ctx" />
              <node concept="cd27G" id="60" role="lGtFl">
                <node concept="3u3nmq" id="61" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5N" role="lGtFl">
              <node concept="3u3nmq" id="62" role="cd27D">
                <property role="3u3nmv" value="1483923244972322895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5J" role="lGtFl">
            <node concept="3u3nmq" id="63" role="cd27D">
              <property role="3u3nmv" value="1483923244972322895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <node concept="2OqwBi" id="64" role="3clFbG">
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6a" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322899" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6b" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="6d" role="lGtFl">
                  <node concept="3u3nmq" id="6e" role="cd27D">
                    <property role="3u3nmv" value="1483923244972322899" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6c" role="lGtFl">
                <node concept="3u3nmq" id="6f" role="cd27D">
                  <property role="3u3nmv" value="1483923244972322899" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="68" role="lGtFl">
              <node concept="3u3nmq" id="6g" role="cd27D">
                <property role="3u3nmv" value="1483923244972322899" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="65" role="lGtFl">
            <node concept="3u3nmq" id="6h" role="cd27D">
              <property role="3u3nmv" value="1483923244972322899" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <node concept="1niqFM" id="6i" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="6k" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="6o" role="lGtFl">
                <node concept="3u3nmq" id="6p" role="cd27D">
                  <property role="3u3nmv" value="1483923244972323357" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6l" role="2U24H$">
              <node concept="2OqwBi" id="6q" role="2Oq$k0">
                <node concept="37vLTw" id="6t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6u" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="6v" role="lGtFl">
                  <node concept="3u3nmq" id="6w" role="cd27D">
                    <property role="3u3nmv" value="1483923244972323359" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6r" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$w3v" resolve="allowedDirectParents" />
                <node concept="cd27G" id="6x" role="lGtFl">
                  <node concept="3u3nmq" id="6y" role="cd27D">
                    <property role="3u3nmv" value="1483923244972325362" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6s" role="lGtFl">
                <node concept="3u3nmq" id="6z" role="cd27D">
                  <property role="3u3nmv" value="1483923244972323358" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6m" role="2U24H$">
              <ref role="3cqZAo" node="3M" resolve="ctx" />
              <node concept="cd27G" id="6$" role="lGtFl">
                <node concept="3u3nmq" id="6_" role="cd27D">
                  <property role="3u3nmv" value="1483923244972323357" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6n" role="lGtFl">
              <node concept="3u3nmq" id="6A" role="cd27D">
                <property role="3u3nmv" value="1483923244972323357" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6j" role="lGtFl">
            <node concept="3u3nmq" id="6B" role="cd27D">
              <property role="3u3nmv" value="1483923244972323357" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <node concept="cd27G" id="6H" role="lGtFl">
                <node concept="3u3nmq" id="6I" role="cd27D">
                  <property role="3u3nmv" value="1483923244972323361" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6J" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="6L" role="lGtFl">
                  <node concept="3u3nmq" id="6M" role="cd27D">
                    <property role="3u3nmv" value="1483923244972323361" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="1483923244972323361" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6G" role="lGtFl">
              <node concept="3u3nmq" id="6O" role="cd27D">
                <property role="3u3nmv" value="1483923244972323361" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6D" role="lGtFl">
            <node concept="3u3nmq" id="6P" role="cd27D">
              <property role="3u3nmv" value="1483923244972323361" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="43" role="lGtFl">
          <node concept="3u3nmq" id="6Q" role="cd27D">
            <property role="3u3nmv" value="1483923244972318320" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6T" role="lGtFl">
            <node concept="3u3nmq" id="6U" role="cd27D">
              <property role="3u3nmv" value="1483923244972318320" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6V" role="cd27D">
            <property role="3u3nmv" value="1483923244972318320" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="6X" role="cd27D">
            <property role="3u3nmv" value="1483923244972318320" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3O" role="lGtFl">
        <node concept="3u3nmq" id="6Y" role="cd27D">
          <property role="3u3nmv" value="1483923244972318320" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3E" role="lGtFl">
      <node concept="3u3nmq" id="6Z" role="cd27D">
        <property role="3u3nmv" value="1483923244972318320" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="70">
    <node concept="39e2AJ" id="71" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="76" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7QWIpZDyk2t" resolve="Linter_TextGen" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="Linter_TextGen" />
          <node concept="2$VJBW" id="79" role="385v07">
            <property role="2$VJBR" value="9060320646831620253" />
            <node concept="2x4n5u" id="7a" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7b" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="1s5" resolve="getFileExtension_Linter" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="72" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="7c" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7QWIpZDyk2t" resolve="Linter_TextGen" />
        <node concept="385nmt" id="7d" role="385vvn">
          <property role="385vuF" value="Linter_TextGen" />
          <node concept="2$VJBW" id="7f" role="385v07">
            <property role="2$VJBR" value="9060320646831620253" />
            <node concept="2x4n5u" id="7g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="1s4" resolve="getFileName_Linter" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="73" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="7i" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:1T6agG5QIda" resolve="Linter_functions" />
        <node concept="385nmt" id="7j" role="385vvn">
          <property role="385vuF" value="Linter_functions" />
          <node concept="2$VJBW" id="7l" role="385v07">
            <property role="2$VJBR" value="2181476196827194186" />
            <node concept="2x4n5u" id="7m" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="7n" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7k" role="39e2AY">
          <ref role="39e2AS" node="1g6" resolve="Linter_functions" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="74" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7GUEhtggA0z" resolve="AllowedChildrenCheck_TextGen" />
        <node concept="385nmt" id="7u" role="385vvn">
          <property role="385vuF" value="AllowedChildrenCheck_TextGen" />
          <node concept="2$VJBW" id="7w" role="385v07">
            <property role="2$VJBR" value="8879595532910223395" />
            <node concept="2x4n5u" id="7x" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AllowedChildrenCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:1inX5h2xhTK" resolve="AllowedParentCheck_TextGen" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="AllowedParentCheck_TextGen" />
          <node concept="2$VJBW" id="7_" role="385v07">
            <property role="2$VJBR" value="1483923244972318320" />
            <node concept="2x4n5u" id="7A" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7B" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="AllowedParentCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:7QWIpZDyk2t" resolve="Linter_TextGen" />
        <node concept="385nmt" id="7C" role="385vvn">
          <property role="385vuF" value="Linter_TextGen" />
          <node concept="2$VJBW" id="7E" role="385v07">
            <property role="2$VJBR" value="9060320646831620253" />
            <node concept="2x4n5u" id="7F" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7G" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7D" role="39e2AY">
          <ref role="39e2AS" node="7Y" resolve="Linter_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:4Jlejzb$7RJ" resolve="MissingTagCheck_TextGen" />
        <node concept="385nmt" id="7H" role="385vvn">
          <property role="385vuF" value="MissingTagCheck_TextGen" />
          <node concept="2$VJBW" id="7J" role="385v07">
            <property role="2$VJBR" value="5464336638980161007" />
            <node concept="2x4n5u" id="7K" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7L" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7I" role="39e2AY">
          <ref role="39e2AS" node="1j6" resolve="MissingTagCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:1T6agG5P2jh" resolve="MisuseCheck_TextGen" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="MisuseCheck_TextGen" />
          <node concept="2$VJBW" id="7O" role="385v07">
            <property role="2$VJBR" value="2181476196826752209" />
            <node concept="2x4n5u" id="7P" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7Q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="1mJ" resolve="MisuseCheck_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="o0gh:1T6agG5QiKV" resolve="Selector_TextGen" />
        <node concept="385nmt" id="7R" role="385vvn">
          <property role="385vuF" value="Selector_TextGen" />
          <node concept="2$VJBW" id="7T" role="385v07">
            <property role="2$VJBR" value="2181476196827081787" />
            <node concept="2x4n5u" id="7U" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7V" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7S" role="39e2AY">
          <ref role="39e2AS" node="1ql" resolve="Selector_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="75" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="7W" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7X" role="39e2AY">
          <ref role="39e2AS" node="1rX" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Linter_TextGen" />
    <node concept="3Tm1VV" id="7Z" role="1B3o_S">
      <node concept="cd27G" id="83" role="lGtFl">
        <node concept="3u3nmq" id="84" role="cd27D">
          <property role="3u3nmv" value="9060320646831620253" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="80" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="85" role="lGtFl">
        <node concept="3u3nmq" id="86" role="cd27D">
          <property role="3u3nmv" value="9060320646831620253" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="87" role="3clF45">
        <node concept="cd27G" id="8d" role="lGtFl">
          <node concept="3u3nmq" id="8e" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <node concept="cd27G" id="8f" role="lGtFl">
          <node concept="3u3nmq" id="8g" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <node concept="3cpWs8" id="8h" role="3cqZAp">
          <node concept="3cpWsn" id="dk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="9060320646831620253" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dn" role="33vP2m">
              <node concept="1pGfFk" id="dr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dt" role="37wK5m">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="dv" role="lGtFl">
                    <node concept="3u3nmq" id="dw" role="cd27D">
                      <property role="3u3nmv" value="9060320646831620253" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="du" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="9060320646831620253" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ds" role="lGtFl">
                <node concept="3u3nmq" id="dy" role="cd27D">
                  <property role="3u3nmv" value="9060320646831620253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="do" role="lGtFl">
              <node concept="3u3nmq" id="dz" role="cd27D">
                <property role="3u3nmv" value="9060320646831620253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dl" role="lGtFl">
            <node concept="3u3nmq" id="d$" role="cd27D">
              <property role="3u3nmv" value="9060320646831620253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="dE" role="lGtFl">
                <node concept="3u3nmq" id="dF" role="cd27D">
                  <property role="3u3nmv" value="9060320646831871851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dG" role="37wK5m">
                <property role="Xl_RC" value="function classMisuseCheck(name, id, description, applyTo, intendedTagTypes, violationMessage) {" />
                <node concept="cd27G" id="dI" role="lGtFl">
                  <node concept="3u3nmq" id="dJ" role="cd27D">
                    <property role="3u3nmv" value="9060320646831871851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dH" role="lGtFl">
                <node concept="3u3nmq" id="dK" role="cd27D">
                  <property role="3u3nmv" value="9060320646831871851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dD" role="lGtFl">
              <node concept="3u3nmq" id="dL" role="cd27D">
                <property role="3u3nmv" value="9060320646831871851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dA" role="lGtFl">
            <node concept="3u3nmq" id="dM" role="cd27D">
              <property role="3u3nmv" value="9060320646831871851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="dS" role="lGtFl">
                <node concept="3u3nmq" id="dT" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="dU" role="lGtFl">
                <node concept="3u3nmq" id="dV" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dR" role="lGtFl">
              <node concept="3u3nmq" id="dW" role="cd27D">
                <property role="3u3nmv" value="8879595532910352930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dO" role="lGtFl">
            <node concept="3u3nmq" id="dX" role="cd27D">
              <property role="3u3nmv" value="8879595532910352930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="e3" role="lGtFl">
                <node concept="3u3nmq" id="e4" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="e5" role="lGtFl">
                <node concept="3u3nmq" id="e6" role="cd27D">
                  <property role="3u3nmv" value="8879595532910352972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e2" role="lGtFl">
              <node concept="3u3nmq" id="e7" role="cd27D">
                <property role="3u3nmv" value="8879595532910352972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="e8" role="cd27D">
              <property role="3u3nmv" value="8879595532910352972" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8l" role="3cqZAp">
          <node concept="cd27G" id="e9" role="lGtFl">
            <node concept="3u3nmq" id="ea" role="cd27D">
              <property role="3u3nmv" value="9060320646832761104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <node concept="2OqwBi" id="ed" role="2Oq$k0">
              <node concept="2OqwBi" id="eg" role="2Oq$k0">
                <node concept="37vLTw" id="ej" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="em" role="lGtFl">
                    <node concept="3u3nmq" id="en" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ek" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="eo" role="lGtFl">
                    <node concept="3u3nmq" id="ep" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="el" role="lGtFl">
                  <node concept="3u3nmq" id="eq" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eh" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="er" role="lGtFl">
                  <node concept="3u3nmq" id="es" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ef" role="lGtFl">
              <node concept="3u3nmq" id="ew" role="cd27D">
                <property role="3u3nmv" value="2181476196826751110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ec" role="lGtFl">
            <node concept="3u3nmq" id="ex" role="cd27D">
              <property role="3u3nmv" value="2181476196826751110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="eC" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751181" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eE" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751181" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eA" role="lGtFl">
              <node concept="3u3nmq" id="eF" role="cd27D">
                <property role="3u3nmv" value="2181476196826751181" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ez" role="lGtFl">
            <node concept="3u3nmq" id="eG" role="cd27D">
              <property role="3u3nmv" value="2181476196826751181" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="eM" role="lGtFl">
                <node concept="3u3nmq" id="eN" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="eO" role="37wK5m">
                <property role="Xl_RC" value="if (!disable.includes(id)) {" />
                <node concept="cd27G" id="eQ" role="lGtFl">
                  <node concept="3u3nmq" id="eR" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eP" role="lGtFl">
                <node concept="3u3nmq" id="eS" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eL" role="lGtFl">
              <node concept="3u3nmq" id="eT" role="cd27D">
                <property role="3u3nmv" value="2181476196826751259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eI" role="lGtFl">
            <node concept="3u3nmq" id="eU" role="cd27D">
              <property role="3u3nmv" value="2181476196826751259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="f0" role="lGtFl">
                <node concept="3u3nmq" id="f1" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="f2" role="lGtFl">
                <node concept="3u3nmq" id="f3" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eZ" role="lGtFl">
              <node concept="3u3nmq" id="f4" role="cd27D">
                <property role="3u3nmv" value="8879595532910683465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eW" role="lGtFl">
            <node concept="3u3nmq" id="f5" role="cd27D">
              <property role="3u3nmv" value="8879595532910683465" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8q" role="3cqZAp">
          <node concept="cd27G" id="f6" role="lGtFl">
            <node concept="3u3nmq" id="f7" role="cd27D">
              <property role="3u3nmv" value="2181476196826751579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="2OqwBi" id="fa" role="2Oq$k0">
              <node concept="2OqwBi" id="fd" role="2Oq$k0">
                <node concept="37vLTw" id="fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="fj" role="lGtFl">
                    <node concept="3u3nmq" id="fk" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="fl" role="lGtFl">
                    <node concept="3u3nmq" id="fm" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fi" role="lGtFl">
                  <node concept="3u3nmq" id="fn" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fe" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="fo" role="lGtFl">
                  <node concept="3u3nmq" id="fp" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ff" role="lGtFl">
                <node concept="3u3nmq" id="fq" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="fr" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fc" role="lGtFl">
              <node concept="3u3nmq" id="ft" role="cd27D">
                <property role="3u3nmv" value="9060320646831872611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f9" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="9060320646831872611" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="f$" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="9060320646832761340" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="fA" role="lGtFl">
                <node concept="3u3nmq" id="fB" role="cd27D">
                  <property role="3u3nmv" value="9060320646832761340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fz" role="lGtFl">
              <node concept="3u3nmq" id="fC" role="cd27D">
                <property role="3u3nmv" value="9060320646832761340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fw" role="lGtFl">
            <node concept="3u3nmq" id="fD" role="cd27D">
              <property role="3u3nmv" value="9060320646832761340" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="fK" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872713" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fL" role="37wK5m">
                <property role="Xl_RC" value="var missuses = [];" />
                <node concept="cd27G" id="fN" role="lGtFl">
                  <node concept="3u3nmq" id="fO" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872713" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fM" role="lGtFl">
                <node concept="3u3nmq" id="fP" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fI" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="9060320646831872713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fF" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="9060320646831872713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="fX" role="lGtFl">
                <node concept="3u3nmq" id="fY" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fZ" role="lGtFl">
                <node concept="3u3nmq" id="g0" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964636" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fW" role="lGtFl">
              <node concept="3u3nmq" id="g1" role="cd27D">
                <property role="3u3nmv" value="9060320646831964636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fT" role="lGtFl">
            <node concept="3u3nmq" id="g2" role="cd27D">
              <property role="3u3nmv" value="9060320646831964636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="g8" role="lGtFl">
                <node concept="3u3nmq" id="g9" role="cd27D">
                  <property role="3u3nmv" value="9060320646833109514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="ga" role="lGtFl">
                <node concept="3u3nmq" id="gb" role="cd27D">
                  <property role="3u3nmv" value="9060320646833109514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g7" role="lGtFl">
              <node concept="3u3nmq" id="gc" role="cd27D">
                <property role="3u3nmv" value="9060320646833109514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g4" role="lGtFl">
            <node concept="3u3nmq" id="gd" role="cd27D">
              <property role="3u3nmv" value="9060320646833109514" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="gj" role="lGtFl">
                <node concept="3u3nmq" id="gk" role="cd27D">
                  <property role="3u3nmv" value="9060320646831875768" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gl" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="gn" role="lGtFl">
                  <node concept="3u3nmq" id="go" role="cd27D">
                    <property role="3u3nmv" value="9060320646831875768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gm" role="lGtFl">
                <node concept="3u3nmq" id="gp" role="cd27D">
                  <property role="3u3nmv" value="9060320646831875768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gi" role="lGtFl">
              <node concept="3u3nmq" id="gq" role="cd27D">
                <property role="3u3nmv" value="9060320646831875768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gf" role="lGtFl">
            <node concept="3u3nmq" id="gr" role="cd27D">
              <property role="3u3nmv" value="9060320646831875768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="gx" role="lGtFl">
                <node concept="3u3nmq" id="gy" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gz" role="lGtFl">
                <node concept="3u3nmq" id="g$" role="cd27D">
                  <property role="3u3nmv" value="9060320646831964679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gw" role="lGtFl">
              <node concept="3u3nmq" id="g_" role="cd27D">
                <property role="3u3nmv" value="9060320646831964679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gt" role="lGtFl">
            <node concept="3u3nmq" id="gA" role="cd27D">
              <property role="3u3nmv" value="9060320646831964679" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8y" role="3cqZAp">
          <node concept="cd27G" id="gB" role="lGtFl">
            <node concept="3u3nmq" id="gC" role="cd27D">
              <property role="3u3nmv" value="9060320646833283664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <node concept="2OqwBi" id="gF" role="2Oq$k0">
              <node concept="2OqwBi" id="gI" role="2Oq$k0">
                <node concept="37vLTw" id="gL" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="gO" role="lGtFl">
                    <node concept="3u3nmq" id="gP" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="gQ" role="lGtFl">
                    <node concept="3u3nmq" id="gR" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gN" role="lGtFl">
                  <node concept="3u3nmq" id="gS" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gJ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="gT" role="lGtFl">
                  <node concept="3u3nmq" id="gU" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gK" role="lGtFl">
                <node concept="3u3nmq" id="gV" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="gW" role="lGtFl">
                <node concept="3u3nmq" id="gX" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gH" role="lGtFl">
              <node concept="3u3nmq" id="gY" role="cd27D">
                <property role="3u3nmv" value="9060320646833283759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gE" role="lGtFl">
            <node concept="3u3nmq" id="gZ" role="cd27D">
              <property role="3u3nmv" value="9060320646833283759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="h5" role="lGtFl">
                <node concept="3u3nmq" id="h6" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="h7" role="lGtFl">
                <node concept="3u3nmq" id="h8" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h4" role="lGtFl">
              <node concept="3u3nmq" id="h9" role="cd27D">
                <property role="3u3nmv" value="9060320646833283811" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h1" role="lGtFl">
            <node concept="3u3nmq" id="ha" role="cd27D">
              <property role="3u3nmv" value="9060320646833283811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283895" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hi" role="37wK5m">
                <property role="Xl_RC" value="missuses.push($(selector + ':not(' + intencedTagTypes.join(',') + ')');" />
                <node concept="cd27G" id="hk" role="lGtFl">
                  <node concept="3u3nmq" id="hl" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hj" role="lGtFl">
                <node concept="3u3nmq" id="hm" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hf" role="lGtFl">
              <node concept="3u3nmq" id="hn" role="cd27D">
                <property role="3u3nmv" value="9060320646833283895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hc" role="lGtFl">
            <node concept="3u3nmq" id="ho" role="cd27D">
              <property role="3u3nmv" value="9060320646833283895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="hu" role="lGtFl">
                <node concept="3u3nmq" id="hv" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hw" role="lGtFl">
                <node concept="3u3nmq" id="hx" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283953" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ht" role="lGtFl">
              <node concept="3u3nmq" id="hy" role="cd27D">
                <property role="3u3nmv" value="9060320646833283953" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hq" role="lGtFl">
            <node concept="3u3nmq" id="hz" role="cd27D">
              <property role="3u3nmv" value="9060320646833283953" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <node concept="2OqwBi" id="hA" role="2Oq$k0">
              <node concept="2OqwBi" id="hD" role="2Oq$k0">
                <node concept="37vLTw" id="hG" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="hJ" role="lGtFl">
                    <node concept="3u3nmq" id="hK" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="hL" role="lGtFl">
                    <node concept="3u3nmq" id="hM" role="cd27D">
                      <property role="3u3nmv" value="9060320646833283759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hI" role="lGtFl">
                  <node concept="3u3nmq" id="hN" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hE" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="hO" role="lGtFl">
                  <node concept="3u3nmq" id="hP" role="cd27D">
                    <property role="3u3nmv" value="9060320646833283759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hF" role="lGtFl">
                <node concept="3u3nmq" id="hQ" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="hR" role="lGtFl">
                <node concept="3u3nmq" id="hS" role="cd27D">
                  <property role="3u3nmv" value="9060320646833283759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hC" role="lGtFl">
              <node concept="3u3nmq" id="hT" role="cd27D">
                <property role="3u3nmv" value="9060320646833283759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h_" role="lGtFl">
            <node concept="3u3nmq" id="hU" role="cd27D">
              <property role="3u3nmv" value="9060320646833283759" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8C" role="3cqZAp">
          <node concept="cd27G" id="hV" role="lGtFl">
            <node concept="3u3nmq" id="hW" role="cd27D">
              <property role="3u3nmv" value="9060320646833284515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="i3" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="i4" role="lGtFl">
                <node concept="3u3nmq" id="i5" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284614" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i1" role="lGtFl">
              <node concept="3u3nmq" id="i6" role="cd27D">
                <property role="3u3nmv" value="9060320646833284614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hY" role="lGtFl">
            <node concept="3u3nmq" id="i7" role="cd27D">
              <property role="3u3nmv" value="9060320646833284614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="id" role="lGtFl">
                <node concept="3u3nmq" id="ie" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="if" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="ih" role="lGtFl">
                  <node concept="3u3nmq" id="ii" role="cd27D">
                    <property role="3u3nmv" value="9060320646833284777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ig" role="lGtFl">
                <node concept="3u3nmq" id="ij" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ic" role="lGtFl">
              <node concept="3u3nmq" id="ik" role="cd27D">
                <property role="3u3nmv" value="9060320646833284777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i9" role="lGtFl">
            <node concept="3u3nmq" id="il" role="cd27D">
              <property role="3u3nmv" value="9060320646833284777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3clFbG">
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="ir" role="lGtFl">
                <node concept="3u3nmq" id="is" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="it" role="lGtFl">
                <node concept="3u3nmq" id="iu" role="cd27D">
                  <property role="3u3nmv" value="9060320646833284842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iq" role="lGtFl">
              <node concept="3u3nmq" id="iv" role="cd27D">
                <property role="3u3nmv" value="9060320646833284842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="in" role="lGtFl">
            <node concept="3u3nmq" id="iw" role="cd27D">
              <property role="3u3nmv" value="9060320646833284842" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8G" role="3cqZAp">
          <node concept="cd27G" id="ix" role="lGtFl">
            <node concept="3u3nmq" id="iy" role="cd27D">
              <property role="3u3nmv" value="9060320646833458782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="9060320646833458879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="iE" role="lGtFl">
                <node concept="3u3nmq" id="iF" role="cd27D">
                  <property role="3u3nmv" value="9060320646833458879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iB" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="9060320646833458879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i$" role="lGtFl">
            <node concept="3u3nmq" id="iH" role="cd27D">
              <property role="3u3nmv" value="9060320646833458879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="iN" role="lGtFl">
                <node concept="3u3nmq" id="iO" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="iP" role="37wK5m">
                <property role="Xl_RC" value="if (missuses.length) {" />
                <node concept="cd27G" id="iR" role="lGtFl">
                  <node concept="3u3nmq" id="iS" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iQ" role="lGtFl">
                <node concept="3u3nmq" id="iT" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iM" role="lGtFl">
              <node concept="3u3nmq" id="iU" role="cd27D">
                <property role="3u3nmv" value="9060320646833459057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="iV" role="cd27D">
              <property role="3u3nmv" value="9060320646833459057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="j1" role="lGtFl">
                <node concept="3u3nmq" id="j2" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459309" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="j3" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459309" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j0" role="lGtFl">
              <node concept="3u3nmq" id="j5" role="cd27D">
                <property role="3u3nmv" value="9060320646833459309" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="j6" role="cd27D">
              <property role="3u3nmv" value="9060320646833459309" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="2OqwBi" id="j9" role="2Oq$k0">
              <node concept="2OqwBi" id="jc" role="2Oq$k0">
                <node concept="37vLTw" id="jf" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="ji" role="lGtFl">
                    <node concept="3u3nmq" id="jj" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="jk" role="lGtFl">
                    <node concept="3u3nmq" id="jl" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jh" role="lGtFl">
                  <node concept="3u3nmq" id="jm" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="jn" role="lGtFl">
                  <node concept="3u3nmq" id="jo" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="je" role="lGtFl">
                <node concept="3u3nmq" id="jp" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="jq" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jb" role="lGtFl">
              <node concept="3u3nmq" id="js" role="cd27D">
                <property role="3u3nmv" value="9060320646833459390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j8" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="9060320646833459390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="jz" role="lGtFl">
                <node concept="3u3nmq" id="j$" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="j_" role="lGtFl">
                <node concept="3u3nmq" id="jA" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jy" role="lGtFl">
              <node concept="3u3nmq" id="jB" role="cd27D">
                <property role="3u3nmv" value="9060320646833459392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jv" role="lGtFl">
            <node concept="3u3nmq" id="jC" role="cd27D">
              <property role="3u3nmv" value="9060320646833459392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="jI" role="lGtFl">
                <node concept="3u3nmq" id="jJ" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jK" role="37wK5m">
                <property role="Xl_RC" value="console.warn(violationMessage);" />
                <node concept="cd27G" id="jM" role="lGtFl">
                  <node concept="3u3nmq" id="jN" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jO" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jH" role="lGtFl">
              <node concept="3u3nmq" id="jP" role="cd27D">
                <property role="3u3nmv" value="9060320646833459394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="jQ" role="cd27D">
              <property role="3u3nmv" value="9060320646833459394" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="jW" role="lGtFl">
                <node concept="3u3nmq" id="jX" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459395" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="jY" role="lGtFl">
                <node concept="3u3nmq" id="jZ" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459395" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jV" role="lGtFl">
              <node concept="3u3nmq" id="k0" role="cd27D">
                <property role="3u3nmv" value="9060320646833459395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jS" role="lGtFl">
            <node concept="3u3nmq" id="k1" role="cd27D">
              <property role="3u3nmv" value="9060320646833459395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="2OqwBi" id="k4" role="2Oq$k0">
              <node concept="2OqwBi" id="k7" role="2Oq$k0">
                <node concept="37vLTw" id="ka" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="kd" role="lGtFl">
                    <node concept="3u3nmq" id="ke" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="kf" role="lGtFl">
                    <node concept="3u3nmq" id="kg" role="cd27D">
                      <property role="3u3nmv" value="9060320646833459390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kc" role="lGtFl">
                  <node concept="3u3nmq" id="kh" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k8" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ki" role="lGtFl">
                  <node concept="3u3nmq" id="kj" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459390" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k9" role="lGtFl">
                <node concept="3u3nmq" id="kk" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="kl" role="lGtFl">
                <node concept="3u3nmq" id="km" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k6" role="lGtFl">
              <node concept="3u3nmq" id="kn" role="cd27D">
                <property role="3u3nmv" value="9060320646833459390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k3" role="lGtFl">
            <node concept="3u3nmq" id="ko" role="cd27D">
              <property role="3u3nmv" value="9060320646833459390" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8P" role="3cqZAp">
          <node concept="cd27G" id="kp" role="lGtFl">
            <node concept="3u3nmq" id="kq" role="cd27D">
              <property role="3u3nmv" value="9060320646833459777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="kw" role="lGtFl">
                <node concept="3u3nmq" id="kx" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="ky" role="lGtFl">
                <node concept="3u3nmq" id="kz" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kv" role="lGtFl">
              <node concept="3u3nmq" id="k$" role="cd27D">
                <property role="3u3nmv" value="9060320646833459640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ks" role="lGtFl">
            <node concept="3u3nmq" id="k_" role="cd27D">
              <property role="3u3nmv" value="9060320646833459640" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="kF" role="lGtFl">
                <node concept="3u3nmq" id="kG" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="kH" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="kJ" role="lGtFl">
                  <node concept="3u3nmq" id="kK" role="cd27D">
                    <property role="3u3nmv" value="9060320646833459570" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kI" role="lGtFl">
                <node concept="3u3nmq" id="kL" role="cd27D">
                  <property role="3u3nmv" value="9060320646833459570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kE" role="lGtFl">
              <node concept="3u3nmq" id="kM" role="cd27D">
                <property role="3u3nmv" value="9060320646833459570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kB" role="lGtFl">
            <node concept="3u3nmq" id="kN" role="cd27D">
              <property role="3u3nmv" value="9060320646833459570" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="kT" role="lGtFl">
                <node concept="3u3nmq" id="kU" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kV" role="lGtFl">
                <node concept="3u3nmq" id="kW" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kS" role="lGtFl">
              <node concept="3u3nmq" id="kX" role="cd27D">
                <property role="3u3nmv" value="9060320646833634868" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kP" role="lGtFl">
            <node concept="3u3nmq" id="kY" role="cd27D">
              <property role="3u3nmv" value="9060320646833634868" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8T" role="3cqZAp">
          <node concept="cd27G" id="kZ" role="lGtFl">
            <node concept="3u3nmq" id="l0" role="cd27D">
              <property role="3u3nmv" value="9060320646833284395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="2OqwBi" id="l3" role="2Oq$k0">
              <node concept="2OqwBi" id="l6" role="2Oq$k0">
                <node concept="37vLTw" id="l9" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="lc" role="lGtFl">
                    <node concept="3u3nmq" id="ld" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="la" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="le" role="lGtFl">
                    <node concept="3u3nmq" id="lf" role="cd27D">
                      <property role="3u3nmv" value="9060320646831872611" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lb" role="lGtFl">
                  <node concept="3u3nmq" id="lg" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="lh" role="lGtFl">
                  <node concept="3u3nmq" id="li" role="cd27D">
                    <property role="3u3nmv" value="9060320646831872611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l8" role="lGtFl">
                <node concept="3u3nmq" id="lj" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="lk" role="lGtFl">
                <node concept="3u3nmq" id="ll" role="cd27D">
                  <property role="3u3nmv" value="9060320646831872611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l5" role="lGtFl">
              <node concept="3u3nmq" id="lm" role="cd27D">
                <property role="3u3nmv" value="9060320646831872611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l2" role="lGtFl">
            <node concept="3u3nmq" id="ln" role="cd27D">
              <property role="3u3nmv" value="9060320646831872611" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8V" role="3cqZAp">
          <node concept="cd27G" id="lo" role="lGtFl">
            <node concept="3u3nmq" id="lp" role="cd27D">
              <property role="3u3nmv" value="2181476196826751599" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="lv" role="lGtFl">
                <node concept="3u3nmq" id="lw" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="lx" role="lGtFl">
                <node concept="3u3nmq" id="ly" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lu" role="lGtFl">
              <node concept="3u3nmq" id="lz" role="cd27D">
                <property role="3u3nmv" value="2181476196826751808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lr" role="lGtFl">
            <node concept="3u3nmq" id="l$" role="cd27D">
              <property role="3u3nmv" value="2181476196826751808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="lE" role="lGtFl">
                <node concept="3u3nmq" id="lF" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lG" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="lI" role="lGtFl">
                  <node concept="3u3nmq" id="lJ" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lH" role="lGtFl">
                <node concept="3u3nmq" id="lK" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lD" role="lGtFl">
              <node concept="3u3nmq" id="lL" role="cd27D">
                <property role="3u3nmv" value="2181476196826751944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lA" role="lGtFl">
            <node concept="3u3nmq" id="lM" role="cd27D">
              <property role="3u3nmv" value="2181476196826751944" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="lN" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="lS" role="lGtFl">
                <node concept="3u3nmq" id="lT" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752001" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lU" role="lGtFl">
                <node concept="3u3nmq" id="lV" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752001" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lR" role="lGtFl">
              <node concept="3u3nmq" id="lW" role="cd27D">
                <property role="3u3nmv" value="2181476196826752001" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lO" role="lGtFl">
            <node concept="3u3nmq" id="lX" role="cd27D">
              <property role="3u3nmv" value="2181476196826752001" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="2OqwBi" id="m0" role="2Oq$k0">
              <node concept="2OqwBi" id="m3" role="2Oq$k0">
                <node concept="37vLTw" id="m6" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="m9" role="lGtFl">
                    <node concept="3u3nmq" id="ma" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="mb" role="lGtFl">
                    <node concept="3u3nmq" id="mc" role="cd27D">
                      <property role="3u3nmv" value="2181476196826751110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m8" role="lGtFl">
                  <node concept="3u3nmq" id="md" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="me" role="lGtFl">
                  <node concept="3u3nmq" id="mf" role="cd27D">
                    <property role="3u3nmv" value="2181476196826751110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m5" role="lGtFl">
                <node concept="3u3nmq" id="mg" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="mh" role="lGtFl">
                <node concept="3u3nmq" id="mi" role="cd27D">
                  <property role="3u3nmv" value="2181476196826751110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m2" role="lGtFl">
              <node concept="3u3nmq" id="mj" role="cd27D">
                <property role="3u3nmv" value="2181476196826751110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lZ" role="lGtFl">
            <node concept="3u3nmq" id="mk" role="cd27D">
              <property role="3u3nmv" value="2181476196826751110" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="90" role="3cqZAp">
          <node concept="cd27G" id="ml" role="lGtFl">
            <node concept="3u3nmq" id="mm" role="cd27D">
              <property role="3u3nmv" value="9060320646833459897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="mt" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="mu" role="lGtFl">
                <node concept="3u3nmq" id="mv" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mr" role="lGtFl">
              <node concept="3u3nmq" id="mw" role="cd27D">
                <property role="3u3nmv" value="9060320646833460310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mo" role="lGtFl">
            <node concept="3u3nmq" id="mx" role="cd27D">
              <property role="3u3nmv" value="9060320646833460310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="mB" role="lGtFl">
                <node concept="3u3nmq" id="mC" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mD" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="mF" role="lGtFl">
                  <node concept="3u3nmq" id="mG" role="cd27D">
                    <property role="3u3nmv" value="9060320646833460944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mE" role="lGtFl">
                <node concept="3u3nmq" id="mH" role="cd27D">
                  <property role="3u3nmv" value="9060320646833460944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mA" role="lGtFl">
              <node concept="3u3nmq" id="mI" role="cd27D">
                <property role="3u3nmv" value="9060320646833460944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mz" role="lGtFl">
            <node concept="3u3nmq" id="mJ" role="cd27D">
              <property role="3u3nmv" value="9060320646833460944" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mM" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="mP" role="lGtFl">
                <node concept="3u3nmq" id="mQ" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mR" role="lGtFl">
                <node concept="3u3nmq" id="mS" role="cd27D">
                  <property role="3u3nmv" value="9060320646833634911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mO" role="lGtFl">
              <node concept="3u3nmq" id="mT" role="cd27D">
                <property role="3u3nmv" value="9060320646833634911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mL" role="lGtFl">
            <node concept="3u3nmq" id="mU" role="cd27D">
              <property role="3u3nmv" value="9060320646833634911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="n1" role="cd27D">
                  <property role="3u3nmv" value="2181476196827549933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="n2" role="lGtFl">
                <node concept="3u3nmq" id="n3" role="cd27D">
                  <property role="3u3nmv" value="2181476196827549933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mZ" role="lGtFl">
              <node concept="3u3nmq" id="n4" role="cd27D">
                <property role="3u3nmv" value="2181476196827549933" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mW" role="lGtFl">
            <node concept="3u3nmq" id="n5" role="cd27D">
              <property role="3u3nmv" value="2181476196827549933" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="95" role="3cqZAp">
          <node concept="cd27G" id="n6" role="lGtFl">
            <node concept="3u3nmq" id="n7" role="cd27D">
              <property role="3u3nmv" value="8879595532910350303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="nd" role="lGtFl">
                <node concept="3u3nmq" id="ne" role="cd27D">
                  <property role="3u3nmv" value="8879595532910350991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nf" role="37wK5m">
                <property role="Xl_RC" value="function childrenTypeCheck(name, id, description, applyTo, allow, prohibit, required, violationMessage) {" />
                <node concept="cd27G" id="nh" role="lGtFl">
                  <node concept="3u3nmq" id="ni" role="cd27D">
                    <property role="3u3nmv" value="8879595532910350991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ng" role="lGtFl">
                <node concept="3u3nmq" id="nj" role="cd27D">
                  <property role="3u3nmv" value="8879595532910350991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nc" role="lGtFl">
              <node concept="3u3nmq" id="nk" role="cd27D">
                <property role="3u3nmv" value="8879595532910350991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n9" role="lGtFl">
            <node concept="3u3nmq" id="nl" role="cd27D">
              <property role="3u3nmv" value="8879595532910350991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="nr" role="lGtFl">
                <node concept="3u3nmq" id="ns" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nt" role="lGtFl">
                <node concept="3u3nmq" id="nu" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nq" role="lGtFl">
              <node concept="3u3nmq" id="nv" role="cd27D">
                <property role="3u3nmv" value="8879595532910353856" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nn" role="lGtFl">
            <node concept="3u3nmq" id="nw" role="cd27D">
              <property role="3u3nmv" value="8879595532910353856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="nA" role="lGtFl">
                <node concept="3u3nmq" id="nB" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nC" role="lGtFl">
                <node concept="3u3nmq" id="nD" role="cd27D">
                  <property role="3u3nmv" value="8879595532910353898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n_" role="lGtFl">
              <node concept="3u3nmq" id="nE" role="cd27D">
                <property role="3u3nmv" value="8879595532910353898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ny" role="lGtFl">
            <node concept="3u3nmq" id="nF" role="cd27D">
              <property role="3u3nmv" value="8879595532910353898" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="99" role="3cqZAp">
          <node concept="cd27G" id="nG" role="lGtFl">
            <node concept="3u3nmq" id="nH" role="cd27D">
              <property role="3u3nmv" value="8879595532910353920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <node concept="2OqwBi" id="nK" role="2Oq$k0">
              <node concept="2OqwBi" id="nN" role="2Oq$k0">
                <node concept="37vLTw" id="nQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="nT" role="lGtFl">
                    <node concept="3u3nmq" id="nU" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="nV" role="lGtFl">
                    <node concept="3u3nmq" id="nW" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nS" role="lGtFl">
                  <node concept="3u3nmq" id="nX" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="nY" role="lGtFl">
                  <node concept="3u3nmq" id="nZ" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nP" role="lGtFl">
                <node concept="3u3nmq" id="o0" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="o1" role="lGtFl">
                <node concept="3u3nmq" id="o2" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nM" role="lGtFl">
              <node concept="3u3nmq" id="o3" role="cd27D">
                <property role="3u3nmv" value="8879595532910355038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nJ" role="lGtFl">
            <node concept="3u3nmq" id="o4" role="cd27D">
              <property role="3u3nmv" value="8879595532910355038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="oa" role="lGtFl">
                <node concept="3u3nmq" id="ob" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355040" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="oc" role="lGtFl">
                <node concept="3u3nmq" id="od" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o9" role="lGtFl">
              <node concept="3u3nmq" id="oe" role="cd27D">
                <property role="3u3nmv" value="8879595532910355040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o6" role="lGtFl">
            <node concept="3u3nmq" id="of" role="cd27D">
              <property role="3u3nmv" value="8879595532910355040" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oi" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="ol" role="lGtFl">
                <node concept="3u3nmq" id="om" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355042" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="on" role="37wK5m">
                <property role="Xl_RC" value="if (!disable.includes(id)) {" />
                <node concept="cd27G" id="op" role="lGtFl">
                  <node concept="3u3nmq" id="oq" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355042" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oo" role="lGtFl">
                <node concept="3u3nmq" id="or" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ok" role="lGtFl">
              <node concept="3u3nmq" id="os" role="cd27D">
                <property role="3u3nmv" value="8879595532910355042" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oh" role="lGtFl">
            <node concept="3u3nmq" id="ot" role="cd27D">
              <property role="3u3nmv" value="8879595532910355042" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="oz" role="lGtFl">
                <node concept="3u3nmq" id="o$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="o_" role="lGtFl">
                <node concept="3u3nmq" id="oA" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oy" role="lGtFl">
              <node concept="3u3nmq" id="oB" role="cd27D">
                <property role="3u3nmv" value="8879595532910683508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ov" role="lGtFl">
            <node concept="3u3nmq" id="oC" role="cd27D">
              <property role="3u3nmv" value="8879595532910683508" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9e" role="3cqZAp">
          <node concept="cd27G" id="oD" role="lGtFl">
            <node concept="3u3nmq" id="oE" role="cd27D">
              <property role="3u3nmv" value="8879595532910355043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <node concept="2OqwBi" id="oH" role="2Oq$k0">
              <node concept="2OqwBi" id="oK" role="2Oq$k0">
                <node concept="37vLTw" id="oN" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="oQ" role="lGtFl">
                    <node concept="3u3nmq" id="oR" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="oS" role="lGtFl">
                    <node concept="3u3nmq" id="oT" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oP" role="lGtFl">
                  <node concept="3u3nmq" id="oU" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oL" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="oV" role="lGtFl">
                  <node concept="3u3nmq" id="oW" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oM" role="lGtFl">
                <node concept="3u3nmq" id="oX" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="oY" role="lGtFl">
                <node concept="3u3nmq" id="oZ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oJ" role="lGtFl">
              <node concept="3u3nmq" id="p0" role="cd27D">
                <property role="3u3nmv" value="8879595532910355044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oG" role="lGtFl">
            <node concept="3u3nmq" id="p1" role="cd27D">
              <property role="3u3nmv" value="8879595532910355044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="p7" role="lGtFl">
                <node concept="3u3nmq" id="p8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="p9" role="lGtFl">
                <node concept="3u3nmq" id="pa" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p6" role="lGtFl">
              <node concept="3u3nmq" id="pb" role="cd27D">
                <property role="3u3nmv" value="8879595532910355046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p3" role="lGtFl">
            <node concept="3u3nmq" id="pc" role="cd27D">
              <property role="3u3nmv" value="8879595532910355046" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9h" role="3cqZAp">
          <node concept="cd27G" id="pd" role="lGtFl">
            <node concept="3u3nmq" id="pe" role="cd27D">
              <property role="3u3nmv" value="8879595532910363362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="pk" role="lGtFl">
                <node concept="3u3nmq" id="pl" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pm" role="37wK5m">
                <property role="Xl_RC" value="var inappropriateChildren = [];" />
                <node concept="cd27G" id="po" role="lGtFl">
                  <node concept="3u3nmq" id="pp" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355048" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="pq" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pj" role="lGtFl">
              <node concept="3u3nmq" id="pr" role="cd27D">
                <property role="3u3nmv" value="8879595532910355048" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pg" role="lGtFl">
            <node concept="3u3nmq" id="ps" role="cd27D">
              <property role="3u3nmv" value="8879595532910355048" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="py" role="lGtFl">
                <node concept="3u3nmq" id="pz" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355049" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="p$" role="lGtFl">
                <node concept="3u3nmq" id="p_" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="px" role="lGtFl">
              <node concept="3u3nmq" id="pA" role="cd27D">
                <property role="3u3nmv" value="8879595532910355049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pu" role="lGtFl">
            <node concept="3u3nmq" id="pB" role="cd27D">
              <property role="3u3nmv" value="8879595532910355049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="pH" role="lGtFl">
                <node concept="3u3nmq" id="pI" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="pJ" role="lGtFl">
                <node concept="3u3nmq" id="pK" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pG" role="lGtFl">
              <node concept="3u3nmq" id="pL" role="cd27D">
                <property role="3u3nmv" value="8879595532910683622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pD" role="lGtFl">
            <node concept="3u3nmq" id="pM" role="cd27D">
              <property role="3u3nmv" value="8879595532910683622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="pS" role="lGtFl">
                <node concept="3u3nmq" id="pT" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pU" role="37wK5m">
                <property role="Xl_RC" value="var elementsMissingChildren = false;" />
                <node concept="cd27G" id="pW" role="lGtFl">
                  <node concept="3u3nmq" id="pX" role="cd27D">
                    <property role="3u3nmv" value="8879595532910361712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pV" role="lGtFl">
                <node concept="3u3nmq" id="pY" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pR" role="lGtFl">
              <node concept="3u3nmq" id="pZ" role="cd27D">
                <property role="3u3nmv" value="8879595532910361712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pO" role="lGtFl">
            <node concept="3u3nmq" id="q0" role="cd27D">
              <property role="3u3nmv" value="8879595532910361712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="q6" role="lGtFl">
                <node concept="3u3nmq" id="q7" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="q8" role="lGtFl">
                <node concept="3u3nmq" id="q9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q5" role="lGtFl">
              <node concept="3u3nmq" id="qa" role="cd27D">
                <property role="3u3nmv" value="8879595532910361723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q2" role="lGtFl">
            <node concept="3u3nmq" id="qb" role="cd27D">
              <property role="3u3nmv" value="8879595532910361723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="qh" role="lGtFl">
                <node concept="3u3nmq" id="qi" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="qj" role="lGtFl">
                <node concept="3u3nmq" id="qk" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qg" role="lGtFl">
              <node concept="3u3nmq" id="ql" role="cd27D">
                <property role="3u3nmv" value="8879595532910355050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qd" role="lGtFl">
            <node concept="3u3nmq" id="qm" role="cd27D">
              <property role="3u3nmv" value="8879595532910355050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="37vLTw" id="qp" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="qs" role="lGtFl">
                <node concept="3u3nmq" id="qt" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qu" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="qw" role="lGtFl">
                  <node concept="3u3nmq" id="qx" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355052" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qv" role="lGtFl">
                <node concept="3u3nmq" id="qy" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355052" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qr" role="lGtFl">
              <node concept="3u3nmq" id="qz" role="cd27D">
                <property role="3u3nmv" value="8879595532910355052" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qo" role="lGtFl">
            <node concept="3u3nmq" id="q$" role="cd27D">
              <property role="3u3nmv" value="8879595532910355052" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qB" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="qE" role="lGtFl">
                <node concept="3u3nmq" id="qF" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355053" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="qG" role="lGtFl">
                <node concept="3u3nmq" id="qH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355053" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qD" role="lGtFl">
              <node concept="3u3nmq" id="qI" role="cd27D">
                <property role="3u3nmv" value="8879595532910355053" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qA" role="lGtFl">
            <node concept="3u3nmq" id="qJ" role="cd27D">
              <property role="3u3nmv" value="8879595532910355053" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9q" role="3cqZAp">
          <node concept="cd27G" id="qK" role="lGtFl">
            <node concept="3u3nmq" id="qL" role="cd27D">
              <property role="3u3nmv" value="8879595532910355054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="2OqwBi" id="qO" role="2Oq$k0">
              <node concept="2OqwBi" id="qR" role="2Oq$k0">
                <node concept="37vLTw" id="qU" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="qX" role="lGtFl">
                    <node concept="3u3nmq" id="qY" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="qZ" role="lGtFl">
                    <node concept="3u3nmq" id="r0" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qW" role="lGtFl">
                  <node concept="3u3nmq" id="r1" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="r2" role="lGtFl">
                  <node concept="3u3nmq" id="r3" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qT" role="lGtFl">
                <node concept="3u3nmq" id="r4" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="r5" role="lGtFl">
                <node concept="3u3nmq" id="r6" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qQ" role="lGtFl">
              <node concept="3u3nmq" id="r7" role="cd27D">
                <property role="3u3nmv" value="8879595532910355055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qN" role="lGtFl">
            <node concept="3u3nmq" id="r8" role="cd27D">
              <property role="3u3nmv" value="8879595532910355055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="re" role="lGtFl">
                <node concept="3u3nmq" id="rf" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="rg" role="lGtFl">
                <node concept="3u3nmq" id="rh" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rd" role="lGtFl">
              <node concept="3u3nmq" id="ri" role="cd27D">
                <property role="3u3nmv" value="8879595532910355057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ra" role="lGtFl">
            <node concept="3u3nmq" id="rj" role="cd27D">
              <property role="3u3nmv" value="8879595532910355057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <node concept="2OqwBi" id="rk" role="3clFbG">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="rp" role="lGtFl">
                <node concept="3u3nmq" id="rq" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rr" role="37wK5m">
                <property role="Xl_RC" value="inappropriateChildren.push($(selector + ' ~ :not(' + allowed.join(',') + ')'));" />
                <node concept="cd27G" id="rt" role="lGtFl">
                  <node concept="3u3nmq" id="ru" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rs" role="lGtFl">
                <node concept="3u3nmq" id="rv" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ro" role="lGtFl">
              <node concept="3u3nmq" id="rw" role="cd27D">
                <property role="3u3nmv" value="8879595532910355059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rl" role="lGtFl">
            <node concept="3u3nmq" id="rx" role="cd27D">
              <property role="3u3nmv" value="8879595532910355059" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="rB" role="lGtFl">
                <node concept="3u3nmq" id="rC" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="rD" role="lGtFl">
                <node concept="3u3nmq" id="rE" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rA" role="lGtFl">
              <node concept="3u3nmq" id="rF" role="cd27D">
                <property role="3u3nmv" value="8879595532910355060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rz" role="lGtFl">
            <node concept="3u3nmq" id="rG" role="cd27D">
              <property role="3u3nmv" value="8879595532910355060" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="rM" role="lGtFl">
                <node concept="3u3nmq" id="rN" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="rO" role="lGtFl">
                <node concept="3u3nmq" id="rP" role="cd27D">
                  <property role="3u3nmv" value="8879595532910683864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rL" role="lGtFl">
              <node concept="3u3nmq" id="rQ" role="cd27D">
                <property role="3u3nmv" value="8879595532910683864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rI" role="lGtFl">
            <node concept="3u3nmq" id="rR" role="cd27D">
              <property role="3u3nmv" value="8879595532910683864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="rX" role="lGtFl">
                <node concept="3u3nmq" id="rY" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rZ" role="37wK5m">
                <property role="Xl_RC" value="required.forEach(function(required) {" />
                <node concept="cd27G" id="s1" role="lGtFl">
                  <node concept="3u3nmq" id="s2" role="cd27D">
                    <property role="3u3nmv" value="8879595532910362802" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s0" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rW" role="lGtFl">
              <node concept="3u3nmq" id="s4" role="cd27D">
                <property role="3u3nmv" value="8879595532910362802" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rT" role="lGtFl">
            <node concept="3u3nmq" id="s5" role="cd27D">
              <property role="3u3nmv" value="8879595532910362802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="sc" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sd" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sa" role="lGtFl">
              <node concept="3u3nmq" id="sf" role="cd27D">
                <property role="3u3nmv" value="8879595532910362803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s7" role="lGtFl">
            <node concept="3u3nmq" id="sg" role="cd27D">
              <property role="3u3nmv" value="8879595532910362803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="2OqwBi" id="sj" role="2Oq$k0">
              <node concept="2OqwBi" id="sm" role="2Oq$k0">
                <node concept="37vLTw" id="sp" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="ss" role="lGtFl">
                    <node concept="3u3nmq" id="st" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="su" role="lGtFl">
                    <node concept="3u3nmq" id="sv" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sr" role="lGtFl">
                  <node concept="3u3nmq" id="sw" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sn" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="sx" role="lGtFl">
                  <node concept="3u3nmq" id="sy" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="so" role="lGtFl">
                <node concept="3u3nmq" id="sz" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="s$" role="lGtFl">
                <node concept="3u3nmq" id="s_" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sl" role="lGtFl">
              <node concept="3u3nmq" id="sA" role="cd27D">
                <property role="3u3nmv" value="8879595532910363016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="si" role="lGtFl">
            <node concept="3u3nmq" id="sB" role="cd27D">
              <property role="3u3nmv" value="8879595532910363016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="sH" role="lGtFl">
                <node concept="3u3nmq" id="sI" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="sJ" role="lGtFl">
                <node concept="3u3nmq" id="sK" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sG" role="lGtFl">
              <node concept="3u3nmq" id="sL" role="cd27D">
                <property role="3u3nmv" value="8879595532910363018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sD" role="lGtFl">
            <node concept="3u3nmq" id="sM" role="cd27D">
              <property role="3u3nmv" value="8879595532910363018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="sS" role="lGtFl">
                <node concept="3u3nmq" id="sT" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363461" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sU" role="37wK5m">
                <property role="Xl_RC" value="$(selector).forEach(funciton(element) {" />
                <node concept="cd27G" id="sW" role="lGtFl">
                  <node concept="3u3nmq" id="sX" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363461" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sV" role="lGtFl">
                <node concept="3u3nmq" id="sY" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363461" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sR" role="lGtFl">
              <node concept="3u3nmq" id="sZ" role="cd27D">
                <property role="3u3nmv" value="8879595532910363461" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sO" role="lGtFl">
            <node concept="3u3nmq" id="t0" role="cd27D">
              <property role="3u3nmv" value="8879595532910363461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="t6" role="lGtFl">
                <node concept="3u3nmq" id="t7" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363751" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="t8" role="lGtFl">
                <node concept="3u3nmq" id="t9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363751" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t5" role="lGtFl">
              <node concept="3u3nmq" id="ta" role="cd27D">
                <property role="3u3nmv" value="8879595532910363751" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t2" role="lGtFl">
            <node concept="3u3nmq" id="tb" role="cd27D">
              <property role="3u3nmv" value="8879595532910363751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <node concept="2OqwBi" id="te" role="2Oq$k0">
              <node concept="2OqwBi" id="th" role="2Oq$k0">
                <node concept="37vLTw" id="tk" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="tn" role="lGtFl">
                    <node concept="3u3nmq" id="to" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="tp" role="lGtFl">
                    <node concept="3u3nmq" id="tq" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tm" role="lGtFl">
                  <node concept="3u3nmq" id="tr" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ti" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ts" role="lGtFl">
                  <node concept="3u3nmq" id="tt" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tj" role="lGtFl">
                <node concept="3u3nmq" id="tu" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="tv" role="lGtFl">
                <node concept="3u3nmq" id="tw" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tg" role="lGtFl">
              <node concept="3u3nmq" id="tx" role="cd27D">
                <property role="3u3nmv" value="8879595532910363680" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="td" role="lGtFl">
            <node concept="3u3nmq" id="ty" role="cd27D">
              <property role="3u3nmv" value="8879595532910363680" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="tC" role="lGtFl">
                <node concept="3u3nmq" id="tD" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="tE" role="lGtFl">
                <node concept="3u3nmq" id="tF" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tB" role="lGtFl">
              <node concept="3u3nmq" id="tG" role="cd27D">
                <property role="3u3nmv" value="8879595532910363682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t$" role="lGtFl">
            <node concept="3u3nmq" id="tH" role="cd27D">
              <property role="3u3nmv" value="8879595532910363682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="37vLTw" id="tK" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="tN" role="lGtFl">
                <node concept="3u3nmq" id="tO" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="tP" role="37wK5m">
                <property role="Xl_RC" value="if (!element.has(requiredChild).lenght) {" />
                <node concept="cd27G" id="tR" role="lGtFl">
                  <node concept="3u3nmq" id="tS" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tQ" role="lGtFl">
                <node concept="3u3nmq" id="tT" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tM" role="lGtFl">
              <node concept="3u3nmq" id="tU" role="cd27D">
                <property role="3u3nmv" value="8879595532910363684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tJ" role="lGtFl">
            <node concept="3u3nmq" id="tV" role="cd27D">
              <property role="3u3nmv" value="8879595532910363684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="u1" role="lGtFl">
                <node concept="3u3nmq" id="u2" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="u3" role="lGtFl">
                <node concept="3u3nmq" id="u4" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u0" role="lGtFl">
              <node concept="3u3nmq" id="u5" role="cd27D">
                <property role="3u3nmv" value="8879595532910363685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tX" role="lGtFl">
            <node concept="3u3nmq" id="u6" role="cd27D">
              <property role="3u3nmv" value="8879595532910363685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="2OqwBi" id="u9" role="2Oq$k0">
              <node concept="2OqwBi" id="uc" role="2Oq$k0">
                <node concept="37vLTw" id="uf" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="ui" role="lGtFl">
                    <node concept="3u3nmq" id="uj" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ug" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="uk" role="lGtFl">
                    <node concept="3u3nmq" id="ul" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uh" role="lGtFl">
                  <node concept="3u3nmq" id="um" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ud" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="un" role="lGtFl">
                  <node concept="3u3nmq" id="uo" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ue" role="lGtFl">
                <node concept="3u3nmq" id="up" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="uq" role="lGtFl">
                <node concept="3u3nmq" id="ur" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ub" role="lGtFl">
              <node concept="3u3nmq" id="us" role="cd27D">
                <property role="3u3nmv" value="8879595532910364016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u8" role="lGtFl">
            <node concept="3u3nmq" id="ut" role="cd27D">
              <property role="3u3nmv" value="8879595532910364016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="uz" role="lGtFl">
                <node concept="3u3nmq" id="u$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="u_" role="lGtFl">
                <node concept="3u3nmq" id="uA" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uy" role="lGtFl">
              <node concept="3u3nmq" id="uB" role="cd27D">
                <property role="3u3nmv" value="8879595532910364018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uv" role="lGtFl">
            <node concept="3u3nmq" id="uC" role="cd27D">
              <property role="3u3nmv" value="8879595532910364018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="37vLTw" id="uF" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="uI" role="lGtFl">
                <node concept="3u3nmq" id="uJ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="uK" role="37wK5m">
                <property role="Xl_RC" value="elementsMissingChildren.push(element);" />
                <node concept="cd27G" id="uM" role="lGtFl">
                  <node concept="3u3nmq" id="uN" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uL" role="lGtFl">
                <node concept="3u3nmq" id="uO" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uH" role="lGtFl">
              <node concept="3u3nmq" id="uP" role="cd27D">
                <property role="3u3nmv" value="8879595532910364020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uE" role="lGtFl">
            <node concept="3u3nmq" id="uQ" role="cd27D">
              <property role="3u3nmv" value="8879595532910364020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="uW" role="lGtFl">
                <node concept="3u3nmq" id="uX" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="uY" role="lGtFl">
                <node concept="3u3nmq" id="uZ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uV" role="lGtFl">
              <node concept="3u3nmq" id="v0" role="cd27D">
                <property role="3u3nmv" value="8879595532910364021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uS" role="lGtFl">
            <node concept="3u3nmq" id="v1" role="cd27D">
              <property role="3u3nmv" value="8879595532910364021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <node concept="2OqwBi" id="v4" role="2Oq$k0">
              <node concept="2OqwBi" id="v7" role="2Oq$k0">
                <node concept="37vLTw" id="va" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="vd" role="lGtFl">
                    <node concept="3u3nmq" id="ve" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="vf" role="lGtFl">
                    <node concept="3u3nmq" id="vg" role="cd27D">
                      <property role="3u3nmv" value="8879595532910364016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vc" role="lGtFl">
                  <node concept="3u3nmq" id="vh" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v8" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="vi" role="lGtFl">
                  <node concept="3u3nmq" id="vj" role="cd27D">
                    <property role="3u3nmv" value="8879595532910364016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v9" role="lGtFl">
                <node concept="3u3nmq" id="vk" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="vl" role="lGtFl">
                <node concept="3u3nmq" id="vm" role="cd27D">
                  <property role="3u3nmv" value="8879595532910364016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v6" role="lGtFl">
              <node concept="3u3nmq" id="vn" role="cd27D">
                <property role="3u3nmv" value="8879595532910364016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v3" role="lGtFl">
            <node concept="3u3nmq" id="vo" role="cd27D">
              <property role="3u3nmv" value="8879595532910364016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="vu" role="lGtFl">
                <node concept="3u3nmq" id="vv" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="vw" role="lGtFl">
                <node concept="3u3nmq" id="vx" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vt" role="lGtFl">
              <node concept="3u3nmq" id="vy" role="cd27D">
                <property role="3u3nmv" value="8879595532910684112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vq" role="lGtFl">
            <node concept="3u3nmq" id="vz" role="cd27D">
              <property role="3u3nmv" value="8879595532910684112" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="vD" role="lGtFl">
                <node concept="3u3nmq" id="vE" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vF" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="vH" role="lGtFl">
                  <node concept="3u3nmq" id="vI" role="cd27D">
                    <property role="3u3nmv" value="8879595532910684005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vG" role="lGtFl">
                <node concept="3u3nmq" id="vJ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vC" role="lGtFl">
              <node concept="3u3nmq" id="vK" role="cd27D">
                <property role="3u3nmv" value="8879595532910684005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v_" role="lGtFl">
            <node concept="3u3nmq" id="vL" role="cd27D">
              <property role="3u3nmv" value="8879595532910684005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="vR" role="lGtFl">
                <node concept="3u3nmq" id="vS" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="vT" role="lGtFl">
                <node concept="3u3nmq" id="vU" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684006" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vQ" role="lGtFl">
              <node concept="3u3nmq" id="vV" role="cd27D">
                <property role="3u3nmv" value="8879595532910684006" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vN" role="lGtFl">
            <node concept="3u3nmq" id="vW" role="cd27D">
              <property role="3u3nmv" value="8879595532910684006" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="2OqwBi" id="vZ" role="2Oq$k0">
              <node concept="2OqwBi" id="w2" role="2Oq$k0">
                <node concept="37vLTw" id="w5" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="w8" role="lGtFl">
                    <node concept="3u3nmq" id="w9" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="wa" role="lGtFl">
                    <node concept="3u3nmq" id="wb" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w7" role="lGtFl">
                  <node concept="3u3nmq" id="wc" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="wd" role="lGtFl">
                  <node concept="3u3nmq" id="we" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363680" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w4" role="lGtFl">
                <node concept="3u3nmq" id="wf" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="wg" role="lGtFl">
                <node concept="3u3nmq" id="wh" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363680" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w1" role="lGtFl">
              <node concept="3u3nmq" id="wi" role="cd27D">
                <property role="3u3nmv" value="8879595532910363680" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vY" role="lGtFl">
            <node concept="3u3nmq" id="wj" role="cd27D">
              <property role="3u3nmv" value="8879595532910363680" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="wp" role="lGtFl">
                <node concept="3u3nmq" id="wq" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684378" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="wr" role="lGtFl">
                <node concept="3u3nmq" id="ws" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684378" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wo" role="lGtFl">
              <node concept="3u3nmq" id="wt" role="cd27D">
                <property role="3u3nmv" value="8879595532910684378" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wl" role="lGtFl">
            <node concept="3u3nmq" id="wu" role="cd27D">
              <property role="3u3nmv" value="8879595532910684378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="w$" role="lGtFl">
                <node concept="3u3nmq" id="w_" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="wA" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="wC" role="lGtFl">
                  <node concept="3u3nmq" id="wD" role="cd27D">
                    <property role="3u3nmv" value="8879595532910684260" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wB" role="lGtFl">
                <node concept="3u3nmq" id="wE" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684260" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wz" role="lGtFl">
              <node concept="3u3nmq" id="wF" role="cd27D">
                <property role="3u3nmv" value="8879595532910684260" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ww" role="lGtFl">
            <node concept="3u3nmq" id="wG" role="cd27D">
              <property role="3u3nmv" value="8879595532910684260" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3clFbG">
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="wM" role="lGtFl">
                <node concept="3u3nmq" id="wN" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684261" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="wO" role="lGtFl">
                <node concept="3u3nmq" id="wP" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wL" role="lGtFl">
              <node concept="3u3nmq" id="wQ" role="cd27D">
                <property role="3u3nmv" value="8879595532910684261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wI" role="lGtFl">
            <node concept="3u3nmq" id="wR" role="cd27D">
              <property role="3u3nmv" value="8879595532910684261" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9Q" role="3cqZAp">
          <node concept="cd27G" id="wS" role="lGtFl">
            <node concept="3u3nmq" id="wT" role="cd27D">
              <property role="3u3nmv" value="8879595532910684210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="2OqwBi" id="wW" role="2Oq$k0">
              <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                <node concept="37vLTw" id="x2" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="x5" role="lGtFl">
                    <node concept="3u3nmq" id="x6" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="x7" role="lGtFl">
                    <node concept="3u3nmq" id="x8" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x4" role="lGtFl">
                  <node concept="3u3nmq" id="x9" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x0" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="xa" role="lGtFl">
                  <node concept="3u3nmq" id="xb" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x1" role="lGtFl">
                <node concept="3u3nmq" id="xc" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="xd" role="lGtFl">
                <node concept="3u3nmq" id="xe" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wY" role="lGtFl">
              <node concept="3u3nmq" id="xf" role="cd27D">
                <property role="3u3nmv" value="8879595532910363016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wV" role="lGtFl">
            <node concept="3u3nmq" id="xg" role="cd27D">
              <property role="3u3nmv" value="8879595532910363016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="xm" role="lGtFl">
                <node concept="3u3nmq" id="xn" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="xo" role="lGtFl">
                <node concept="3u3nmq" id="xp" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xl" role="lGtFl">
              <node concept="3u3nmq" id="xq" role="cd27D">
                <property role="3u3nmv" value="8879595532910685226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xi" role="lGtFl">
            <node concept="3u3nmq" id="xr" role="cd27D">
              <property role="3u3nmv" value="8879595532910685226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="xx" role="lGtFl">
                <node concept="3u3nmq" id="xy" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xz" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="x_" role="lGtFl">
                  <node concept="3u3nmq" id="xA" role="cd27D">
                    <property role="3u3nmv" value="8879595532910685066" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x$" role="lGtFl">
                <node concept="3u3nmq" id="xB" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685066" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xw" role="lGtFl">
              <node concept="3u3nmq" id="xC" role="cd27D">
                <property role="3u3nmv" value="8879595532910685066" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xt" role="lGtFl">
            <node concept="3u3nmq" id="xD" role="cd27D">
              <property role="3u3nmv" value="8879595532910685066" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="xJ" role="lGtFl">
                <node concept="3u3nmq" id="xK" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xL" role="lGtFl">
                <node concept="3u3nmq" id="xM" role="cd27D">
                  <property role="3u3nmv" value="8879595532910685067" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xI" role="lGtFl">
              <node concept="3u3nmq" id="xN" role="cd27D">
                <property role="3u3nmv" value="8879595532910685067" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xF" role="lGtFl">
            <node concept="3u3nmq" id="xO" role="cd27D">
              <property role="3u3nmv" value="8879595532910685067" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="2OqwBi" id="xR" role="2Oq$k0">
              <node concept="2OqwBi" id="xU" role="2Oq$k0">
                <node concept="37vLTw" id="xX" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="y0" role="lGtFl">
                    <node concept="3u3nmq" id="y1" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="y2" role="lGtFl">
                    <node concept="3u3nmq" id="y3" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355055" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xZ" role="lGtFl">
                  <node concept="3u3nmq" id="y4" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="y5" role="lGtFl">
                  <node concept="3u3nmq" id="y6" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xW" role="lGtFl">
                <node concept="3u3nmq" id="y7" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="y8" role="lGtFl">
                <node concept="3u3nmq" id="y9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xT" role="lGtFl">
              <node concept="3u3nmq" id="ya" role="cd27D">
                <property role="3u3nmv" value="8879595532910355055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xQ" role="lGtFl">
            <node concept="3u3nmq" id="yb" role="cd27D">
              <property role="3u3nmv" value="8879595532910355055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="yh" role="lGtFl">
                <node concept="3u3nmq" id="yi" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="yj" role="lGtFl">
                <node concept="3u3nmq" id="yk" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yg" role="lGtFl">
              <node concept="3u3nmq" id="yl" role="cd27D">
                <property role="3u3nmv" value="8879595532910355062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yd" role="lGtFl">
            <node concept="3u3nmq" id="ym" role="cd27D">
              <property role="3u3nmv" value="8879595532910355062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="ys" role="lGtFl">
                <node concept="3u3nmq" id="yt" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355064" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="yu" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="yw" role="lGtFl">
                  <node concept="3u3nmq" id="yx" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355064" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yv" role="lGtFl">
                <node concept="3u3nmq" id="yy" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355064" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yr" role="lGtFl">
              <node concept="3u3nmq" id="yz" role="cd27D">
                <property role="3u3nmv" value="8879595532910355064" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yo" role="lGtFl">
            <node concept="3u3nmq" id="y$" role="cd27D">
              <property role="3u3nmv" value="8879595532910355064" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="yE" role="lGtFl">
                <node concept="3u3nmq" id="yF" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="yG" role="lGtFl">
                <node concept="3u3nmq" id="yH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yD" role="lGtFl">
              <node concept="3u3nmq" id="yI" role="cd27D">
                <property role="3u3nmv" value="8879595532910355065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yA" role="lGtFl">
            <node concept="3u3nmq" id="yJ" role="cd27D">
              <property role="3u3nmv" value="8879595532910355065" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9Z" role="3cqZAp">
          <node concept="cd27G" id="yK" role="lGtFl">
            <node concept="3u3nmq" id="yL" role="cd27D">
              <property role="3u3nmv" value="8879595532910966124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <node concept="37vLTw" id="yO" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="yR" role="lGtFl">
                <node concept="3u3nmq" id="yS" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="yT" role="lGtFl">
                <node concept="3u3nmq" id="yU" role="cd27D">
                  <property role="3u3nmv" value="8879595532910684542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yQ" role="lGtFl">
              <node concept="3u3nmq" id="yV" role="cd27D">
                <property role="3u3nmv" value="8879595532910684542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yN" role="lGtFl">
            <node concept="3u3nmq" id="yW" role="cd27D">
              <property role="3u3nmv" value="8879595532910684542" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="z2" role="lGtFl">
                <node concept="3u3nmq" id="z3" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="z4" role="37wK5m">
                <property role="Xl_RC" value="if ($(elementsMissingChildren.length || $(inappropriateChildren).length) {" />
                <node concept="cd27G" id="z6" role="lGtFl">
                  <node concept="3u3nmq" id="z7" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z5" role="lGtFl">
                <node concept="3u3nmq" id="z8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z1" role="lGtFl">
              <node concept="3u3nmq" id="z9" role="cd27D">
                <property role="3u3nmv" value="8879595532910363020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yY" role="lGtFl">
            <node concept="3u3nmq" id="za" role="cd27D">
              <property role="3u3nmv" value="8879595532910363020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="zg" role="lGtFl">
                <node concept="3u3nmq" id="zh" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="zi" role="lGtFl">
                <node concept="3u3nmq" id="zj" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zf" role="lGtFl">
              <node concept="3u3nmq" id="zk" role="cd27D">
                <property role="3u3nmv" value="8879595532910363021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zc" role="lGtFl">
            <node concept="3u3nmq" id="zl" role="cd27D">
              <property role="3u3nmv" value="8879595532910363021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <node concept="2OqwBi" id="zo" role="2Oq$k0">
              <node concept="2OqwBi" id="zr" role="2Oq$k0">
                <node concept="37vLTw" id="zu" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="zx" role="lGtFl">
                    <node concept="3u3nmq" id="zy" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="zz" role="lGtFl">
                    <node concept="3u3nmq" id="z$" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zw" role="lGtFl">
                  <node concept="3u3nmq" id="z_" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zs" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="zA" role="lGtFl">
                  <node concept="3u3nmq" id="zB" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zt" role="lGtFl">
                <node concept="3u3nmq" id="zC" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="zD" role="lGtFl">
                <node concept="3u3nmq" id="zE" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zq" role="lGtFl">
              <node concept="3u3nmq" id="zF" role="cd27D">
                <property role="3u3nmv" value="8879595532910363342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zn" role="lGtFl">
            <node concept="3u3nmq" id="zG" role="cd27D">
              <property role="3u3nmv" value="8879595532910363342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="37vLTw" id="zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="zM" role="lGtFl">
                <node concept="3u3nmq" id="zN" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="zO" role="lGtFl">
                <node concept="3u3nmq" id="zP" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363344" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zL" role="lGtFl">
              <node concept="3u3nmq" id="zQ" role="cd27D">
                <property role="3u3nmv" value="8879595532910363344" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zI" role="lGtFl">
            <node concept="3u3nmq" id="zR" role="cd27D">
              <property role="3u3nmv" value="8879595532910363344" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="zS" role="3clFbG">
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="zX" role="lGtFl">
                <node concept="3u3nmq" id="zY" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363346" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="zZ" role="37wK5m">
                <property role="Xl_RC" value="console.warn(violationMessage);" />
                <node concept="cd27G" id="$1" role="lGtFl">
                  <node concept="3u3nmq" id="$2" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363346" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$0" role="lGtFl">
                <node concept="3u3nmq" id="$3" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363346" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zW" role="lGtFl">
              <node concept="3u3nmq" id="$4" role="cd27D">
                <property role="3u3nmv" value="8879595532910363346" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zT" role="lGtFl">
            <node concept="3u3nmq" id="$5" role="cd27D">
              <property role="3u3nmv" value="8879595532910363346" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="$b" role="lGtFl">
                <node concept="3u3nmq" id="$c" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="$d" role="lGtFl">
                <node concept="3u3nmq" id="$e" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363347" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$a" role="lGtFl">
              <node concept="3u3nmq" id="$f" role="cd27D">
                <property role="3u3nmv" value="8879595532910363347" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$7" role="lGtFl">
            <node concept="3u3nmq" id="$g" role="cd27D">
              <property role="3u3nmv" value="8879595532910363347" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="2OqwBi" id="$j" role="2Oq$k0">
              <node concept="2OqwBi" id="$m" role="2Oq$k0">
                <node concept="37vLTw" id="$p" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="$s" role="lGtFl">
                    <node concept="3u3nmq" id="$t" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="$u" role="lGtFl">
                    <node concept="3u3nmq" id="$v" role="cd27D">
                      <property role="3u3nmv" value="8879595532910363342" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$r" role="lGtFl">
                  <node concept="3u3nmq" id="$w" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$n" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="$x" role="lGtFl">
                  <node concept="3u3nmq" id="$y" role="cd27D">
                    <property role="3u3nmv" value="8879595532910363342" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$o" role="lGtFl">
                <node concept="3u3nmq" id="$z" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$k" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="$$" role="lGtFl">
                <node concept="3u3nmq" id="$_" role="cd27D">
                  <property role="3u3nmv" value="8879595532910363342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$l" role="lGtFl">
              <node concept="3u3nmq" id="$A" role="cd27D">
                <property role="3u3nmv" value="8879595532910363342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$i" role="lGtFl">
            <node concept="3u3nmq" id="$B" role="cd27D">
              <property role="3u3nmv" value="8879595532910363342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <node concept="37vLTw" id="$E" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="$H" role="lGtFl">
                <node concept="3u3nmq" id="$I" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967041" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="$J" role="lGtFl">
                <node concept="3u3nmq" id="$K" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967041" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$G" role="lGtFl">
              <node concept="3u3nmq" id="$L" role="cd27D">
                <property role="3u3nmv" value="8879595532910967041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$D" role="lGtFl">
            <node concept="3u3nmq" id="$M" role="cd27D">
              <property role="3u3nmv" value="8879595532910967041" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <node concept="2OqwBi" id="$N" role="3clFbG">
            <node concept="37vLTw" id="$P" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="$S" role="lGtFl">
                <node concept="3u3nmq" id="$T" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="$U" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="$W" role="lGtFl">
                  <node concept="3u3nmq" id="$X" role="cd27D">
                    <property role="3u3nmv" value="8879595532910967137" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$V" role="lGtFl">
                <node concept="3u3nmq" id="$Y" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967137" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$R" role="lGtFl">
              <node concept="3u3nmq" id="$Z" role="cd27D">
                <property role="3u3nmv" value="8879595532910967137" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$O" role="lGtFl">
            <node concept="3u3nmq" id="_0" role="cd27D">
              <property role="3u3nmv" value="8879595532910967137" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <node concept="2OqwBi" id="_1" role="3clFbG">
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="_6" role="lGtFl">
                <node concept="3u3nmq" id="_7" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="_8" role="lGtFl">
                <node concept="3u3nmq" id="_9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910967138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_5" role="lGtFl">
              <node concept="3u3nmq" id="_a" role="cd27D">
                <property role="3u3nmv" value="8879595532910967138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_2" role="lGtFl">
            <node concept="3u3nmq" id="_b" role="cd27D">
              <property role="3u3nmv" value="8879595532910967138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <node concept="2OqwBi" id="_c" role="3clFbG">
            <node concept="2OqwBi" id="_e" role="2Oq$k0">
              <node concept="2OqwBi" id="_h" role="2Oq$k0">
                <node concept="37vLTw" id="_k" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="_n" role="lGtFl">
                    <node concept="3u3nmq" id="_o" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="_p" role="lGtFl">
                    <node concept="3u3nmq" id="_q" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355044" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_m" role="lGtFl">
                  <node concept="3u3nmq" id="_r" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_i" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="_s" role="lGtFl">
                  <node concept="3u3nmq" id="_t" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355044" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_j" role="lGtFl">
                <node concept="3u3nmq" id="_u" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="_v" role="lGtFl">
                <node concept="3u3nmq" id="_w" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_g" role="lGtFl">
              <node concept="3u3nmq" id="_x" role="cd27D">
                <property role="3u3nmv" value="8879595532910355044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_d" role="lGtFl">
            <node concept="3u3nmq" id="_y" role="cd27D">
              <property role="3u3nmv" value="8879595532910355044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="_C" role="lGtFl">
                <node concept="3u3nmq" id="_D" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="_E" role="lGtFl">
                <node concept="3u3nmq" id="_F" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_B" role="lGtFl">
              <node concept="3u3nmq" id="_G" role="cd27D">
                <property role="3u3nmv" value="8879595532910355084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_$" role="lGtFl">
            <node concept="3u3nmq" id="_H" role="cd27D">
              <property role="3u3nmv" value="8879595532910355084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <node concept="2OqwBi" id="_I" role="3clFbG">
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="_N" role="lGtFl">
                <node concept="3u3nmq" id="_O" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="_P" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="_R" role="lGtFl">
                  <node concept="3u3nmq" id="_S" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_Q" role="lGtFl">
                <node concept="3u3nmq" id="_T" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_M" role="lGtFl">
              <node concept="3u3nmq" id="_U" role="cd27D">
                <property role="3u3nmv" value="8879595532910355086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_J" role="lGtFl">
            <node concept="3u3nmq" id="_V" role="cd27D">
              <property role="3u3nmv" value="8879595532910355086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="A1" role="lGtFl">
                <node concept="3u3nmq" id="A2" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355087" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="A3" role="lGtFl">
                <node concept="3u3nmq" id="A4" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A0" role="lGtFl">
              <node concept="3u3nmq" id="A5" role="cd27D">
                <property role="3u3nmv" value="8879595532910355087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_X" role="lGtFl">
            <node concept="3u3nmq" id="A6" role="cd27D">
              <property role="3u3nmv" value="8879595532910355087" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <node concept="2OqwBi" id="A9" role="2Oq$k0">
              <node concept="2OqwBi" id="Ac" role="2Oq$k0">
                <node concept="37vLTw" id="Af" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="Ai" role="lGtFl">
                    <node concept="3u3nmq" id="Aj" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ag" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Ak" role="lGtFl">
                    <node concept="3u3nmq" id="Al" role="cd27D">
                      <property role="3u3nmv" value="8879595532910355038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ah" role="lGtFl">
                  <node concept="3u3nmq" id="Am" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ad" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="An" role="lGtFl">
                  <node concept="3u3nmq" id="Ao" role="cd27D">
                    <property role="3u3nmv" value="8879595532910355038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ae" role="lGtFl">
                <node concept="3u3nmq" id="Ap" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aa" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Aq" role="lGtFl">
                <node concept="3u3nmq" id="Ar" role="cd27D">
                  <property role="3u3nmv" value="8879595532910355038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ab" role="lGtFl">
              <node concept="3u3nmq" id="As" role="cd27D">
                <property role="3u3nmv" value="8879595532910355038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A8" role="lGtFl">
            <node concept="3u3nmq" id="At" role="cd27D">
              <property role="3u3nmv" value="8879595532910355038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Az" role="lGtFl">
                <node concept="3u3nmq" id="A$" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361966" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="A_" role="lGtFl">
                <node concept="3u3nmq" id="AA" role="cd27D">
                  <property role="3u3nmv" value="8879595532910361966" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ay" role="lGtFl">
              <node concept="3u3nmq" id="AB" role="cd27D">
                <property role="3u3nmv" value="8879595532910361966" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Av" role="lGtFl">
            <node concept="3u3nmq" id="AC" role="cd27D">
              <property role="3u3nmv" value="8879595532910361966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="37vLTw" id="AF" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="AI" role="lGtFl">
                <node concept="3u3nmq" id="AJ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="AK" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="AM" role="lGtFl">
                  <node concept="3u3nmq" id="AN" role="cd27D">
                    <property role="3u3nmv" value="8879595532910362104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AL" role="lGtFl">
                <node concept="3u3nmq" id="AO" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AH" role="lGtFl">
              <node concept="3u3nmq" id="AP" role="cd27D">
                <property role="3u3nmv" value="8879595532910362104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AE" role="lGtFl">
            <node concept="3u3nmq" id="AQ" role="cd27D">
              <property role="3u3nmv" value="8879595532910362104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3clFbG">
            <node concept="37vLTw" id="AT" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="AW" role="lGtFl">
                <node concept="3u3nmq" id="AX" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="AY" role="lGtFl">
                <node concept="3u3nmq" id="AZ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362105" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AV" role="lGtFl">
              <node concept="3u3nmq" id="B0" role="cd27D">
                <property role="3u3nmv" value="8879595532910362105" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AS" role="lGtFl">
            <node concept="3u3nmq" id="B1" role="cd27D">
              <property role="3u3nmv" value="8879595532910362105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3clFbG">
            <node concept="37vLTw" id="B4" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="B7" role="lGtFl">
                <node concept="3u3nmq" id="B8" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="B9" role="lGtFl">
                <node concept="3u3nmq" id="Ba" role="cd27D">
                  <property role="3u3nmv" value="8879595532910362106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B6" role="lGtFl">
              <node concept="3u3nmq" id="Bb" role="cd27D">
                <property role="3u3nmv" value="8879595532910362106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B3" role="lGtFl">
            <node concept="3u3nmq" id="Bc" role="cd27D">
              <property role="3u3nmv" value="8879595532910362106" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ak" role="3cqZAp">
          <node concept="cd27G" id="Bd" role="lGtFl">
            <node concept="3u3nmq" id="Be" role="cd27D">
              <property role="3u3nmv" value="5464336638980152933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Bk" role="lGtFl">
                <node concept="3u3nmq" id="Bl" role="cd27D">
                  <property role="3u3nmv" value="5464336638980153424" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Bm" role="37wK5m">
                <property role="Xl_RC" value="function missingTagCheck(name, id, description, applyTo, unique, violationMessage) {" />
                <node concept="cd27G" id="Bo" role="lGtFl">
                  <node concept="3u3nmq" id="Bp" role="cd27D">
                    <property role="3u3nmv" value="5464336638980153424" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bn" role="lGtFl">
                <node concept="3u3nmq" id="Bq" role="cd27D">
                  <property role="3u3nmv" value="5464336638980153424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bj" role="lGtFl">
              <node concept="3u3nmq" id="Br" role="cd27D">
                <property role="3u3nmv" value="5464336638980153424" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bg" role="lGtFl">
            <node concept="3u3nmq" id="Bs" role="cd27D">
              <property role="3u3nmv" value="5464336638980153424" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="By" role="lGtFl">
                <node concept="3u3nmq" id="Bz" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331123" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="B$" role="lGtFl">
                <node concept="3u3nmq" id="B_" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331123" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bx" role="lGtFl">
              <node concept="3u3nmq" id="BA" role="cd27D">
                <property role="3u3nmv" value="1483923244972331123" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bu" role="lGtFl">
            <node concept="3u3nmq" id="BB" role="cd27D">
              <property role="3u3nmv" value="1483923244972331123" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="BH" role="lGtFl">
                <node concept="3u3nmq" id="BI" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331167" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="BJ" role="lGtFl">
                <node concept="3u3nmq" id="BK" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BG" role="lGtFl">
              <node concept="3u3nmq" id="BL" role="cd27D">
                <property role="3u3nmv" value="1483923244972331167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BD" role="lGtFl">
            <node concept="3u3nmq" id="BM" role="cd27D">
              <property role="3u3nmv" value="1483923244972331167" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ao" role="3cqZAp">
          <node concept="cd27G" id="BN" role="lGtFl">
            <node concept="3u3nmq" id="BO" role="cd27D">
              <property role="3u3nmv" value="5464336638980153923" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <node concept="2OqwBi" id="BR" role="2Oq$k0">
              <node concept="2OqwBi" id="BU" role="2Oq$k0">
                <node concept="37vLTw" id="BX" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="C0" role="lGtFl">
                    <node concept="3u3nmq" id="C1" role="cd27D">
                      <property role="3u3nmv" value="5464336638980154752" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="C2" role="lGtFl">
                    <node concept="3u3nmq" id="C3" role="cd27D">
                      <property role="3u3nmv" value="5464336638980154752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BZ" role="lGtFl">
                  <node concept="3u3nmq" id="C4" role="cd27D">
                    <property role="3u3nmv" value="5464336638980154752" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="C5" role="lGtFl">
                  <node concept="3u3nmq" id="C6" role="cd27D">
                    <property role="3u3nmv" value="5464336638980154752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BW" role="lGtFl">
                <node concept="3u3nmq" id="C7" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="C8" role="lGtFl">
                <node concept="3u3nmq" id="C9" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154752" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BT" role="lGtFl">
              <node concept="3u3nmq" id="Ca" role="cd27D">
                <property role="3u3nmv" value="5464336638980154752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BQ" role="lGtFl">
            <node concept="3u3nmq" id="Cb" role="cd27D">
              <property role="3u3nmv" value="5464336638980154752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <node concept="2OqwBi" id="Cc" role="3clFbG">
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Ch" role="lGtFl">
                <node concept="3u3nmq" id="Ci" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Cj" role="lGtFl">
                <node concept="3u3nmq" id="Ck" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cg" role="lGtFl">
              <node concept="3u3nmq" id="Cl" role="cd27D">
                <property role="3u3nmv" value="5464336638980155077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cd" role="lGtFl">
            <node concept="3u3nmq" id="Cm" role="cd27D">
              <property role="3u3nmv" value="5464336638980155077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="2OqwBi" id="Cn" role="3clFbG">
            <node concept="37vLTw" id="Cp" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Cs" role="lGtFl">
                <node concept="3u3nmq" id="Ct" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Cu" role="37wK5m">
                <property role="Xl_RC" value="var missingTags = [];" />
                <node concept="cd27G" id="Cw" role="lGtFl">
                  <node concept="3u3nmq" id="Cx" role="cd27D">
                    <property role="3u3nmv" value="5464336638980155140" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cv" role="lGtFl">
                <node concept="3u3nmq" id="Cy" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cr" role="lGtFl">
              <node concept="3u3nmq" id="Cz" role="cd27D">
                <property role="3u3nmv" value="5464336638980155140" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Co" role="lGtFl">
            <node concept="3u3nmq" id="C$" role="cd27D">
              <property role="3u3nmv" value="5464336638980155140" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CB" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="CE" role="lGtFl">
                <node concept="3u3nmq" id="CF" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="CG" role="lGtFl">
                <node concept="3u3nmq" id="CH" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333825" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CD" role="lGtFl">
              <node concept="3u3nmq" id="CI" role="cd27D">
                <property role="3u3nmv" value="1483923244972333825" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CA" role="lGtFl">
            <node concept="3u3nmq" id="CJ" role="cd27D">
              <property role="3u3nmv" value="1483923244972333825" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="CP" role="lGtFl">
                <node concept="3u3nmq" id="CQ" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="CR" role="lGtFl">
                <node concept="3u3nmq" id="CS" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155645" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CO" role="lGtFl">
              <node concept="3u3nmq" id="CT" role="cd27D">
                <property role="3u3nmv" value="5464336638980155645" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CL" role="lGtFl">
            <node concept="3u3nmq" id="CU" role="cd27D">
              <property role="3u3nmv" value="5464336638980155645" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <node concept="2OqwBi" id="CV" role="3clFbG">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="D0" role="lGtFl">
                <node concept="3u3nmq" id="D1" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155721" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="D2" role="37wK5m">
                <property role="Xl_RC" value="var duplicatedTags = [];" />
                <node concept="cd27G" id="D4" role="lGtFl">
                  <node concept="3u3nmq" id="D5" role="cd27D">
                    <property role="3u3nmv" value="5464336638980155721" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D3" role="lGtFl">
                <node concept="3u3nmq" id="D6" role="cd27D">
                  <property role="3u3nmv" value="5464336638980155721" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CZ" role="lGtFl">
              <node concept="3u3nmq" id="D7" role="cd27D">
                <property role="3u3nmv" value="5464336638980155721" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CW" role="lGtFl">
            <node concept="3u3nmq" id="D8" role="cd27D">
              <property role="3u3nmv" value="5464336638980155721" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <node concept="2OqwBi" id="D9" role="3clFbG">
            <node concept="37vLTw" id="Db" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="De" role="lGtFl">
                <node concept="3u3nmq" id="Df" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333782" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Dg" role="lGtFl">
                <node concept="3u3nmq" id="Dh" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dd" role="lGtFl">
              <node concept="3u3nmq" id="Di" role="cd27D">
                <property role="3u3nmv" value="1483923244972333782" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Da" role="lGtFl">
            <node concept="3u3nmq" id="Dj" role="cd27D">
              <property role="3u3nmv" value="1483923244972333782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3clFbG">
            <node concept="37vLTw" id="Dm" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Dp" role="lGtFl">
                <node concept="3u3nmq" id="Dq" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Dr" role="lGtFl">
                <node concept="3u3nmq" id="Ds" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Do" role="lGtFl">
              <node concept="3u3nmq" id="Dt" role="cd27D">
                <property role="3u3nmv" value="1483923244972333869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dl" role="lGtFl">
            <node concept="3u3nmq" id="Du" role="cd27D">
              <property role="3u3nmv" value="1483923244972333869" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ax" role="3cqZAp">
          <node concept="cd27G" id="Dv" role="lGtFl">
            <node concept="3u3nmq" id="Dw" role="cd27D">
              <property role="3u3nmv" value="5464336638980155862" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="Dx" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="DA" role="lGtFl">
                <node concept="3u3nmq" id="DB" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156027" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="DC" role="lGtFl">
                <node concept="3u3nmq" id="DD" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156027" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D_" role="lGtFl">
              <node concept="3u3nmq" id="DE" role="cd27D">
                <property role="3u3nmv" value="5464336638980156027" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dy" role="lGtFl">
            <node concept="3u3nmq" id="DF" role="cd27D">
              <property role="3u3nmv" value="5464336638980156027" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="DG" role="3clFbG">
            <node concept="37vLTw" id="DI" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="DL" role="lGtFl">
                <node concept="3u3nmq" id="DM" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="DN" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="DP" role="lGtFl">
                  <node concept="3u3nmq" id="DQ" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156083" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DO" role="lGtFl">
                <node concept="3u3nmq" id="DR" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156083" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DK" role="lGtFl">
              <node concept="3u3nmq" id="DS" role="cd27D">
                <property role="3u3nmv" value="5464336638980156083" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DH" role="lGtFl">
            <node concept="3u3nmq" id="DT" role="cd27D">
              <property role="3u3nmv" value="5464336638980156083" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="DU" role="3clFbG">
            <node concept="37vLTw" id="DW" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="DZ" role="lGtFl">
                <node concept="3u3nmq" id="E0" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="E1" role="lGtFl">
                <node concept="3u3nmq" id="E2" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DY" role="lGtFl">
              <node concept="3u3nmq" id="E3" role="cd27D">
                <property role="3u3nmv" value="5464336638980156084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DV" role="lGtFl">
            <node concept="3u3nmq" id="E4" role="cd27D">
              <property role="3u3nmv" value="5464336638980156084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="E5" role="3clFbG">
            <node concept="2OqwBi" id="E7" role="2Oq$k0">
              <node concept="2OqwBi" id="Ea" role="2Oq$k0">
                <node concept="37vLTw" id="Ed" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="Eg" role="lGtFl">
                    <node concept="3u3nmq" id="Eh" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156149" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ee" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Ei" role="lGtFl">
                    <node concept="3u3nmq" id="Ej" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156149" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ef" role="lGtFl">
                  <node concept="3u3nmq" id="Ek" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156149" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Eb" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="El" role="lGtFl">
                  <node concept="3u3nmq" id="Em" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ec" role="lGtFl">
                <node concept="3u3nmq" id="En" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Eo" role="lGtFl">
                <node concept="3u3nmq" id="Ep" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E9" role="lGtFl">
              <node concept="3u3nmq" id="Eq" role="cd27D">
                <property role="3u3nmv" value="5464336638980156149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E6" role="lGtFl">
            <node concept="3u3nmq" id="Er" role="cd27D">
              <property role="3u3nmv" value="5464336638980156149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="37vLTw" id="Eu" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Ex" role="lGtFl">
                <node concept="3u3nmq" id="Ey" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Ez" role="lGtFl">
                <node concept="3u3nmq" id="E$" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ew" role="lGtFl">
              <node concept="3u3nmq" id="E_" role="cd27D">
                <property role="3u3nmv" value="5464336638980156183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Et" role="lGtFl">
            <node concept="3u3nmq" id="EA" role="cd27D">
              <property role="3u3nmv" value="5464336638980156183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <node concept="2OqwBi" id="EB" role="3clFbG">
            <node concept="37vLTw" id="ED" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="EG" role="lGtFl">
                <node concept="3u3nmq" id="EH" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156246" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="EI" role="37wK5m">
                <property role="Xl_RC" value="if (!$(selector).length) {" />
                <node concept="cd27G" id="EK" role="lGtFl">
                  <node concept="3u3nmq" id="EL" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156246" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EJ" role="lGtFl">
                <node concept="3u3nmq" id="EM" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156246" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EF" role="lGtFl">
              <node concept="3u3nmq" id="EN" role="cd27D">
                <property role="3u3nmv" value="5464336638980156246" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EC" role="lGtFl">
            <node concept="3u3nmq" id="EO" role="cd27D">
              <property role="3u3nmv" value="5464336638980156246" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="2OqwBi" id="EP" role="3clFbG">
            <node concept="2OqwBi" id="ER" role="2Oq$k0">
              <node concept="2OqwBi" id="EU" role="2Oq$k0">
                <node concept="37vLTw" id="EX" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="F0" role="lGtFl">
                    <node concept="3u3nmq" id="F1" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156767" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="F2" role="lGtFl">
                    <node concept="3u3nmq" id="F3" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156767" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EZ" role="lGtFl">
                  <node concept="3u3nmq" id="F4" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156767" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="F5" role="lGtFl">
                  <node concept="3u3nmq" id="F6" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156767" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EW" role="lGtFl">
                <node concept="3u3nmq" id="F7" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156767" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="F8" role="lGtFl">
                <node concept="3u3nmq" id="F9" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156767" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ET" role="lGtFl">
              <node concept="3u3nmq" id="Fa" role="cd27D">
                <property role="3u3nmv" value="5464336638980156767" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EQ" role="lGtFl">
            <node concept="3u3nmq" id="Fb" role="cd27D">
              <property role="3u3nmv" value="5464336638980156767" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="2OqwBi" id="Fc" role="3clFbG">
            <node concept="37vLTw" id="Fe" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Fh" role="lGtFl">
                <node concept="3u3nmq" id="Fi" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Fj" role="lGtFl">
                <node concept="3u3nmq" id="Fk" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fg" role="lGtFl">
              <node concept="3u3nmq" id="Fl" role="cd27D">
                <property role="3u3nmv" value="5464336638980156791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fd" role="lGtFl">
            <node concept="3u3nmq" id="Fm" role="cd27D">
              <property role="3u3nmv" value="5464336638980156791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <node concept="2OqwBi" id="Fn" role="3clFbG">
            <node concept="37vLTw" id="Fp" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Fs" role="lGtFl">
                <node concept="3u3nmq" id="Ft" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Fu" role="37wK5m">
                <property role="Xl_RC" value="missingTags.push(selector);" />
                <node concept="cd27G" id="Fw" role="lGtFl">
                  <node concept="3u3nmq" id="Fx" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fv" role="lGtFl">
                <node concept="3u3nmq" id="Fy" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fr" role="lGtFl">
              <node concept="3u3nmq" id="Fz" role="cd27D">
                <property role="3u3nmv" value="5464336638980156875" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fo" role="lGtFl">
            <node concept="3u3nmq" id="F$" role="cd27D">
              <property role="3u3nmv" value="5464336638980156875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="2OqwBi" id="FB" role="2Oq$k0">
              <node concept="2OqwBi" id="FE" role="2Oq$k0">
                <node concept="37vLTw" id="FH" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="FK" role="lGtFl">
                    <node concept="3u3nmq" id="FL" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156767" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="FM" role="lGtFl">
                    <node concept="3u3nmq" id="FN" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156767" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FJ" role="lGtFl">
                  <node concept="3u3nmq" id="FO" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156767" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FF" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="FP" role="lGtFl">
                  <node concept="3u3nmq" id="FQ" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156767" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FG" role="lGtFl">
                <node concept="3u3nmq" id="FR" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156767" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FC" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="FS" role="lGtFl">
                <node concept="3u3nmq" id="FT" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156767" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FD" role="lGtFl">
              <node concept="3u3nmq" id="FU" role="cd27D">
                <property role="3u3nmv" value="5464336638980156767" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FA" role="lGtFl">
            <node concept="3u3nmq" id="FV" role="cd27D">
              <property role="3u3nmv" value="5464336638980156767" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3clFbG">
            <node concept="37vLTw" id="FY" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="G1" role="lGtFl">
                <node concept="3u3nmq" id="G2" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="G3" role="lGtFl">
                <node concept="3u3nmq" id="G4" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G0" role="lGtFl">
              <node concept="3u3nmq" id="G5" role="cd27D">
                <property role="3u3nmv" value="5464336638980158039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FX" role="lGtFl">
            <node concept="3u3nmq" id="G6" role="cd27D">
              <property role="3u3nmv" value="5464336638980158039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="37vLTw" id="G9" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Gc" role="lGtFl">
                <node concept="3u3nmq" id="Gd" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ga" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ge" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Gg" role="lGtFl">
                  <node concept="3u3nmq" id="Gh" role="cd27D">
                    <property role="3u3nmv" value="5464336638980158111" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gf" role="lGtFl">
                <node concept="3u3nmq" id="Gi" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gb" role="lGtFl">
              <node concept="3u3nmq" id="Gj" role="cd27D">
                <property role="3u3nmv" value="5464336638980158111" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G8" role="lGtFl">
            <node concept="3u3nmq" id="Gk" role="cd27D">
              <property role="3u3nmv" value="5464336638980158111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="Gl" role="3clFbG">
            <node concept="37vLTw" id="Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Gq" role="lGtFl">
                <node concept="3u3nmq" id="Gr" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Go" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Gs" role="lGtFl">
                <node concept="3u3nmq" id="Gt" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gp" role="lGtFl">
              <node concept="3u3nmq" id="Gu" role="cd27D">
                <property role="3u3nmv" value="5464336638980158112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gm" role="lGtFl">
            <node concept="3u3nmq" id="Gv" role="cd27D">
              <property role="3u3nmv" value="5464336638980158112" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aJ" role="3cqZAp">
          <node concept="cd27G" id="Gw" role="lGtFl">
            <node concept="3u3nmq" id="Gx" role="cd27D">
              <property role="3u3nmv" value="5464336638980158076" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <node concept="2OqwBi" id="Gy" role="3clFbG">
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="GB" role="lGtFl">
                <node concept="3u3nmq" id="GC" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="GD" role="lGtFl">
                <node concept="3u3nmq" id="GE" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GA" role="lGtFl">
              <node concept="3u3nmq" id="GF" role="cd27D">
                <property role="3u3nmv" value="5464336638980157138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gz" role="lGtFl">
            <node concept="3u3nmq" id="GG" role="cd27D">
              <property role="3u3nmv" value="5464336638980157138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3clFbG">
            <node concept="37vLTw" id="GJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="GM" role="lGtFl">
                <node concept="3u3nmq" id="GN" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="GO" role="37wK5m">
                <property role="Xl_RC" value="if ($(selector).length) &gt; 1 &amp;&amp; unique) {" />
                <node concept="cd27G" id="GQ" role="lGtFl">
                  <node concept="3u3nmq" id="GR" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157226" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GP" role="lGtFl">
                <node concept="3u3nmq" id="GS" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GL" role="lGtFl">
              <node concept="3u3nmq" id="GT" role="cd27D">
                <property role="3u3nmv" value="5464336638980157226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GI" role="lGtFl">
            <node concept="3u3nmq" id="GU" role="cd27D">
              <property role="3u3nmv" value="5464336638980157226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="GV" role="3clFbG">
            <node concept="2OqwBi" id="GX" role="2Oq$k0">
              <node concept="2OqwBi" id="H0" role="2Oq$k0">
                <node concept="37vLTw" id="H3" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="H6" role="lGtFl">
                    <node concept="3u3nmq" id="H7" role="cd27D">
                      <property role="3u3nmv" value="5464336638980157725" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="H8" role="lGtFl">
                    <node concept="3u3nmq" id="H9" role="cd27D">
                      <property role="3u3nmv" value="5464336638980157725" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H5" role="lGtFl">
                  <node concept="3u3nmq" id="Ha" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157725" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Hb" role="lGtFl">
                  <node concept="3u3nmq" id="Hc" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157725" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H2" role="lGtFl">
                <node concept="3u3nmq" id="Hd" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157725" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="He" role="lGtFl">
                <node concept="3u3nmq" id="Hf" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157725" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GZ" role="lGtFl">
              <node concept="3u3nmq" id="Hg" role="cd27D">
                <property role="3u3nmv" value="5464336638980157725" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GW" role="lGtFl">
            <node concept="3u3nmq" id="Hh" role="cd27D">
              <property role="3u3nmv" value="5464336638980157725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <node concept="37vLTw" id="Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Hn" role="lGtFl">
                <node concept="3u3nmq" id="Ho" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Hp" role="lGtFl">
                <node concept="3u3nmq" id="Hq" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hm" role="lGtFl">
              <node concept="3u3nmq" id="Hr" role="cd27D">
                <property role="3u3nmv" value="5464336638980157757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hj" role="lGtFl">
            <node concept="3u3nmq" id="Hs" role="cd27D">
              <property role="3u3nmv" value="5464336638980157757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <node concept="37vLTw" id="Hv" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Hy" role="lGtFl">
                <node concept="3u3nmq" id="Hz" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157820" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="H$" role="37wK5m">
                <property role="Xl_RC" value="duplicatedTags.concat($(selector));" />
                <node concept="cd27G" id="HA" role="lGtFl">
                  <node concept="3u3nmq" id="HB" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H_" role="lGtFl">
                <node concept="3u3nmq" id="HC" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hx" role="lGtFl">
              <node concept="3u3nmq" id="HD" role="cd27D">
                <property role="3u3nmv" value="5464336638980157820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hu" role="lGtFl">
            <node concept="3u3nmq" id="HE" role="cd27D">
              <property role="3u3nmv" value="5464336638980157820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <node concept="2OqwBi" id="HF" role="3clFbG">
            <node concept="2OqwBi" id="HH" role="2Oq$k0">
              <node concept="2OqwBi" id="HK" role="2Oq$k0">
                <node concept="37vLTw" id="HN" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="HQ" role="lGtFl">
                    <node concept="3u3nmq" id="HR" role="cd27D">
                      <property role="3u3nmv" value="5464336638980157725" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="HS" role="lGtFl">
                    <node concept="3u3nmq" id="HT" role="cd27D">
                      <property role="3u3nmv" value="5464336638980157725" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HP" role="lGtFl">
                  <node concept="3u3nmq" id="HU" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157725" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HL" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="HV" role="lGtFl">
                  <node concept="3u3nmq" id="HW" role="cd27D">
                    <property role="3u3nmv" value="5464336638980157725" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HM" role="lGtFl">
                <node concept="3u3nmq" id="HX" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157725" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="HY" role="lGtFl">
                <node concept="3u3nmq" id="HZ" role="cd27D">
                  <property role="3u3nmv" value="5464336638980157725" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HJ" role="lGtFl">
              <node concept="3u3nmq" id="I0" role="cd27D">
                <property role="3u3nmv" value="5464336638980157725" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HG" role="lGtFl">
            <node concept="3u3nmq" id="I1" role="cd27D">
              <property role="3u3nmv" value="5464336638980157725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="2OqwBi" id="I2" role="3clFbG">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="I7" role="lGtFl">
                <node concept="3u3nmq" id="I8" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158232" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="I9" role="lGtFl">
                <node concept="3u3nmq" id="Ia" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158232" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I6" role="lGtFl">
              <node concept="3u3nmq" id="Ib" role="cd27D">
                <property role="3u3nmv" value="5464336638980158232" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I3" role="lGtFl">
            <node concept="3u3nmq" id="Ic" role="cd27D">
              <property role="3u3nmv" value="5464336638980158232" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="Id" role="3clFbG">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Ii" role="lGtFl">
                <node concept="3u3nmq" id="Ij" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ik" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Im" role="lGtFl">
                  <node concept="3u3nmq" id="In" role="cd27D">
                    <property role="3u3nmv" value="5464336638980158352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Il" role="lGtFl">
                <node concept="3u3nmq" id="Io" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ih" role="lGtFl">
              <node concept="3u3nmq" id="Ip" role="cd27D">
                <property role="3u3nmv" value="5464336638980158352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ie" role="lGtFl">
            <node concept="3u3nmq" id="Iq" role="cd27D">
              <property role="3u3nmv" value="5464336638980158352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Iw" role="lGtFl">
                <node concept="3u3nmq" id="Ix" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Iy" role="lGtFl">
                <node concept="3u3nmq" id="Iz" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Iv" role="lGtFl">
              <node concept="3u3nmq" id="I$" role="cd27D">
                <property role="3u3nmv" value="5464336638980158353" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Is" role="lGtFl">
            <node concept="3u3nmq" id="I_" role="cd27D">
              <property role="3u3nmv" value="5464336638980158353" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <node concept="2OqwBi" id="IA" role="3clFbG">
            <node concept="2OqwBi" id="IC" role="2Oq$k0">
              <node concept="2OqwBi" id="IF" role="2Oq$k0">
                <node concept="37vLTw" id="II" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="IL" role="lGtFl">
                    <node concept="3u3nmq" id="IM" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156149" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="IN" role="lGtFl">
                    <node concept="3u3nmq" id="IO" role="cd27D">
                      <property role="3u3nmv" value="5464336638980156149" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IK" role="lGtFl">
                  <node concept="3u3nmq" id="IP" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156149" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IG" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="IQ" role="lGtFl">
                  <node concept="3u3nmq" id="IR" role="cd27D">
                    <property role="3u3nmv" value="5464336638980156149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IH" role="lGtFl">
                <node concept="3u3nmq" id="IS" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="IT" role="lGtFl">
                <node concept="3u3nmq" id="IU" role="cd27D">
                  <property role="3u3nmv" value="5464336638980156149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IE" role="lGtFl">
              <node concept="3u3nmq" id="IV" role="cd27D">
                <property role="3u3nmv" value="5464336638980156149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IB" role="lGtFl">
            <node concept="3u3nmq" id="IW" role="cd27D">
              <property role="3u3nmv" value="5464336638980156149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="IX" role="3clFbG">
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="J2" role="lGtFl">
                <node concept="3u3nmq" id="J3" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="J4" role="lGtFl">
                <node concept="3u3nmq" id="J5" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158498" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J1" role="lGtFl">
              <node concept="3u3nmq" id="J6" role="cd27D">
                <property role="3u3nmv" value="5464336638980158498" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IY" role="lGtFl">
            <node concept="3u3nmq" id="J7" role="cd27D">
              <property role="3u3nmv" value="5464336638980158498" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <node concept="2OqwBi" id="J8" role="3clFbG">
            <node concept="37vLTw" id="Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Jd" role="lGtFl">
                <node concept="3u3nmq" id="Je" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Jf" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="Jh" role="lGtFl">
                  <node concept="3u3nmq" id="Ji" role="cd27D">
                    <property role="3u3nmv" value="5464336638980158618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jg" role="lGtFl">
                <node concept="3u3nmq" id="Jj" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jc" role="lGtFl">
              <node concept="3u3nmq" id="Jk" role="cd27D">
                <property role="3u3nmv" value="5464336638980158618" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J9" role="lGtFl">
            <node concept="3u3nmq" id="Jl" role="cd27D">
              <property role="3u3nmv" value="5464336638980158618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="2OqwBi" id="Jm" role="3clFbG">
            <node concept="37vLTw" id="Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Jr" role="lGtFl">
                <node concept="3u3nmq" id="Js" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Jt" role="lGtFl">
                <node concept="3u3nmq" id="Ju" role="cd27D">
                  <property role="3u3nmv" value="5464336638980158619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jq" role="lGtFl">
              <node concept="3u3nmq" id="Jv" role="cd27D">
                <property role="3u3nmv" value="5464336638980158619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jn" role="lGtFl">
            <node concept="3u3nmq" id="Jw" role="cd27D">
              <property role="3u3nmv" value="5464336638980158619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2OqwBi" id="Jx" role="3clFbG">
            <node concept="2OqwBi" id="Jz" role="2Oq$k0">
              <node concept="2OqwBi" id="JA" role="2Oq$k0">
                <node concept="37vLTw" id="JD" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="JG" role="lGtFl">
                    <node concept="3u3nmq" id="JH" role="cd27D">
                      <property role="3u3nmv" value="5464336638980154752" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="JI" role="lGtFl">
                    <node concept="3u3nmq" id="JJ" role="cd27D">
                      <property role="3u3nmv" value="5464336638980154752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JF" role="lGtFl">
                  <node concept="3u3nmq" id="JK" role="cd27D">
                    <property role="3u3nmv" value="5464336638980154752" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JB" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="JL" role="lGtFl">
                  <node concept="3u3nmq" id="JM" role="cd27D">
                    <property role="3u3nmv" value="5464336638980154752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JC" role="lGtFl">
                <node concept="3u3nmq" id="JN" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="JO" role="lGtFl">
                <node concept="3u3nmq" id="JP" role="cd27D">
                  <property role="3u3nmv" value="5464336638980154752" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J_" role="lGtFl">
              <node concept="3u3nmq" id="JQ" role="cd27D">
                <property role="3u3nmv" value="5464336638980154752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jy" role="lGtFl">
            <node concept="3u3nmq" id="JR" role="cd27D">
              <property role="3u3nmv" value="5464336638980154752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="JS" role="3clFbG">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="JX" role="lGtFl">
                <node concept="3u3nmq" id="JY" role="cd27D">
                  <property role="3u3nmv" value="5464336638980159596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="JZ" role="lGtFl">
                <node concept="3u3nmq" id="K0" role="cd27D">
                  <property role="3u3nmv" value="5464336638980159596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JW" role="lGtFl">
              <node concept="3u3nmq" id="K1" role="cd27D">
                <property role="3u3nmv" value="5464336638980159596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JT" role="lGtFl">
            <node concept="3u3nmq" id="K2" role="cd27D">
              <property role="3u3nmv" value="5464336638980159596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="K3" role="3clFbG">
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="K8" role="lGtFl">
                <node concept="3u3nmq" id="K9" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160332" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ka" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Kc" role="lGtFl">
                  <node concept="3u3nmq" id="Kd" role="cd27D">
                    <property role="3u3nmv" value="5464336638980160332" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kb" role="lGtFl">
                <node concept="3u3nmq" id="Ke" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160332" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K7" role="lGtFl">
              <node concept="3u3nmq" id="Kf" role="cd27D">
                <property role="3u3nmv" value="5464336638980160332" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K4" role="lGtFl">
            <node concept="3u3nmq" id="Kg" role="cd27D">
              <property role="3u3nmv" value="5464336638980160332" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3clFbG">
            <node concept="37vLTw" id="Kj" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Km" role="lGtFl">
                <node concept="3u3nmq" id="Kn" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ko" role="lGtFl">
                <node concept="3u3nmq" id="Kp" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160333" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kl" role="lGtFl">
              <node concept="3u3nmq" id="Kq" role="cd27D">
                <property role="3u3nmv" value="5464336638980160333" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ki" role="lGtFl">
            <node concept="3u3nmq" id="Kr" role="cd27D">
              <property role="3u3nmv" value="5464336638980160333" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b1" role="3cqZAp">
          <node concept="cd27G" id="Ks" role="lGtFl">
            <node concept="3u3nmq" id="Kt" role="cd27D">
              <property role="3u3nmv" value="5464336638980159965" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="Ku" role="3clFbG">
            <node concept="37vLTw" id="Kw" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Kz" role="lGtFl">
                <node concept="3u3nmq" id="K$" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160857" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="K_" role="lGtFl">
                <node concept="3u3nmq" id="KA" role="cd27D">
                  <property role="3u3nmv" value="5464336638980160857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ky" role="lGtFl">
              <node concept="3u3nmq" id="KB" role="cd27D">
                <property role="3u3nmv" value="5464336638980160857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kv" role="lGtFl">
            <node concept="3u3nmq" id="KC" role="cd27D">
              <property role="3u3nmv" value="5464336638980160857" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="b3" role="3cqZAp">
          <node concept="3clFbS" id="KD" role="2LFqv$">
            <node concept="3clFbF" id="KH" role="3cqZAp">
              <node concept="2OqwBi" id="KJ" role="3clFbG">
                <node concept="37vLTw" id="KL" role="2Oq$k0">
                  <ref role="3cqZAo" node="dk" resolve="tgs" />
                  <node concept="cd27G" id="KO" role="lGtFl">
                    <node concept="3u3nmq" id="KP" role="cd27D">
                      <property role="3u3nmv" value="2181476196826869845" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="KQ" role="37wK5m">
                    <ref role="3cqZAo" node="KE" resolve="item" />
                    <node concept="cd27G" id="KS" role="lGtFl">
                      <node concept="3u3nmq" id="KT" role="cd27D">
                        <property role="3u3nmv" value="2181476196826869845" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KR" role="lGtFl">
                    <node concept="3u3nmq" id="KU" role="cd27D">
                      <property role="3u3nmv" value="2181476196826869845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KN" role="lGtFl">
                  <node concept="3u3nmq" id="KV" role="cd27D">
                    <property role="3u3nmv" value="2181476196826869845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KK" role="lGtFl">
                <node concept="3u3nmq" id="KW" role="cd27D">
                  <property role="3u3nmv" value="2181476196826869845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KI" role="lGtFl">
              <node concept="3u3nmq" id="KX" role="cd27D">
                <property role="3u3nmv" value="2181476196826869845" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="KE" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="KY" role="1tU5fm">
              <node concept="cd27G" id="L0" role="lGtFl">
                <node concept="3u3nmq" id="L1" role="cd27D">
                  <property role="3u3nmv" value="2181476196826869845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KZ" role="lGtFl">
              <node concept="3u3nmq" id="L2" role="cd27D">
                <property role="3u3nmv" value="2181476196826869845" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KF" role="1DdaDG">
            <node concept="2OqwBi" id="L3" role="2Oq$k0">
              <node concept="37vLTw" id="L6" role="2Oq$k0">
                <ref role="3cqZAo" node="8a" resolve="ctx" />
              </node>
              <node concept="liA8E" id="L7" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="L8" role="lGtFl">
                <node concept="3u3nmq" id="L9" role="cd27D">
                  <property role="3u3nmv" value="2181476196826869869" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="L4" role="2OqNvi">
              <ref role="3TtcxE" to="izhu:7hDm5c7zyFA" resolve="checks" />
              <node concept="cd27G" id="La" role="lGtFl">
                <node concept="3u3nmq" id="Lb" role="cd27D">
                  <property role="3u3nmv" value="2181476196826870812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L5" role="lGtFl">
              <node concept="3u3nmq" id="Lc" role="cd27D">
                <property role="3u3nmv" value="2181476196826870260" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KG" role="lGtFl">
            <node concept="3u3nmq" id="Ld" role="cd27D">
              <property role="3u3nmv" value="2181476196826869845" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b4" role="3cqZAp">
          <node concept="cd27G" id="Le" role="lGtFl">
            <node concept="3u3nmq" id="Lf" role="cd27D">
              <property role="3u3nmv" value="1483923244972330152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <node concept="2OqwBi" id="Lg" role="3clFbG">
            <node concept="37vLTw" id="Li" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Ll" role="lGtFl">
                <node concept="3u3nmq" id="Lm" role="cd27D">
                  <property role="3u3nmv" value="1483923244972330631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ln" role="37wK5m">
                <property role="Xl_RC" value="function parentTypeCheck(name, id, applyTo, allowedDirectParents) {" />
                <node concept="cd27G" id="Lp" role="lGtFl">
                  <node concept="3u3nmq" id="Lq" role="cd27D">
                    <property role="3u3nmv" value="1483923244972330631" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lo" role="lGtFl">
                <node concept="3u3nmq" id="Lr" role="cd27D">
                  <property role="3u3nmv" value="1483923244972330631" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lk" role="lGtFl">
              <node concept="3u3nmq" id="Ls" role="cd27D">
                <property role="3u3nmv" value="1483923244972330631" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lh" role="lGtFl">
            <node concept="3u3nmq" id="Lt" role="cd27D">
              <property role="3u3nmv" value="1483923244972330631" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <node concept="2OqwBi" id="Lu" role="3clFbG">
            <node concept="37vLTw" id="Lw" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Lz" role="lGtFl">
                <node concept="3u3nmq" id="L$" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="L_" role="lGtFl">
                <node concept="3u3nmq" id="LA" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ly" role="lGtFl">
              <node concept="3u3nmq" id="LB" role="cd27D">
                <property role="3u3nmv" value="1483923244972331587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lv" role="lGtFl">
            <node concept="3u3nmq" id="LC" role="cd27D">
              <property role="3u3nmv" value="1483923244972331587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="LD" role="3clFbG">
            <node concept="37vLTw" id="LF" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="LI" role="lGtFl">
                <node concept="3u3nmq" id="LJ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="LK" role="lGtFl">
                <node concept="3u3nmq" id="LL" role="cd27D">
                  <property role="3u3nmv" value="1483923244972331631" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LH" role="lGtFl">
              <node concept="3u3nmq" id="LM" role="cd27D">
                <property role="3u3nmv" value="1483923244972331631" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LE" role="lGtFl">
            <node concept="3u3nmq" id="LN" role="cd27D">
              <property role="3u3nmv" value="1483923244972331631" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b8" role="3cqZAp">
          <node concept="cd27G" id="LO" role="lGtFl">
            <node concept="3u3nmq" id="LP" role="cd27D">
              <property role="3u3nmv" value="1483923244972331654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <node concept="2OqwBi" id="LQ" role="3clFbG">
            <node concept="2OqwBi" id="LS" role="2Oq$k0">
              <node concept="2OqwBi" id="LV" role="2Oq$k0">
                <node concept="37vLTw" id="LY" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="M1" role="lGtFl">
                    <node concept="3u3nmq" id="M2" role="cd27D">
                      <property role="3u3nmv" value="1483923244972332794" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="M3" role="lGtFl">
                    <node concept="3u3nmq" id="M4" role="cd27D">
                      <property role="3u3nmv" value="1483923244972332794" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M0" role="lGtFl">
                  <node concept="3u3nmq" id="M5" role="cd27D">
                    <property role="3u3nmv" value="1483923244972332794" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="M6" role="lGtFl">
                  <node concept="3u3nmq" id="M7" role="cd27D">
                    <property role="3u3nmv" value="1483923244972332794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LX" role="lGtFl">
                <node concept="3u3nmq" id="M8" role="cd27D">
                  <property role="3u3nmv" value="1483923244972332794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="M9" role="lGtFl">
                <node concept="3u3nmq" id="Ma" role="cd27D">
                  <property role="3u3nmv" value="1483923244972332794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LU" role="lGtFl">
              <node concept="3u3nmq" id="Mb" role="cd27D">
                <property role="3u3nmv" value="1483923244972332794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LR" role="lGtFl">
            <node concept="3u3nmq" id="Mc" role="cd27D">
              <property role="3u3nmv" value="1483923244972332794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="2OqwBi" id="Md" role="3clFbG">
            <node concept="37vLTw" id="Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Mi" role="lGtFl">
                <node concept="3u3nmq" id="Mj" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333178" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Mk" role="lGtFl">
                <node concept="3u3nmq" id="Ml" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mh" role="lGtFl">
              <node concept="3u3nmq" id="Mm" role="cd27D">
                <property role="3u3nmv" value="1483923244972333178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Me" role="lGtFl">
            <node concept="3u3nmq" id="Mn" role="cd27D">
              <property role="3u3nmv" value="1483923244972333178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="Mo" role="3clFbG">
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Mt" role="lGtFl">
                <node concept="3u3nmq" id="Mu" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Mv" role="37wK5m">
                <property role="Xl_RC" value="var elementsWithInappropriateParents = [];" />
                <node concept="cd27G" id="Mx" role="lGtFl">
                  <node concept="3u3nmq" id="My" role="cd27D">
                    <property role="3u3nmv" value="1483923244972333241" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mw" role="lGtFl">
                <node concept="3u3nmq" id="Mz" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ms" role="lGtFl">
              <node concept="3u3nmq" id="M$" role="cd27D">
                <property role="3u3nmv" value="1483923244972333241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mp" role="lGtFl">
            <node concept="3u3nmq" id="M_" role="cd27D">
              <property role="3u3nmv" value="1483923244972333241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="MA" role="3clFbG">
            <node concept="37vLTw" id="MC" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="MF" role="lGtFl">
                <node concept="3u3nmq" id="MG" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="MH" role="lGtFl">
                <node concept="3u3nmq" id="MI" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ME" role="lGtFl">
              <node concept="3u3nmq" id="MJ" role="cd27D">
                <property role="3u3nmv" value="1483923244972333723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MB" role="lGtFl">
            <node concept="3u3nmq" id="MK" role="cd27D">
              <property role="3u3nmv" value="1483923244972333723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="ML" role="3clFbG">
            <node concept="37vLTw" id="MN" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="MQ" role="lGtFl">
                <node concept="3u3nmq" id="MR" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="MS" role="lGtFl">
                <node concept="3u3nmq" id="MT" role="cd27D">
                  <property role="3u3nmv" value="1483923244972333914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MP" role="lGtFl">
              <node concept="3u3nmq" id="MU" role="cd27D">
                <property role="3u3nmv" value="1483923244972333914" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MM" role="lGtFl">
            <node concept="3u3nmq" id="MV" role="cd27D">
              <property role="3u3nmv" value="1483923244972333914" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="be" role="3cqZAp">
          <node concept="cd27G" id="MW" role="lGtFl">
            <node concept="3u3nmq" id="MX" role="cd27D">
              <property role="3u3nmv" value="1483923244972333682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="MY" role="3clFbG">
            <node concept="37vLTw" id="N0" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="N3" role="lGtFl">
                <node concept="3u3nmq" id="N4" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="N5" role="lGtFl">
                <node concept="3u3nmq" id="N6" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N2" role="lGtFl">
              <node concept="3u3nmq" id="N7" role="cd27D">
                <property role="3u3nmv" value="1483923244972334004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MZ" role="lGtFl">
            <node concept="3u3nmq" id="N8" role="cd27D">
              <property role="3u3nmv" value="1483923244972334004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="2OqwBi" id="N9" role="3clFbG">
            <node concept="37vLTw" id="Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Ne" role="lGtFl">
                <node concept="3u3nmq" id="Nf" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ng" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="Ni" role="lGtFl">
                  <node concept="3u3nmq" id="Nj" role="cd27D">
                    <property role="3u3nmv" value="1483923244972334086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nh" role="lGtFl">
                <node concept="3u3nmq" id="Nk" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nd" role="lGtFl">
              <node concept="3u3nmq" id="Nl" role="cd27D">
                <property role="3u3nmv" value="1483923244972334086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Na" role="lGtFl">
            <node concept="3u3nmq" id="Nm" role="cd27D">
              <property role="3u3nmv" value="1483923244972334086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="Nn" role="3clFbG">
            <node concept="37vLTw" id="Np" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Ns" role="lGtFl">
                <node concept="3u3nmq" id="Nt" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Nu" role="lGtFl">
                <node concept="3u3nmq" id="Nv" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nr" role="lGtFl">
              <node concept="3u3nmq" id="Nw" role="cd27D">
                <property role="3u3nmv" value="1483923244972334445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="No" role="lGtFl">
            <node concept="3u3nmq" id="Nx" role="cd27D">
              <property role="3u3nmv" value="1483923244972334445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3clFbG">
            <node concept="2OqwBi" id="N$" role="2Oq$k0">
              <node concept="2OqwBi" id="NB" role="2Oq$k0">
                <node concept="37vLTw" id="NE" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="NH" role="lGtFl">
                    <node concept="3u3nmq" id="NI" role="cd27D">
                      <property role="3u3nmv" value="1483923244972334494" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="NJ" role="lGtFl">
                    <node concept="3u3nmq" id="NK" role="cd27D">
                      <property role="3u3nmv" value="1483923244972334494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NG" role="lGtFl">
                  <node concept="3u3nmq" id="NL" role="cd27D">
                    <property role="3u3nmv" value="1483923244972334494" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NC" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="NM" role="lGtFl">
                  <node concept="3u3nmq" id="NN" role="cd27D">
                    <property role="3u3nmv" value="1483923244972334494" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ND" role="lGtFl">
                <node concept="3u3nmq" id="NO" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="NP" role="lGtFl">
                <node concept="3u3nmq" id="NQ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334494" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NA" role="lGtFl">
              <node concept="3u3nmq" id="NR" role="cd27D">
                <property role="3u3nmv" value="1483923244972334494" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nz" role="lGtFl">
            <node concept="3u3nmq" id="NS" role="cd27D">
              <property role="3u3nmv" value="1483923244972334494" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="NY" role="lGtFl">
                <node concept="3u3nmq" id="NZ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="O0" role="lGtFl">
                <node concept="3u3nmq" id="O1" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NX" role="lGtFl">
              <node concept="3u3nmq" id="O2" role="cd27D">
                <property role="3u3nmv" value="1483923244972334525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NU" role="lGtFl">
            <node concept="3u3nmq" id="O3" role="cd27D">
              <property role="3u3nmv" value="1483923244972334525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <node concept="2OqwBi" id="O4" role="3clFbG">
            <node concept="37vLTw" id="O6" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="O9" role="lGtFl">
                <node concept="3u3nmq" id="Oa" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ob" role="37wK5m">
                <property role="Xl_RC" value="$(selector).forEach(function (element) {)" />
                <node concept="cd27G" id="Od" role="lGtFl">
                  <node concept="3u3nmq" id="Oe" role="cd27D">
                    <property role="3u3nmv" value="1483923244972334588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oc" role="lGtFl">
                <node concept="3u3nmq" id="Of" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O8" role="lGtFl">
              <node concept="3u3nmq" id="Og" role="cd27D">
                <property role="3u3nmv" value="1483923244972334588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O5" role="lGtFl">
            <node concept="3u3nmq" id="Oh" role="cd27D">
              <property role="3u3nmv" value="1483923244972334588" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <node concept="2OqwBi" id="Oi" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="On" role="lGtFl">
                <node concept="3u3nmq" id="Oo" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334975" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Op" role="lGtFl">
                <node concept="3u3nmq" id="Oq" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334975" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Om" role="lGtFl">
              <node concept="3u3nmq" id="Or" role="cd27D">
                <property role="3u3nmv" value="1483923244972334975" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oj" role="lGtFl">
            <node concept="3u3nmq" id="Os" role="cd27D">
              <property role="3u3nmv" value="1483923244972334975" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="2OqwBi" id="Ot" role="3clFbG">
            <node concept="2OqwBi" id="Ov" role="2Oq$k0">
              <node concept="2OqwBi" id="Oy" role="2Oq$k0">
                <node concept="37vLTw" id="O_" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="OC" role="lGtFl">
                    <node concept="3u3nmq" id="OD" role="cd27D">
                      <property role="3u3nmv" value="1483923244972335018" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="OE" role="lGtFl">
                    <node concept="3u3nmq" id="OF" role="cd27D">
                      <property role="3u3nmv" value="1483923244972335018" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OB" role="lGtFl">
                  <node concept="3u3nmq" id="OG" role="cd27D">
                    <property role="3u3nmv" value="1483923244972335018" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Oz" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="OH" role="lGtFl">
                  <node concept="3u3nmq" id="OI" role="cd27D">
                    <property role="3u3nmv" value="1483923244972335018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O$" role="lGtFl">
                <node concept="3u3nmq" id="OJ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ow" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="OK" role="lGtFl">
                <node concept="3u3nmq" id="OL" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ox" role="lGtFl">
              <node concept="3u3nmq" id="OM" role="cd27D">
                <property role="3u3nmv" value="1483923244972335018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ou" role="lGtFl">
            <node concept="3u3nmq" id="ON" role="cd27D">
              <property role="3u3nmv" value="1483923244972335018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="OO" role="3clFbG">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="OT" role="lGtFl">
                <node concept="3u3nmq" id="OU" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="OV" role="lGtFl">
                <node concept="3u3nmq" id="OW" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OS" role="lGtFl">
              <node concept="3u3nmq" id="OX" role="cd27D">
                <property role="3u3nmv" value="1483923244972335043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OP" role="lGtFl">
            <node concept="3u3nmq" id="OY" role="cd27D">
              <property role="3u3nmv" value="1483923244972335043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <node concept="2OqwBi" id="OZ" role="3clFbG">
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="P4" role="lGtFl">
                <node concept="3u3nmq" id="P5" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335144" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="P6" role="37wK5m">
                <property role="Xl_RC" value="var hasInappropriateParent = true;" />
                <node concept="cd27G" id="P8" role="lGtFl">
                  <node concept="3u3nmq" id="P9" role="cd27D">
                    <property role="3u3nmv" value="1483923244972335144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P7" role="lGtFl">
                <node concept="3u3nmq" id="Pa" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335144" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P3" role="lGtFl">
              <node concept="3u3nmq" id="Pb" role="cd27D">
                <property role="3u3nmv" value="1483923244972335144" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P0" role="lGtFl">
            <node concept="3u3nmq" id="Pc" role="cd27D">
              <property role="3u3nmv" value="1483923244972335144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="37vLTw" id="Pf" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Pi" role="lGtFl">
                <node concept="3u3nmq" id="Pj" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Pk" role="lGtFl">
                <node concept="3u3nmq" id="Pl" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ph" role="lGtFl">
              <node concept="3u3nmq" id="Pm" role="cd27D">
                <property role="3u3nmv" value="1483923244972335371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pe" role="lGtFl">
            <node concept="3u3nmq" id="Pn" role="cd27D">
              <property role="3u3nmv" value="1483923244972335371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="Po" role="3clFbG">
            <node concept="37vLTw" id="Pq" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Pt" role="lGtFl">
                <node concept="3u3nmq" id="Pu" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Pv" role="lGtFl">
                <node concept="3u3nmq" id="Pw" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ps" role="lGtFl">
              <node concept="3u3nmq" id="Px" role="cd27D">
                <property role="3u3nmv" value="1483923244972335512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pp" role="lGtFl">
            <node concept="3u3nmq" id="Py" role="cd27D">
              <property role="3u3nmv" value="1483923244972335512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="Pz" role="3clFbG">
            <node concept="37vLTw" id="P_" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="PC" role="lGtFl">
                <node concept="3u3nmq" id="PD" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335540" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="PE" role="37wK5m">
                <property role="Xl_RC" value="allowedDirectParents.forEach(function (allowedParentSelector) {" />
                <node concept="cd27G" id="PG" role="lGtFl">
                  <node concept="3u3nmq" id="PH" role="cd27D">
                    <property role="3u3nmv" value="1483923244972335540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PF" role="lGtFl">
                <node concept="3u3nmq" id="PI" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PB" role="lGtFl">
              <node concept="3u3nmq" id="PJ" role="cd27D">
                <property role="3u3nmv" value="1483923244972335540" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P$" role="lGtFl">
            <node concept="3u3nmq" id="PK" role="cd27D">
              <property role="3u3nmv" value="1483923244972335540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="PL" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="PQ" role="lGtFl">
                <node concept="3u3nmq" id="PR" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="PS" role="lGtFl">
                <node concept="3u3nmq" id="PT" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PP" role="lGtFl">
              <node concept="3u3nmq" id="PU" role="cd27D">
                <property role="3u3nmv" value="1483923244972336005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PM" role="lGtFl">
            <node concept="3u3nmq" id="PV" role="cd27D">
              <property role="3u3nmv" value="1483923244972336005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="PW" role="3clFbG">
            <node concept="2OqwBi" id="PY" role="2Oq$k0">
              <node concept="2OqwBi" id="Q1" role="2Oq$k0">
                <node concept="37vLTw" id="Q4" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="Q7" role="lGtFl">
                    <node concept="3u3nmq" id="Q8" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Q9" role="lGtFl">
                    <node concept="3u3nmq" id="Qa" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q6" role="lGtFl">
                  <node concept="3u3nmq" id="Qb" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336160" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q2" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Qc" role="lGtFl">
                  <node concept="3u3nmq" id="Qd" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q3" role="lGtFl">
                <node concept="3u3nmq" id="Qe" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PZ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Qf" role="lGtFl">
                <node concept="3u3nmq" id="Qg" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q0" role="lGtFl">
              <node concept="3u3nmq" id="Qh" role="cd27D">
                <property role="3u3nmv" value="1483923244972336160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PX" role="lGtFl">
            <node concept="3u3nmq" id="Qi" role="cd27D">
              <property role="3u3nmv" value="1483923244972336160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <node concept="2OqwBi" id="Qj" role="3clFbG">
            <node concept="37vLTw" id="Ql" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Qo" role="lGtFl">
                <node concept="3u3nmq" id="Qp" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Qq" role="lGtFl">
                <node concept="3u3nmq" id="Qr" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qn" role="lGtFl">
              <node concept="3u3nmq" id="Qs" role="cd27D">
                <property role="3u3nmv" value="1483923244972336190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qk" role="lGtFl">
            <node concept="3u3nmq" id="Qt" role="cd27D">
              <property role="3u3nmv" value="1483923244972336190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3clFbG">
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Qz" role="lGtFl">
                <node concept="3u3nmq" id="Q$" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336361" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Q_" role="37wK5m">
                <property role="Xl_RC" value="if (element.parentElement.matches(allowedParentSelector)) {" />
                <node concept="cd27G" id="QB" role="lGtFl">
                  <node concept="3u3nmq" id="QC" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336361" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QA" role="lGtFl">
                <node concept="3u3nmq" id="QD" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336361" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qy" role="lGtFl">
              <node concept="3u3nmq" id="QE" role="cd27D">
                <property role="3u3nmv" value="1483923244972336361" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qv" role="lGtFl">
            <node concept="3u3nmq" id="QF" role="cd27D">
              <property role="3u3nmv" value="1483923244972336361" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <node concept="2OqwBi" id="QG" role="3clFbG">
            <node concept="37vLTw" id="QI" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="QL" role="lGtFl">
                <node concept="3u3nmq" id="QM" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="QN" role="lGtFl">
                <node concept="3u3nmq" id="QO" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QK" role="lGtFl">
              <node concept="3u3nmq" id="QP" role="cd27D">
                <property role="3u3nmv" value="1483923244972336658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QH" role="lGtFl">
            <node concept="3u3nmq" id="QQ" role="cd27D">
              <property role="3u3nmv" value="1483923244972336658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <node concept="2OqwBi" id="QR" role="3clFbG">
            <node concept="2OqwBi" id="QT" role="2Oq$k0">
              <node concept="2OqwBi" id="QW" role="2Oq$k0">
                <node concept="37vLTw" id="QZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="R2" role="lGtFl">
                    <node concept="3u3nmq" id="R3" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336701" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="R4" role="lGtFl">
                    <node concept="3u3nmq" id="R5" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="R1" role="lGtFl">
                  <node concept="3u3nmq" id="R6" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336701" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="R7" role="lGtFl">
                  <node concept="3u3nmq" id="R8" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QY" role="lGtFl">
                <node concept="3u3nmq" id="R9" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Ra" role="lGtFl">
                <node concept="3u3nmq" id="Rb" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QV" role="lGtFl">
              <node concept="3u3nmq" id="Rc" role="cd27D">
                <property role="3u3nmv" value="1483923244972336701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QS" role="lGtFl">
            <node concept="3u3nmq" id="Rd" role="cd27D">
              <property role="3u3nmv" value="1483923244972336701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="Re" role="3clFbG">
            <node concept="37vLTw" id="Rg" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Rj" role="lGtFl">
                <node concept="3u3nmq" id="Rk" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Rl" role="lGtFl">
                <node concept="3u3nmq" id="Rm" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336726" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ri" role="lGtFl">
              <node concept="3u3nmq" id="Rn" role="cd27D">
                <property role="3u3nmv" value="1483923244972336726" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rf" role="lGtFl">
            <node concept="3u3nmq" id="Ro" role="cd27D">
              <property role="3u3nmv" value="1483923244972336726" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="Rp" role="3clFbG">
            <node concept="37vLTw" id="Rr" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Ru" role="lGtFl">
                <node concept="3u3nmq" id="Rv" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336789" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Rw" role="37wK5m">
                <property role="Xl_RC" value="hasInappropriateParents = false;" />
                <node concept="cd27G" id="Ry" role="lGtFl">
                  <node concept="3u3nmq" id="Rz" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rx" role="lGtFl">
                <node concept="3u3nmq" id="R$" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rt" role="lGtFl">
              <node concept="3u3nmq" id="R_" role="cd27D">
                <property role="3u3nmv" value="1483923244972336789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rq" role="lGtFl">
            <node concept="3u3nmq" id="RA" role="cd27D">
              <property role="3u3nmv" value="1483923244972336789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="RB" role="3clFbG">
            <node concept="37vLTw" id="RD" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="RG" role="lGtFl">
                <node concept="3u3nmq" id="RH" role="cd27D">
                  <property role="3u3nmv" value="1483923244972347260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="RI" role="lGtFl">
                <node concept="3u3nmq" id="RJ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972347260" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RF" role="lGtFl">
              <node concept="3u3nmq" id="RK" role="cd27D">
                <property role="3u3nmv" value="1483923244972347260" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RC" role="lGtFl">
            <node concept="3u3nmq" id="RL" role="cd27D">
              <property role="3u3nmv" value="1483923244972347260" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="RM" role="3clFbG">
            <node concept="2OqwBi" id="RO" role="2Oq$k0">
              <node concept="2OqwBi" id="RR" role="2Oq$k0">
                <node concept="37vLTw" id="RU" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="RX" role="lGtFl">
                    <node concept="3u3nmq" id="RY" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336701" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="RZ" role="lGtFl">
                    <node concept="3u3nmq" id="S0" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RW" role="lGtFl">
                  <node concept="3u3nmq" id="S1" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336701" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="S2" role="lGtFl">
                  <node concept="3u3nmq" id="S3" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RT" role="lGtFl">
                <node concept="3u3nmq" id="S4" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="S5" role="lGtFl">
                <node concept="3u3nmq" id="S6" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RQ" role="lGtFl">
              <node concept="3u3nmq" id="S7" role="cd27D">
                <property role="3u3nmv" value="1483923244972336701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RN" role="lGtFl">
            <node concept="3u3nmq" id="S8" role="cd27D">
              <property role="3u3nmv" value="1483923244972336701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <node concept="37vLTw" id="Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Se" role="lGtFl">
                <node concept="3u3nmq" id="Sf" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337001" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Sg" role="lGtFl">
                <node concept="3u3nmq" id="Sh" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337001" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sd" role="lGtFl">
              <node concept="3u3nmq" id="Si" role="cd27D">
                <property role="3u3nmv" value="1483923244972337001" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sa" role="lGtFl">
            <node concept="3u3nmq" id="Sj" role="cd27D">
              <property role="3u3nmv" value="1483923244972337001" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3clFbG">
            <node concept="37vLTw" id="Sm" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Sp" role="lGtFl">
                <node concept="3u3nmq" id="Sq" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Sr" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="St" role="lGtFl">
                  <node concept="3u3nmq" id="Su" role="cd27D">
                    <property role="3u3nmv" value="1483923244972337059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ss" role="lGtFl">
                <node concept="3u3nmq" id="Sv" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="So" role="lGtFl">
              <node concept="3u3nmq" id="Sw" role="cd27D">
                <property role="3u3nmv" value="1483923244972337059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sl" role="lGtFl">
            <node concept="3u3nmq" id="Sx" role="cd27D">
              <property role="3u3nmv" value="1483923244972337059" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3clFbG">
            <node concept="37vLTw" id="S$" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="SB" role="lGtFl">
                <node concept="3u3nmq" id="SC" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="SD" role="lGtFl">
                <node concept="3u3nmq" id="SE" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SA" role="lGtFl">
              <node concept="3u3nmq" id="SF" role="cd27D">
                <property role="3u3nmv" value="1483923244972337060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sz" role="lGtFl">
            <node concept="3u3nmq" id="SG" role="cd27D">
              <property role="3u3nmv" value="1483923244972337060" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="SH" role="3clFbG">
            <node concept="2OqwBi" id="SJ" role="2Oq$k0">
              <node concept="2OqwBi" id="SM" role="2Oq$k0">
                <node concept="37vLTw" id="SP" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="SS" role="lGtFl">
                    <node concept="3u3nmq" id="ST" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="SU" role="lGtFl">
                    <node concept="3u3nmq" id="SV" role="cd27D">
                      <property role="3u3nmv" value="1483923244972336160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SR" role="lGtFl">
                  <node concept="3u3nmq" id="SW" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336160" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="SX" role="lGtFl">
                  <node concept="3u3nmq" id="SY" role="cd27D">
                    <property role="3u3nmv" value="1483923244972336160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SO" role="lGtFl">
                <node concept="3u3nmq" id="SZ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SK" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="T0" role="lGtFl">
                <node concept="3u3nmq" id="T1" role="cd27D">
                  <property role="3u3nmv" value="1483923244972336160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SL" role="lGtFl">
              <node concept="3u3nmq" id="T2" role="cd27D">
                <property role="3u3nmv" value="1483923244972336160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SI" role="lGtFl">
            <node concept="3u3nmq" id="T3" role="cd27D">
              <property role="3u3nmv" value="1483923244972336160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="2OqwBi" id="T4" role="3clFbG">
            <node concept="2OqwBi" id="T6" role="2Oq$k0">
              <node concept="2OqwBi" id="T9" role="2Oq$k0">
                <node concept="37vLTw" id="Tc" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="Tf" role="lGtFl">
                    <node concept="3u3nmq" id="Tg" role="cd27D">
                      <property role="3u3nmv" value="1483923244972339877" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Td" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Th" role="lGtFl">
                    <node concept="3u3nmq" id="Ti" role="cd27D">
                      <property role="3u3nmv" value="1483923244972339877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Te" role="lGtFl">
                  <node concept="3u3nmq" id="Tj" role="cd27D">
                    <property role="3u3nmv" value="1483923244972339877" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ta" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Tk" role="lGtFl">
                  <node concept="3u3nmq" id="Tl" role="cd27D">
                    <property role="3u3nmv" value="1483923244972339877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tb" role="lGtFl">
                <node concept="3u3nmq" id="Tm" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Tn" role="lGtFl">
                <node concept="3u3nmq" id="To" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T8" role="lGtFl">
              <node concept="3u3nmq" id="Tp" role="cd27D">
                <property role="3u3nmv" value="1483923244972339877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T5" role="lGtFl">
            <node concept="3u3nmq" id="Tq" role="cd27D">
              <property role="3u3nmv" value="1483923244972339877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="Tr" role="3clFbG">
            <node concept="37vLTw" id="Tt" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Tw" role="lGtFl">
                <node concept="3u3nmq" id="Tx" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Ty" role="lGtFl">
                <node concept="3u3nmq" id="Tz" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339925" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tv" role="lGtFl">
              <node concept="3u3nmq" id="T$" role="cd27D">
                <property role="3u3nmv" value="1483923244972339925" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ts" role="lGtFl">
            <node concept="3u3nmq" id="T_" role="cd27D">
              <property role="3u3nmv" value="1483923244972339925" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <node concept="2OqwBi" id="TA" role="3clFbG">
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="TF" role="lGtFl">
                <node concept="3u3nmq" id="TG" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339988" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="TH" role="37wK5m">
                <property role="Xl_RC" value="if (hasInappropriateParents) {" />
                <node concept="cd27G" id="TJ" role="lGtFl">
                  <node concept="3u3nmq" id="TK" role="cd27D">
                    <property role="3u3nmv" value="1483923244972339988" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TI" role="lGtFl">
                <node concept="3u3nmq" id="TL" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339988" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TE" role="lGtFl">
              <node concept="3u3nmq" id="TM" role="cd27D">
                <property role="3u3nmv" value="1483923244972339988" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TB" role="lGtFl">
            <node concept="3u3nmq" id="TN" role="cd27D">
              <property role="3u3nmv" value="1483923244972339988" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="TO" role="3clFbG">
            <node concept="37vLTw" id="TQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="TT" role="lGtFl">
                <node concept="3u3nmq" id="TU" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="TV" role="lGtFl">
                <node concept="3u3nmq" id="TW" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TS" role="lGtFl">
              <node concept="3u3nmq" id="TX" role="cd27D">
                <property role="3u3nmv" value="1483923244972340225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TP" role="lGtFl">
            <node concept="3u3nmq" id="TY" role="cd27D">
              <property role="3u3nmv" value="1483923244972340225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="TZ" role="3clFbG">
            <node concept="2OqwBi" id="U1" role="2Oq$k0">
              <node concept="2OqwBi" id="U4" role="2Oq$k0">
                <node concept="37vLTw" id="U7" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="Ua" role="lGtFl">
                    <node concept="3u3nmq" id="Ub" role="cd27D">
                      <property role="3u3nmv" value="1483923244972340307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Uc" role="lGtFl">
                    <node concept="3u3nmq" id="Ud" role="cd27D">
                      <property role="3u3nmv" value="1483923244972340307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U9" role="lGtFl">
                  <node concept="3u3nmq" id="Ue" role="cd27D">
                    <property role="3u3nmv" value="1483923244972340307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="U5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Uf" role="lGtFl">
                  <node concept="3u3nmq" id="Ug" role="cd27D">
                    <property role="3u3nmv" value="1483923244972340307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U6" role="lGtFl">
                <node concept="3u3nmq" id="Uh" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Ui" role="lGtFl">
                <node concept="3u3nmq" id="Uj" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U3" role="lGtFl">
              <node concept="3u3nmq" id="Uk" role="cd27D">
                <property role="3u3nmv" value="1483923244972340307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U0" role="lGtFl">
            <node concept="3u3nmq" id="Ul" role="cd27D">
              <property role="3u3nmv" value="1483923244972340307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="Um" role="3clFbG">
            <node concept="37vLTw" id="Uo" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Ur" role="lGtFl">
                <node concept="3u3nmq" id="Us" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340332" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Up" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Ut" role="lGtFl">
                <node concept="3u3nmq" id="Uu" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340332" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uq" role="lGtFl">
              <node concept="3u3nmq" id="Uv" role="cd27D">
                <property role="3u3nmv" value="1483923244972340332" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Un" role="lGtFl">
            <node concept="3u3nmq" id="Uw" role="cd27D">
              <property role="3u3nmv" value="1483923244972340332" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="Ux" role="3clFbG">
            <node concept="37vLTw" id="Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="UA" role="lGtFl">
                <node concept="3u3nmq" id="UB" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340540" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="UC" role="37wK5m">
                <property role="Xl_RC" value="elementsWithInappropriateParents.push(element);" />
                <node concept="cd27G" id="UE" role="lGtFl">
                  <node concept="3u3nmq" id="UF" role="cd27D">
                    <property role="3u3nmv" value="1483923244972340540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UD" role="lGtFl">
                <node concept="3u3nmq" id="UG" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U_" role="lGtFl">
              <node concept="3u3nmq" id="UH" role="cd27D">
                <property role="3u3nmv" value="1483923244972340540" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uy" role="lGtFl">
            <node concept="3u3nmq" id="UI" role="cd27D">
              <property role="3u3nmv" value="1483923244972340540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="UJ" role="3clFbG">
            <node concept="37vLTw" id="UL" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="UO" role="lGtFl">
                <node concept="3u3nmq" id="UP" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="UQ" role="lGtFl">
                <node concept="3u3nmq" id="UR" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UN" role="lGtFl">
              <node concept="3u3nmq" id="US" role="cd27D">
                <property role="3u3nmv" value="1483923244972340822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UK" role="lGtFl">
            <node concept="3u3nmq" id="UT" role="cd27D">
              <property role="3u3nmv" value="1483923244972340822" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="UU" role="3clFbG">
            <node concept="2OqwBi" id="UW" role="2Oq$k0">
              <node concept="2OqwBi" id="UZ" role="2Oq$k0">
                <node concept="37vLTw" id="V2" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="V5" role="lGtFl">
                    <node concept="3u3nmq" id="V6" role="cd27D">
                      <property role="3u3nmv" value="1483923244972340307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="V7" role="lGtFl">
                    <node concept="3u3nmq" id="V8" role="cd27D">
                      <property role="3u3nmv" value="1483923244972340307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="V4" role="lGtFl">
                  <node concept="3u3nmq" id="V9" role="cd27D">
                    <property role="3u3nmv" value="1483923244972340307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="V0" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Va" role="lGtFl">
                  <node concept="3u3nmq" id="Vb" role="cd27D">
                    <property role="3u3nmv" value="1483923244972340307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V1" role="lGtFl">
                <node concept="3u3nmq" id="Vc" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UX" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Vd" role="lGtFl">
                <node concept="3u3nmq" id="Ve" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UY" role="lGtFl">
              <node concept="3u3nmq" id="Vf" role="cd27D">
                <property role="3u3nmv" value="1483923244972340307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UV" role="lGtFl">
            <node concept="3u3nmq" id="Vg" role="cd27D">
              <property role="3u3nmv" value="1483923244972340307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="Vh" role="3clFbG">
            <node concept="37vLTw" id="Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Vm" role="lGtFl">
                <node concept="3u3nmq" id="Vn" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340376" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Vo" role="lGtFl">
                <node concept="3u3nmq" id="Vp" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340376" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vl" role="lGtFl">
              <node concept="3u3nmq" id="Vq" role="cd27D">
                <property role="3u3nmv" value="1483923244972340376" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vi" role="lGtFl">
            <node concept="3u3nmq" id="Vr" role="cd27D">
              <property role="3u3nmv" value="1483923244972340376" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="Vs" role="3clFbG">
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Vx" role="lGtFl">
                <node concept="3u3nmq" id="Vy" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340461" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Vz" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="V_" role="lGtFl">
                  <node concept="3u3nmq" id="VA" role="cd27D">
                    <property role="3u3nmv" value="1483923244972340461" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V$" role="lGtFl">
                <node concept="3u3nmq" id="VB" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340461" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vw" role="lGtFl">
              <node concept="3u3nmq" id="VC" role="cd27D">
                <property role="3u3nmv" value="1483923244972340461" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vt" role="lGtFl">
            <node concept="3u3nmq" id="VD" role="cd27D">
              <property role="3u3nmv" value="1483923244972340461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="VE" role="3clFbG">
            <node concept="37vLTw" id="VG" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="VJ" role="lGtFl">
                <node concept="3u3nmq" id="VK" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="VL" role="lGtFl">
                <node concept="3u3nmq" id="VM" role="cd27D">
                  <property role="3u3nmv" value="1483923244972340865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VI" role="lGtFl">
              <node concept="3u3nmq" id="VN" role="cd27D">
                <property role="3u3nmv" value="1483923244972340865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VF" role="lGtFl">
            <node concept="3u3nmq" id="VO" role="cd27D">
              <property role="3u3nmv" value="1483923244972340865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="VP" role="3clFbG">
            <node concept="2OqwBi" id="VR" role="2Oq$k0">
              <node concept="2OqwBi" id="VU" role="2Oq$k0">
                <node concept="37vLTw" id="VX" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="W0" role="lGtFl">
                    <node concept="3u3nmq" id="W1" role="cd27D">
                      <property role="3u3nmv" value="1483923244972339877" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="W2" role="lGtFl">
                    <node concept="3u3nmq" id="W3" role="cd27D">
                      <property role="3u3nmv" value="1483923244972339877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VZ" role="lGtFl">
                  <node concept="3u3nmq" id="W4" role="cd27D">
                    <property role="3u3nmv" value="1483923244972339877" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="W5" role="lGtFl">
                  <node concept="3u3nmq" id="W6" role="cd27D">
                    <property role="3u3nmv" value="1483923244972339877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VW" role="lGtFl">
                <node concept="3u3nmq" id="W7" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="W8" role="lGtFl">
                <node concept="3u3nmq" id="W9" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VT" role="lGtFl">
              <node concept="3u3nmq" id="Wa" role="cd27D">
                <property role="3u3nmv" value="1483923244972339877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VQ" role="lGtFl">
            <node concept="3u3nmq" id="Wb" role="cd27D">
              <property role="3u3nmv" value="1483923244972339877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <node concept="2OqwBi" id="Wc" role="3clFbG">
            <node concept="37vLTw" id="We" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Wh" role="lGtFl">
                <node concept="3u3nmq" id="Wi" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337124" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Wj" role="lGtFl">
                <node concept="3u3nmq" id="Wk" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wg" role="lGtFl">
              <node concept="3u3nmq" id="Wl" role="cd27D">
                <property role="3u3nmv" value="1483923244972337124" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wd" role="lGtFl">
            <node concept="3u3nmq" id="Wm" role="cd27D">
              <property role="3u3nmv" value="1483923244972337124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="Wn" role="3clFbG">
            <node concept="37vLTw" id="Wp" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Ws" role="lGtFl">
                <node concept="3u3nmq" id="Wt" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Wu" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="Ww" role="lGtFl">
                  <node concept="3u3nmq" id="Wx" role="cd27D">
                    <property role="3u3nmv" value="1483923244972337210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wv" role="lGtFl">
                <node concept="3u3nmq" id="Wy" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wr" role="lGtFl">
              <node concept="3u3nmq" id="Wz" role="cd27D">
                <property role="3u3nmv" value="1483923244972337210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wo" role="lGtFl">
            <node concept="3u3nmq" id="W$" role="cd27D">
              <property role="3u3nmv" value="1483923244972337210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3clFbG">
            <node concept="37vLTw" id="WB" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="WE" role="lGtFl">
                <node concept="3u3nmq" id="WF" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="WG" role="lGtFl">
                <node concept="3u3nmq" id="WH" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WD" role="lGtFl">
              <node concept="3u3nmq" id="WI" role="cd27D">
                <property role="3u3nmv" value="1483923244972337211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WA" role="lGtFl">
            <node concept="3u3nmq" id="WJ" role="cd27D">
              <property role="3u3nmv" value="1483923244972337211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="WK" role="3clFbG">
            <node concept="2OqwBi" id="WM" role="2Oq$k0">
              <node concept="2OqwBi" id="WP" role="2Oq$k0">
                <node concept="37vLTw" id="WS" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="WV" role="lGtFl">
                    <node concept="3u3nmq" id="WW" role="cd27D">
                      <property role="3u3nmv" value="1483923244972335018" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="WX" role="lGtFl">
                    <node concept="3u3nmq" id="WY" role="cd27D">
                      <property role="3u3nmv" value="1483923244972335018" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WU" role="lGtFl">
                  <node concept="3u3nmq" id="WZ" role="cd27D">
                    <property role="3u3nmv" value="1483923244972335018" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="X0" role="lGtFl">
                  <node concept="3u3nmq" id="X1" role="cd27D">
                    <property role="3u3nmv" value="1483923244972335018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WR" role="lGtFl">
                <node concept="3u3nmq" id="X2" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WN" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="X3" role="lGtFl">
                <node concept="3u3nmq" id="X4" role="cd27D">
                  <property role="3u3nmv" value="1483923244972335018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WO" role="lGtFl">
              <node concept="3u3nmq" id="X5" role="cd27D">
                <property role="3u3nmv" value="1483923244972335018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WL" role="lGtFl">
            <node concept="3u3nmq" id="X6" role="cd27D">
              <property role="3u3nmv" value="1483923244972335018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="X7" role="3clFbG">
            <node concept="37vLTw" id="X9" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Xc" role="lGtFl">
                <node concept="3u3nmq" id="Xd" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Xe" role="lGtFl">
                <node concept="3u3nmq" id="Xf" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xb" role="lGtFl">
              <node concept="3u3nmq" id="Xg" role="cd27D">
                <property role="3u3nmv" value="1483923244972337353" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X8" role="lGtFl">
            <node concept="3u3nmq" id="Xh" role="cd27D">
              <property role="3u3nmv" value="1483923244972337353" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="2OqwBi" id="Xi" role="3clFbG">
            <node concept="37vLTw" id="Xk" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Xn" role="lGtFl">
                <node concept="3u3nmq" id="Xo" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337459" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Xp" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="Xr" role="lGtFl">
                  <node concept="3u3nmq" id="Xs" role="cd27D">
                    <property role="3u3nmv" value="1483923244972337459" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xq" role="lGtFl">
                <node concept="3u3nmq" id="Xt" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337459" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xm" role="lGtFl">
              <node concept="3u3nmq" id="Xu" role="cd27D">
                <property role="3u3nmv" value="1483923244972337459" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xj" role="lGtFl">
            <node concept="3u3nmq" id="Xv" role="cd27D">
              <property role="3u3nmv" value="1483923244972337459" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <node concept="2OqwBi" id="Xw" role="3clFbG">
            <node concept="37vLTw" id="Xy" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="X_" role="lGtFl">
                <node concept="3u3nmq" id="XA" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="XB" role="lGtFl">
                <node concept="3u3nmq" id="XC" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X$" role="lGtFl">
              <node concept="3u3nmq" id="XD" role="cd27D">
                <property role="3u3nmv" value="1483923244972337460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xx" role="lGtFl">
            <node concept="3u3nmq" id="XE" role="cd27D">
              <property role="3u3nmv" value="1483923244972337460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <node concept="2OqwBi" id="XF" role="3clFbG">
            <node concept="2OqwBi" id="XH" role="2Oq$k0">
              <node concept="2OqwBi" id="XK" role="2Oq$k0">
                <node concept="37vLTw" id="XN" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="XQ" role="lGtFl">
                    <node concept="3u3nmq" id="XR" role="cd27D">
                      <property role="3u3nmv" value="1483923244972334494" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="XS" role="lGtFl">
                    <node concept="3u3nmq" id="XT" role="cd27D">
                      <property role="3u3nmv" value="1483923244972334494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XP" role="lGtFl">
                  <node concept="3u3nmq" id="XU" role="cd27D">
                    <property role="3u3nmv" value="1483923244972334494" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XL" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="XV" role="lGtFl">
                  <node concept="3u3nmq" id="XW" role="cd27D">
                    <property role="3u3nmv" value="1483923244972334494" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XM" role="lGtFl">
                <node concept="3u3nmq" id="XX" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="XY" role="lGtFl">
                <node concept="3u3nmq" id="XZ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972334494" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XJ" role="lGtFl">
              <node concept="3u3nmq" id="Y0" role="cd27D">
                <property role="3u3nmv" value="1483923244972334494" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XG" role="lGtFl">
            <node concept="3u3nmq" id="Y1" role="cd27D">
              <property role="3u3nmv" value="1483923244972334494" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="2OqwBi" id="Y2" role="3clFbG">
            <node concept="37vLTw" id="Y4" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Y7" role="lGtFl">
                <node concept="3u3nmq" id="Y8" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337770" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Y9" role="lGtFl">
                <node concept="3u3nmq" id="Ya" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337770" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y6" role="lGtFl">
              <node concept="3u3nmq" id="Yb" role="cd27D">
                <property role="3u3nmv" value="1483923244972337770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y3" role="lGtFl">
            <node concept="3u3nmq" id="Yc" role="cd27D">
              <property role="3u3nmv" value="1483923244972337770" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="Yd" role="3clFbG">
            <node concept="37vLTw" id="Yf" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Yi" role="lGtFl">
                <node concept="3u3nmq" id="Yj" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Yk" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="Ym" role="lGtFl">
                  <node concept="3u3nmq" id="Yn" role="cd27D">
                    <property role="3u3nmv" value="1483923244972337908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yl" role="lGtFl">
                <node concept="3u3nmq" id="Yo" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yh" role="lGtFl">
              <node concept="3u3nmq" id="Yp" role="cd27D">
                <property role="3u3nmv" value="1483923244972337908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ye" role="lGtFl">
            <node concept="3u3nmq" id="Yq" role="cd27D">
              <property role="3u3nmv" value="1483923244972337908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="2OqwBi" id="Yr" role="3clFbG">
            <node concept="37vLTw" id="Yt" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Yw" role="lGtFl">
                <node concept="3u3nmq" id="Yx" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337909" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Yy" role="lGtFl">
                <node concept="3u3nmq" id="Yz" role="cd27D">
                  <property role="3u3nmv" value="1483923244972337909" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yv" role="lGtFl">
              <node concept="3u3nmq" id="Y$" role="cd27D">
                <property role="3u3nmv" value="1483923244972337909" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ys" role="lGtFl">
            <node concept="3u3nmq" id="Y_" role="cd27D">
              <property role="3u3nmv" value="1483923244972337909" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="2OqwBi" id="YA" role="3clFbG">
            <node concept="2OqwBi" id="YC" role="2Oq$k0">
              <node concept="2OqwBi" id="YF" role="2Oq$k0">
                <node concept="37vLTw" id="YI" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="YL" role="lGtFl">
                    <node concept="3u3nmq" id="YM" role="cd27D">
                      <property role="3u3nmv" value="1483923244972332794" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="YN" role="lGtFl">
                    <node concept="3u3nmq" id="YO" role="cd27D">
                      <property role="3u3nmv" value="1483923244972332794" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YK" role="lGtFl">
                  <node concept="3u3nmq" id="YP" role="cd27D">
                    <property role="3u3nmv" value="1483923244972332794" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YG" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="YQ" role="lGtFl">
                  <node concept="3u3nmq" id="YR" role="cd27D">
                    <property role="3u3nmv" value="1483923244972332794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YH" role="lGtFl">
                <node concept="3u3nmq" id="YS" role="cd27D">
                  <property role="3u3nmv" value="1483923244972332794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YD" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="YT" role="lGtFl">
                <node concept="3u3nmq" id="YU" role="cd27D">
                  <property role="3u3nmv" value="1483923244972332794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YE" role="lGtFl">
              <node concept="3u3nmq" id="YV" role="cd27D">
                <property role="3u3nmv" value="1483923244972332794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YB" role="lGtFl">
            <node concept="3u3nmq" id="YW" role="cd27D">
              <property role="3u3nmv" value="1483923244972332794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <node concept="2OqwBi" id="YX" role="3clFbG">
            <node concept="37vLTw" id="YZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Z2" role="lGtFl">
                <node concept="3u3nmq" id="Z3" role="cd27D">
                  <property role="3u3nmv" value="1483923244972342590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Z4" role="lGtFl">
                <node concept="3u3nmq" id="Z5" role="cd27D">
                  <property role="3u3nmv" value="1483923244972342590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z1" role="lGtFl">
              <node concept="3u3nmq" id="Z6" role="cd27D">
                <property role="3u3nmv" value="1483923244972342590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YY" role="lGtFl">
            <node concept="3u3nmq" id="Z7" role="cd27D">
              <property role="3u3nmv" value="1483923244972342590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <node concept="2OqwBi" id="Z8" role="3clFbG">
            <node concept="37vLTw" id="Za" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Zd" role="lGtFl">
                <node concept="3u3nmq" id="Ze" role="cd27D">
                  <property role="3u3nmv" value="1483923244972344005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Zf" role="37wK5m">
                <property role="Xl_RC" value="if (elementsWithInappropriateParents.length) {" />
                <node concept="cd27G" id="Zh" role="lGtFl">
                  <node concept="3u3nmq" id="Zi" role="cd27D">
                    <property role="3u3nmv" value="1483923244972344005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zg" role="lGtFl">
                <node concept="3u3nmq" id="Zj" role="cd27D">
                  <property role="3u3nmv" value="1483923244972344005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zc" role="lGtFl">
              <node concept="3u3nmq" id="Zk" role="cd27D">
                <property role="3u3nmv" value="1483923244972344005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z9" role="lGtFl">
            <node concept="3u3nmq" id="Zl" role="cd27D">
              <property role="3u3nmv" value="1483923244972344005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="2OqwBi" id="Zm" role="3clFbG">
            <node concept="37vLTw" id="Zo" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="Zr" role="lGtFl">
                <node concept="3u3nmq" id="Zs" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345284" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Zt" role="lGtFl">
                <node concept="3u3nmq" id="Zu" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345284" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zq" role="lGtFl">
              <node concept="3u3nmq" id="Zv" role="cd27D">
                <property role="3u3nmv" value="1483923244972345284" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zn" role="lGtFl">
            <node concept="3u3nmq" id="Zw" role="cd27D">
              <property role="3u3nmv" value="1483923244972345284" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="Zx" role="3clFbG">
            <node concept="2OqwBi" id="Zz" role="2Oq$k0">
              <node concept="2OqwBi" id="ZA" role="2Oq$k0">
                <node concept="37vLTw" id="ZD" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="ZG" role="lGtFl">
                    <node concept="3u3nmq" id="ZH" role="cd27D">
                      <property role="3u3nmv" value="1483923244972344653" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ZI" role="lGtFl">
                    <node concept="3u3nmq" id="ZJ" role="cd27D">
                      <property role="3u3nmv" value="1483923244972344653" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZF" role="lGtFl">
                  <node concept="3u3nmq" id="ZK" role="cd27D">
                    <property role="3u3nmv" value="1483923244972344653" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZB" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ZL" role="lGtFl">
                  <node concept="3u3nmq" id="ZM" role="cd27D">
                    <property role="3u3nmv" value="1483923244972344653" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZC" role="lGtFl">
                <node concept="3u3nmq" id="ZN" role="cd27D">
                  <property role="3u3nmv" value="1483923244972344653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z$" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="ZO" role="lGtFl">
                <node concept="3u3nmq" id="ZP" role="cd27D">
                  <property role="3u3nmv" value="1483923244972344653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z_" role="lGtFl">
              <node concept="3u3nmq" id="ZQ" role="cd27D">
                <property role="3u3nmv" value="1483923244972344653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zy" role="lGtFl">
            <node concept="3u3nmq" id="ZR" role="cd27D">
              <property role="3u3nmv" value="1483923244972344653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="ZS" role="3clFbG">
            <node concept="37vLTw" id="ZU" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="ZX" role="lGtFl">
                <node concept="3u3nmq" id="ZY" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="ZZ" role="lGtFl">
                <node concept="3u3nmq" id="100" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345119" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZW" role="lGtFl">
              <node concept="3u3nmq" id="101" role="cd27D">
                <property role="3u3nmv" value="1483923244972345119" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZT" role="lGtFl">
            <node concept="3u3nmq" id="102" role="cd27D">
              <property role="3u3nmv" value="1483923244972345119" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="103" role="3clFbG">
            <node concept="37vLTw" id="105" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="108" role="lGtFl">
                <node concept="3u3nmq" id="109" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="106" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="10a" role="37wK5m">
                <property role="Xl_RC" value="var message = name + ' {id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + " />
                <node concept="cd27G" id="10c" role="lGtFl">
                  <node concept="3u3nmq" id="10d" role="cd27D">
                    <property role="3u3nmv" value="1483923244972345463" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10b" role="lGtFl">
                <node concept="3u3nmq" id="10e" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345463" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="107" role="lGtFl">
              <node concept="3u3nmq" id="10f" role="cd27D">
                <property role="3u3nmv" value="1483923244972345463" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="104" role="lGtFl">
            <node concept="3u3nmq" id="10g" role="cd27D">
              <property role="3u3nmv" value="1483923244972345463" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="10h" role="3clFbG">
            <node concept="37vLTw" id="10j" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="10m" role="lGtFl">
                <node concept="3u3nmq" id="10n" role="cd27D">
                  <property role="3u3nmv" value="1483923244972346515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="10o" role="37wK5m">
                <property role="Xl_RC" value="'can anly be direct children of the following: ' + allowedDirectParents.join(, ) + '.'" />
                <node concept="cd27G" id="10q" role="lGtFl">
                  <node concept="3u3nmq" id="10r" role="cd27D">
                    <property role="3u3nmv" value="1483923244972346515" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10p" role="lGtFl">
                <node concept="3u3nmq" id="10s" role="cd27D">
                  <property role="3u3nmv" value="1483923244972346515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10l" role="lGtFl">
              <node concept="3u3nmq" id="10t" role="cd27D">
                <property role="3u3nmv" value="1483923244972346515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10i" role="lGtFl">
            <node concept="3u3nmq" id="10u" role="cd27D">
              <property role="3u3nmv" value="1483923244972346515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="10v" role="3clFbG">
            <node concept="37vLTw" id="10x" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="10$" role="lGtFl">
                <node concept="3u3nmq" id="10_" role="cd27D">
                  <property role="3u3nmv" value="1483923244972347082" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="10A" role="lGtFl">
                <node concept="3u3nmq" id="10B" role="cd27D">
                  <property role="3u3nmv" value="1483923244972347082" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10z" role="lGtFl">
              <node concept="3u3nmq" id="10C" role="cd27D">
                <property role="3u3nmv" value="1483923244972347082" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10w" role="lGtFl">
            <node concept="3u3nmq" id="10D" role="cd27D">
              <property role="3u3nmv" value="1483923244972347082" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="10E" role="3clFbG">
            <node concept="37vLTw" id="10G" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="10J" role="lGtFl">
                <node concept="3u3nmq" id="10K" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="10L" role="37wK5m">
                <property role="Xl_RC" value="console.warn(message, elementsWithInappropriateParents);" />
                <node concept="cd27G" id="10N" role="lGtFl">
                  <node concept="3u3nmq" id="10O" role="cd27D">
                    <property role="3u3nmv" value="1483923244972345306" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10M" role="lGtFl">
                <node concept="3u3nmq" id="10P" role="cd27D">
                  <property role="3u3nmv" value="1483923244972345306" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10I" role="lGtFl">
              <node concept="3u3nmq" id="10Q" role="cd27D">
                <property role="3u3nmv" value="1483923244972345306" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10F" role="lGtFl">
            <node concept="3u3nmq" id="10R" role="cd27D">
              <property role="3u3nmv" value="1483923244972345306" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="10S" role="3clFbG">
            <node concept="37vLTw" id="10U" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="10X" role="lGtFl">
                <node concept="3u3nmq" id="10Y" role="cd27D">
                  <property role="3u3nmv" value="1483923244972347318" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="10Z" role="lGtFl">
                <node concept="3u3nmq" id="110" role="cd27D">
                  <property role="3u3nmv" value="1483923244972347318" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10W" role="lGtFl">
              <node concept="3u3nmq" id="111" role="cd27D">
                <property role="3u3nmv" value="1483923244972347318" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10T" role="lGtFl">
            <node concept="3u3nmq" id="112" role="cd27D">
              <property role="3u3nmv" value="1483923244972347318" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="113" role="3clFbG">
            <node concept="2OqwBi" id="115" role="2Oq$k0">
              <node concept="2OqwBi" id="118" role="2Oq$k0">
                <node concept="37vLTw" id="11b" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="11e" role="lGtFl">
                    <node concept="3u3nmq" id="11f" role="cd27D">
                      <property role="3u3nmv" value="1483923244972344653" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11c" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="11g" role="lGtFl">
                    <node concept="3u3nmq" id="11h" role="cd27D">
                      <property role="3u3nmv" value="1483923244972344653" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11d" role="lGtFl">
                  <node concept="3u3nmq" id="11i" role="cd27D">
                    <property role="3u3nmv" value="1483923244972344653" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="119" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="11j" role="lGtFl">
                  <node concept="3u3nmq" id="11k" role="cd27D">
                    <property role="3u3nmv" value="1483923244972344653" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11a" role="lGtFl">
                <node concept="3u3nmq" id="11l" role="cd27D">
                  <property role="3u3nmv" value="1483923244972344653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="116" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="11m" role="lGtFl">
                <node concept="3u3nmq" id="11n" role="cd27D">
                  <property role="3u3nmv" value="1483923244972344653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="117" role="lGtFl">
              <node concept="3u3nmq" id="11o" role="cd27D">
                <property role="3u3nmv" value="1483923244972344653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="114" role="lGtFl">
            <node concept="3u3nmq" id="11p" role="cd27D">
              <property role="3u3nmv" value="1483923244972344653" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ce" role="3cqZAp">
          <node concept="cd27G" id="11q" role="lGtFl">
            <node concept="3u3nmq" id="11r" role="cd27D">
              <property role="3u3nmv" value="1483923244972341200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="11s" role="3clFbG">
            <node concept="37vLTw" id="11u" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="11x" role="lGtFl">
                <node concept="3u3nmq" id="11y" role="cd27D">
                  <property role="3u3nmv" value="1483923244972338490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="11z" role="lGtFl">
                <node concept="3u3nmq" id="11$" role="cd27D">
                  <property role="3u3nmv" value="1483923244972338490" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11w" role="lGtFl">
              <node concept="3u3nmq" id="11_" role="cd27D">
                <property role="3u3nmv" value="1483923244972338490" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11t" role="lGtFl">
            <node concept="3u3nmq" id="11A" role="cd27D">
              <property role="3u3nmv" value="1483923244972338490" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="11B" role="3clFbG">
            <node concept="37vLTw" id="11D" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="11G" role="lGtFl">
                <node concept="3u3nmq" id="11H" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="11I" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="11K" role="lGtFl">
                  <node concept="3u3nmq" id="11L" role="cd27D">
                    <property role="3u3nmv" value="1483923244972339370" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11J" role="lGtFl">
                <node concept="3u3nmq" id="11M" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339370" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11F" role="lGtFl">
              <node concept="3u3nmq" id="11N" role="cd27D">
                <property role="3u3nmv" value="1483923244972339370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11C" role="lGtFl">
            <node concept="3u3nmq" id="11O" role="cd27D">
              <property role="3u3nmv" value="1483923244972339370" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="11P" role="3clFbG">
            <node concept="37vLTw" id="11R" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="11U" role="lGtFl">
                <node concept="3u3nmq" id="11V" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="11W" role="lGtFl">
                <node concept="3u3nmq" id="11X" role="cd27D">
                  <property role="3u3nmv" value="1483923244972339371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11T" role="lGtFl">
              <node concept="3u3nmq" id="11Y" role="cd27D">
                <property role="3u3nmv" value="1483923244972339371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11Q" role="lGtFl">
            <node concept="3u3nmq" id="11Z" role="cd27D">
              <property role="3u3nmv" value="1483923244972339371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="120" role="3clFbG">
            <node concept="37vLTw" id="122" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="125" role="lGtFl">
                <node concept="3u3nmq" id="126" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357943" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="123" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="127" role="lGtFl">
                <node concept="3u3nmq" id="128" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357943" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="124" role="lGtFl">
              <node concept="3u3nmq" id="129" role="cd27D">
                <property role="3u3nmv" value="1483923244972357943" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="121" role="lGtFl">
            <node concept="3u3nmq" id="12a" role="cd27D">
              <property role="3u3nmv" value="1483923244972357943" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cj" role="3cqZAp">
          <node concept="cd27G" id="12b" role="lGtFl">
            <node concept="3u3nmq" id="12c" role="cd27D">
              <property role="3u3nmv" value="1483923244972338931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="12d" role="3clFbG">
            <node concept="37vLTw" id="12f" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="12i" role="lGtFl">
                <node concept="3u3nmq" id="12j" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357967" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="12k" role="37wK5m">
                <property role="Xl_RC" value="function parentTypeCheck(name, id, applyTo, requiredAttributes) {" />
                <node concept="cd27G" id="12m" role="lGtFl">
                  <node concept="3u3nmq" id="12n" role="cd27D">
                    <property role="3u3nmv" value="1483923244972357967" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12l" role="lGtFl">
                <node concept="3u3nmq" id="12o" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12h" role="lGtFl">
              <node concept="3u3nmq" id="12p" role="cd27D">
                <property role="3u3nmv" value="1483923244972357967" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12e" role="lGtFl">
            <node concept="3u3nmq" id="12q" role="cd27D">
              <property role="3u3nmv" value="1483923244972357967" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="12r" role="3clFbG">
            <node concept="37vLTw" id="12t" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="12w" role="lGtFl">
                <node concept="3u3nmq" id="12x" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357968" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="12y" role="lGtFl">
                <node concept="3u3nmq" id="12z" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357968" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12v" role="lGtFl">
              <node concept="3u3nmq" id="12$" role="cd27D">
                <property role="3u3nmv" value="1483923244972357968" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12s" role="lGtFl">
            <node concept="3u3nmq" id="12_" role="cd27D">
              <property role="3u3nmv" value="1483923244972357968" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="12A" role="3clFbG">
            <node concept="37vLTw" id="12C" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="12F" role="lGtFl">
                <node concept="3u3nmq" id="12G" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357969" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="12H" role="lGtFl">
                <node concept="3u3nmq" id="12I" role="cd27D">
                  <property role="3u3nmv" value="1483923244972357969" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12E" role="lGtFl">
              <node concept="3u3nmq" id="12J" role="cd27D">
                <property role="3u3nmv" value="1483923244972357969" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12B" role="lGtFl">
            <node concept="3u3nmq" id="12K" role="cd27D">
              <property role="3u3nmv" value="1483923244972357969" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cn" role="3cqZAp">
          <node concept="cd27G" id="12L" role="lGtFl">
            <node concept="3u3nmq" id="12M" role="cd27D">
              <property role="3u3nmv" value="1483923244972357115" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="2OqwBi" id="12N" role="3clFbG">
            <node concept="2OqwBi" id="12P" role="2Oq$k0">
              <node concept="2OqwBi" id="12S" role="2Oq$k0">
                <node concept="37vLTw" id="12V" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="12Y" role="lGtFl">
                    <node concept="3u3nmq" id="12Z" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358459" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="130" role="lGtFl">
                    <node concept="3u3nmq" id="131" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358459" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12X" role="lGtFl">
                  <node concept="3u3nmq" id="132" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358459" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12T" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="133" role="lGtFl">
                  <node concept="3u3nmq" id="134" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358459" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12U" role="lGtFl">
                <node concept="3u3nmq" id="135" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358459" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12Q" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="136" role="lGtFl">
                <node concept="3u3nmq" id="137" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358459" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12R" role="lGtFl">
              <node concept="3u3nmq" id="138" role="cd27D">
                <property role="3u3nmv" value="1483923244972358459" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12O" role="lGtFl">
            <node concept="3u3nmq" id="139" role="cd27D">
              <property role="3u3nmv" value="1483923244972358459" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="13a" role="3clFbG">
            <node concept="37vLTw" id="13c" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="13f" role="lGtFl">
                <node concept="3u3nmq" id="13g" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358461" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="13h" role="lGtFl">
                <node concept="3u3nmq" id="13i" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358461" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13e" role="lGtFl">
              <node concept="3u3nmq" id="13j" role="cd27D">
                <property role="3u3nmv" value="1483923244972358461" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13b" role="lGtFl">
            <node concept="3u3nmq" id="13k" role="cd27D">
              <property role="3u3nmv" value="1483923244972358461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <node concept="2OqwBi" id="13l" role="3clFbG">
            <node concept="37vLTw" id="13n" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="13q" role="lGtFl">
                <node concept="3u3nmq" id="13r" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="13s" role="37wK5m">
                <property role="Xl_RC" value="var elementsMissingAttributes = [];" />
                <node concept="cd27G" id="13u" role="lGtFl">
                  <node concept="3u3nmq" id="13v" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358463" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13t" role="lGtFl">
                <node concept="3u3nmq" id="13w" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358463" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13p" role="lGtFl">
              <node concept="3u3nmq" id="13x" role="cd27D">
                <property role="3u3nmv" value="1483923244972358463" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13m" role="lGtFl">
            <node concept="3u3nmq" id="13y" role="cd27D">
              <property role="3u3nmv" value="1483923244972358463" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="13z" role="3clFbG">
            <node concept="37vLTw" id="13_" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="13C" role="lGtFl">
                <node concept="3u3nmq" id="13D" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="13E" role="lGtFl">
                <node concept="3u3nmq" id="13F" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358464" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13B" role="lGtFl">
              <node concept="3u3nmq" id="13G" role="cd27D">
                <property role="3u3nmv" value="1483923244972358464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13$" role="lGtFl">
            <node concept="3u3nmq" id="13H" role="cd27D">
              <property role="3u3nmv" value="1483923244972358464" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="2OqwBi" id="13I" role="3clFbG">
            <node concept="37vLTw" id="13K" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="13N" role="lGtFl">
                <node concept="3u3nmq" id="13O" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="13P" role="lGtFl">
                <node concept="3u3nmq" id="13Q" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13M" role="lGtFl">
              <node concept="3u3nmq" id="13R" role="cd27D">
                <property role="3u3nmv" value="1483923244972358465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13J" role="lGtFl">
            <node concept="3u3nmq" id="13S" role="cd27D">
              <property role="3u3nmv" value="1483923244972358465" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ct" role="3cqZAp">
          <node concept="cd27G" id="13T" role="lGtFl">
            <node concept="3u3nmq" id="13U" role="cd27D">
              <property role="3u3nmv" value="1483923244972358466" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="13V" role="3clFbG">
            <node concept="37vLTw" id="13X" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="140" role="lGtFl">
                <node concept="3u3nmq" id="141" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358467" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="142" role="lGtFl">
                <node concept="3u3nmq" id="143" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358467" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13Z" role="lGtFl">
              <node concept="3u3nmq" id="144" role="cd27D">
                <property role="3u3nmv" value="1483923244972358467" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13W" role="lGtFl">
            <node concept="3u3nmq" id="145" role="cd27D">
              <property role="3u3nmv" value="1483923244972358467" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="146" role="3clFbG">
            <node concept="37vLTw" id="148" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="14b" role="lGtFl">
                <node concept="3u3nmq" id="14c" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358469" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="149" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="14d" role="37wK5m">
                <property role="Xl_RC" value="applyTo.forEach(function(selector) {" />
                <node concept="cd27G" id="14f" role="lGtFl">
                  <node concept="3u3nmq" id="14g" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14e" role="lGtFl">
                <node concept="3u3nmq" id="14h" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358469" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14a" role="lGtFl">
              <node concept="3u3nmq" id="14i" role="cd27D">
                <property role="3u3nmv" value="1483923244972358469" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="147" role="lGtFl">
            <node concept="3u3nmq" id="14j" role="cd27D">
              <property role="3u3nmv" value="1483923244972358469" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="14k" role="3clFbG">
            <node concept="37vLTw" id="14m" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="14p" role="lGtFl">
                <node concept="3u3nmq" id="14q" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358470" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="14r" role="lGtFl">
                <node concept="3u3nmq" id="14s" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358470" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14o" role="lGtFl">
              <node concept="3u3nmq" id="14t" role="cd27D">
                <property role="3u3nmv" value="1483923244972358470" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14l" role="lGtFl">
            <node concept="3u3nmq" id="14u" role="cd27D">
              <property role="3u3nmv" value="1483923244972358470" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="14v" role="3clFbG">
            <node concept="2OqwBi" id="14x" role="2Oq$k0">
              <node concept="2OqwBi" id="14$" role="2Oq$k0">
                <node concept="37vLTw" id="14B" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="14E" role="lGtFl">
                    <node concept="3u3nmq" id="14F" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358471" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14C" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="14G" role="lGtFl">
                    <node concept="3u3nmq" id="14H" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14D" role="lGtFl">
                  <node concept="3u3nmq" id="14I" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358471" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="14J" role="lGtFl">
                  <node concept="3u3nmq" id="14K" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358471" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14A" role="lGtFl">
                <node concept="3u3nmq" id="14L" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358471" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14y" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="14M" role="lGtFl">
                <node concept="3u3nmq" id="14N" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358471" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14z" role="lGtFl">
              <node concept="3u3nmq" id="14O" role="cd27D">
                <property role="3u3nmv" value="1483923244972358471" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14w" role="lGtFl">
            <node concept="3u3nmq" id="14P" role="cd27D">
              <property role="3u3nmv" value="1483923244972358471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="14Q" role="3clFbG">
            <node concept="37vLTw" id="14S" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="14V" role="lGtFl">
                <node concept="3u3nmq" id="14W" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358473" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="14X" role="lGtFl">
                <node concept="3u3nmq" id="14Y" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358473" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14U" role="lGtFl">
              <node concept="3u3nmq" id="14Z" role="cd27D">
                <property role="3u3nmv" value="1483923244972358473" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14R" role="lGtFl">
            <node concept="3u3nmq" id="150" role="cd27D">
              <property role="3u3nmv" value="1483923244972358473" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <node concept="2OqwBi" id="151" role="3clFbG">
            <node concept="37vLTw" id="153" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="156" role="lGtFl">
                <node concept="3u3nmq" id="157" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="154" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="158" role="37wK5m">
                <property role="Xl_RC" value="$(selector).forEach(function (element) {)" />
                <node concept="cd27G" id="15a" role="lGtFl">
                  <node concept="3u3nmq" id="15b" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="159" role="lGtFl">
                <node concept="3u3nmq" id="15c" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="155" role="lGtFl">
              <node concept="3u3nmq" id="15d" role="cd27D">
                <property role="3u3nmv" value="1483923244972358475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="152" role="lGtFl">
            <node concept="3u3nmq" id="15e" role="cd27D">
              <property role="3u3nmv" value="1483923244972358475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="15f" role="3clFbG">
            <node concept="37vLTw" id="15h" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="15k" role="lGtFl">
                <node concept="3u3nmq" id="15l" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358476" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="15m" role="lGtFl">
                <node concept="3u3nmq" id="15n" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358476" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15j" role="lGtFl">
              <node concept="3u3nmq" id="15o" role="cd27D">
                <property role="3u3nmv" value="1483923244972358476" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15g" role="lGtFl">
            <node concept="3u3nmq" id="15p" role="cd27D">
              <property role="3u3nmv" value="1483923244972358476" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="2OqwBi" id="15q" role="3clFbG">
            <node concept="2OqwBi" id="15s" role="2Oq$k0">
              <node concept="2OqwBi" id="15v" role="2Oq$k0">
                <node concept="37vLTw" id="15y" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="15_" role="lGtFl">
                    <node concept="3u3nmq" id="15A" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358477" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="15B" role="lGtFl">
                    <node concept="3u3nmq" id="15C" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358477" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15$" role="lGtFl">
                  <node concept="3u3nmq" id="15D" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358477" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15w" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="15E" role="lGtFl">
                  <node concept="3u3nmq" id="15F" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358477" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15x" role="lGtFl">
                <node concept="3u3nmq" id="15G" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358477" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15t" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="15H" role="lGtFl">
                <node concept="3u3nmq" id="15I" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358477" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15u" role="lGtFl">
              <node concept="3u3nmq" id="15J" role="cd27D">
                <property role="3u3nmv" value="1483923244972358477" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15r" role="lGtFl">
            <node concept="3u3nmq" id="15K" role="cd27D">
              <property role="3u3nmv" value="1483923244972358477" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="15L" role="3clFbG">
            <node concept="37vLTw" id="15N" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="15Q" role="lGtFl">
                <node concept="3u3nmq" id="15R" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="15S" role="lGtFl">
                <node concept="3u3nmq" id="15T" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15P" role="lGtFl">
              <node concept="3u3nmq" id="15U" role="cd27D">
                <property role="3u3nmv" value="1483923244972358479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15M" role="lGtFl">
            <node concept="3u3nmq" id="15V" role="cd27D">
              <property role="3u3nmv" value="1483923244972358479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="15W" role="3clFbG">
            <node concept="37vLTw" id="15Y" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="161" role="lGtFl">
                <node concept="3u3nmq" id="162" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="163" role="37wK5m">
                <property role="Xl_RC" value="var isMissingAttribute = false;" />
                <node concept="cd27G" id="165" role="lGtFl">
                  <node concept="3u3nmq" id="166" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358481" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="164" role="lGtFl">
                <node concept="3u3nmq" id="167" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358481" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="160" role="lGtFl">
              <node concept="3u3nmq" id="168" role="cd27D">
                <property role="3u3nmv" value="1483923244972358481" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15X" role="lGtFl">
            <node concept="3u3nmq" id="169" role="cd27D">
              <property role="3u3nmv" value="1483923244972358481" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="2OqwBi" id="16a" role="3clFbG">
            <node concept="37vLTw" id="16c" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="16f" role="lGtFl">
                <node concept="3u3nmq" id="16g" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358482" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="16h" role="lGtFl">
                <node concept="3u3nmq" id="16i" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358482" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16e" role="lGtFl">
              <node concept="3u3nmq" id="16j" role="cd27D">
                <property role="3u3nmv" value="1483923244972358482" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16b" role="lGtFl">
            <node concept="3u3nmq" id="16k" role="cd27D">
              <property role="3u3nmv" value="1483923244972358482" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="16l" role="3clFbG">
            <node concept="37vLTw" id="16n" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="16q" role="lGtFl">
                <node concept="3u3nmq" id="16r" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="16s" role="lGtFl">
                <node concept="3u3nmq" id="16t" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16p" role="lGtFl">
              <node concept="3u3nmq" id="16u" role="cd27D">
                <property role="3u3nmv" value="1483923244972358483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16m" role="lGtFl">
            <node concept="3u3nmq" id="16v" role="cd27D">
              <property role="3u3nmv" value="1483923244972358483" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="16w" role="3clFbG">
            <node concept="37vLTw" id="16y" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="16_" role="lGtFl">
                <node concept="3u3nmq" id="16A" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="16B" role="37wK5m">
                <property role="Xl_RC" value="requiredAttributes.forEach(function (attribute) {" />
                <node concept="cd27G" id="16D" role="lGtFl">
                  <node concept="3u3nmq" id="16E" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358485" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16C" role="lGtFl">
                <node concept="3u3nmq" id="16F" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16$" role="lGtFl">
              <node concept="3u3nmq" id="16G" role="cd27D">
                <property role="3u3nmv" value="1483923244972358485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16x" role="lGtFl">
            <node concept="3u3nmq" id="16H" role="cd27D">
              <property role="3u3nmv" value="1483923244972358485" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="16I" role="3clFbG">
            <node concept="37vLTw" id="16K" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="16N" role="lGtFl">
                <node concept="3u3nmq" id="16O" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358486" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="16P" role="lGtFl">
                <node concept="3u3nmq" id="16Q" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358486" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16M" role="lGtFl">
              <node concept="3u3nmq" id="16R" role="cd27D">
                <property role="3u3nmv" value="1483923244972358486" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16J" role="lGtFl">
            <node concept="3u3nmq" id="16S" role="cd27D">
              <property role="3u3nmv" value="1483923244972358486" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="16T" role="3clFbG">
            <node concept="2OqwBi" id="16V" role="2Oq$k0">
              <node concept="2OqwBi" id="16Y" role="2Oq$k0">
                <node concept="37vLTw" id="171" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="174" role="lGtFl">
                    <node concept="3u3nmq" id="175" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358487" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="172" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="176" role="lGtFl">
                    <node concept="3u3nmq" id="177" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="173" role="lGtFl">
                  <node concept="3u3nmq" id="178" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358487" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16Z" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="179" role="lGtFl">
                  <node concept="3u3nmq" id="17a" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358487" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="170" role="lGtFl">
                <node concept="3u3nmq" id="17b" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16W" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="17c" role="lGtFl">
                <node concept="3u3nmq" id="17d" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16X" role="lGtFl">
              <node concept="3u3nmq" id="17e" role="cd27D">
                <property role="3u3nmv" value="1483923244972358487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16U" role="lGtFl">
            <node concept="3u3nmq" id="17f" role="cd27D">
              <property role="3u3nmv" value="1483923244972358487" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="17g" role="3clFbG">
            <node concept="37vLTw" id="17i" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="17l" role="lGtFl">
                <node concept="3u3nmq" id="17m" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="17n" role="lGtFl">
                <node concept="3u3nmq" id="17o" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17k" role="lGtFl">
              <node concept="3u3nmq" id="17p" role="cd27D">
                <property role="3u3nmv" value="1483923244972358489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17h" role="lGtFl">
            <node concept="3u3nmq" id="17q" role="cd27D">
              <property role="3u3nmv" value="1483923244972358489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="17r" role="3clFbG">
            <node concept="37vLTw" id="17t" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="17w" role="lGtFl">
                <node concept="3u3nmq" id="17x" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="17y" role="37wK5m">
                <property role="Xl_RC" value="if (!element.matches(attribute)) {" />
                <node concept="cd27G" id="17$" role="lGtFl">
                  <node concept="3u3nmq" id="17_" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358491" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17z" role="lGtFl">
                <node concept="3u3nmq" id="17A" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358491" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17v" role="lGtFl">
              <node concept="3u3nmq" id="17B" role="cd27D">
                <property role="3u3nmv" value="1483923244972358491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17s" role="lGtFl">
            <node concept="3u3nmq" id="17C" role="cd27D">
              <property role="3u3nmv" value="1483923244972358491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="17D" role="3clFbG">
            <node concept="37vLTw" id="17F" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="17I" role="lGtFl">
                <node concept="3u3nmq" id="17J" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358492" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="17K" role="lGtFl">
                <node concept="3u3nmq" id="17L" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358492" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17H" role="lGtFl">
              <node concept="3u3nmq" id="17M" role="cd27D">
                <property role="3u3nmv" value="1483923244972358492" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17E" role="lGtFl">
            <node concept="3u3nmq" id="17N" role="cd27D">
              <property role="3u3nmv" value="1483923244972358492" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="17O" role="3clFbG">
            <node concept="2OqwBi" id="17Q" role="2Oq$k0">
              <node concept="2OqwBi" id="17T" role="2Oq$k0">
                <node concept="37vLTw" id="17W" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="17Z" role="lGtFl">
                    <node concept="3u3nmq" id="180" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358493" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="181" role="lGtFl">
                    <node concept="3u3nmq" id="182" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358493" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17Y" role="lGtFl">
                  <node concept="3u3nmq" id="183" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358493" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17U" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="184" role="lGtFl">
                  <node concept="3u3nmq" id="185" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17V" role="lGtFl">
                <node concept="3u3nmq" id="186" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358493" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17R" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="187" role="lGtFl">
                <node concept="3u3nmq" id="188" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358493" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17S" role="lGtFl">
              <node concept="3u3nmq" id="189" role="cd27D">
                <property role="3u3nmv" value="1483923244972358493" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17P" role="lGtFl">
            <node concept="3u3nmq" id="18a" role="cd27D">
              <property role="3u3nmv" value="1483923244972358493" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="18b" role="3clFbG">
            <node concept="37vLTw" id="18d" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="18g" role="lGtFl">
                <node concept="3u3nmq" id="18h" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358495" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="18i" role="lGtFl">
                <node concept="3u3nmq" id="18j" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18f" role="lGtFl">
              <node concept="3u3nmq" id="18k" role="cd27D">
                <property role="3u3nmv" value="1483923244972358495" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18c" role="lGtFl">
            <node concept="3u3nmq" id="18l" role="cd27D">
              <property role="3u3nmv" value="1483923244972358495" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="18m" role="3clFbG">
            <node concept="37vLTw" id="18o" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="18r" role="lGtFl">
                <node concept="3u3nmq" id="18s" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="18t" role="37wK5m">
                <property role="Xl_RC" value="isMissingAttribute = true;" />
                <node concept="cd27G" id="18v" role="lGtFl">
                  <node concept="3u3nmq" id="18w" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358497" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18u" role="lGtFl">
                <node concept="3u3nmq" id="18x" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358497" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18q" role="lGtFl">
              <node concept="3u3nmq" id="18y" role="cd27D">
                <property role="3u3nmv" value="1483923244972358497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18n" role="lGtFl">
            <node concept="3u3nmq" id="18z" role="cd27D">
              <property role="3u3nmv" value="1483923244972358497" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="18$" role="3clFbG">
            <node concept="37vLTw" id="18A" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="18D" role="lGtFl">
                <node concept="3u3nmq" id="18E" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="18F" role="lGtFl">
                <node concept="3u3nmq" id="18G" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358498" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18C" role="lGtFl">
              <node concept="3u3nmq" id="18H" role="cd27D">
                <property role="3u3nmv" value="1483923244972358498" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18_" role="lGtFl">
            <node concept="3u3nmq" id="18I" role="cd27D">
              <property role="3u3nmv" value="1483923244972358498" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="18J" role="3clFbG">
            <node concept="2OqwBi" id="18L" role="2Oq$k0">
              <node concept="2OqwBi" id="18O" role="2Oq$k0">
                <node concept="37vLTw" id="18R" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="18U" role="lGtFl">
                    <node concept="3u3nmq" id="18V" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358493" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="18W" role="lGtFl">
                    <node concept="3u3nmq" id="18X" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358493" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18T" role="lGtFl">
                  <node concept="3u3nmq" id="18Y" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358493" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18P" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="18Z" role="lGtFl">
                  <node concept="3u3nmq" id="190" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18Q" role="lGtFl">
                <node concept="3u3nmq" id="191" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358493" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18M" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="192" role="lGtFl">
                <node concept="3u3nmq" id="193" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358493" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18N" role="lGtFl">
              <node concept="3u3nmq" id="194" role="cd27D">
                <property role="3u3nmv" value="1483923244972358493" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18K" role="lGtFl">
            <node concept="3u3nmq" id="195" role="cd27D">
              <property role="3u3nmv" value="1483923244972358493" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="196" role="3clFbG">
            <node concept="37vLTw" id="198" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="19b" role="lGtFl">
                <node concept="3u3nmq" id="19c" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="199" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="19d" role="lGtFl">
                <node concept="3u3nmq" id="19e" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19a" role="lGtFl">
              <node concept="3u3nmq" id="19f" role="cd27D">
                <property role="3u3nmv" value="1483923244972358499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="197" role="lGtFl">
            <node concept="3u3nmq" id="19g" role="cd27D">
              <property role="3u3nmv" value="1483923244972358499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="19h" role="3clFbG">
            <node concept="37vLTw" id="19j" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="19m" role="lGtFl">
                <node concept="3u3nmq" id="19n" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358501" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="19o" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="19q" role="lGtFl">
                  <node concept="3u3nmq" id="19r" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358501" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19p" role="lGtFl">
                <node concept="3u3nmq" id="19s" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358501" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19l" role="lGtFl">
              <node concept="3u3nmq" id="19t" role="cd27D">
                <property role="3u3nmv" value="1483923244972358501" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19i" role="lGtFl">
            <node concept="3u3nmq" id="19u" role="cd27D">
              <property role="3u3nmv" value="1483923244972358501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="19v" role="3clFbG">
            <node concept="37vLTw" id="19x" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="19$" role="lGtFl">
                <node concept="3u3nmq" id="19_" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="19A" role="lGtFl">
                <node concept="3u3nmq" id="19B" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358502" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19z" role="lGtFl">
              <node concept="3u3nmq" id="19C" role="cd27D">
                <property role="3u3nmv" value="1483923244972358502" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19w" role="lGtFl">
            <node concept="3u3nmq" id="19D" role="cd27D">
              <property role="3u3nmv" value="1483923244972358502" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="19E" role="3clFbG">
            <node concept="2OqwBi" id="19G" role="2Oq$k0">
              <node concept="2OqwBi" id="19J" role="2Oq$k0">
                <node concept="37vLTw" id="19M" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="19P" role="lGtFl">
                    <node concept="3u3nmq" id="19Q" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358487" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="19R" role="lGtFl">
                    <node concept="3u3nmq" id="19S" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19O" role="lGtFl">
                  <node concept="3u3nmq" id="19T" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358487" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19K" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="19U" role="lGtFl">
                  <node concept="3u3nmq" id="19V" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358487" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19L" role="lGtFl">
                <node concept="3u3nmq" id="19W" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19H" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="19X" role="lGtFl">
                <node concept="3u3nmq" id="19Y" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19I" role="lGtFl">
              <node concept="3u3nmq" id="19Z" role="cd27D">
                <property role="3u3nmv" value="1483923244972358487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19F" role="lGtFl">
            <node concept="3u3nmq" id="1a0" role="cd27D">
              <property role="3u3nmv" value="1483923244972358487" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="1a1" role="3clFbG">
            <node concept="2OqwBi" id="1a3" role="2Oq$k0">
              <node concept="2OqwBi" id="1a6" role="2Oq$k0">
                <node concept="37vLTw" id="1a9" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="1ac" role="lGtFl">
                    <node concept="3u3nmq" id="1ad" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358503" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aa" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1ae" role="lGtFl">
                    <node concept="3u3nmq" id="1af" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ab" role="lGtFl">
                  <node concept="3u3nmq" id="1ag" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358503" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1a7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1ah" role="lGtFl">
                  <node concept="3u3nmq" id="1ai" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a8" role="lGtFl">
                <node concept="3u3nmq" id="1aj" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1ak" role="lGtFl">
                <node concept="3u3nmq" id="1al" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a5" role="lGtFl">
              <node concept="3u3nmq" id="1am" role="cd27D">
                <property role="3u3nmv" value="1483923244972358503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a2" role="lGtFl">
            <node concept="3u3nmq" id="1an" role="cd27D">
              <property role="3u3nmv" value="1483923244972358503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="1ao" role="3clFbG">
            <node concept="37vLTw" id="1aq" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1at" role="lGtFl">
                <node concept="3u3nmq" id="1au" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358505" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ar" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1av" role="lGtFl">
                <node concept="3u3nmq" id="1aw" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358505" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1as" role="lGtFl">
              <node concept="3u3nmq" id="1ax" role="cd27D">
                <property role="3u3nmv" value="1483923244972358505" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ap" role="lGtFl">
            <node concept="3u3nmq" id="1ay" role="cd27D">
              <property role="3u3nmv" value="1483923244972358505" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="1az" role="3clFbG">
            <node concept="37vLTw" id="1a_" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1aC" role="lGtFl">
                <node concept="3u3nmq" id="1aD" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1aE" role="37wK5m">
                <property role="Xl_RC" value="if (isMissingAttribute) {" />
                <node concept="cd27G" id="1aG" role="lGtFl">
                  <node concept="3u3nmq" id="1aH" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aF" role="lGtFl">
                <node concept="3u3nmq" id="1aI" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aB" role="lGtFl">
              <node concept="3u3nmq" id="1aJ" role="cd27D">
                <property role="3u3nmv" value="1483923244972358507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a$" role="lGtFl">
            <node concept="3u3nmq" id="1aK" role="cd27D">
              <property role="3u3nmv" value="1483923244972358507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="1aL" role="3clFbG">
            <node concept="37vLTw" id="1aN" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1aQ" role="lGtFl">
                <node concept="3u3nmq" id="1aR" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1aS" role="lGtFl">
                <node concept="3u3nmq" id="1aT" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aP" role="lGtFl">
              <node concept="3u3nmq" id="1aU" role="cd27D">
                <property role="3u3nmv" value="1483923244972358508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aM" role="lGtFl">
            <node concept="3u3nmq" id="1aV" role="cd27D">
              <property role="3u3nmv" value="1483923244972358508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="1aW" role="3clFbG">
            <node concept="2OqwBi" id="1aY" role="2Oq$k0">
              <node concept="2OqwBi" id="1b1" role="2Oq$k0">
                <node concept="37vLTw" id="1b4" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="1b7" role="lGtFl">
                    <node concept="3u3nmq" id="1b8" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358509" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1b5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1b9" role="lGtFl">
                    <node concept="3u3nmq" id="1ba" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b6" role="lGtFl">
                  <node concept="3u3nmq" id="1bb" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358509" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1b2" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1bc" role="lGtFl">
                  <node concept="3u3nmq" id="1bd" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358509" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b3" role="lGtFl">
                <node concept="3u3nmq" id="1be" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aZ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1bf" role="lGtFl">
                <node concept="3u3nmq" id="1bg" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b0" role="lGtFl">
              <node concept="3u3nmq" id="1bh" role="cd27D">
                <property role="3u3nmv" value="1483923244972358509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aX" role="lGtFl">
            <node concept="3u3nmq" id="1bi" role="cd27D">
              <property role="3u3nmv" value="1483923244972358509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="1bj" role="3clFbG">
            <node concept="37vLTw" id="1bl" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1bo" role="lGtFl">
                <node concept="3u3nmq" id="1bp" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358511" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1bq" role="lGtFl">
                <node concept="3u3nmq" id="1br" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bn" role="lGtFl">
              <node concept="3u3nmq" id="1bs" role="cd27D">
                <property role="3u3nmv" value="1483923244972358511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bk" role="lGtFl">
            <node concept="3u3nmq" id="1bt" role="cd27D">
              <property role="3u3nmv" value="1483923244972358511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="1bu" role="3clFbG">
            <node concept="37vLTw" id="1bw" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1bz" role="lGtFl">
                <node concept="3u3nmq" id="1b$" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358513" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1b_" role="37wK5m">
                <property role="Xl_RC" value="elementsMissingAttributes.push(element);" />
                <node concept="cd27G" id="1bB" role="lGtFl">
                  <node concept="3u3nmq" id="1bC" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358513" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bA" role="lGtFl">
                <node concept="3u3nmq" id="1bD" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358513" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1by" role="lGtFl">
              <node concept="3u3nmq" id="1bE" role="cd27D">
                <property role="3u3nmv" value="1483923244972358513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bv" role="lGtFl">
            <node concept="3u3nmq" id="1bF" role="cd27D">
              <property role="3u3nmv" value="1483923244972358513" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <node concept="2OqwBi" id="1bG" role="3clFbG">
            <node concept="37vLTw" id="1bI" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1bL" role="lGtFl">
                <node concept="3u3nmq" id="1bM" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1bN" role="lGtFl">
                <node concept="3u3nmq" id="1bO" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bK" role="lGtFl">
              <node concept="3u3nmq" id="1bP" role="cd27D">
                <property role="3u3nmv" value="1483923244972358514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bH" role="lGtFl">
            <node concept="3u3nmq" id="1bQ" role="cd27D">
              <property role="3u3nmv" value="1483923244972358514" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="1bR" role="3clFbG">
            <node concept="2OqwBi" id="1bT" role="2Oq$k0">
              <node concept="2OqwBi" id="1bW" role="2Oq$k0">
                <node concept="37vLTw" id="1bZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="1c2" role="lGtFl">
                    <node concept="3u3nmq" id="1c3" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358509" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1c0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1c4" role="lGtFl">
                    <node concept="3u3nmq" id="1c5" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1c1" role="lGtFl">
                  <node concept="3u3nmq" id="1c6" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358509" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1c7" role="lGtFl">
                  <node concept="3u3nmq" id="1c8" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358509" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bY" role="lGtFl">
                <node concept="3u3nmq" id="1c9" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1ca" role="lGtFl">
                <node concept="3u3nmq" id="1cb" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bV" role="lGtFl">
              <node concept="3u3nmq" id="1cc" role="cd27D">
                <property role="3u3nmv" value="1483923244972358509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bS" role="lGtFl">
            <node concept="3u3nmq" id="1cd" role="cd27D">
              <property role="3u3nmv" value="1483923244972358509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="1ce" role="3clFbG">
            <node concept="37vLTw" id="1cg" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1cj" role="lGtFl">
                <node concept="3u3nmq" id="1ck" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1cl" role="lGtFl">
                <node concept="3u3nmq" id="1cm" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ci" role="lGtFl">
              <node concept="3u3nmq" id="1cn" role="cd27D">
                <property role="3u3nmv" value="1483923244972358515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cf" role="lGtFl">
            <node concept="3u3nmq" id="1co" role="cd27D">
              <property role="3u3nmv" value="1483923244972358515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="1cp" role="3clFbG">
            <node concept="37vLTw" id="1cr" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1cu" role="lGtFl">
                <node concept="3u3nmq" id="1cv" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358517" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1cw" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1cy" role="lGtFl">
                  <node concept="3u3nmq" id="1cz" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358517" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cx" role="lGtFl">
                <node concept="3u3nmq" id="1c$" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358517" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ct" role="lGtFl">
              <node concept="3u3nmq" id="1c_" role="cd27D">
                <property role="3u3nmv" value="1483923244972358517" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cq" role="lGtFl">
            <node concept="3u3nmq" id="1cA" role="cd27D">
              <property role="3u3nmv" value="1483923244972358517" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="1cB" role="3clFbG">
            <node concept="37vLTw" id="1cD" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1cG" role="lGtFl">
                <node concept="3u3nmq" id="1cH" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358518" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1cI" role="lGtFl">
                <node concept="3u3nmq" id="1cJ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cF" role="lGtFl">
              <node concept="3u3nmq" id="1cK" role="cd27D">
                <property role="3u3nmv" value="1483923244972358518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cC" role="lGtFl">
            <node concept="3u3nmq" id="1cL" role="cd27D">
              <property role="3u3nmv" value="1483923244972358518" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="1cM" role="3clFbG">
            <node concept="2OqwBi" id="1cO" role="2Oq$k0">
              <node concept="2OqwBi" id="1cR" role="2Oq$k0">
                <node concept="37vLTw" id="1cU" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="1cX" role="lGtFl">
                    <node concept="3u3nmq" id="1cY" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358503" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1cZ" role="lGtFl">
                    <node concept="3u3nmq" id="1d0" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cW" role="lGtFl">
                  <node concept="3u3nmq" id="1d1" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358503" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1d2" role="lGtFl">
                  <node concept="3u3nmq" id="1d3" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cT" role="lGtFl">
                <node concept="3u3nmq" id="1d4" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cP" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1d5" role="lGtFl">
                <node concept="3u3nmq" id="1d6" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cQ" role="lGtFl">
              <node concept="3u3nmq" id="1d7" role="cd27D">
                <property role="3u3nmv" value="1483923244972358503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cN" role="lGtFl">
            <node concept="3u3nmq" id="1d8" role="cd27D">
              <property role="3u3nmv" value="1483923244972358503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="1d9" role="3clFbG">
            <node concept="37vLTw" id="1db" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1de" role="lGtFl">
                <node concept="3u3nmq" id="1df" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1dg" role="lGtFl">
                <node concept="3u3nmq" id="1dh" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358519" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dd" role="lGtFl">
              <node concept="3u3nmq" id="1di" role="cd27D">
                <property role="3u3nmv" value="1483923244972358519" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1da" role="lGtFl">
            <node concept="3u3nmq" id="1dj" role="cd27D">
              <property role="3u3nmv" value="1483923244972358519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="1dk" role="3clFbG">
            <node concept="37vLTw" id="1dm" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1dp" role="lGtFl">
                <node concept="3u3nmq" id="1dq" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358521" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1dr" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="1dt" role="lGtFl">
                  <node concept="3u3nmq" id="1du" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358521" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ds" role="lGtFl">
                <node concept="3u3nmq" id="1dv" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358521" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1do" role="lGtFl">
              <node concept="3u3nmq" id="1dw" role="cd27D">
                <property role="3u3nmv" value="1483923244972358521" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dl" role="lGtFl">
            <node concept="3u3nmq" id="1dx" role="cd27D">
              <property role="3u3nmv" value="1483923244972358521" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="1dy" role="3clFbG">
            <node concept="37vLTw" id="1d$" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1dB" role="lGtFl">
                <node concept="3u3nmq" id="1dC" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1dD" role="lGtFl">
                <node concept="3u3nmq" id="1dE" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358522" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dA" role="lGtFl">
              <node concept="3u3nmq" id="1dF" role="cd27D">
                <property role="3u3nmv" value="1483923244972358522" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dz" role="lGtFl">
            <node concept="3u3nmq" id="1dG" role="cd27D">
              <property role="3u3nmv" value="1483923244972358522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="1dH" role="3clFbG">
            <node concept="2OqwBi" id="1dJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1dM" role="2Oq$k0">
                <node concept="37vLTw" id="1dP" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="1dS" role="lGtFl">
                    <node concept="3u3nmq" id="1dT" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358477" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1dU" role="lGtFl">
                    <node concept="3u3nmq" id="1dV" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358477" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dR" role="lGtFl">
                  <node concept="3u3nmq" id="1dW" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358477" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1dX" role="lGtFl">
                  <node concept="3u3nmq" id="1dY" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358477" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dO" role="lGtFl">
                <node concept="3u3nmq" id="1dZ" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358477" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dK" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1e0" role="lGtFl">
                <node concept="3u3nmq" id="1e1" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358477" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dL" role="lGtFl">
              <node concept="3u3nmq" id="1e2" role="cd27D">
                <property role="3u3nmv" value="1483923244972358477" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dI" role="lGtFl">
            <node concept="3u3nmq" id="1e3" role="cd27D">
              <property role="3u3nmv" value="1483923244972358477" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="1e4" role="3clFbG">
            <node concept="37vLTw" id="1e6" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1e9" role="lGtFl">
                <node concept="3u3nmq" id="1ea" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1eb" role="lGtFl">
                <node concept="3u3nmq" id="1ec" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358523" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e8" role="lGtFl">
              <node concept="3u3nmq" id="1ed" role="cd27D">
                <property role="3u3nmv" value="1483923244972358523" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e5" role="lGtFl">
            <node concept="3u3nmq" id="1ee" role="cd27D">
              <property role="3u3nmv" value="1483923244972358523" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="1ef" role="3clFbG">
            <node concept="37vLTw" id="1eh" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1ek" role="lGtFl">
                <node concept="3u3nmq" id="1el" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ei" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1em" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="1eo" role="lGtFl">
                  <node concept="3u3nmq" id="1ep" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1en" role="lGtFl">
                <node concept="3u3nmq" id="1eq" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ej" role="lGtFl">
              <node concept="3u3nmq" id="1er" role="cd27D">
                <property role="3u3nmv" value="1483923244972358525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eg" role="lGtFl">
            <node concept="3u3nmq" id="1es" role="cd27D">
              <property role="3u3nmv" value="1483923244972358525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="1et" role="3clFbG">
            <node concept="37vLTw" id="1ev" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1ey" role="lGtFl">
                <node concept="3u3nmq" id="1ez" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1e$" role="lGtFl">
                <node concept="3u3nmq" id="1e_" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ex" role="lGtFl">
              <node concept="3u3nmq" id="1eA" role="cd27D">
                <property role="3u3nmv" value="1483923244972358526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eu" role="lGtFl">
            <node concept="3u3nmq" id="1eB" role="cd27D">
              <property role="3u3nmv" value="1483923244972358526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="1eC" role="3clFbG">
            <node concept="2OqwBi" id="1eE" role="2Oq$k0">
              <node concept="2OqwBi" id="1eH" role="2Oq$k0">
                <node concept="37vLTw" id="1eK" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="1eN" role="lGtFl">
                    <node concept="3u3nmq" id="1eO" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358471" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1eP" role="lGtFl">
                    <node concept="3u3nmq" id="1eQ" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eM" role="lGtFl">
                  <node concept="3u3nmq" id="1eR" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358471" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eI" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1eS" role="lGtFl">
                  <node concept="3u3nmq" id="1eT" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358471" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eJ" role="lGtFl">
                <node concept="3u3nmq" id="1eU" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358471" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1eV" role="lGtFl">
                <node concept="3u3nmq" id="1eW" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358471" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eG" role="lGtFl">
              <node concept="3u3nmq" id="1eX" role="cd27D">
                <property role="3u3nmv" value="1483923244972358471" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eD" role="lGtFl">
            <node concept="3u3nmq" id="1eY" role="cd27D">
              <property role="3u3nmv" value="1483923244972358471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="1eZ" role="3clFbG">
            <node concept="37vLTw" id="1f1" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1f4" role="lGtFl">
                <node concept="3u3nmq" id="1f5" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1f6" role="lGtFl">
                <node concept="3u3nmq" id="1f7" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1f3" role="lGtFl">
              <node concept="3u3nmq" id="1f8" role="cd27D">
                <property role="3u3nmv" value="1483923244972358527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f0" role="lGtFl">
            <node concept="3u3nmq" id="1f9" role="cd27D">
              <property role="3u3nmv" value="1483923244972358527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="1fa" role="3clFbG">
            <node concept="37vLTw" id="1fc" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1ff" role="lGtFl">
                <node concept="3u3nmq" id="1fg" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1fh" role="37wK5m">
                <property role="Xl_RC" value="});" />
                <node concept="cd27G" id="1fj" role="lGtFl">
                  <node concept="3u3nmq" id="1fk" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fi" role="lGtFl">
                <node concept="3u3nmq" id="1fl" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fe" role="lGtFl">
              <node concept="3u3nmq" id="1fm" role="cd27D">
                <property role="3u3nmv" value="1483923244972358529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fb" role="lGtFl">
            <node concept="3u3nmq" id="1fn" role="cd27D">
              <property role="3u3nmv" value="1483923244972358529" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="1fo" role="3clFbG">
            <node concept="37vLTw" id="1fq" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <node concept="cd27G" id="1ft" role="lGtFl">
                <node concept="3u3nmq" id="1fu" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358530" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1fv" role="lGtFl">
                <node concept="3u3nmq" id="1fw" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358530" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fs" role="lGtFl">
              <node concept="3u3nmq" id="1fx" role="cd27D">
                <property role="3u3nmv" value="1483923244972358530" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fp" role="lGtFl">
            <node concept="3u3nmq" id="1fy" role="cd27D">
              <property role="3u3nmv" value="1483923244972358530" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="1fz" role="3clFbG">
            <node concept="2OqwBi" id="1f_" role="2Oq$k0">
              <node concept="2OqwBi" id="1fC" role="2Oq$k0">
                <node concept="37vLTw" id="1fF" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <node concept="cd27G" id="1fI" role="lGtFl">
                    <node concept="3u3nmq" id="1fJ" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358459" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1fK" role="lGtFl">
                    <node concept="3u3nmq" id="1fL" role="cd27D">
                      <property role="3u3nmv" value="1483923244972358459" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fH" role="lGtFl">
                  <node concept="3u3nmq" id="1fM" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358459" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1fN" role="lGtFl">
                  <node concept="3u3nmq" id="1fO" role="cd27D">
                    <property role="3u3nmv" value="1483923244972358459" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fE" role="lGtFl">
                <node concept="3u3nmq" id="1fP" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358459" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fA" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1fQ" role="lGtFl">
                <node concept="3u3nmq" id="1fR" role="cd27D">
                  <property role="3u3nmv" value="1483923244972358459" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fB" role="lGtFl">
              <node concept="3u3nmq" id="1fS" role="cd27D">
                <property role="3u3nmv" value="1483923244972358459" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f$" role="lGtFl">
            <node concept="3u3nmq" id="1fT" role="cd27D">
              <property role="3u3nmv" value="1483923244972358459" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="di" role="3cqZAp">
          <node concept="cd27G" id="1fU" role="lGtFl">
            <node concept="3u3nmq" id="1fV" role="cd27D">
              <property role="3u3nmv" value="1483923244972357445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dj" role="lGtFl">
          <node concept="3u3nmq" id="1fW" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1fX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1fZ" role="lGtFl">
            <node concept="3u3nmq" id="1g0" role="cd27D">
              <property role="3u3nmv" value="9060320646831620253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fY" role="lGtFl">
          <node concept="3u3nmq" id="1g1" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1g2" role="lGtFl">
          <node concept="3u3nmq" id="1g3" role="cd27D">
            <property role="3u3nmv" value="9060320646831620253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8c" role="lGtFl">
        <node concept="3u3nmq" id="1g4" role="cd27D">
          <property role="3u3nmv" value="9060320646831620253" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="82" role="lGtFl">
      <node concept="3u3nmq" id="1g5" role="cd27D">
        <property role="3u3nmv" value="9060320646831620253" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1g6">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="Linter_functions" />
    <node concept="3Tm1VV" id="1g7" role="1B3o_S">
      <node concept="cd27G" id="1ga" role="lGtFl">
        <node concept="3u3nmq" id="1gb" role="cd27D">
          <property role="3u3nmv" value="2181476196827194186" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1g8" role="jymVt">
      <property role="TrG5h" value="toStringArray" />
      <node concept="3cqZAl" id="1gc" role="3clF45">
        <node concept="cd27G" id="1gi" role="lGtFl">
          <node concept="3u3nmq" id="1gj" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gd" role="1B3o_S">
        <node concept="cd27G" id="1gk" role="lGtFl">
          <node concept="3u3nmq" id="1gl" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ge" role="3clF47">
        <node concept="3cpWs8" id="1gm" role="3cqZAp">
          <node concept="3cpWsn" id="1gp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1gr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1gu" role="lGtFl">
                <node concept="3u3nmq" id="1gv" role="cd27D">
                  <property role="3u3nmv" value="2181476196827194186" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1gs" role="33vP2m">
              <node concept="1pGfFk" id="1gw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1gy" role="37wK5m">
                  <ref role="3cqZAo" node="1gg" resolve="ctx" />
                  <node concept="cd27G" id="1g$" role="lGtFl">
                    <node concept="3u3nmq" id="1g_" role="cd27D">
                      <property role="3u3nmv" value="2181476196827194186" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gz" role="lGtFl">
                  <node concept="3u3nmq" id="1gA" role="cd27D">
                    <property role="3u3nmv" value="2181476196827194186" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gx" role="lGtFl">
                <node concept="3u3nmq" id="1gB" role="cd27D">
                  <property role="3u3nmv" value="2181476196827194186" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gt" role="lGtFl">
              <node concept="3u3nmq" id="1gC" role="cd27D">
                <property role="3u3nmv" value="2181476196827194186" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gq" role="lGtFl">
            <node concept="3u3nmq" id="1gD" role="cd27D">
              <property role="3u3nmv" value="2181476196827194186" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1gn" role="3cqZAp">
          <node concept="2GrKxI" id="1gE" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <node concept="cd27G" id="1gI" role="lGtFl">
              <node concept="3u3nmq" id="1gJ" role="cd27D">
                <property role="3u3nmv" value="2181476196827194749" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1gF" role="2GsD0m">
            <ref role="3cqZAo" node="1gf" resolve="children" />
            <node concept="cd27G" id="1gK" role="lGtFl">
              <node concept="3u3nmq" id="1gL" role="cd27D">
                <property role="3u3nmv" value="2181476196827194978" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1gG" role="2LFqv$">
            <node concept="3clFbJ" id="1gM" role="3cqZAp">
              <node concept="3clFbS" id="1gT" role="3clFbx">
                <node concept="3clFbF" id="1gW" role="3cqZAp">
                  <node concept="2OqwBi" id="1gY" role="3clFbG">
                    <node concept="37vLTw" id="1h0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1gp" resolve="tgs" />
                      <node concept="cd27G" id="1h3" role="lGtFl">
                        <node concept="3u3nmq" id="1h4" role="cd27D">
                          <property role="3u3nmv" value="2181476196827211330" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1h1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="1h5" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                        <node concept="cd27G" id="1h7" role="lGtFl">
                          <node concept="3u3nmq" id="1h8" role="cd27D">
                            <property role="3u3nmv" value="2181476196827211330" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1h6" role="lGtFl">
                        <node concept="3u3nmq" id="1h9" role="cd27D">
                          <property role="3u3nmv" value="2181476196827211330" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1h2" role="lGtFl">
                      <node concept="3u3nmq" id="1ha" role="cd27D">
                        <property role="3u3nmv" value="2181476196827211330" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1gZ" role="lGtFl">
                    <node concept="3u3nmq" id="1hb" role="cd27D">
                      <property role="3u3nmv" value="2181476196827211330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gX" role="lGtFl">
                  <node concept="3u3nmq" id="1hc" role="cd27D">
                    <property role="3u3nmv" value="2181476196827195080" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1gU" role="3clFbw">
                <node concept="2OqwBi" id="1hd" role="3uHU7w">
                  <node concept="37vLTw" id="1hg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gf" resolve="children" />
                    <node concept="cd27G" id="1hj" role="lGtFl">
                      <node concept="3u3nmq" id="1hk" role="cd27D">
                        <property role="3u3nmv" value="2181476196827205654" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1hh" role="2OqNvi">
                    <node concept="cd27G" id="1hl" role="lGtFl">
                      <node concept="3u3nmq" id="1hm" role="cd27D">
                        <property role="3u3nmv" value="2181476196827209483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hi" role="lGtFl">
                    <node concept="3u3nmq" id="1hn" role="cd27D">
                      <property role="3u3nmv" value="2181476196827206501" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="1he" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1gE" resolve="child" />
                  <node concept="cd27G" id="1ho" role="lGtFl">
                    <node concept="3u3nmq" id="1hp" role="cd27D">
                      <property role="3u3nmv" value="2181476196827210834" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hf" role="lGtFl">
                  <node concept="3u3nmq" id="1hq" role="cd27D">
                    <property role="3u3nmv" value="2181476196827205177" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gV" role="lGtFl">
                <node concept="3u3nmq" id="1hr" role="cd27D">
                  <property role="3u3nmv" value="2181476196827195078" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1gN" role="3cqZAp">
              <node concept="3clFbS" id="1hs" role="3clFbx">
                <node concept="3clFbF" id="1hv" role="3cqZAp">
                  <node concept="2OqwBi" id="1hx" role="3clFbG">
                    <node concept="37vLTw" id="1hz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1gp" resolve="tgs" />
                      <node concept="cd27G" id="1hA" role="lGtFl">
                        <node concept="3u3nmq" id="1hB" role="cd27D">
                          <property role="3u3nmv" value="2181476196827232247" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1h$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="1hC" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <node concept="cd27G" id="1hE" role="lGtFl">
                          <node concept="3u3nmq" id="1hF" role="cd27D">
                            <property role="3u3nmv" value="2181476196827232247" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hD" role="lGtFl">
                        <node concept="3u3nmq" id="1hG" role="cd27D">
                          <property role="3u3nmv" value="2181476196827232247" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1h_" role="lGtFl">
                      <node concept="3u3nmq" id="1hH" role="cd27D">
                        <property role="3u3nmv" value="2181476196827232247" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hy" role="lGtFl">
                    <node concept="3u3nmq" id="1hI" role="cd27D">
                      <property role="3u3nmv" value="2181476196827232247" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hw" role="lGtFl">
                  <node concept="3u3nmq" id="1hJ" role="cd27D">
                    <property role="3u3nmv" value="2181476196827211401" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1ht" role="3clFbw">
                <node concept="2OqwBi" id="1hK" role="3uHU7w">
                  <node concept="37vLTw" id="1hN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gf" resolve="children" />
                    <node concept="cd27G" id="1hQ" role="lGtFl">
                      <node concept="3u3nmq" id="1hR" role="cd27D">
                        <property role="3u3nmv" value="2181476196827228190" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1hO" role="2OqNvi">
                    <node concept="cd27G" id="1hS" role="lGtFl">
                      <node concept="3u3nmq" id="1hT" role="cd27D">
                        <property role="3u3nmv" value="2181476196827231897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hP" role="lGtFl">
                    <node concept="3u3nmq" id="1hU" role="cd27D">
                      <property role="3u3nmv" value="2181476196827229081" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="1hL" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1gE" resolve="child" />
                  <node concept="cd27G" id="1hV" role="lGtFl">
                    <node concept="3u3nmq" id="1hW" role="cd27D">
                      <property role="3u3nmv" value="2181476196827211439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hM" role="lGtFl">
                  <node concept="3u3nmq" id="1hX" role="cd27D">
                    <property role="3u3nmv" value="2181476196827227883" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hu" role="lGtFl">
                <node concept="3u3nmq" id="1hY" role="cd27D">
                  <property role="3u3nmv" value="2181476196827211399" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1gO" role="3cqZAp">
              <node concept="cd27G" id="1hZ" role="lGtFl">
                <node concept="3u3nmq" id="1i0" role="cd27D">
                  <property role="3u3nmv" value="2181476196827249494" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gP" role="3cqZAp">
              <node concept="2OqwBi" id="1i1" role="3clFbG">
                <node concept="37vLTw" id="1i3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gp" resolve="tgs" />
                  <node concept="cd27G" id="1i6" role="lGtFl">
                    <node concept="3u3nmq" id="1i7" role="cd27D">
                      <property role="3u3nmv" value="2181476196827341775" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1i4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2GrUjf" id="1i8" role="37wK5m">
                    <ref role="2Gs0qQ" node="1gE" resolve="child" />
                    <node concept="cd27G" id="1ia" role="lGtFl">
                      <node concept="3u3nmq" id="1ib" role="cd27D">
                        <property role="3u3nmv" value="2181476196827341830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i9" role="lGtFl">
                    <node concept="3u3nmq" id="1ic" role="cd27D">
                      <property role="3u3nmv" value="2181476196827341775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1i5" role="lGtFl">
                  <node concept="3u3nmq" id="1id" role="cd27D">
                    <property role="3u3nmv" value="2181476196827341775" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i2" role="lGtFl">
                <node concept="3u3nmq" id="1ie" role="cd27D">
                  <property role="3u3nmv" value="2181476196827341775" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1gQ" role="3cqZAp">
              <node concept="cd27G" id="1if" role="lGtFl">
                <node concept="3u3nmq" id="1ig" role="cd27D">
                  <property role="3u3nmv" value="2181476196827249411" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1gR" role="3cqZAp">
              <node concept="3clFbS" id="1ih" role="3clFbx">
                <node concept="3clFbF" id="1ik" role="3cqZAp">
                  <node concept="2OqwBi" id="1im" role="3clFbG">
                    <node concept="37vLTw" id="1io" role="2Oq$k0">
                      <ref role="3cqZAo" node="1gp" resolve="tgs" />
                      <node concept="cd27G" id="1ir" role="lGtFl">
                        <node concept="3u3nmq" id="1is" role="cd27D">
                          <property role="3u3nmv" value="2181476196827269095" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ip" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="1it" role="37wK5m">
                        <property role="Xl_RC" value="]" />
                        <node concept="cd27G" id="1iv" role="lGtFl">
                          <node concept="3u3nmq" id="1iw" role="cd27D">
                            <property role="3u3nmv" value="2181476196827269095" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1iu" role="lGtFl">
                        <node concept="3u3nmq" id="1ix" role="cd27D">
                          <property role="3u3nmv" value="2181476196827269095" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1iq" role="lGtFl">
                      <node concept="3u3nmq" id="1iy" role="cd27D">
                        <property role="3u3nmv" value="2181476196827269095" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1in" role="lGtFl">
                    <node concept="3u3nmq" id="1iz" role="cd27D">
                      <property role="3u3nmv" value="2181476196827269095" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1il" role="lGtFl">
                  <node concept="3u3nmq" id="1i$" role="cd27D">
                    <property role="3u3nmv" value="2181476196827249540" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1ii" role="3clFbw">
                <node concept="2OqwBi" id="1i_" role="3uHU7w">
                  <node concept="37vLTw" id="1iC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gf" resolve="children" />
                    <node concept="cd27G" id="1iF" role="lGtFl">
                      <node concept="3u3nmq" id="1iG" role="cd27D">
                        <property role="3u3nmv" value="2181476196827263809" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1iD" role="2OqNvi">
                    <node concept="cd27G" id="1iH" role="lGtFl">
                      <node concept="3u3nmq" id="1iI" role="cd27D">
                        <property role="3u3nmv" value="2181476196827268382" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1iE" role="lGtFl">
                    <node concept="3u3nmq" id="1iJ" role="cd27D">
                      <property role="3u3nmv" value="2181476196827264736" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="1iA" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1gE" resolve="child" />
                  <node concept="cd27G" id="1iK" role="lGtFl">
                    <node concept="3u3nmq" id="1iL" role="cd27D">
                      <property role="3u3nmv" value="2181476196827249594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1iB" role="lGtFl">
                  <node concept="3u3nmq" id="1iM" role="cd27D">
                    <property role="3u3nmv" value="2181476196827263139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ij" role="lGtFl">
                <node concept="3u3nmq" id="1iN" role="cd27D">
                  <property role="3u3nmv" value="2181476196827249538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gS" role="lGtFl">
              <node concept="3u3nmq" id="1iO" role="cd27D">
                <property role="3u3nmv" value="2181476196827194751" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gH" role="lGtFl">
            <node concept="3u3nmq" id="1iP" role="cd27D">
              <property role="3u3nmv" value="2181476196827194748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1go" role="lGtFl">
          <node concept="3u3nmq" id="1iQ" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1gf" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="A3Dl8" id="1iR" role="1tU5fm">
          <node concept="3Tqbb2" id="1iT" role="A3Ik2">
            <ref role="ehGHo" to="izhu:1gpTSTB$vZH" resolve="Selector" />
            <node concept="cd27G" id="1iV" role="lGtFl">
              <node concept="3u3nmq" id="1iW" role="cd27D">
                <property role="3u3nmv" value="2181476196827194321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iU" role="lGtFl">
            <node concept="3u3nmq" id="1iX" role="cd27D">
              <property role="3u3nmv" value="2181476196827194295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iS" role="lGtFl">
          <node concept="3u3nmq" id="1iY" role="cd27D">
            <property role="3u3nmv" value="2181476196827194209" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1gg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1iZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1j1" role="lGtFl">
            <node concept="3u3nmq" id="1j2" role="cd27D">
              <property role="3u3nmv" value="2181476196827194186" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1j0" role="lGtFl">
          <node concept="3u3nmq" id="1j3" role="cd27D">
            <property role="3u3nmv" value="2181476196827194186" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1gh" role="lGtFl">
        <node concept="3u3nmq" id="1j4" role="cd27D">
          <property role="3u3nmv" value="2181476196827194186" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1g9" role="lGtFl">
      <node concept="3u3nmq" id="1j5" role="cd27D">
        <property role="3u3nmv" value="2181476196827194186" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1j6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MissingTagCheck_TextGen" />
    <node concept="3Tm1VV" id="1j7" role="1B3o_S">
      <node concept="cd27G" id="1jb" role="lGtFl">
        <node concept="3u3nmq" id="1jc" role="cd27D">
          <property role="3u3nmv" value="5464336638980161007" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1j8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1jd" role="lGtFl">
        <node concept="3u3nmq" id="1je" role="cd27D">
          <property role="3u3nmv" value="5464336638980161007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1j9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1jf" role="3clF45">
        <node concept="cd27G" id="1jl" role="lGtFl">
          <node concept="3u3nmq" id="1jm" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jg" role="1B3o_S">
        <node concept="cd27G" id="1jn" role="lGtFl">
          <node concept="3u3nmq" id="1jo" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1jh" role="3clF47">
        <node concept="3cpWs8" id="1jp" role="3cqZAp">
          <node concept="3cpWsn" id="1j_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1jB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1jE" role="lGtFl">
                <node concept="3u3nmq" id="1jF" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161007" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1jC" role="33vP2m">
              <node concept="1pGfFk" id="1jG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1jI" role="37wK5m">
                  <ref role="3cqZAo" node="1ji" resolve="ctx" />
                  <node concept="cd27G" id="1jK" role="lGtFl">
                    <node concept="3u3nmq" id="1jL" role="cd27D">
                      <property role="3u3nmv" value="5464336638980161007" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jJ" role="lGtFl">
                  <node concept="3u3nmq" id="1jM" role="cd27D">
                    <property role="3u3nmv" value="5464336638980161007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jH" role="lGtFl">
                <node concept="3u3nmq" id="1jN" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161007" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jD" role="lGtFl">
              <node concept="3u3nmq" id="1jO" role="cd27D">
                <property role="3u3nmv" value="5464336638980161007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jA" role="lGtFl">
            <node concept="3u3nmq" id="1jP" role="cd27D">
              <property role="3u3nmv" value="5464336638980161007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jq" role="3cqZAp">
          <node concept="2OqwBi" id="1jQ" role="3clFbG">
            <node concept="37vLTw" id="1jS" role="2Oq$k0">
              <ref role="3cqZAo" node="1j_" resolve="tgs" />
              <node concept="cd27G" id="1jV" role="lGtFl">
                <node concept="3u3nmq" id="1jW" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1jX" role="37wK5m">
                <property role="Xl_RC" value="missingTagCheck('" />
                <node concept="cd27G" id="1jZ" role="lGtFl">
                  <node concept="3u3nmq" id="1k0" role="cd27D">
                    <property role="3u3nmv" value="5464336638980161803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jY" role="lGtFl">
                <node concept="3u3nmq" id="1k1" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jU" role="lGtFl">
              <node concept="3u3nmq" id="1k2" role="cd27D">
                <property role="3u3nmv" value="5464336638980161803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jR" role="lGtFl">
            <node concept="3u3nmq" id="1k3" role="cd27D">
              <property role="3u3nmv" value="5464336638980161803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jr" role="3cqZAp">
          <node concept="2OqwBi" id="1k4" role="3clFbG">
            <node concept="37vLTw" id="1k6" role="2Oq$k0">
              <ref role="3cqZAo" node="1j_" resolve="tgs" />
              <node concept="cd27G" id="1k9" role="lGtFl">
                <node concept="3u3nmq" id="1ka" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1k7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1kb" role="37wK5m">
                <node concept="2OqwBi" id="1kd" role="2Oq$k0">
                  <node concept="37vLTw" id="1kg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ji" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1kh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1ki" role="lGtFl">
                    <node concept="3u3nmq" id="1kj" role="cd27D">
                      <property role="3u3nmv" value="5464336638980162051" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1ke" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1kk" role="lGtFl">
                    <node concept="3u3nmq" id="1kl" role="cd27D">
                      <property role="3u3nmv" value="5464336638980163745" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kf" role="lGtFl">
                  <node concept="3u3nmq" id="1km" role="cd27D">
                    <property role="3u3nmv" value="5464336638980162659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kc" role="lGtFl">
                <node concept="3u3nmq" id="1kn" role="cd27D">
                  <property role="3u3nmv" value="5464336638980161995" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1k8" role="lGtFl">
              <node concept="3u3nmq" id="1ko" role="cd27D">
                <property role="3u3nmv" value="5464336638980161995" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1k5" role="lGtFl">
            <node concept="3u3nmq" id="1kp" role="cd27D">
              <property role="3u3nmv" value="5464336638980161995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1js" role="3cqZAp">
          <node concept="2OqwBi" id="1kq" role="3clFbG">
            <node concept="37vLTw" id="1ks" role="2Oq$k0">
              <ref role="3cqZAo" node="1j_" resolve="tgs" />
              <node concept="cd27G" id="1kv" role="lGtFl">
                <node concept="3u3nmq" id="1kw" role="cd27D">
                  <property role="3u3nmv" value="5464336638980164086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1kx" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="1kz" role="lGtFl">
                  <node concept="3u3nmq" id="1k$" role="cd27D">
                    <property role="3u3nmv" value="5464336638980164086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ky" role="lGtFl">
                <node concept="3u3nmq" id="1k_" role="cd27D">
                  <property role="3u3nmv" value="5464336638980164086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ku" role="lGtFl">
              <node concept="3u3nmq" id="1kA" role="cd27D">
                <property role="3u3nmv" value="5464336638980164086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kr" role="lGtFl">
            <node concept="3u3nmq" id="1kB" role="cd27D">
              <property role="3u3nmv" value="5464336638980164086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jt" role="3cqZAp">
          <node concept="2OqwBi" id="1kC" role="3clFbG">
            <node concept="37vLTw" id="1kE" role="2Oq$k0">
              <ref role="3cqZAo" node="1j_" resolve="tgs" />
              <node concept="cd27G" id="1kH" role="lGtFl">
                <node concept="3u3nmq" id="1kI" role="cd27D">
                  <property role="3u3nmv" value="5464336638980164985" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1kJ" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="1kL" role="37wK5m">
                  <node concept="2OqwBi" id="1kN" role="2Oq$k0">
                    <node concept="37vLTw" id="1kQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ji" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1kR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1kS" role="lGtFl">
                      <node concept="3u3nmq" id="1kT" role="cd27D">
                        <property role="3u3nmv" value="5464336638980165216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1kO" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                    <node concept="cd27G" id="1kU" role="lGtFl">
                      <node concept="3u3nmq" id="1kV" role="cd27D">
                        <property role="3u3nmv" value="5464336638980166949" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1kP" role="lGtFl">
                    <node concept="3u3nmq" id="1kW" role="cd27D">
                      <property role="3u3nmv" value="5464336638980165830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kM" role="lGtFl">
                  <node concept="3u3nmq" id="1kX" role="cd27D">
                    <property role="3u3nmv" value="5464336638980165127" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kK" role="lGtFl">
                <node concept="3u3nmq" id="1kY" role="cd27D">
                  <property role="3u3nmv" value="5464336638980164985" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kG" role="lGtFl">
              <node concept="3u3nmq" id="1kZ" role="cd27D">
                <property role="3u3nmv" value="5464336638980164985" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kD" role="lGtFl">
            <node concept="3u3nmq" id="1l0" role="cd27D">
              <property role="3u3nmv" value="5464336638980164985" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ju" role="3cqZAp">
          <node concept="2OqwBi" id="1l1" role="3clFbG">
            <node concept="37vLTw" id="1l3" role="2Oq$k0">
              <ref role="3cqZAo" node="1j_" resolve="tgs" />
              <node concept="cd27G" id="1l6" role="lGtFl">
                <node concept="3u3nmq" id="1l7" role="cd27D">
                  <property role="3u3nmv" value="5464336638980167406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1l4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1l8" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1la" role="lGtFl">
                  <node concept="3u3nmq" id="1lb" role="cd27D">
                    <property role="3u3nmv" value="5464336638980167406" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1l9" role="lGtFl">
                <node concept="3u3nmq" id="1lc" role="cd27D">
                  <property role="3u3nmv" value="5464336638980167406" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l5" role="lGtFl">
              <node concept="3u3nmq" id="1ld" role="cd27D">
                <property role="3u3nmv" value="5464336638980167406" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l2" role="lGtFl">
            <node concept="3u3nmq" id="1le" role="cd27D">
              <property role="3u3nmv" value="5464336638980167406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jv" role="3cqZAp">
          <node concept="1niqFM" id="1lf" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="1lh" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1ll" role="lGtFl">
                <node concept="3u3nmq" id="1lm" role="cd27D">
                  <property role="3u3nmv" value="5464336638980170865" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1li" role="2U24H$">
              <node concept="2OqwBi" id="1ln" role="2Oq$k0">
                <node concept="37vLTw" id="1lq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ji" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1lr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1ls" role="lGtFl">
                  <node concept="3u3nmq" id="1lt" role="cd27D">
                    <property role="3u3nmv" value="5464336638980171091" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1lo" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
                <node concept="cd27G" id="1lu" role="lGtFl">
                  <node concept="3u3nmq" id="1lv" role="cd27D">
                    <property role="3u3nmv" value="5464336638980172116" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lp" role="lGtFl">
                <node concept="3u3nmq" id="1lw" role="cd27D">
                  <property role="3u3nmv" value="5464336638980171640" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1lj" role="2U24H$">
              <ref role="3cqZAo" node="1ji" resolve="ctx" />
              <node concept="cd27G" id="1lx" role="lGtFl">
                <node concept="3u3nmq" id="1ly" role="cd27D">
                  <property role="3u3nmv" value="5464336638980170865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lk" role="lGtFl">
              <node concept="3u3nmq" id="1lz" role="cd27D">
                <property role="3u3nmv" value="5464336638980170865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lg" role="lGtFl">
            <node concept="3u3nmq" id="1l$" role="cd27D">
              <property role="3u3nmv" value="5464336638980170865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jw" role="3cqZAp">
          <node concept="2OqwBi" id="1l_" role="3clFbG">
            <node concept="37vLTw" id="1lB" role="2Oq$k0">
              <ref role="3cqZAo" node="1j_" resolve="tgs" />
              <node concept="cd27G" id="1lE" role="lGtFl">
                <node concept="3u3nmq" id="1lF" role="cd27D">
                  <property role="3u3nmv" value="5464336638980195951" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1lG" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1lI" role="lGtFl">
                  <node concept="3u3nmq" id="1lJ" role="cd27D">
                    <property role="3u3nmv" value="5464336638980195951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lH" role="lGtFl">
                <node concept="3u3nmq" id="1lK" role="cd27D">
                  <property role="3u3nmv" value="5464336638980195951" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lD" role="lGtFl">
              <node concept="3u3nmq" id="1lL" role="cd27D">
                <property role="3u3nmv" value="5464336638980195951" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lA" role="lGtFl">
            <node concept="3u3nmq" id="1lM" role="cd27D">
              <property role="3u3nmv" value="5464336638980195951" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jx" role="3cqZAp">
          <node concept="2OqwBi" id="1lN" role="3clFbG">
            <node concept="37vLTw" id="1lP" role="2Oq$k0">
              <ref role="3cqZAo" node="1j_" resolve="tgs" />
              <node concept="cd27G" id="1lS" role="lGtFl">
                <node concept="3u3nmq" id="1lT" role="cd27D">
                  <property role="3u3nmv" value="5464336638980197305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1lU" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <node concept="2OqwBi" id="1lW" role="37wK5m">
                  <node concept="2OqwBi" id="1lY" role="2Oq$k0">
                    <node concept="37vLTw" id="1m1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ji" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1m2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1m3" role="lGtFl">
                      <node concept="3u3nmq" id="1m4" role="cd27D">
                        <property role="3u3nmv" value="5464336638980199466" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1lZ" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:4sHsWRYdgY2" resolve="unique" />
                    <node concept="cd27G" id="1m5" role="lGtFl">
                      <node concept="3u3nmq" id="1m6" role="cd27D">
                        <property role="3u3nmv" value="5464336638980201199" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1m0" role="lGtFl">
                    <node concept="3u3nmq" id="1m7" role="cd27D">
                      <property role="3u3nmv" value="5464336638980200080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lX" role="lGtFl">
                  <node concept="3u3nmq" id="1m8" role="cd27D">
                    <property role="3u3nmv" value="5464336638980199377" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lV" role="lGtFl">
                <node concept="3u3nmq" id="1m9" role="cd27D">
                  <property role="3u3nmv" value="5464336638980197305" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lR" role="lGtFl">
              <node concept="3u3nmq" id="1ma" role="cd27D">
                <property role="3u3nmv" value="5464336638980197305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lO" role="lGtFl">
            <node concept="3u3nmq" id="1mb" role="cd27D">
              <property role="3u3nmv" value="5464336638980197305" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jy" role="3cqZAp">
          <node concept="2OqwBi" id="1mc" role="3clFbG">
            <node concept="37vLTw" id="1me" role="2Oq$k0">
              <ref role="3cqZAo" node="1j_" resolve="tgs" />
              <node concept="cd27G" id="1mh" role="lGtFl">
                <node concept="3u3nmq" id="1mi" role="cd27D">
                  <property role="3u3nmv" value="9051462808395833932" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1mj" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1ml" role="lGtFl">
                  <node concept="3u3nmq" id="1mm" role="cd27D">
                    <property role="3u3nmv" value="9051462808395833932" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mk" role="lGtFl">
                <node concept="3u3nmq" id="1mn" role="cd27D">
                  <property role="3u3nmv" value="9051462808395833932" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mg" role="lGtFl">
              <node concept="3u3nmq" id="1mo" role="cd27D">
                <property role="3u3nmv" value="9051462808395833932" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1md" role="lGtFl">
            <node concept="3u3nmq" id="1mp" role="cd27D">
              <property role="3u3nmv" value="9051462808395833932" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jz" role="3cqZAp">
          <node concept="2OqwBi" id="1mq" role="3clFbG">
            <node concept="37vLTw" id="1ms" role="2Oq$k0">
              <ref role="3cqZAo" node="1j_" resolve="tgs" />
              <node concept="cd27G" id="1mv" role="lGtFl">
                <node concept="3u3nmq" id="1mw" role="cd27D">
                  <property role="3u3nmv" value="9051462808395834480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1mx" role="lGtFl">
                <node concept="3u3nmq" id="1my" role="cd27D">
                  <property role="3u3nmv" value="9051462808395834480" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mu" role="lGtFl">
              <node concept="3u3nmq" id="1mz" role="cd27D">
                <property role="3u3nmv" value="9051462808395834480" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mr" role="lGtFl">
            <node concept="3u3nmq" id="1m$" role="cd27D">
              <property role="3u3nmv" value="9051462808395834480" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1j$" role="lGtFl">
          <node concept="3u3nmq" id="1m_" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ji" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1mC" role="lGtFl">
            <node concept="3u3nmq" id="1mD" role="cd27D">
              <property role="3u3nmv" value="5464336638980161007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mB" role="lGtFl">
          <node concept="3u3nmq" id="1mE" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1jj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1mF" role="lGtFl">
          <node concept="3u3nmq" id="1mG" role="cd27D">
            <property role="3u3nmv" value="5464336638980161007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1jk" role="lGtFl">
        <node concept="3u3nmq" id="1mH" role="cd27D">
          <property role="3u3nmv" value="5464336638980161007" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1ja" role="lGtFl">
      <node concept="3u3nmq" id="1mI" role="cd27D">
        <property role="3u3nmv" value="5464336638980161007" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MisuseCheck_TextGen" />
    <node concept="3Tm1VV" id="1mK" role="1B3o_S">
      <node concept="cd27G" id="1mO" role="lGtFl">
        <node concept="3u3nmq" id="1mP" role="cd27D">
          <property role="3u3nmv" value="2181476196826752209" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1mL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1mQ" role="lGtFl">
        <node concept="3u3nmq" id="1mR" role="cd27D">
          <property role="3u3nmv" value="2181476196826752209" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1mS" role="3clF45">
        <node concept="cd27G" id="1mY" role="lGtFl">
          <node concept="3u3nmq" id="1mZ" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mT" role="1B3o_S">
        <node concept="cd27G" id="1n0" role="lGtFl">
          <node concept="3u3nmq" id="1n1" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mU" role="3clF47">
        <node concept="3cpWs8" id="1n2" role="3cqZAp">
          <node concept="3cpWsn" id="1ne" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1ng" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1nj" role="lGtFl">
                <node concept="3u3nmq" id="1nk" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752209" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1nh" role="33vP2m">
              <node concept="1pGfFk" id="1nl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1nn" role="37wK5m">
                  <ref role="3cqZAo" node="1mV" resolve="ctx" />
                  <node concept="cd27G" id="1np" role="lGtFl">
                    <node concept="3u3nmq" id="1nq" role="cd27D">
                      <property role="3u3nmv" value="2181476196826752209" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1no" role="lGtFl">
                  <node concept="3u3nmq" id="1nr" role="cd27D">
                    <property role="3u3nmv" value="2181476196826752209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nm" role="lGtFl">
                <node concept="3u3nmq" id="1ns" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ni" role="lGtFl">
              <node concept="3u3nmq" id="1nt" role="cd27D">
                <property role="3u3nmv" value="2181476196826752209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nf" role="lGtFl">
            <node concept="3u3nmq" id="1nu" role="cd27D">
              <property role="3u3nmv" value="2181476196826752209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n3" role="3cqZAp">
          <node concept="2OqwBi" id="1nv" role="3clFbG">
            <node concept="37vLTw" id="1nx" role="2Oq$k0">
              <ref role="3cqZAo" node="1ne" resolve="tgs" />
              <node concept="cd27G" id="1n$" role="lGtFl">
                <node concept="3u3nmq" id="1n_" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ny" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1nA" role="37wK5m">
                <property role="Xl_RC" value="classMissuseCheck('" />
                <node concept="cd27G" id="1nC" role="lGtFl">
                  <node concept="3u3nmq" id="1nD" role="cd27D">
                    <property role="3u3nmv" value="2181476196826752277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nB" role="lGtFl">
                <node concept="3u3nmq" id="1nE" role="cd27D">
                  <property role="3u3nmv" value="2181476196826752277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nz" role="lGtFl">
              <node concept="3u3nmq" id="1nF" role="cd27D">
                <property role="3u3nmv" value="2181476196826752277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nw" role="lGtFl">
            <node concept="3u3nmq" id="1nG" role="cd27D">
              <property role="3u3nmv" value="2181476196826752277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n4" role="3cqZAp">
          <node concept="2OqwBi" id="1nH" role="3clFbG">
            <node concept="37vLTw" id="1nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ne" resolve="tgs" />
              <node concept="cd27G" id="1nM" role="lGtFl">
                <node concept="3u3nmq" id="1nN" role="cd27D">
                  <property role="3u3nmv" value="8879595532910331061" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1nO" role="37wK5m">
                <node concept="2OqwBi" id="1nQ" role="2Oq$k0">
                  <node concept="37vLTw" id="1nT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1nU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1nV" role="lGtFl">
                    <node concept="3u3nmq" id="1nW" role="cd27D">
                      <property role="3u3nmv" value="8879595532910331063" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1nR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1nX" role="lGtFl">
                    <node concept="3u3nmq" id="1nY" role="cd27D">
                      <property role="3u3nmv" value="8879595532910331064" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nS" role="lGtFl">
                  <node concept="3u3nmq" id="1nZ" role="cd27D">
                    <property role="3u3nmv" value="8879595532910331062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nP" role="lGtFl">
                <node concept="3u3nmq" id="1o0" role="cd27D">
                  <property role="3u3nmv" value="8879595532910331061" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nL" role="lGtFl">
              <node concept="3u3nmq" id="1o1" role="cd27D">
                <property role="3u3nmv" value="8879595532910331061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nI" role="lGtFl">
            <node concept="3u3nmq" id="1o2" role="cd27D">
              <property role="3u3nmv" value="8879595532910331061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n5" role="3cqZAp">
          <node concept="2OqwBi" id="1o3" role="3clFbG">
            <node concept="37vLTw" id="1o5" role="2Oq$k0">
              <ref role="3cqZAo" node="1ne" resolve="tgs" />
              <node concept="cd27G" id="1o8" role="lGtFl">
                <node concept="3u3nmq" id="1o9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910331538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1o6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1oa" role="37wK5m">
                <property role="Xl_RC" value="', " />
                <node concept="cd27G" id="1oc" role="lGtFl">
                  <node concept="3u3nmq" id="1od" role="cd27D">
                    <property role="3u3nmv" value="8879595532910331538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ob" role="lGtFl">
                <node concept="3u3nmq" id="1oe" role="cd27D">
                  <property role="3u3nmv" value="8879595532910331538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1o7" role="lGtFl">
              <node concept="3u3nmq" id="1of" role="cd27D">
                <property role="3u3nmv" value="8879595532910331538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o4" role="lGtFl">
            <node concept="3u3nmq" id="1og" role="cd27D">
              <property role="3u3nmv" value="8879595532910331538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n6" role="3cqZAp">
          <node concept="2OqwBi" id="1oh" role="3clFbG">
            <node concept="37vLTw" id="1oj" role="2Oq$k0">
              <ref role="3cqZAo" node="1ne" resolve="tgs" />
              <node concept="cd27G" id="1om" role="lGtFl">
                <node concept="3u3nmq" id="1on" role="cd27D">
                  <property role="3u3nmv" value="8879595532910333249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ok" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1oo" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="1oq" role="37wK5m">
                  <node concept="2OqwBi" id="1os" role="2Oq$k0">
                    <node concept="37vLTw" id="1ov" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mV" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1ow" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1ox" role="lGtFl">
                      <node concept="3u3nmq" id="1oy" role="cd27D">
                        <property role="3u3nmv" value="8879595532910333252" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1ot" role="2OqNvi">
                    <ref role="3TsBF5" to="izhu:7hDm5c7zyFM" resolve="id" />
                    <node concept="cd27G" id="1oz" role="lGtFl">
                      <node concept="3u3nmq" id="1o$" role="cd27D">
                        <property role="3u3nmv" value="8879595532910333253" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ou" role="lGtFl">
                    <node concept="3u3nmq" id="1o_" role="cd27D">
                      <property role="3u3nmv" value="8879595532910333251" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1or" role="lGtFl">
                  <node concept="3u3nmq" id="1oA" role="cd27D">
                    <property role="3u3nmv" value="8879595532910333250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1op" role="lGtFl">
                <node concept="3u3nmq" id="1oB" role="cd27D">
                  <property role="3u3nmv" value="8879595532910333249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ol" role="lGtFl">
              <node concept="3u3nmq" id="1oC" role="cd27D">
                <property role="3u3nmv" value="8879595532910333249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oi" role="lGtFl">
            <node concept="3u3nmq" id="1oD" role="cd27D">
              <property role="3u3nmv" value="8879595532910333249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n7" role="3cqZAp">
          <node concept="2OqwBi" id="1oE" role="3clFbG">
            <node concept="37vLTw" id="1oG" role="2Oq$k0">
              <ref role="3cqZAo" node="1ne" resolve="tgs" />
              <node concept="cd27G" id="1oJ" role="lGtFl">
                <node concept="3u3nmq" id="1oK" role="cd27D">
                  <property role="3u3nmv" value="8879595532910333747" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1oL" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1oN" role="lGtFl">
                  <node concept="3u3nmq" id="1oO" role="cd27D">
                    <property role="3u3nmv" value="8879595532910333747" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oM" role="lGtFl">
                <node concept="3u3nmq" id="1oP" role="cd27D">
                  <property role="3u3nmv" value="8879595532910333747" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1oI" role="lGtFl">
              <node concept="3u3nmq" id="1oQ" role="cd27D">
                <property role="3u3nmv" value="8879595532910333747" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oF" role="lGtFl">
            <node concept="3u3nmq" id="1oR" role="cd27D">
              <property role="3u3nmv" value="8879595532910333747" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n8" role="3cqZAp">
          <node concept="1niqFM" id="1oS" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="1oU" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1oY" role="lGtFl">
                <node concept="3u3nmq" id="1oZ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338006" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1oV" role="2U24H$">
              <node concept="2OqwBi" id="1p0" role="2Oq$k0">
                <node concept="37vLTw" id="1p3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mV" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1p4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1p5" role="lGtFl">
                  <node concept="3u3nmq" id="1p6" role="cd27D">
                    <property role="3u3nmv" value="8879595532910338008" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1p1" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
                <node concept="cd27G" id="1p7" role="lGtFl">
                  <node concept="3u3nmq" id="1p8" role="cd27D">
                    <property role="3u3nmv" value="8879595532910338009" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1p2" role="lGtFl">
                <node concept="3u3nmq" id="1p9" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338007" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1oW" role="2U24H$">
              <ref role="3cqZAo" node="1mV" resolve="ctx" />
              <node concept="cd27G" id="1pa" role="lGtFl">
                <node concept="3u3nmq" id="1pb" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338006" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1oX" role="lGtFl">
              <node concept="3u3nmq" id="1pc" role="cd27D">
                <property role="3u3nmv" value="8879595532910338006" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oT" role="lGtFl">
            <node concept="3u3nmq" id="1pd" role="cd27D">
              <property role="3u3nmv" value="8879595532910338006" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n9" role="3cqZAp">
          <node concept="2OqwBi" id="1pe" role="3clFbG">
            <node concept="37vLTw" id="1pg" role="2Oq$k0">
              <ref role="3cqZAo" node="1ne" resolve="tgs" />
              <node concept="cd27G" id="1pj" role="lGtFl">
                <node concept="3u3nmq" id="1pk" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ph" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1pl" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1pn" role="lGtFl">
                  <node concept="3u3nmq" id="1po" role="cd27D">
                    <property role="3u3nmv" value="8879595532910338523" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pm" role="lGtFl">
                <node concept="3u3nmq" id="1pp" role="cd27D">
                  <property role="3u3nmv" value="8879595532910338523" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pi" role="lGtFl">
              <node concept="3u3nmq" id="1pq" role="cd27D">
                <property role="3u3nmv" value="8879595532910338523" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pf" role="lGtFl">
            <node concept="3u3nmq" id="1pr" role="cd27D">
              <property role="3u3nmv" value="8879595532910338523" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1na" role="3cqZAp">
          <node concept="1niqFM" id="1ps" role="3clFbG">
            <property role="1npL6y" value="toStringArray" />
            <property role="1npUBZ" value="LinterDSL.textGen.Linter_functions" />
            <node concept="3uibUv" id="1pu" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1py" role="lGtFl">
                <node concept="3u3nmq" id="1pz" role="cd27D">
                  <property role="3u3nmv" value="8879595532910340454" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1pv" role="2U24H$">
              <node concept="2OqwBi" id="1p$" role="2Oq$k0">
                <node concept="37vLTw" id="1pB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mV" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1pC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1pD" role="lGtFl">
                  <node concept="3u3nmq" id="1pE" role="cd27D">
                    <property role="3u3nmv" value="8879595532910340456" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1p_" role="2OqNvi">
                <ref role="3TtcxE" to="izhu:4sHsWRYdvsi" resolve="requiredCharacteristisc" />
                <node concept="cd27G" id="1pF" role="lGtFl">
                  <node concept="3u3nmq" id="1pG" role="cd27D">
                    <property role="3u3nmv" value="8879595532910340457" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pA" role="lGtFl">
                <node concept="3u3nmq" id="1pH" role="cd27D">
                  <property role="3u3nmv" value="8879595532910340455" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1pw" role="2U24H$">
              <ref role="3cqZAo" node="1mV" resolve="ctx" />
              <node concept="cd27G" id="1pI" role="lGtFl">
                <node concept="3u3nmq" id="1pJ" role="cd27D">
                  <property role="3u3nmv" value="8879595532910340454" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1px" role="lGtFl">
              <node concept="3u3nmq" id="1pK" role="cd27D">
                <property role="3u3nmv" value="8879595532910340454" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pt" role="lGtFl">
            <node concept="3u3nmq" id="1pL" role="cd27D">
              <property role="3u3nmv" value="8879595532910340454" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nb" role="3cqZAp">
          <node concept="2OqwBi" id="1pM" role="3clFbG">
            <node concept="37vLTw" id="1pO" role="2Oq$k0">
              <ref role="3cqZAo" node="1ne" resolve="tgs" />
              <node concept="cd27G" id="1pR" role="lGtFl">
                <node concept="3u3nmq" id="1pS" role="cd27D">
                  <property role="3u3nmv" value="9051462808395832520" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1pT" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1pV" role="lGtFl">
                  <node concept="3u3nmq" id="1pW" role="cd27D">
                    <property role="3u3nmv" value="9051462808395832520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pU" role="lGtFl">
                <node concept="3u3nmq" id="1pX" role="cd27D">
                  <property role="3u3nmv" value="9051462808395832520" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pQ" role="lGtFl">
              <node concept="3u3nmq" id="1pY" role="cd27D">
                <property role="3u3nmv" value="9051462808395832520" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pN" role="lGtFl">
            <node concept="3u3nmq" id="1pZ" role="cd27D">
              <property role="3u3nmv" value="9051462808395832520" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nc" role="3cqZAp">
          <node concept="2OqwBi" id="1q0" role="3clFbG">
            <node concept="37vLTw" id="1q2" role="2Oq$k0">
              <ref role="3cqZAo" node="1ne" resolve="tgs" />
              <node concept="cd27G" id="1q5" role="lGtFl">
                <node concept="3u3nmq" id="1q6" role="cd27D">
                  <property role="3u3nmv" value="9051462808395833074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1q3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1q7" role="lGtFl">
                <node concept="3u3nmq" id="1q8" role="cd27D">
                  <property role="3u3nmv" value="9051462808395833074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1q4" role="lGtFl">
              <node concept="3u3nmq" id="1q9" role="cd27D">
                <property role="3u3nmv" value="9051462808395833074" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q1" role="lGtFl">
            <node concept="3u3nmq" id="1qa" role="cd27D">
              <property role="3u3nmv" value="9051462808395833074" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nd" role="lGtFl">
          <node concept="3u3nmq" id="1qb" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1qc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1qe" role="lGtFl">
            <node concept="3u3nmq" id="1qf" role="cd27D">
              <property role="3u3nmv" value="2181476196826752209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qd" role="lGtFl">
          <node concept="3u3nmq" id="1qg" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1mW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1qh" role="lGtFl">
          <node concept="3u3nmq" id="1qi" role="cd27D">
            <property role="3u3nmv" value="2181476196826752209" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1mX" role="lGtFl">
        <node concept="3u3nmq" id="1qj" role="cd27D">
          <property role="3u3nmv" value="2181476196826752209" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1mN" role="lGtFl">
      <node concept="3u3nmq" id="1qk" role="cd27D">
        <property role="3u3nmv" value="2181476196826752209" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ql">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Selector_TextGen" />
    <node concept="3Tm1VV" id="1qm" role="1B3o_S">
      <node concept="cd27G" id="1qq" role="lGtFl">
        <node concept="3u3nmq" id="1qr" role="cd27D">
          <property role="3u3nmv" value="2181476196827081787" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1qn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1qs" role="lGtFl">
        <node concept="3u3nmq" id="1qt" role="cd27D">
          <property role="3u3nmv" value="2181476196827081787" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1qu" role="3clF45">
        <node concept="cd27G" id="1q$" role="lGtFl">
          <node concept="3u3nmq" id="1q_" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qv" role="1B3o_S">
        <node concept="cd27G" id="1qA" role="lGtFl">
          <node concept="3u3nmq" id="1qB" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1qw" role="3clF47">
        <node concept="3cpWs8" id="1qC" role="3cqZAp">
          <node concept="3cpWsn" id="1qH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1qJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1qM" role="lGtFl">
                <node concept="3u3nmq" id="1qN" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081787" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1qK" role="33vP2m">
              <node concept="1pGfFk" id="1qO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1qQ" role="37wK5m">
                  <ref role="3cqZAo" node="1qx" resolve="ctx" />
                  <node concept="cd27G" id="1qS" role="lGtFl">
                    <node concept="3u3nmq" id="1qT" role="cd27D">
                      <property role="3u3nmv" value="2181476196827081787" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qR" role="lGtFl">
                  <node concept="3u3nmq" id="1qU" role="cd27D">
                    <property role="3u3nmv" value="2181476196827081787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qP" role="lGtFl">
                <node concept="3u3nmq" id="1qV" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qL" role="lGtFl">
              <node concept="3u3nmq" id="1qW" role="cd27D">
                <property role="3u3nmv" value="2181476196827081787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qI" role="lGtFl">
            <node concept="3u3nmq" id="1qX" role="cd27D">
              <property role="3u3nmv" value="2181476196827081787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qD" role="3cqZAp">
          <node concept="2OqwBi" id="1qY" role="3clFbG">
            <node concept="37vLTw" id="1r0" role="2Oq$k0">
              <ref role="3cqZAo" node="1qH" resolve="tgs" />
              <node concept="cd27G" id="1r3" role="lGtFl">
                <node concept="3u3nmq" id="1r4" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1r5" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <node concept="cd27G" id="1r7" role="lGtFl">
                  <node concept="3u3nmq" id="1r8" role="cd27D">
                    <property role="3u3nmv" value="2181476196827081842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1r6" role="lGtFl">
                <node concept="3u3nmq" id="1r9" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r2" role="lGtFl">
              <node concept="3u3nmq" id="1ra" role="cd27D">
                <property role="3u3nmv" value="2181476196827081842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qZ" role="lGtFl">
            <node concept="3u3nmq" id="1rb" role="cd27D">
              <property role="3u3nmv" value="2181476196827081842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qE" role="3cqZAp">
          <node concept="2OqwBi" id="1rc" role="3clFbG">
            <node concept="37vLTw" id="1re" role="2Oq$k0">
              <ref role="3cqZAo" node="1qH" resolve="tgs" />
              <node concept="cd27G" id="1rh" role="lGtFl">
                <node concept="3u3nmq" id="1ri" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1rj" role="37wK5m">
                <node concept="2OqwBi" id="1rl" role="2Oq$k0">
                  <node concept="37vLTw" id="1ro" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1rp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1rq" role="lGtFl">
                    <node concept="3u3nmq" id="1rr" role="cd27D">
                      <property role="3u3nmv" value="2181476196827082004" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1rm" role="2OqNvi">
                  <ref role="3TsBF5" to="izhu:1gpTSTB$w3t" resolve="string" />
                  <node concept="cd27G" id="1rs" role="lGtFl">
                    <node concept="3u3nmq" id="1rt" role="cd27D">
                      <property role="3u3nmv" value="2181476196827083399" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1rn" role="lGtFl">
                  <node concept="3u3nmq" id="1ru" role="cd27D">
                    <property role="3u3nmv" value="2181476196827082493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rk" role="lGtFl">
                <node concept="3u3nmq" id="1rv" role="cd27D">
                  <property role="3u3nmv" value="2181476196827081935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rg" role="lGtFl">
              <node concept="3u3nmq" id="1rw" role="cd27D">
                <property role="3u3nmv" value="2181476196827081935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rd" role="lGtFl">
            <node concept="3u3nmq" id="1rx" role="cd27D">
              <property role="3u3nmv" value="2181476196827081935" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qF" role="3cqZAp">
          <node concept="2OqwBi" id="1ry" role="3clFbG">
            <node concept="37vLTw" id="1r$" role="2Oq$k0">
              <ref role="3cqZAo" node="1qH" resolve="tgs" />
              <node concept="cd27G" id="1rB" role="lGtFl">
                <node concept="3u3nmq" id="1rC" role="cd27D">
                  <property role="3u3nmv" value="2181476196827083856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1rD" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <node concept="cd27G" id="1rF" role="lGtFl">
                  <node concept="3u3nmq" id="1rG" role="cd27D">
                    <property role="3u3nmv" value="2181476196827083856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rE" role="lGtFl">
                <node concept="3u3nmq" id="1rH" role="cd27D">
                  <property role="3u3nmv" value="2181476196827083856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rA" role="lGtFl">
              <node concept="3u3nmq" id="1rI" role="cd27D">
                <property role="3u3nmv" value="2181476196827083856" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rz" role="lGtFl">
            <node concept="3u3nmq" id="1rJ" role="cd27D">
              <property role="3u3nmv" value="2181476196827083856" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qG" role="lGtFl">
          <node concept="3u3nmq" id="1rK" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1rN" role="lGtFl">
            <node concept="3u3nmq" id="1rO" role="cd27D">
              <property role="3u3nmv" value="2181476196827081787" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rM" role="lGtFl">
          <node concept="3u3nmq" id="1rP" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1qy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1rQ" role="lGtFl">
          <node concept="3u3nmq" id="1rR" role="cd27D">
            <property role="3u3nmv" value="2181476196827081787" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1qz" role="lGtFl">
        <node concept="3u3nmq" id="1rS" role="cd27D">
          <property role="3u3nmv" value="2181476196827081787" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1qp" role="lGtFl">
      <node concept="3u3nmq" id="1rT" role="cd27D">
        <property role="3u3nmv" value="2181476196827081787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1rU">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1rV" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1s6" role="1B3o_S" />
      <node concept="2eloPW" id="1s7" role="1tU5fm">
        <property role="2ely0U" value="LinterDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1s8" role="33vP2m">
        <node concept="xCZzO" id="1s9" role="2ShVmc">
          <property role="xCZzQ" value="LinterDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1sa" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rW" role="jymVt" />
    <node concept="3clFbW" id="1rX" role="jymVt">
      <node concept="3cqZAl" id="1sb" role="3clF45" />
      <node concept="3clFbS" id="1sc" role="3clF47" />
      <node concept="3Tm1VV" id="1sd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1rY" role="jymVt" />
    <node concept="3Tm1VV" id="1rZ" role="1B3o_S" />
    <node concept="3uibUv" id="1s0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1s1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1se" role="1B3o_S" />
      <node concept="3uibUv" id="1sf" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1sg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1sk" role="1tU5fm" />
        <node concept="2AHcQZ" id="1sl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1sh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1si" role="3clF47">
        <node concept="3KaCP$" id="1sm" role="3cqZAp">
          <node concept="2OqwBi" id="1so" role="3KbGdf">
            <node concept="37vLTw" id="1sv" role="2Oq$k0">
              <ref role="3cqZAo" node="1rV" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1sw" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1sx" role="37wK5m">
                <ref role="3cqZAo" node="1sg" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1sp" role="3KbHQx">
            <node concept="1n$iZg" id="1sy" role="3Kbmr1">
              <property role="1n_iUB" value="AllowedChildrenCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sz" role="3Kbo56">
              <node concept="3cpWs6" id="1s$" role="3cqZAp">
                <node concept="2ShNRf" id="1s_" role="3cqZAk">
                  <node concept="HV5vD" id="1sA" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AllowedChildrenCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1sq" role="3KbHQx">
            <node concept="1n$iZg" id="1sB" role="3Kbmr1">
              <property role="1n_iUB" value="AllowedParentCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sC" role="3Kbo56">
              <node concept="3cpWs6" id="1sD" role="3cqZAp">
                <node concept="2ShNRf" id="1sE" role="3cqZAk">
                  <node concept="HV5vD" id="1sF" role="2ShVmc">
                    <ref role="HV5vE" node="3A" resolve="AllowedParentCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1sr" role="3KbHQx">
            <node concept="1n$iZg" id="1sG" role="3Kbmr1">
              <property role="1n_iUB" value="Linter" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sH" role="3Kbo56">
              <node concept="3cpWs6" id="1sI" role="3cqZAp">
                <node concept="2ShNRf" id="1sJ" role="3cqZAk">
                  <node concept="HV5vD" id="1sK" role="2ShVmc">
                    <ref role="HV5vE" node="7Y" resolve="Linter_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1ss" role="3KbHQx">
            <node concept="1n$iZg" id="1sL" role="3Kbmr1">
              <property role="1n_iUB" value="MissingTagCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sM" role="3Kbo56">
              <node concept="3cpWs6" id="1sN" role="3cqZAp">
                <node concept="2ShNRf" id="1sO" role="3cqZAk">
                  <node concept="HV5vD" id="1sP" role="2ShVmc">
                    <ref role="HV5vE" node="1j6" resolve="MissingTagCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1st" role="3KbHQx">
            <node concept="1n$iZg" id="1sQ" role="3Kbmr1">
              <property role="1n_iUB" value="MisuseCheck" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sR" role="3Kbo56">
              <node concept="3cpWs6" id="1sS" role="3cqZAp">
                <node concept="2ShNRf" id="1sT" role="3cqZAk">
                  <node concept="HV5vD" id="1sU" role="2ShVmc">
                    <ref role="HV5vE" node="1mJ" resolve="MisuseCheck_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1su" role="3KbHQx">
            <node concept="1n$iZg" id="1sV" role="3Kbmr1">
              <property role="1n_iUB" value="Selector" />
              <property role="1n_ezw" value="LinterDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sW" role="3Kbo56">
              <node concept="3cpWs6" id="1sX" role="3cqZAp">
                <node concept="2ShNRf" id="1sY" role="3cqZAk">
                  <node concept="HV5vD" id="1sZ" role="2ShVmc">
                    <ref role="HV5vE" node="1ql" resolve="Selector_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sn" role="3cqZAp">
          <node concept="10Nm6u" id="1t0" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1sj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1s2" role="jymVt" />
    <node concept="3clFb_" id="1s3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1t1" role="1B3o_S" />
      <node concept="3cqZAl" id="1t2" role="3clF45" />
      <node concept="37vLTG" id="1t3" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1t6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1t7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1t4" role="3clF47">
        <node concept="1DcWWT" id="1t8" role="3cqZAp">
          <node concept="3clFbS" id="1t9" role="2LFqv$">
            <node concept="3clFbJ" id="1tc" role="3cqZAp">
              <node concept="3clFbS" id="1td" role="3clFbx">
                <node concept="3cpWs8" id="1tf" role="3cqZAp">
                  <node concept="3cpWsn" id="1tj" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1tk" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1tl" role="33vP2m">
                      <ref role="37wK5l" node="1s4" resolve="getFileName_Linter" />
                      <node concept="37vLTw" id="1tm" role="37wK5m">
                        <ref role="3cqZAo" node="1ta" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1tg" role="3cqZAp">
                  <node concept="3cpWsn" id="1tn" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1to" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1tp" role="33vP2m">
                      <ref role="37wK5l" node="1s5" resolve="getFileExtension_Linter" />
                      <node concept="37vLTw" id="1tq" role="37wK5m">
                        <ref role="3cqZAo" node="1ta" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1th" role="3cqZAp">
                  <node concept="2OqwBi" id="1tr" role="3clFbG">
                    <node concept="37vLTw" id="1ts" role="2Oq$k0">
                      <ref role="3cqZAo" node="1t3" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1tt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1tu" role="37wK5m">
                        <node concept="1eOMI4" id="1tw" role="3K4GZi">
                          <node concept="3cpWs3" id="1tz" role="1eOMHV">
                            <node concept="37vLTw" id="1t$" role="3uHU7w">
                              <ref role="3cqZAo" node="1tn" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1t_" role="3uHU7B">
                              <node concept="37vLTw" id="1tA" role="3uHU7B">
                                <ref role="3cqZAo" node="1tj" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1tB" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1tx" role="3K4E3e">
                          <ref role="3cqZAo" node="1tj" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1ty" role="3K4Cdx">
                          <node concept="10Nm6u" id="1tC" role="3uHU7w" />
                          <node concept="37vLTw" id="1tD" role="3uHU7B">
                            <ref role="3cqZAo" node="1tn" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1tv" role="37wK5m">
                        <ref role="3cqZAo" node="1ta" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1ti" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1te" role="3clFbw">
                <node concept="2OqwBi" id="1tE" role="2Oq$k0">
                  <node concept="37vLTw" id="1tG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ta" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1tH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1tF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="1tI" role="37wK5m">
                    <ref role="35c_gD" to="izhu:7hDm5c7zyFh" resolve="Linter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1ta" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1tJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1tb" role="1DdaDG">
            <node concept="2OqwBi" id="1tK" role="2Oq$k0">
              <node concept="37vLTw" id="1tM" role="2Oq$k0">
                <ref role="3cqZAo" node="1t3" resolve="outline" />
              </node>
              <node concept="liA8E" id="1tN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1tL" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1t5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1s4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Linter" />
      <node concept="3clFbS" id="1tO" role="3clF47">
        <node concept="3cpWs6" id="1tS" role="3cqZAp">
          <node concept="2OqwBi" id="1tT" role="3cqZAk">
            <node concept="37vLTw" id="1tU" role="2Oq$k0">
              <ref role="3cqZAo" node="1tR" resolve="node" />
            </node>
            <node concept="liA8E" id="1tV" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tP" role="1B3o_S" />
      <node concept="3uibUv" id="1tQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1tR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1tW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1s5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Linter" />
      <node concept="3clFbS" id="1tX" role="3clF47">
        <node concept="3clFbF" id="1u1" role="3cqZAp">
          <node concept="Xl_RD" id="1u2" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <node concept="cd27G" id="1u4" role="lGtFl">
              <node concept="3u3nmq" id="1u5" role="cd27D">
                <property role="3u3nmv" value="9060320646831636124" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u3" role="lGtFl">
            <node concept="3u3nmq" id="1u6" role="cd27D">
              <property role="3u3nmv" value="9060320646831636125" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tY" role="1B3o_S" />
      <node concept="3uibUv" id="1tZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1u0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1u7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

