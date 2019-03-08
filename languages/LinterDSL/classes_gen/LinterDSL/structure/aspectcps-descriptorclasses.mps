<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1ebba5(checkpoints/LinterDSL.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="izhu" ref="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AllowedChildrenCheck" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeSelector" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Check" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClassPatternSelector" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClassSelector" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CustomSelector" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DirectParentCheck" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GroupSelector" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InvalidElementCheck" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Linter" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MissingElementCheck" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MisuseCheck" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PredecessorsCheck" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceSelector" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequiredChildCheck" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Selector" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SelectorDefinition" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StandardSelector" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TagSelector" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="l" role="1B3o_S" />
    <node concept="2tJIrI" id="m" role="jymVt" />
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <node concept="3cpWsn" id="18" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="19" role="1tU5fm">
              <ref role="3uigEE" node="hR" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1a" role="33vP2m">
              <node concept="3uibUv" id="1b" role="10QFUM">
                <ref role="3uigEE" node="hR" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1c" role="10QFUP">
                <node concept="37vLTw" id="1d" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1e" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1f" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="1g" role="3KbGdf">
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="18" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" node="io" resolve="internalIndex" />
              <node concept="37vLTw" id="1A" role="37wK5m">
                <ref role="3cqZAo" node="Z" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <node concept="3clFbJ" id="1D" role="3cqZAp">
                <node concept="3clFbS" id="1F" role="3clFbx">
                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1M" role="33vP2m">
                        <node concept="1pGfFk" id="1N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="2OqwBi" id="1O" role="3clFbG">
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1R" role="37wK5m">
                          <property role="Xl_RC" value="allowed children check" />
                          <node concept="cd27G" id="1T" role="lGtFl">
                            <node concept="3u3nmq" id="1U" role="cd27D">
                              <property role="3u3nmv" value="5128882879215302101" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1S" role="lGtFl">
                          <node concept="3u3nmq" id="1V" role="cd27D">
                            <property role="3u3nmv" value="5128882879215302101" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1W" role="3clFbG">
                      <node concept="2OqwBi" id="1X" role="37vLTx">
                        <node concept="37vLTw" id="1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="20" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Y" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AllowedChildrenCheck" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="21" role="3uHU7w" />
                  <node concept="37vLTw" id="22" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AllowedChildrenCheck" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="23" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AllowedChildrenCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ed" resolve="AllowedChildrenCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="24" role="3Kbo56">
              <node concept="3clFbJ" id="26" role="3cqZAp">
                <node concept="3clFbS" id="28" role="3clFbx">
                  <node concept="3cpWs8" id="2a" role="3cqZAp">
                    <node concept="3cpWsn" id="2d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2f" role="33vP2m">
                        <node concept="1pGfFk" id="2g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="attribute" />
                          <node concept="cd27G" id="2m" role="lGtFl">
                            <node concept="3u3nmq" id="2n" role="cd27D">
                              <property role="3u3nmv" value="8088519030587650337" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2l" role="lGtFl">
                          <node concept="3u3nmq" id="2o" role="cd27D">
                            <property role="3u3nmv" value="8088519030587650337" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="37vLTI" id="2p" role="3clFbG">
                      <node concept="2OqwBi" id="2q" role="37vLTx">
                        <node concept="37vLTw" id="2s" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2r" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AttributeSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="29" role="3clFbw">
                  <node concept="10Nm6u" id="2u" role="3uHU7w" />
                  <node concept="37vLTw" id="2v" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AttributeSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27" role="3cqZAp">
                <node concept="37vLTw" id="2w" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AttributeSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="25" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ee" resolve="AttributeSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="2x" role="3Kbo56">
              <node concept="3clFbJ" id="2z" role="3cqZAp">
                <node concept="3clFbS" id="2_" role="3clFbx">
                  <node concept="3cpWs8" id="2B" role="3cqZAp">
                    <node concept="3cpWsn" id="2D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2F" role="33vP2m">
                        <node concept="1pGfFk" id="2G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="37vLTI" id="2H" role="3clFbG">
                      <node concept="2OqwBi" id="2I" role="37vLTx">
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2J" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Check" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2A" role="3clFbw">
                  <node concept="10Nm6u" id="2M" role="3uHU7w" />
                  <node concept="37vLTw" id="2N" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Check" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <node concept="37vLTw" id="2O" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Check" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2y" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ef" resolve="Check" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="2P" role="3Kbo56">
              <node concept="3clFbJ" id="2R" role="3cqZAp">
                <node concept="3clFbS" id="2T" role="3clFbx">
                  <node concept="3cpWs8" id="2V" role="3cqZAp">
                    <node concept="3cpWsn" id="2Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="30" role="33vP2m">
                        <node concept="1pGfFk" id="31" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="2OqwBi" id="32" role="3clFbG">
                      <node concept="37vLTw" id="33" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="34" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="35" role="37wK5m">
                          <property role="Xl_RC" value="pattern" />
                          <node concept="cd27G" id="37" role="lGtFl">
                            <node concept="3u3nmq" id="38" role="cd27D">
                              <property role="3u3nmv" value="5508172853055995118" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="36" role="lGtFl">
                          <node concept="3u3nmq" id="39" role="cd27D">
                            <property role="3u3nmv" value="5508172853055995118" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="37vLTI" id="3a" role="3clFbG">
                      <node concept="2OqwBi" id="3b" role="37vLTx">
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3c" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ClassPatternSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2U" role="3clFbw">
                  <node concept="10Nm6u" id="3f" role="3uHU7w" />
                  <node concept="37vLTw" id="3g" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ClassPatternSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="37vLTw" id="3h" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ClassPatternSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Q" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eg" resolve="ClassPatternSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3clFbJ" id="3k" role="3cqZAp">
                <node concept="3clFbS" id="3m" role="3clFbx">
                  <node concept="3cpWs8" id="3o" role="3cqZAp">
                    <node concept="3cpWsn" id="3r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3t" role="33vP2m">
                        <node concept="1pGfFk" id="3u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="2OqwBi" id="3v" role="3clFbG">
                      <node concept="37vLTw" id="3w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3y" role="37wK5m">
                          <property role="Xl_RC" value="class" />
                          <node concept="cd27G" id="3$" role="lGtFl">
                            <node concept="3u3nmq" id="3_" role="cd27D">
                              <property role="3u3nmv" value="8088519030587650323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3z" role="lGtFl">
                          <node concept="3u3nmq" id="3A" role="cd27D">
                            <property role="3u3nmv" value="8088519030587650323" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="37vLTI" id="3B" role="3clFbG">
                      <node concept="2OqwBi" id="3C" role="37vLTx">
                        <node concept="37vLTw" id="3E" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3D" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ClassSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3n" role="3clFbw">
                  <node concept="10Nm6u" id="3G" role="3uHU7w" />
                  <node concept="37vLTw" id="3H" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ClassSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="37vLTw" id="3I" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ClassSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3j" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eh" resolve="ClassSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="3J" role="3Kbo56">
              <node concept="3clFbJ" id="3L" role="3cqZAp">
                <node concept="3clFbS" id="3N" role="3clFbx">
                  <node concept="3cpWs8" id="3P" role="3cqZAp">
                    <node concept="3cpWsn" id="3S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3U" role="33vP2m">
                        <node concept="1pGfFk" id="3V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="2OqwBi" id="3W" role="3clFbG">
                      <node concept="37vLTw" id="3X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="custom" />
                          <node concept="cd27G" id="41" role="lGtFl">
                            <node concept="3u3nmq" id="42" role="cd27D">
                              <property role="3u3nmv" value="8088519030587650338" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="40" role="lGtFl">
                          <node concept="3u3nmq" id="43" role="cd27D">
                            <property role="3u3nmv" value="8088519030587650338" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="37vLTI" id="44" role="3clFbG">
                      <node concept="2OqwBi" id="45" role="37vLTx">
                        <node concept="37vLTw" id="47" role="2Oq$k0">
                          <ref role="3cqZAo" node="3S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="46" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_CustomSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3O" role="3clFbw">
                  <node concept="10Nm6u" id="49" role="3uHU7w" />
                  <node concept="37vLTw" id="4a" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_CustomSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="37vLTw" id="4b" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_CustomSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3K" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ei" resolve="CustomSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="4c" role="3Kbo56">
              <node concept="3clFbJ" id="4e" role="3cqZAp">
                <node concept="3clFbS" id="4g" role="3clFbx">
                  <node concept="3cpWs8" id="4i" role="3cqZAp">
                    <node concept="3cpWsn" id="4l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4n" role="33vP2m">
                        <node concept="1pGfFk" id="4o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="2OqwBi" id="4p" role="3clFbG">
                      <node concept="37vLTw" id="4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value="direct parent check" />
                          <node concept="cd27G" id="4u" role="lGtFl">
                            <node concept="3u3nmq" id="4v" role="cd27D">
                              <property role="3u3nmv" value="8114267514380905930" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4t" role="lGtFl">
                          <node concept="3u3nmq" id="4w" role="cd27D">
                            <property role="3u3nmv" value="8114267514380905930" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="37vLTI" id="4x" role="3clFbG">
                      <node concept="2OqwBi" id="4y" role="37vLTx">
                        <node concept="37vLTw" id="4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4z" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_DirectParentCheck" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4h" role="3clFbw">
                  <node concept="10Nm6u" id="4A" role="3uHU7w" />
                  <node concept="37vLTw" id="4B" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_DirectParentCheck" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="37vLTw" id="4C" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_DirectParentCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4d" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ej" resolve="DirectParentCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="4D" role="3Kbo56">
              <node concept="3clFbJ" id="4F" role="3cqZAp">
                <node concept="3clFbS" id="4H" role="3clFbx">
                  <node concept="3cpWs8" id="4J" role="3cqZAp">
                    <node concept="3cpWsn" id="4M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4O" role="33vP2m">
                        <node concept="1pGfFk" id="4P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q" role="3clFbG">
                      <node concept="37vLTw" id="4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="group" />
                          <node concept="cd27G" id="4V" role="lGtFl">
                            <node concept="3u3nmq" id="4W" role="cd27D">
                              <property role="3u3nmv" value="8088519030587650326" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4U" role="lGtFl">
                          <node concept="3u3nmq" id="4X" role="cd27D">
                            <property role="3u3nmv" value="8088519030587650326" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="37vLTI" id="4Y" role="3clFbG">
                      <node concept="2OqwBi" id="4Z" role="37vLTx">
                        <node concept="37vLTw" id="51" role="2Oq$k0">
                          <ref role="3cqZAo" node="4M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="52" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="50" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_GroupSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4I" role="3clFbw">
                  <node concept="10Nm6u" id="53" role="3uHU7w" />
                  <node concept="37vLTw" id="54" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_GroupSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="37vLTw" id="55" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_GroupSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4E" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ek" resolve="GroupSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="56" role="3Kbo56">
              <node concept="3clFbJ" id="58" role="3cqZAp">
                <node concept="3clFbS" id="5a" role="3clFbx">
                  <node concept="3cpWs8" id="5c" role="3cqZAp">
                    <node concept="3cpWsn" id="5f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5h" role="33vP2m">
                        <node concept="1pGfFk" id="5i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <node concept="2OqwBi" id="5j" role="3clFbG">
                      <node concept="37vLTw" id="5k" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5m" role="37wK5m">
                          <property role="Xl_RC" value="invalid element check" />
                          <node concept="cd27G" id="5o" role="lGtFl">
                            <node concept="3u3nmq" id="5p" role="cd27D">
                              <property role="3u3nmv" value="4415881664129613687" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5n" role="lGtFl">
                          <node concept="3u3nmq" id="5q" role="cd27D">
                            <property role="3u3nmv" value="4415881664129613687" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_InvalidElementCheck" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5b" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_InvalidElementCheck" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_InvalidElementCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="57" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="el" resolve="InvalidElementCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="5z" role="3Kbo56">
              <node concept="3clFbJ" id="5_" role="3cqZAp">
                <node concept="3clFbS" id="5B" role="3clFbx">
                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                    <node concept="3cpWsn" id="5G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5I" role="33vP2m">
                        <node concept="1pGfFk" id="5J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="2OqwBi" id="5K" role="3clFbG">
                      <node concept="37vLTw" id="5L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5N" role="lGtFl">
                          <node concept="3u3nmq" id="5O" role="cd27D">
                            <property role="3u3nmv" value="8388332894586546897" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="37vLTI" id="5P" role="3clFbG">
                      <node concept="2OqwBi" id="5Q" role="37vLTx">
                        <node concept="37vLTw" id="5S" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5R" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Linter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="5U" role="3uHU7w" />
                  <node concept="37vLTw" id="5V" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Linter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="5W" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Linter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="em" resolve="Linter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="5X" role="3Kbo56">
              <node concept="3clFbJ" id="5Z" role="3cqZAp">
                <node concept="3clFbS" id="61" role="3clFbx">
                  <node concept="3cpWs8" id="63" role="3cqZAp">
                    <node concept="3cpWsn" id="66" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="67" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="68" role="33vP2m">
                        <node concept="1pGfFk" id="69" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64" role="3cqZAp">
                    <node concept="2OqwBi" id="6a" role="3clFbG">
                      <node concept="37vLTw" id="6b" role="2Oq$k0">
                        <ref role="3cqZAo" node="66" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6d" role="37wK5m">
                          <property role="Xl_RC" value="missing tag check" />
                          <node concept="cd27G" id="6f" role="lGtFl">
                            <node concept="3u3nmq" id="6g" role="cd27D">
                              <property role="3u3nmv" value="5128882879215243137" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6e" role="lGtFl">
                          <node concept="3u3nmq" id="6h" role="cd27D">
                            <property role="3u3nmv" value="5128882879215243137" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="65" role="3cqZAp">
                    <node concept="37vLTI" id="6i" role="3clFbG">
                      <node concept="2OqwBi" id="6j" role="37vLTx">
                        <node concept="37vLTw" id="6l" role="2Oq$k0">
                          <ref role="3cqZAo" node="66" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6k" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_MissingElementCheck" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="62" role="3clFbw">
                  <node concept="10Nm6u" id="6n" role="3uHU7w" />
                  <node concept="37vLTw" id="6o" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_MissingElementCheck" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="37vLTw" id="6p" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_MissingElementCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Y" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="en" resolve="MissingElementCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="6q" role="3Kbo56">
              <node concept="3clFbJ" id="6s" role="3cqZAp">
                <node concept="3clFbS" id="6u" role="3clFbx">
                  <node concept="3cpWs8" id="6w" role="3cqZAp">
                    <node concept="3cpWsn" id="6z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6_" role="33vP2m">
                        <node concept="1pGfFk" id="6A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6x" role="3cqZAp">
                    <node concept="2OqwBi" id="6B" role="3clFbG">
                      <node concept="37vLTw" id="6C" role="2Oq$k0">
                        <ref role="3cqZAo" node="6z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6E" role="37wK5m">
                          <property role="Xl_RC" value="misuse check" />
                          <node concept="cd27G" id="6G" role="lGtFl">
                            <node concept="3u3nmq" id="6H" role="cd27D">
                              <property role="3u3nmv" value="5128882879215302417" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6F" role="lGtFl">
                          <node concept="3u3nmq" id="6I" role="cd27D">
                            <property role="3u3nmv" value="5128882879215302417" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="37vLTI" id="6J" role="3clFbG">
                      <node concept="2OqwBi" id="6K" role="37vLTx">
                        <node concept="37vLTw" id="6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6L" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_MisuseCheck" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6v" role="3clFbw">
                  <node concept="10Nm6u" id="6O" role="3uHU7w" />
                  <node concept="37vLTw" id="6P" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_MisuseCheck" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="37vLTw" id="6Q" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_MisuseCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6r" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eo" resolve="MisuseCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="6R" role="3Kbo56">
              <node concept="3clFbJ" id="6T" role="3cqZAp">
                <node concept="3clFbS" id="6V" role="3clFbx">
                  <node concept="3cpWs8" id="6X" role="3cqZAp">
                    <node concept="3cpWsn" id="70" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="71" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="72" role="33vP2m">
                        <node concept="1pGfFk" id="73" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <node concept="2OqwBi" id="74" role="3clFbG">
                      <node concept="37vLTw" id="75" role="2Oq$k0">
                        <ref role="3cqZAo" node="70" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="76" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="77" role="37wK5m">
                          <property role="Xl_RC" value="predecessors check" />
                          <node concept="cd27G" id="79" role="lGtFl">
                            <node concept="3u3nmq" id="7a" role="cd27D">
                              <property role="3u3nmv" value="7525305517711549228" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="78" role="lGtFl">
                          <node concept="3u3nmq" id="7b" role="cd27D">
                            <property role="3u3nmv" value="7525305517711549228" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="37vLTI" id="7c" role="3clFbG">
                      <node concept="2OqwBi" id="7d" role="37vLTx">
                        <node concept="37vLTw" id="7f" role="2Oq$k0">
                          <ref role="3cqZAo" node="70" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7e" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_PredecessorsCheck" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6W" role="3clFbw">
                  <node concept="10Nm6u" id="7h" role="3uHU7w" />
                  <node concept="37vLTw" id="7i" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_PredecessorsCheck" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="37vLTw" id="7j" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_PredecessorsCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6S" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ep" resolve="PredecessorsCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="7k" role="3Kbo56">
              <node concept="3clFbJ" id="7m" role="3cqZAp">
                <node concept="3clFbS" id="7o" role="3clFbx">
                  <node concept="3cpWs8" id="7q" role="3cqZAp">
                    <node concept="3cpWsn" id="7t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7v" role="33vP2m">
                        <node concept="1pGfFk" id="7w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7r" role="3cqZAp">
                    <node concept="2OqwBi" id="7x" role="3clFbG">
                      <node concept="37vLTw" id="7y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7$" role="37wK5m">
                          <property role="Xl_RC" value="reference" />
                          <node concept="cd27G" id="7A" role="lGtFl">
                            <node concept="3u3nmq" id="7B" role="cd27D">
                              <property role="3u3nmv" value="5508172853056289848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7_" role="lGtFl">
                          <node concept="3u3nmq" id="7C" role="cd27D">
                            <property role="3u3nmv" value="5508172853056289848" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s" role="3cqZAp">
                    <node concept="37vLTI" id="7D" role="3clFbG">
                      <node concept="2OqwBi" id="7E" role="37vLTx">
                        <node concept="37vLTw" id="7G" role="2Oq$k0">
                          <ref role="3cqZAo" node="7t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7F" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ReferenceSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7p" role="3clFbw">
                  <node concept="10Nm6u" id="7I" role="3uHU7w" />
                  <node concept="37vLTw" id="7J" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ReferenceSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7n" role="3cqZAp">
                <node concept="37vLTw" id="7K" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ReferenceSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7l" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eq" resolve="ReferenceSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="7L" role="3Kbo56">
              <node concept="3clFbJ" id="7N" role="3cqZAp">
                <node concept="3clFbS" id="7P" role="3clFbx">
                  <node concept="3cpWs8" id="7R" role="3cqZAp">
                    <node concept="3cpWsn" id="7U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7W" role="33vP2m">
                        <node concept="1pGfFk" id="7X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7S" role="3cqZAp">
                    <node concept="2OqwBi" id="7Y" role="3clFbG">
                      <node concept="37vLTw" id="7Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="80" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="81" role="37wK5m">
                          <property role="Xl_RC" value="required child check" />
                          <node concept="cd27G" id="83" role="lGtFl">
                            <node concept="3u3nmq" id="84" role="cd27D">
                              <property role="3u3nmv" value="9051462808395798600" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="82" role="lGtFl">
                          <node concept="3u3nmq" id="85" role="cd27D">
                            <property role="3u3nmv" value="9051462808395798600" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7T" role="3cqZAp">
                    <node concept="37vLTI" id="86" role="3clFbG">
                      <node concept="2OqwBi" id="87" role="37vLTx">
                        <node concept="37vLTw" id="89" role="2Oq$k0">
                          <ref role="3cqZAo" node="7U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="88" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_RequiredChildCheck" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7Q" role="3clFbw">
                  <node concept="10Nm6u" id="8b" role="3uHU7w" />
                  <node concept="37vLTw" id="8c" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_RequiredChildCheck" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7O" role="3cqZAp">
                <node concept="37vLTw" id="8d" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_RequiredChildCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7M" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="er" resolve="RequiredChildCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="8e" role="3Kbo56">
              <node concept="3clFbJ" id="8g" role="3cqZAp">
                <node concept="3clFbS" id="8i" role="3clFbx">
                  <node concept="3cpWs8" id="8k" role="3cqZAp">
                    <node concept="3cpWsn" id="8m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8o" role="33vP2m">
                        <node concept="1pGfFk" id="8p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8l" role="3cqZAp">
                    <node concept="37vLTI" id="8q" role="3clFbG">
                      <node concept="2OqwBi" id="8r" role="37vLTx">
                        <node concept="37vLTw" id="8t" role="2Oq$k0">
                          <ref role="3cqZAo" node="8m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8s" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Selector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8j" role="3clFbw">
                  <node concept="10Nm6u" id="8v" role="3uHU7w" />
                  <node concept="37vLTw" id="8w" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Selector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <node concept="37vLTw" id="8x" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Selector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8f" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="es" resolve="Selector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="8y" role="3Kbo56">
              <node concept="3clFbJ" id="8$" role="3cqZAp">
                <node concept="3clFbS" id="8A" role="3clFbx">
                  <node concept="3cpWs8" id="8C" role="3cqZAp">
                    <node concept="3cpWsn" id="8F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8H" role="33vP2m">
                        <node concept="1pGfFk" id="8I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8D" role="3cqZAp">
                    <node concept="2OqwBi" id="8J" role="3clFbG">
                      <node concept="37vLTw" id="8K" role="2Oq$k0">
                        <ref role="3cqZAo" node="8F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="8M" role="lGtFl">
                          <node concept="3u3nmq" id="8N" role="cd27D">
                            <property role="3u3nmv" value="5508172853056289686" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8E" role="3cqZAp">
                    <node concept="37vLTI" id="8O" role="3clFbG">
                      <node concept="2OqwBi" id="8P" role="37vLTx">
                        <node concept="37vLTw" id="8R" role="2Oq$k0">
                          <ref role="3cqZAo" node="8F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Q" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_SelectorDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8B" role="3clFbw">
                  <node concept="10Nm6u" id="8T" role="3uHU7w" />
                  <node concept="37vLTw" id="8U" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_SelectorDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8_" role="3cqZAp">
                <node concept="37vLTw" id="8V" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_SelectorDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8z" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="et" resolve="SelectorDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <node concept="3clFbJ" id="8Y" role="3cqZAp">
                <node concept="3clFbS" id="90" role="3clFbx">
                  <node concept="3cpWs8" id="92" role="3cqZAp">
                    <node concept="3cpWsn" id="94" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="95" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="96" role="33vP2m">
                        <node concept="1pGfFk" id="97" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="37vLTI" id="98" role="3clFbG">
                      <node concept="2OqwBi" id="99" role="37vLTx">
                        <node concept="37vLTw" id="9b" role="2Oq$k0">
                          <ref role="3cqZAo" node="94" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9a" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_StandardSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="91" role="3clFbw">
                  <node concept="10Nm6u" id="9d" role="3uHU7w" />
                  <node concept="37vLTw" id="9e" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_StandardSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Z" role="3cqZAp">
                <node concept="37vLTw" id="9f" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_StandardSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8X" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eu" resolve="StandardSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="9g" role="3Kbo56">
              <node concept="3clFbJ" id="9i" role="3cqZAp">
                <node concept="3clFbS" id="9k" role="3clFbx">
                  <node concept="3cpWs8" id="9m" role="3cqZAp">
                    <node concept="3cpWsn" id="9p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9r" role="33vP2m">
                        <node concept="1pGfFk" id="9s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9n" role="3cqZAp">
                    <node concept="2OqwBi" id="9t" role="3clFbG">
                      <node concept="37vLTw" id="9u" role="2Oq$k0">
                        <ref role="3cqZAo" node="9p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9w" role="37wK5m">
                          <property role="Xl_RC" value="tag" />
                          <node concept="cd27G" id="9y" role="lGtFl">
                            <node concept="3u3nmq" id="9z" role="cd27D">
                              <property role="3u3nmv" value="8088519030587650331" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9x" role="lGtFl">
                          <node concept="3u3nmq" id="9$" role="cd27D">
                            <property role="3u3nmv" value="8088519030587650331" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9o" role="3cqZAp">
                    <node concept="37vLTI" id="9_" role="3clFbG">
                      <node concept="2OqwBi" id="9A" role="37vLTx">
                        <node concept="37vLTw" id="9C" role="2Oq$k0">
                          <ref role="3cqZAo" node="9p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9B" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_TagSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9l" role="3clFbw">
                  <node concept="10Nm6u" id="9E" role="3uHU7w" />
                  <node concept="37vLTw" id="9F" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_TagSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9j" role="3cqZAp">
                <node concept="37vLTw" id="9G" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_TagSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9h" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ev" resolve="TagSelector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="10Nm6u" id="9H" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="11" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9I">
    <property role="TrG5h" value="EnumerationDescriptor_CheckType" />
    <node concept="2tJIrI" id="9J" role="jymVt">
      <node concept="cd27G" id="9X" role="lGtFl">
        <node concept="3u3nmq" id="9Y" role="cd27D">
          <property role="3u3nmv" value="1448443353985279881" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9K" role="jymVt">
      <node concept="3cqZAl" id="9Z" role="3clF45">
        <node concept="cd27G" id="a3" role="lGtFl">
          <node concept="3u3nmq" id="a4" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S">
        <node concept="cd27G" id="a5" role="lGtFl">
          <node concept="3u3nmq" id="a6" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a1" role="3clF47">
        <node concept="XkiVB" id="a7" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="a9" role="37wK5m">
            <property role="1adDun" value="0xc400f4156edc4c5fL" />
            <node concept="cd27G" id="ag" role="lGtFl">
              <node concept="3u3nmq" id="ah" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="aa" role="37wK5m">
            <property role="1adDun" value="0xa0ceccbb04f551e6L" />
            <node concept="cd27G" id="ai" role="lGtFl">
              <node concept="3u3nmq" id="aj" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ab" role="37wK5m">
            <property role="1adDun" value="0x1419e78e67916789L" />
            <node concept="cd27G" id="ak" role="lGtFl">
              <node concept="3u3nmq" id="al" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ac" role="37wK5m">
            <property role="Xl_RC" value="CheckType" />
            <node concept="cd27G" id="am" role="lGtFl">
              <node concept="3u3nmq" id="an" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ad" role="37wK5m">
            <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/1448443353985279881" />
            <node concept="cd27G" id="ao" role="lGtFl">
              <node concept="3u3nmq" id="ap" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="ae" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="aq" role="lGtFl">
              <node concept="3u3nmq" id="ar" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="af" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="1448443353985279881" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="at" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a2" role="lGtFl">
        <node concept="3u3nmq" id="au" role="cd27D">
          <property role="3u3nmv" value="1448443353985279881" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9L" role="jymVt">
      <node concept="cd27G" id="av" role="lGtFl">
        <node concept="3u3nmq" id="aw" role="cd27D">
          <property role="3u3nmv" value="1448443353985279881" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_Error_0" />
      <node concept="3Tm6S6" id="ax" role="1B3o_S">
        <node concept="cd27G" id="a_" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ay" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="az" role="33vP2m">
        <node concept="1pGfFk" id="aD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="aF" role="37wK5m">
            <property role="Xl_RC" value="Error" />
            <node concept="cd27G" id="aK" role="lGtFl">
              <node concept="3u3nmq" id="aL" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="aG" role="37wK5m">
            <property role="Xl_RC" value="Error" />
            <node concept="cd27G" id="aM" role="lGtFl">
              <node concept="3u3nmq" id="aN" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="aH" role="37wK5m">
            <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/1448443353985279882" />
            <node concept="cd27G" id="aO" role="lGtFl">
              <node concept="3u3nmq" id="aP" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="aI" role="37wK5m">
            <property role="Xl_RC" value="Error" />
            <node concept="cd27G" id="aQ" role="lGtFl">
              <node concept="3u3nmq" id="aR" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aJ" role="lGtFl">
            <node concept="3u3nmq" id="aS" role="cd27D">
              <property role="3u3nmv" value="1448443353985279881" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aE" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a$" role="lGtFl">
        <node concept="3u3nmq" id="aU" role="cd27D">
          <property role="3u3nmv" value="1448443353985279881" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_Warning_0" />
      <node concept="3Tm6S6" id="aV" role="1B3o_S">
        <node concept="cd27G" id="aZ" role="lGtFl">
          <node concept="3u3nmq" id="b0" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="b1" role="lGtFl">
          <node concept="3u3nmq" id="b2" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="aX" role="33vP2m">
        <node concept="1pGfFk" id="b3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="b5" role="37wK5m">
            <property role="Xl_RC" value="Warning" />
            <node concept="cd27G" id="ba" role="lGtFl">
              <node concept="3u3nmq" id="bb" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="b6" role="37wK5m">
            <property role="Xl_RC" value="Warning" />
            <node concept="cd27G" id="bc" role="lGtFl">
              <node concept="3u3nmq" id="bd" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="b7" role="37wK5m">
            <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/1448443353985279883" />
            <node concept="cd27G" id="be" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="b8" role="37wK5m">
            <property role="Xl_RC" value="Warning" />
            <node concept="cd27G" id="bg" role="lGtFl">
              <node concept="3u3nmq" id="bh" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b9" role="lGtFl">
            <node concept="3u3nmq" id="bi" role="cd27D">
              <property role="3u3nmv" value="1448443353985279881" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b4" role="lGtFl">
          <node concept="3u3nmq" id="bj" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aY" role="lGtFl">
        <node concept="3u3nmq" id="bk" role="cd27D">
          <property role="3u3nmv" value="1448443353985279881" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9O" role="1B3o_S">
      <node concept="cd27G" id="bl" role="lGtFl">
        <node concept="3u3nmq" id="bm" role="cd27D">
          <property role="3u3nmv" value="1448443353985279881" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9P" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="bn" role="lGtFl">
        <node concept="3u3nmq" id="bo" role="cd27D">
          <property role="3u3nmv" value="1448443353985279881" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt">
      <node concept="cd27G" id="bp" role="lGtFl">
        <node concept="3u3nmq" id="bq" role="cd27D">
          <property role="3u3nmv" value="1448443353985279881" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="br" role="1B3o_S">
        <node concept="cd27G" id="bx" role="lGtFl">
          <node concept="3u3nmq" id="by" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="b$" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="b_" role="lGtFl">
          <node concept="3u3nmq" id="bA" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="37vLTw" id="bD" role="3clFbG">
            <ref role="3cqZAo" node="9M" resolve="VALUE_Error_0" />
            <node concept="cd27G" id="bF" role="lGtFl">
              <node concept="3u3nmq" id="bG" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bE" role="lGtFl">
            <node concept="3u3nmq" id="bH" role="cd27D">
              <property role="3u3nmv" value="1448443353985279881" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bI" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bJ" role="lGtFl">
          <node concept="3u3nmq" id="bK" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bw" role="lGtFl">
        <node concept="3u3nmq" id="bL" role="cd27D">
          <property role="3u3nmv" value="1448443353985279881" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt">
      <node concept="cd27G" id="bM" role="lGtFl">
        <node concept="3u3nmq" id="bN" role="cd27D">
          <property role="3u3nmv" value="1448443353985279881" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="bO" role="1B3o_S">
        <node concept="cd27G" id="bU" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="bW" role="lGtFl">
          <node concept="3u3nmq" id="bX" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="c0" role="lGtFl">
            <node concept="3u3nmq" id="c1" role="cd27D">
              <property role="3u3nmv" value="1448443353985279881" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bZ" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <node concept="3cpWs6" id="c3" role="3cqZAp">
          <node concept="2YIFZM" id="c5" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="c7" role="37wK5m">
              <ref role="3cqZAo" node="9M" resolve="VALUE_Error_0" />
              <node concept="cd27G" id="ca" role="lGtFl">
                <node concept="3u3nmq" id="cb" role="cd27D">
                  <property role="3u3nmv" value="1448443353985279881" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="c8" role="37wK5m">
              <ref role="3cqZAo" node="9N" resolve="VALUE_Warning_0" />
              <node concept="cd27G" id="cc" role="lGtFl">
                <node concept="3u3nmq" id="cd" role="cd27D">
                  <property role="3u3nmv" value="1448443353985279881" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c9" role="lGtFl">
              <node concept="3u3nmq" id="ce" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c6" role="lGtFl">
            <node concept="3u3nmq" id="cf" role="cd27D">
              <property role="3u3nmv" value="1448443353985279881" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c4" role="lGtFl">
          <node concept="3u3nmq" id="cg" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ch" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bT" role="lGtFl">
        <node concept="3u3nmq" id="cj" role="cd27D">
          <property role="3u3nmv" value="1448443353985279881" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9U" role="jymVt">
      <node concept="cd27G" id="ck" role="lGtFl">
        <node concept="3u3nmq" id="cl" role="cd27D">
          <property role="3u3nmv" value="1448443353985279881" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="cm" role="1B3o_S">
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="cu" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="cv" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="co" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="cx" role="lGtFl">
          <node concept="3u3nmq" id="cy" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="cA" role="lGtFl">
            <node concept="3u3nmq" id="cB" role="cd27D">
              <property role="3u3nmv" value="1448443353985279881" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="c$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="cC" role="lGtFl">
            <node concept="3u3nmq" id="cD" role="cd27D">
              <property role="3u3nmv" value="1448443353985279881" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c_" role="lGtFl">
          <node concept="3u3nmq" id="cE" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <node concept="3clFbJ" id="cF" role="3cqZAp">
          <node concept="3clFbS" id="cJ" role="3clFbx">
            <node concept="3cpWs6" id="cM" role="3cqZAp">
              <node concept="10Nm6u" id="cO" role="3cqZAk">
                <node concept="cd27G" id="cQ" role="lGtFl">
                  <node concept="3u3nmq" id="cR" role="cd27D">
                    <property role="3u3nmv" value="1448443353985279881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cP" role="lGtFl">
                <node concept="3u3nmq" id="cS" role="cd27D">
                  <property role="3u3nmv" value="1448443353985279881" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cN" role="lGtFl">
              <node concept="3u3nmq" id="cT" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cK" role="3clFbw">
            <node concept="10Nm6u" id="cU" role="3uHU7w">
              <node concept="cd27G" id="cX" role="lGtFl">
                <node concept="3u3nmq" id="cY" role="cd27D">
                  <property role="3u3nmv" value="1448443353985279881" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cV" role="3uHU7B">
              <ref role="3cqZAo" node="cp" resolve="string" />
              <node concept="cd27G" id="cZ" role="lGtFl">
                <node concept="3u3nmq" id="d0" role="cd27D">
                  <property role="3u3nmv" value="1448443353985279881" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cW" role="lGtFl">
              <node concept="3u3nmq" id="d1" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cL" role="lGtFl">
            <node concept="3u3nmq" id="d2" role="cd27D">
              <property role="3u3nmv" value="1448443353985279881" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="cG" role="3cqZAp">
          <node concept="37vLTw" id="d3" role="3KbGdf">
            <ref role="3cqZAo" node="cp" resolve="string" />
            <node concept="cd27G" id="d7" role="lGtFl">
              <node concept="3u3nmq" id="d8" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d4" role="3KbHQx">
            <node concept="Xl_RD" id="d9" role="3Kbmr1">
              <property role="Xl_RC" value="Error" />
              <node concept="cd27G" id="dc" role="lGtFl">
                <node concept="3u3nmq" id="dd" role="cd27D">
                  <property role="3u3nmv" value="1448443353985279881" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="da" role="3Kbo56">
              <node concept="3cpWs6" id="de" role="3cqZAp">
                <node concept="37vLTw" id="dg" role="3cqZAk">
                  <ref role="3cqZAo" node="9M" resolve="VALUE_Error_0" />
                  <node concept="cd27G" id="di" role="lGtFl">
                    <node concept="3u3nmq" id="dj" role="cd27D">
                      <property role="3u3nmv" value="1448443353985279881" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dh" role="lGtFl">
                  <node concept="3u3nmq" id="dk" role="cd27D">
                    <property role="3u3nmv" value="1448443353985279881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="df" role="lGtFl">
                <node concept="3u3nmq" id="dl" role="cd27D">
                  <property role="3u3nmv" value="1448443353985279881" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="db" role="lGtFl">
              <node concept="3u3nmq" id="dm" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d5" role="3KbHQx">
            <node concept="Xl_RD" id="dn" role="3Kbmr1">
              <property role="Xl_RC" value="Warning" />
              <node concept="cd27G" id="dq" role="lGtFl">
                <node concept="3u3nmq" id="dr" role="cd27D">
                  <property role="3u3nmv" value="1448443353985279881" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="do" role="3Kbo56">
              <node concept="3cpWs6" id="ds" role="3cqZAp">
                <node concept="37vLTw" id="du" role="3cqZAk">
                  <ref role="3cqZAo" node="9N" resolve="VALUE_Warning_0" />
                  <node concept="cd27G" id="dw" role="lGtFl">
                    <node concept="3u3nmq" id="dx" role="cd27D">
                      <property role="3u3nmv" value="1448443353985279881" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dv" role="lGtFl">
                  <node concept="3u3nmq" id="dy" role="cd27D">
                    <property role="3u3nmv" value="1448443353985279881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dt" role="lGtFl">
                <node concept="3u3nmq" id="dz" role="cd27D">
                  <property role="3u3nmv" value="1448443353985279881" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dp" role="lGtFl">
              <node concept="3u3nmq" id="d$" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d6" role="lGtFl">
            <node concept="3u3nmq" id="d_" role="cd27D">
              <property role="3u3nmv" value="1448443353985279881" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cH" role="3cqZAp">
          <node concept="10Nm6u" id="dA" role="3cqZAk">
            <node concept="cd27G" id="dC" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="1448443353985279881" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dB" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="1448443353985279881" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cI" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="1448443353985279881" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cs" role="lGtFl">
        <node concept="3u3nmq" id="dI" role="cd27D">
          <property role="3u3nmv" value="1448443353985279881" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9W" role="lGtFl">
      <node concept="3u3nmq" id="dJ" role="cd27D">
        <property role="3u3nmv" value="1448443353985279881" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dK">
    <node concept="39e2AJ" id="dL" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="dP" role="39e3Y0">
        <ref role="39e2AK" to="izhu:1gpTSTB$mu9" resolve="CheckType" />
        <node concept="385nmt" id="dQ" role="385vvn">
          <property role="385vuF" value="CheckType" />
          <node concept="2$VJBW" id="dS" role="385v07">
            <property role="2$VJBR" value="1448443353985279881" />
            <node concept="2x4n5u" id="dT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="dU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dR" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="EnumerationDescriptor_CheckType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dM" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="dV" role="39e3Y0">
        <ref role="39e2AK" to="izhu:1gpTSTB$mua" />
        <node concept="385nmt" id="dX" role="385vvn">
          <property role="385vuF" value="Error" />
          <node concept="2$VJBW" id="dZ" role="385v07">
            <property role="2$VJBR" value="1448443353985279882" />
            <node concept="2x4n5u" id="e0" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="e1" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dY" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="VALUE_Error_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dW" role="39e3Y0">
        <ref role="39e2AK" to="izhu:1gpTSTB$mub" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="Warning" />
          <node concept="2$VJBW" id="e4" role="385v07">
            <property role="2$VJBR" value="1448443353985279883" />
            <node concept="2x4n5u" id="e5" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="e6" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="VALUE_Warning_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dN" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="e7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="e8" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dO" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="e9" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ea" role="39e2AY">
          <ref role="39e2AS" node="ig" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eb">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ec" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eB" role="1B3o_S" />
      <node concept="3uibUv" id="eC" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="ed" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AllowedChildrenCheck" />
      <node concept="3Tm1VV" id="eD" role="1B3o_S" />
      <node concept="10Oyi0" id="eE" role="1tU5fm" />
      <node concept="3cmrfG" id="eF" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ee" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeSelector" />
      <node concept="3Tm1VV" id="eG" role="1B3o_S" />
      <node concept="10Oyi0" id="eH" role="1tU5fm" />
      <node concept="3cmrfG" id="eI" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ef" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Check" />
      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
      <node concept="10Oyi0" id="eK" role="1tU5fm" />
      <node concept="3cmrfG" id="eL" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="eg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClassPatternSelector" />
      <node concept="3Tm1VV" id="eM" role="1B3o_S" />
      <node concept="10Oyi0" id="eN" role="1tU5fm" />
      <node concept="3cmrfG" id="eO" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="eh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClassSelector" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
      <node concept="10Oyi0" id="eQ" role="1tU5fm" />
      <node concept="3cmrfG" id="eR" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ei" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CustomSelector" />
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
      <node concept="10Oyi0" id="eT" role="1tU5fm" />
      <node concept="3cmrfG" id="eU" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ej" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DirectParentCheck" />
      <node concept="3Tm1VV" id="eV" role="1B3o_S" />
      <node concept="10Oyi0" id="eW" role="1tU5fm" />
      <node concept="3cmrfG" id="eX" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ek" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GroupSelector" />
      <node concept="3Tm1VV" id="eY" role="1B3o_S" />
      <node concept="10Oyi0" id="eZ" role="1tU5fm" />
      <node concept="3cmrfG" id="f0" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="el" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InvalidElementCheck" />
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
      <node concept="10Oyi0" id="f2" role="1tU5fm" />
      <node concept="3cmrfG" id="f3" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="em" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Linter" />
      <node concept="3Tm1VV" id="f4" role="1B3o_S" />
      <node concept="10Oyi0" id="f5" role="1tU5fm" />
      <node concept="3cmrfG" id="f6" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="en" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MissingElementCheck" />
      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
      <node concept="10Oyi0" id="f8" role="1tU5fm" />
      <node concept="3cmrfG" id="f9" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="eo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MisuseCheck" />
      <node concept="3Tm1VV" id="fa" role="1B3o_S" />
      <node concept="10Oyi0" id="fb" role="1tU5fm" />
      <node concept="3cmrfG" id="fc" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ep" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PredecessorsCheck" />
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
      <node concept="10Oyi0" id="fe" role="1tU5fm" />
      <node concept="3cmrfG" id="ff" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="eq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceSelector" />
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
      <node concept="10Oyi0" id="fh" role="1tU5fm" />
      <node concept="3cmrfG" id="fi" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="er" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequiredChildCheck" />
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
      <node concept="10Oyi0" id="fk" role="1tU5fm" />
      <node concept="3cmrfG" id="fl" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="es" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Selector" />
      <node concept="3Tm1VV" id="fm" role="1B3o_S" />
      <node concept="10Oyi0" id="fn" role="1tU5fm" />
      <node concept="3cmrfG" id="fo" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="et" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SelectorDefinition" />
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
      <node concept="10Oyi0" id="fq" role="1tU5fm" />
      <node concept="3cmrfG" id="fr" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="eu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StandardSelector" />
      <node concept="3Tm1VV" id="fs" role="1B3o_S" />
      <node concept="10Oyi0" id="ft" role="1tU5fm" />
      <node concept="3cmrfG" id="fu" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="ev" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TagSelector" />
      <node concept="3Tm1VV" id="fv" role="1B3o_S" />
      <node concept="10Oyi0" id="fw" role="1tU5fm" />
      <node concept="3cmrfG" id="fx" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="ew" role="jymVt" />
    <node concept="3clFbW" id="ex" role="jymVt">
      <node concept="3cqZAl" id="fy" role="3clF45" />
      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
      <node concept="3clFbS" id="f$" role="3clF47">
        <node concept="3cpWs8" id="f_" role="3cqZAp">
          <node concept="3cpWsn" id="fU" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fV" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fW" role="33vP2m">
              <node concept="1pGfFk" id="fX" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="fY" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="fZ" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="g3" role="37wK5m">
                <property role="1adDun" value="0x472d73cdfe35f5d5L" />
              </node>
              <node concept="37vLTw" id="g4" role="37wK5m">
                <ref role="3cqZAo" node="ed" resolve="AllowedChildrenCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="g5" role="3clFbG">
            <node concept="37vLTw" id="g6" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="g8" role="37wK5m">
                <property role="1adDun" value="0x704031341929f121L" />
              </node>
              <node concept="37vLTw" id="g9" role="37wK5m">
                <ref role="3cqZAo" node="ee" resolve="AttributeSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gd" role="37wK5m">
                <property role="1adDun" value="0x74695853078e2ae8L" />
              </node>
              <node concept="37vLTw" id="ge" role="37wK5m">
                <ref role="3cqZAo" node="ef" resolve="Check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gi" role="37wK5m">
                <property role="1adDun" value="0x4c70f606bbda3ceeL" />
              </node>
              <node concept="37vLTw" id="gj" role="37wK5m">
                <ref role="3cqZAo" node="eg" resolve="ClassPatternSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gn" role="37wK5m">
                <property role="1adDun" value="0x704031341929f113L" />
              </node>
              <node concept="37vLTw" id="go" role="37wK5m">
                <ref role="3cqZAo" node="eh" resolve="ClassSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gs" role="37wK5m">
                <property role="1adDun" value="0x704031341929f122L" />
              </node>
              <node concept="37vLTw" id="gt" role="37wK5m">
                <ref role="3cqZAo" node="ei" resolve="CustomSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gx" role="37wK5m">
                <property role="1adDun" value="0x709bab50272a6dcaL" />
              </node>
              <node concept="37vLTw" id="gy" role="37wK5m">
                <ref role="3cqZAo" node="ej" resolve="DirectParentCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gA" role="37wK5m">
                <property role="1adDun" value="0x704031341929f116L" />
              </node>
              <node concept="37vLTw" id="gB" role="37wK5m">
                <ref role="3cqZAo" node="ek" resolve="GroupSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gF" role="37wK5m">
                <property role="1adDun" value="0x3d485cfa289b3f77L" />
              </node>
              <node concept="37vLTw" id="gG" role="37wK5m">
                <ref role="3cqZAo" node="el" resolve="InvalidElementCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gK" role="37wK5m">
                <property role="1adDun" value="0x74695853078e2ad1L" />
              </node>
              <node concept="37vLTw" id="gL" role="37wK5m">
                <ref role="3cqZAo" node="em" resolve="Linter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gP" role="37wK5m">
                <property role="1adDun" value="0x472d73cdfe350f81L" />
              </node>
              <node concept="37vLTw" id="gQ" role="37wK5m">
                <ref role="3cqZAo" node="en" resolve="MissingElementCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gU" role="37wK5m">
                <property role="1adDun" value="0x472d73cdfe35f711L" />
              </node>
              <node concept="37vLTw" id="gV" role="37wK5m">
                <ref role="3cqZAo" node="eo" resolve="MisuseCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gZ" role="37wK5m">
                <property role="1adDun" value="0x686f417f617be32cL" />
              </node>
              <node concept="37vLTw" id="h0" role="37wK5m">
                <ref role="3cqZAo" node="ep" resolve="PredecessorsCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="h4" role="37wK5m">
                <property role="1adDun" value="0x4c70f606bbdebc38L" />
              </node>
              <node concept="37vLTw" id="h5" role="37wK5m">
                <ref role="3cqZAo" node="eq" resolve="ReferenceSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0x7d9d4177b0175848L" />
              </node>
              <node concept="37vLTw" id="ha" role="37wK5m">
                <ref role="3cqZAo" node="er" resolve="RequiredChildCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="he" role="37wK5m">
                <property role="1adDun" value="0x1419e78e6791ffedL" />
              </node>
              <node concept="37vLTw" id="hf" role="37wK5m">
                <ref role="3cqZAo" node="es" resolve="Selector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hj" role="37wK5m">
                <property role="1adDun" value="0x4c70f606bbdebb96L" />
              </node>
              <node concept="37vLTw" id="hk" role="37wK5m">
                <ref role="3cqZAo" node="et" resolve="SelectorDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ho" role="37wK5m">
                <property role="1adDun" value="0x704031341929f11eL" />
              </node>
              <node concept="37vLTw" id="hp" role="37wK5m">
                <ref role="3cqZAo" node="eu" resolve="StandardSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="builder" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ht" role="37wK5m">
                <property role="1adDun" value="0x704031341929f11bL" />
              </node>
              <node concept="37vLTw" id="hu" role="37wK5m">
                <ref role="3cqZAo" node="ev" resolve="TagSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="37vLTI" id="hv" role="3clFbG">
            <node concept="2OqwBi" id="hw" role="37vLTx">
              <node concept="37vLTw" id="hy" role="2Oq$k0">
                <ref role="3cqZAo" node="fU" resolve="builder" />
              </node>
              <node concept="liA8E" id="hz" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="hx" role="37vLTJ">
              <ref role="3cqZAo" node="ec" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ey" role="jymVt" />
    <node concept="3clFb_" id="ez" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="h$" role="3clF45" />
      <node concept="3clFbS" id="h_" role="3clF47">
        <node concept="3cpWs6" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3cqZAk">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="ec" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="hF" role="37wK5m">
                <ref role="3cqZAo" node="hA" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e$" role="jymVt" />
    <node concept="3clFb_" id="e_" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hH" role="3clF45" />
      <node concept="3Tm1VV" id="hI" role="1B3o_S" />
      <node concept="3clFbS" id="hJ" role="3clF47">
        <node concept="3cpWs6" id="hL" role="3cqZAp">
          <node concept="2OqwBi" id="hM" role="3cqZAk">
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="ec" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="hP" role="37wK5m">
                <ref role="3cqZAo" node="hK" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="hQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hR">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="hS" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="hT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAllowedChildrenCheck" />
      <node concept="3uibUv" id="iH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iI" role="33vP2m">
        <ref role="37wK5l" node="iq" resolve="createDescriptorForAllowedChildrenCheck" />
      </node>
    </node>
    <node concept="312cEg" id="hU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeSelector" />
      <node concept="3uibUv" id="iJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iK" role="33vP2m">
        <ref role="37wK5l" node="ir" resolve="createDescriptorForAttributeSelector" />
      </node>
    </node>
    <node concept="312cEg" id="hV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheck" />
      <node concept="3uibUv" id="iL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iM" role="33vP2m">
        <ref role="37wK5l" node="is" resolve="createDescriptorForCheck" />
      </node>
    </node>
    <node concept="312cEg" id="hW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClassPatternSelector" />
      <node concept="3uibUv" id="iN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iO" role="33vP2m">
        <ref role="37wK5l" node="it" resolve="createDescriptorForClassPatternSelector" />
      </node>
    </node>
    <node concept="312cEg" id="hX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClassSelector" />
      <node concept="3uibUv" id="iP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iQ" role="33vP2m">
        <ref role="37wK5l" node="iu" resolve="createDescriptorForClassSelector" />
      </node>
    </node>
    <node concept="312cEg" id="hY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomSelector" />
      <node concept="3uibUv" id="iR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iS" role="33vP2m">
        <ref role="37wK5l" node="iv" resolve="createDescriptorForCustomSelector" />
      </node>
    </node>
    <node concept="312cEg" id="hZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDirectParentCheck" />
      <node concept="3uibUv" id="iT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iU" role="33vP2m">
        <ref role="37wK5l" node="iw" resolve="createDescriptorForDirectParentCheck" />
      </node>
    </node>
    <node concept="312cEg" id="i0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGroupSelector" />
      <node concept="3uibUv" id="iV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iW" role="33vP2m">
        <ref role="37wK5l" node="ix" resolve="createDescriptorForGroupSelector" />
      </node>
    </node>
    <node concept="312cEg" id="i1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInvalidElementCheck" />
      <node concept="3uibUv" id="iX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iY" role="33vP2m">
        <ref role="37wK5l" node="iy" resolve="createDescriptorForInvalidElementCheck" />
      </node>
    </node>
    <node concept="312cEg" id="i2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinter" />
      <node concept="3uibUv" id="iZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j0" role="33vP2m">
        <ref role="37wK5l" node="iz" resolve="createDescriptorForLinter" />
      </node>
    </node>
    <node concept="312cEg" id="i3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMissingElementCheck" />
      <node concept="3uibUv" id="j1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j2" role="33vP2m">
        <ref role="37wK5l" node="i$" resolve="createDescriptorForMissingElementCheck" />
      </node>
    </node>
    <node concept="312cEg" id="i4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMisuseCheck" />
      <node concept="3uibUv" id="j3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j4" role="33vP2m">
        <ref role="37wK5l" node="i_" resolve="createDescriptorForMisuseCheck" />
      </node>
    </node>
    <node concept="312cEg" id="i5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPredecessorsCheck" />
      <node concept="3uibUv" id="j5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j6" role="33vP2m">
        <ref role="37wK5l" node="iA" resolve="createDescriptorForPredecessorsCheck" />
      </node>
    </node>
    <node concept="312cEg" id="i6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceSelector" />
      <node concept="3uibUv" id="j7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j8" role="33vP2m">
        <ref role="37wK5l" node="iB" resolve="createDescriptorForReferenceSelector" />
      </node>
    </node>
    <node concept="312cEg" id="i7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequiredChildCheck" />
      <node concept="3uibUv" id="j9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ja" role="33vP2m">
        <ref role="37wK5l" node="iC" resolve="createDescriptorForRequiredChildCheck" />
      </node>
    </node>
    <node concept="312cEg" id="i8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSelector" />
      <node concept="3uibUv" id="jb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jc" role="33vP2m">
        <ref role="37wK5l" node="iD" resolve="createDescriptorForSelector" />
      </node>
    </node>
    <node concept="312cEg" id="i9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSelectorDefinition" />
      <node concept="3uibUv" id="jd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="je" role="33vP2m">
        <ref role="37wK5l" node="iE" resolve="createDescriptorForSelectorDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="ia" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStandardSelector" />
      <node concept="3uibUv" id="jf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jg" role="33vP2m">
        <ref role="37wK5l" node="iF" resolve="createDescriptorForStandardSelector" />
      </node>
    </node>
    <node concept="312cEg" id="ib" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTagSelector" />
      <node concept="3uibUv" id="jh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ji" role="33vP2m">
        <ref role="37wK5l" node="iG" resolve="createDescriptorForTagSelector" />
      </node>
    </node>
    <node concept="312cEg" id="ic" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCheckType" />
      <node concept="3uibUv" id="jj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jk" role="33vP2m">
        <node concept="1pGfFk" id="jl" role="2ShVmc">
          <ref role="37wK5l" node="9K" resolve="EnumerationDescriptor_CheckType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="id" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jm" role="1B3o_S" />
      <node concept="3uibUv" id="jn" role="1tU5fm">
        <ref role="3uigEE" node="eb" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ie" role="1B3o_S" />
    <node concept="2tJIrI" id="if" role="jymVt" />
    <node concept="3clFbW" id="ig" role="jymVt">
      <node concept="3cqZAl" id="jo" role="3clF45" />
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
      <node concept="3clFbS" id="jq" role="3clF47">
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="37vLTI" id="js" role="3clFbG">
            <node concept="2ShNRf" id="jt" role="37vLTx">
              <node concept="1pGfFk" id="jv" role="2ShVmc">
                <ref role="37wK5l" node="ex" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ju" role="37vLTJ">
              <ref role="3cqZAo" node="id" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ih" role="jymVt" />
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="jw" role="3clF47">
        <node concept="3cpWs6" id="j$" role="3cqZAp">
          <node concept="2YIFZM" id="j_" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="jA" role="37wK5m">
              <ref role="3cqZAo" node="hT" resolve="myConceptAllowedChildrenCheck" />
            </node>
            <node concept="37vLTw" id="jB" role="37wK5m">
              <ref role="3cqZAo" node="hU" resolve="myConceptAttributeSelector" />
            </node>
            <node concept="37vLTw" id="jC" role="37wK5m">
              <ref role="3cqZAo" node="hV" resolve="myConceptCheck" />
            </node>
            <node concept="37vLTw" id="jD" role="37wK5m">
              <ref role="3cqZAo" node="hW" resolve="myConceptClassPatternSelector" />
            </node>
            <node concept="37vLTw" id="jE" role="37wK5m">
              <ref role="3cqZAo" node="hX" resolve="myConceptClassSelector" />
            </node>
            <node concept="37vLTw" id="jF" role="37wK5m">
              <ref role="3cqZAo" node="hY" resolve="myConceptCustomSelector" />
            </node>
            <node concept="37vLTw" id="jG" role="37wK5m">
              <ref role="3cqZAo" node="hZ" resolve="myConceptDirectParentCheck" />
            </node>
            <node concept="37vLTw" id="jH" role="37wK5m">
              <ref role="3cqZAo" node="i0" resolve="myConceptGroupSelector" />
            </node>
            <node concept="37vLTw" id="jI" role="37wK5m">
              <ref role="3cqZAo" node="i1" resolve="myConceptInvalidElementCheck" />
            </node>
            <node concept="37vLTw" id="jJ" role="37wK5m">
              <ref role="3cqZAo" node="i2" resolve="myConceptLinter" />
            </node>
            <node concept="37vLTw" id="jK" role="37wK5m">
              <ref role="3cqZAo" node="i3" resolve="myConceptMissingElementCheck" />
            </node>
            <node concept="37vLTw" id="jL" role="37wK5m">
              <ref role="3cqZAo" node="i4" resolve="myConceptMisuseCheck" />
            </node>
            <node concept="37vLTw" id="jM" role="37wK5m">
              <ref role="3cqZAo" node="i5" resolve="myConceptPredecessorsCheck" />
            </node>
            <node concept="37vLTw" id="jN" role="37wK5m">
              <ref role="3cqZAo" node="i6" resolve="myConceptReferenceSelector" />
            </node>
            <node concept="37vLTw" id="jO" role="37wK5m">
              <ref role="3cqZAo" node="i7" resolve="myConceptRequiredChildCheck" />
            </node>
            <node concept="37vLTw" id="jP" role="37wK5m">
              <ref role="3cqZAo" node="i8" resolve="myConceptSelector" />
            </node>
            <node concept="37vLTw" id="jQ" role="37wK5m">
              <ref role="3cqZAo" node="i9" resolve="myConceptSelectorDefinition" />
            </node>
            <node concept="37vLTw" id="jR" role="37wK5m">
              <ref role="3cqZAo" node="ia" resolve="myConceptStandardSelector" />
            </node>
            <node concept="37vLTw" id="jS" role="37wK5m">
              <ref role="3cqZAo" node="ib" resolve="myConceptTagSelector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jx" role="1B3o_S" />
      <node concept="3uibUv" id="jy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ij" role="jymVt" />
    <node concept="3clFb_" id="ik" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="k0" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="jW" role="3clF47">
        <node concept="3KaCP$" id="k1" role="3cqZAp">
          <node concept="3KbdKl" id="k2" role="3KbHQx">
            <node concept="3clFbS" id="kn" role="3Kbo56">
              <node concept="3cpWs6" id="kp" role="3cqZAp">
                <node concept="37vLTw" id="kq" role="3cqZAk">
                  <ref role="3cqZAo" node="hT" resolve="myConceptAllowedChildrenCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ko" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ed" resolve="AllowedChildrenCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="k3" role="3KbHQx">
            <node concept="3clFbS" id="kr" role="3Kbo56">
              <node concept="3cpWs6" id="kt" role="3cqZAp">
                <node concept="37vLTw" id="ku" role="3cqZAk">
                  <ref role="3cqZAo" node="hU" resolve="myConceptAttributeSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ks" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ee" resolve="AttributeSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="k4" role="3KbHQx">
            <node concept="3clFbS" id="kv" role="3Kbo56">
              <node concept="3cpWs6" id="kx" role="3cqZAp">
                <node concept="37vLTw" id="ky" role="3cqZAk">
                  <ref role="3cqZAo" node="hV" resolve="myConceptCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kw" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ef" resolve="Check" />
            </node>
          </node>
          <node concept="3KbdKl" id="k5" role="3KbHQx">
            <node concept="3clFbS" id="kz" role="3Kbo56">
              <node concept="3cpWs6" id="k_" role="3cqZAp">
                <node concept="37vLTw" id="kA" role="3cqZAk">
                  <ref role="3cqZAo" node="hW" resolve="myConceptClassPatternSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k$" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eg" resolve="ClassPatternSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="k6" role="3KbHQx">
            <node concept="3clFbS" id="kB" role="3Kbo56">
              <node concept="3cpWs6" id="kD" role="3cqZAp">
                <node concept="37vLTw" id="kE" role="3cqZAk">
                  <ref role="3cqZAo" node="hX" resolve="myConceptClassSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kC" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eh" resolve="ClassSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="k7" role="3KbHQx">
            <node concept="3clFbS" id="kF" role="3Kbo56">
              <node concept="3cpWs6" id="kH" role="3cqZAp">
                <node concept="37vLTw" id="kI" role="3cqZAk">
                  <ref role="3cqZAo" node="hY" resolve="myConceptCustomSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kG" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ei" resolve="CustomSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="k8" role="3KbHQx">
            <node concept="3clFbS" id="kJ" role="3Kbo56">
              <node concept="3cpWs6" id="kL" role="3cqZAp">
                <node concept="37vLTw" id="kM" role="3cqZAk">
                  <ref role="3cqZAo" node="hZ" resolve="myConceptDirectParentCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kK" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ej" resolve="DirectParentCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="k9" role="3KbHQx">
            <node concept="3clFbS" id="kN" role="3Kbo56">
              <node concept="3cpWs6" id="kP" role="3cqZAp">
                <node concept="37vLTw" id="kQ" role="3cqZAk">
                  <ref role="3cqZAo" node="i0" resolve="myConceptGroupSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kO" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ek" resolve="GroupSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="ka" role="3KbHQx">
            <node concept="3clFbS" id="kR" role="3Kbo56">
              <node concept="3cpWs6" id="kT" role="3cqZAp">
                <node concept="37vLTw" id="kU" role="3cqZAk">
                  <ref role="3cqZAo" node="i1" resolve="myConceptInvalidElementCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kS" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="el" resolve="InvalidElementCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="kb" role="3KbHQx">
            <node concept="3clFbS" id="kV" role="3Kbo56">
              <node concept="3cpWs6" id="kX" role="3cqZAp">
                <node concept="37vLTw" id="kY" role="3cqZAk">
                  <ref role="3cqZAo" node="i2" resolve="myConceptLinter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kW" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="em" resolve="Linter" />
            </node>
          </node>
          <node concept="3KbdKl" id="kc" role="3KbHQx">
            <node concept="3clFbS" id="kZ" role="3Kbo56">
              <node concept="3cpWs6" id="l1" role="3cqZAp">
                <node concept="37vLTw" id="l2" role="3cqZAk">
                  <ref role="3cqZAo" node="i3" resolve="myConceptMissingElementCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l0" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="en" resolve="MissingElementCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="kd" role="3KbHQx">
            <node concept="3clFbS" id="l3" role="3Kbo56">
              <node concept="3cpWs6" id="l5" role="3cqZAp">
                <node concept="37vLTw" id="l6" role="3cqZAk">
                  <ref role="3cqZAo" node="i4" resolve="myConceptMisuseCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l4" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eo" resolve="MisuseCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="ke" role="3KbHQx">
            <node concept="3clFbS" id="l7" role="3Kbo56">
              <node concept="3cpWs6" id="l9" role="3cqZAp">
                <node concept="37vLTw" id="la" role="3cqZAk">
                  <ref role="3cqZAo" node="i5" resolve="myConceptPredecessorsCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l8" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ep" resolve="PredecessorsCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="kf" role="3KbHQx">
            <node concept="3clFbS" id="lb" role="3Kbo56">
              <node concept="3cpWs6" id="ld" role="3cqZAp">
                <node concept="37vLTw" id="le" role="3cqZAk">
                  <ref role="3cqZAo" node="i6" resolve="myConceptReferenceSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lc" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eq" resolve="ReferenceSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="kg" role="3KbHQx">
            <node concept="3clFbS" id="lf" role="3Kbo56">
              <node concept="3cpWs6" id="lh" role="3cqZAp">
                <node concept="37vLTw" id="li" role="3cqZAk">
                  <ref role="3cqZAo" node="i7" resolve="myConceptRequiredChildCheck" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lg" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="er" resolve="RequiredChildCheck" />
            </node>
          </node>
          <node concept="3KbdKl" id="kh" role="3KbHQx">
            <node concept="3clFbS" id="lj" role="3Kbo56">
              <node concept="3cpWs6" id="ll" role="3cqZAp">
                <node concept="37vLTw" id="lm" role="3cqZAk">
                  <ref role="3cqZAo" node="i8" resolve="myConceptSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lk" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="es" resolve="Selector" />
            </node>
          </node>
          <node concept="3KbdKl" id="ki" role="3KbHQx">
            <node concept="3clFbS" id="ln" role="3Kbo56">
              <node concept="3cpWs6" id="lp" role="3cqZAp">
                <node concept="37vLTw" id="lq" role="3cqZAk">
                  <ref role="3cqZAo" node="i9" resolve="myConceptSelectorDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lo" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="et" resolve="SelectorDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="kj" role="3KbHQx">
            <node concept="3clFbS" id="lr" role="3Kbo56">
              <node concept="3cpWs6" id="lt" role="3cqZAp">
                <node concept="37vLTw" id="lu" role="3cqZAk">
                  <ref role="3cqZAo" node="ia" resolve="myConceptStandardSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ls" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eu" resolve="StandardSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="kk" role="3KbHQx">
            <node concept="3clFbS" id="lv" role="3Kbo56">
              <node concept="3cpWs6" id="lx" role="3cqZAp">
                <node concept="37vLTw" id="ly" role="3cqZAk">
                  <ref role="3cqZAo" node="ib" resolve="myConceptTagSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lw" role="3Kbmr1">
              <ref role="1PxDUh" node="eb" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ev" resolve="TagSelector" />
            </node>
          </node>
          <node concept="2OqwBi" id="kl" role="3KbGdf">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" node="ez" resolve="index" />
              <node concept="37vLTw" id="l_" role="37wK5m">
                <ref role="3cqZAo" node="jV" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="km" role="3Kb1Dw">
            <node concept="3cpWs6" id="lA" role="3cqZAp">
              <node concept="10Nm6u" id="lB" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="jY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="jZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="il" role="jymVt" />
    <node concept="3clFb_" id="im" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="lC" role="1B3o_S" />
      <node concept="3uibUv" id="lD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lE" role="3clF47">
        <node concept="3cpWs6" id="lH" role="3cqZAp">
          <node concept="2YIFZM" id="lI" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="lJ" role="37wK5m">
              <ref role="3cqZAo" node="ic" resolve="myEnumerationCheckType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="in" role="jymVt" />
    <node concept="3clFb_" id="io" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="lK" role="3clF45" />
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="3cpWs6" id="lN" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3cqZAk">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" node="e_" resolve="index" />
              <node concept="37vLTw" id="lR" role="37wK5m">
                <ref role="3cqZAo" node="lM" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="lS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ip" role="jymVt" />
    <node concept="2YIFZL" id="iq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAllowedChildrenCheck" />
      <node concept="3clFbS" id="lT" role="3clF47">
        <node concept="3cpWs8" id="lW" role="3cqZAp">
          <node concept="3cpWsn" id="m4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m6" role="33vP2m">
              <node concept="1pGfFk" id="m7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m8" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="m9" role="37wK5m">
                  <property role="Xl_RC" value="AllowedChildrenCheck" />
                </node>
                <node concept="1adDum" id="ma" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="mb" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="mc" role="37wK5m">
                  <property role="1adDun" value="0x472d73cdfe35f5d5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mg" role="37wK5m" />
              <node concept="3clFbT" id="mh" role="37wK5m" />
              <node concept="3clFbT" id="mi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.Check" />
              </node>
              <node concept="1adDum" id="mn" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="mo" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="mp" role="37wK5m">
                <property role="1adDun" value="0x74695853078e2ae8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mt" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/5128882879215302101" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="mx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="2OqwBi" id="mz" role="2Oq$k0">
              <node concept="2OqwBi" id="m_" role="2Oq$k0">
                <node concept="2OqwBi" id="mB" role="2Oq$k0">
                  <node concept="2OqwBi" id="mD" role="2Oq$k0">
                    <node concept="2OqwBi" id="mF" role="2Oq$k0">
                      <node concept="2OqwBi" id="mH" role="2Oq$k0">
                        <node concept="37vLTw" id="mJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="m4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="mL" role="37wK5m">
                            <property role="Xl_RC" value="allowedChildren" />
                          </node>
                          <node concept="1adDum" id="mM" role="37wK5m">
                            <property role="1adDun" value="0x472d73cdfe35f5d8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="mN" role="37wK5m">
                          <property role="1adDun" value="0xc400f4156edc4c5fL" />
                        </node>
                        <node concept="1adDum" id="mO" role="37wK5m">
                          <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                        </node>
                        <node concept="1adDum" id="mP" role="37wK5m">
                          <property role="1adDun" value="0x1419e78e6791ffedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="mQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mT" role="37wK5m">
                  <property role="Xl_RC" value="5128882879215302104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="mX" role="37wK5m">
                <property role="Xl_RC" value="allowed children check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m3" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3cqZAk">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lU" role="1B3o_S" />
      <node concept="3uibUv" id="lV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ir" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeSelector" />
      <node concept="3clFbS" id="n1" role="3clF47">
        <node concept="3cpWs8" id="n4" role="3cqZAp">
          <node concept="3cpWsn" id="nb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nd" role="33vP2m">
              <node concept="1pGfFk" id="ne" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nf" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="ng" role="37wK5m">
                  <property role="Xl_RC" value="AttributeSelector" />
                </node>
                <node concept="1adDum" id="nh" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="ni" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="nj" role="37wK5m">
                  <property role="1adDun" value="0x704031341929f121L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nn" role="37wK5m" />
              <node concept="3clFbT" id="no" role="37wK5m" />
              <node concept="3clFbT" id="np" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nt" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.StandardSelector" />
              </node>
              <node concept="1adDum" id="nu" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="nv" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="nw" role="37wK5m">
                <property role="1adDun" value="0x704031341929f11eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="n$" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8088519030587650337" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="n_" role="3clFbG">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="nC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="nD" role="3clFbG">
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="nG" role="37wK5m">
                <property role="Xl_RC" value="attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3cqZAk">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n2" role="1B3o_S" />
      <node concept="3uibUv" id="n3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="is" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheck" />
      <node concept="3clFbS" id="nK" role="3clF47">
        <node concept="3cpWs8" id="nN" role="3cqZAp">
          <node concept="3cpWsn" id="nV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nX" role="33vP2m">
              <node concept="1pGfFk" id="nY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nZ" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="o0" role="37wK5m">
                  <property role="Xl_RC" value="Check" />
                </node>
                <node concept="1adDum" id="o1" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="o2" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="o3" role="37wK5m">
                  <property role="1adDun" value="0x74695853078e2ae8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nV" resolve="b" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="o7" role="37wK5m" />
              <node concept="3clFbT" id="o8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="o9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="nV" resolve="b" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="od" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8388332894586546920" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="nV" resolve="b" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="oh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="2OqwBi" id="oj" role="2Oq$k0">
              <node concept="2OqwBi" id="ol" role="2Oq$k0">
                <node concept="2OqwBi" id="on" role="2Oq$k0">
                  <node concept="37vLTw" id="op" role="2Oq$k0">
                    <ref role="3cqZAo" node="nV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="or" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="os" role="37wK5m">
                      <property role="1adDun" value="0x74695853078e2af2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="ot" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="om" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ou" role="37wK5m">
                  <property role="Xl_RC" value="8388332894586546930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="2OqwBi" id="ow" role="2Oq$k0">
              <node concept="2OqwBi" id="oy" role="2Oq$k0">
                <node concept="2OqwBi" id="o$" role="2Oq$k0">
                  <node concept="37vLTw" id="oA" role="2Oq$k0">
                    <ref role="3cqZAo" node="nV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="oC" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="oD" role="37wK5m">
                      <property role="1adDun" value="0x1419e78e6791678eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="oE" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="oF" role="37wK5m">
                      <property role="1adDun" value="0xc400f4156edc4c5fL" />
                      <node concept="cd27G" id="oJ" role="lGtFl">
                        <node concept="3u3nmq" id="oK" role="cd27D">
                          <property role="3u3nmv" value="1448443353985279881" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="oG" role="37wK5m">
                      <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                      <node concept="cd27G" id="oL" role="lGtFl">
                        <node concept="3u3nmq" id="oM" role="cd27D">
                          <property role="3u3nmv" value="1448443353985279881" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="oH" role="37wK5m">
                      <property role="1adDun" value="0x1419e78e67916789L" />
                      <node concept="cd27G" id="oN" role="lGtFl">
                        <node concept="3u3nmq" id="oO" role="cd27D">
                          <property role="3u3nmv" value="1448443353985279881" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oI" role="lGtFl">
                      <node concept="3u3nmq" id="oP" role="cd27D">
                        <property role="3u3nmv" value="1448443353985279881" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oQ" role="37wK5m">
                  <property role="Xl_RC" value="1448443353985279886" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="2OqwBi" id="oS" role="2Oq$k0">
              <node concept="2OqwBi" id="oU" role="2Oq$k0">
                <node concept="2OqwBi" id="oW" role="2Oq$k0">
                  <node concept="2OqwBi" id="oY" role="2Oq$k0">
                    <node concept="2OqwBi" id="p0" role="2Oq$k0">
                      <node concept="2OqwBi" id="p2" role="2Oq$k0">
                        <node concept="37vLTw" id="p4" role="2Oq$k0">
                          <ref role="3cqZAo" node="nV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="p5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="p6" role="37wK5m">
                            <property role="Xl_RC" value="applyTo" />
                          </node>
                          <node concept="1adDum" id="p7" role="37wK5m">
                            <property role="1adDun" value="0x1419e78e679167d2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="p3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="p8" role="37wK5m">
                          <property role="1adDun" value="0xc400f4156edc4c5fL" />
                        </node>
                        <node concept="1adDum" id="p9" role="37wK5m">
                          <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                        </node>
                        <node concept="1adDum" id="pa" role="37wK5m">
                          <property role="1adDun" value="0x1419e78e6791ffedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="pb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="pc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="pd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pe" role="37wK5m">
                  <property role="Xl_RC" value="1448443353985279954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3cqZAk">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="nV" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nL" role="1B3o_S" />
      <node concept="3uibUv" id="nM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="it" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClassPatternSelector" />
      <node concept="3clFbS" id="pi" role="3clF47">
        <node concept="3cpWs8" id="pl" role="3cqZAp">
          <node concept="3cpWsn" id="ps" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pu" role="33vP2m">
              <node concept="1pGfFk" id="pv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pw" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="px" role="37wK5m">
                  <property role="Xl_RC" value="ClassPatternSelector" />
                </node>
                <node concept="1adDum" id="py" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="pz" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="p$" role="37wK5m">
                  <property role="1adDun" value="0x4c70f606bbda3ceeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="ps" resolve="b" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pC" role="37wK5m" />
              <node concept="3clFbT" id="pD" role="37wK5m" />
              <node concept="3clFbT" id="pE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="ps" resolve="b" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="pI" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.StandardSelector" />
              </node>
              <node concept="1adDum" id="pJ" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="pK" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="pL" role="37wK5m">
                <property role="1adDun" value="0x704031341929f11eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="ps" resolve="b" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pP" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/5508172853055995118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="ps" resolve="b" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="pT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="ps" resolve="b" />
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="pX" role="37wK5m">
                <property role="Xl_RC" value="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3cqZAk">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ps" resolve="b" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pj" role="1B3o_S" />
      <node concept="3uibUv" id="pk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClassSelector" />
      <node concept="3clFbS" id="q1" role="3clF47">
        <node concept="3cpWs8" id="q4" role="3cqZAp">
          <node concept="3cpWsn" id="qb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qd" role="33vP2m">
              <node concept="1pGfFk" id="qe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qf" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="qg" role="37wK5m">
                  <property role="Xl_RC" value="ClassSelector" />
                </node>
                <node concept="1adDum" id="qh" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="qi" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="qj" role="37wK5m">
                  <property role="1adDun" value="0x704031341929f113L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qn" role="37wK5m" />
              <node concept="3clFbT" id="qo" role="37wK5m" />
              <node concept="3clFbT" id="qp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="qt" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.StandardSelector" />
              </node>
              <node concept="1adDum" id="qu" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="qv" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="qw" role="37wK5m">
                <property role="1adDun" value="0x704031341929f11eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="q$" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8088519030587650323" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="qC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="qG" role="37wK5m">
                <property role="Xl_RC" value="class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3cqZAk">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q2" role="1B3o_S" />
      <node concept="3uibUv" id="q3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomSelector" />
      <node concept="3clFbS" id="qK" role="3clF47">
        <node concept="3cpWs8" id="qN" role="3cqZAp">
          <node concept="3cpWsn" id="qV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qX" role="33vP2m">
              <node concept="1pGfFk" id="qY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qZ" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="r0" role="37wK5m">
                  <property role="Xl_RC" value="CustomSelector" />
                </node>
                <node concept="1adDum" id="r1" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="r2" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="r3" role="37wK5m">
                  <property role="1adDun" value="0x704031341929f122L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <node concept="37vLTw" id="r5" role="2Oq$k0">
              <ref role="3cqZAo" node="qV" resolve="b" />
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="r7" role="37wK5m" />
              <node concept="3clFbT" id="r8" role="37wK5m" />
              <node concept="3clFbT" id="r9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="qV" resolve="b" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rd" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.Selector" />
              </node>
              <node concept="1adDum" id="re" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="rf" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="rg" role="37wK5m">
                <property role="1adDun" value="0x1419e78e6791ffedL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="qV" resolve="b" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rk" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8088519030587650338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="qV" resolve="b" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ro" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="2OqwBi" id="rq" role="2Oq$k0">
              <node concept="2OqwBi" id="rs" role="2Oq$k0">
                <node concept="2OqwBi" id="ru" role="2Oq$k0">
                  <node concept="37vLTw" id="rw" role="2Oq$k0">
                    <ref role="3cqZAo" node="qV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="ry" role="37wK5m">
                      <property role="Xl_RC" value="string" />
                    </node>
                    <node concept="1adDum" id="rz" role="37wK5m">
                      <property role="1adDun" value="0x704031341929f123L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="r$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="r_" role="37wK5m">
                  <property role="Xl_RC" value="8088519030587650339" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="37vLTw" id="rB" role="2Oq$k0">
              <ref role="3cqZAo" node="qV" resolve="b" />
            </node>
            <node concept="liA8E" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="rD" role="37wK5m">
                <property role="Xl_RC" value="custom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3cqZAk">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="qV" resolve="b" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qL" role="1B3o_S" />
      <node concept="3uibUv" id="qM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDirectParentCheck" />
      <node concept="3clFbS" id="rH" role="3clF47">
        <node concept="3cpWs8" id="rK" role="3cqZAp">
          <node concept="3cpWsn" id="rS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rU" role="33vP2m">
              <node concept="1pGfFk" id="rV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rW" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="rX" role="37wK5m">
                  <property role="Xl_RC" value="DirectParentCheck" />
                </node>
                <node concept="1adDum" id="rY" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="rZ" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="s0" role="37wK5m">
                  <property role="1adDun" value="0x709bab50272a6dcaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="b" />
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="s4" role="37wK5m" />
              <node concept="3clFbT" id="s5" role="37wK5m" />
              <node concept="3clFbT" id="s6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="b" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.Check" />
              </node>
              <node concept="1adDum" id="sb" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="sc" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="sd" role="37wK5m">
                <property role="1adDun" value="0x74695853078e2ae8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="se" role="3clFbG">
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="b" />
            </node>
            <node concept="liA8E" id="sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sh" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8114267514380905930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="b" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="sl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <node concept="2OqwBi" id="sn" role="2Oq$k0">
              <node concept="2OqwBi" id="sp" role="2Oq$k0">
                <node concept="2OqwBi" id="sr" role="2Oq$k0">
                  <node concept="2OqwBi" id="st" role="2Oq$k0">
                    <node concept="2OqwBi" id="sv" role="2Oq$k0">
                      <node concept="2OqwBi" id="sx" role="2Oq$k0">
                        <node concept="37vLTw" id="sz" role="2Oq$k0">
                          <ref role="3cqZAo" node="rS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="s_" role="37wK5m">
                            <property role="Xl_RC" value="allowedDirectParents" />
                          </node>
                          <node concept="1adDum" id="sA" role="37wK5m">
                            <property role="1adDun" value="0x1419e78e679200dfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sB" role="37wK5m">
                          <property role="1adDun" value="0xc400f4156edc4c5fL" />
                        </node>
                        <node concept="1adDum" id="sC" role="37wK5m">
                          <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                        </node>
                        <node concept="1adDum" id="sD" role="37wK5m">
                          <property role="1adDun" value="0x1419e78e6791ffedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="sE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="su" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="sF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ss" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sH" role="37wK5m">
                  <property role="Xl_RC" value="1448443353985319135" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <node concept="2OqwBi" id="sI" role="3clFbG">
            <node concept="37vLTw" id="sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="b" />
            </node>
            <node concept="liA8E" id="sK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="sL" role="37wK5m">
                <property role="Xl_RC" value="direct parent check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rR" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3cqZAk">
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="b" />
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rI" role="1B3o_S" />
      <node concept="3uibUv" id="rJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ix" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGroupSelector" />
      <node concept="3clFbS" id="sP" role="3clF47">
        <node concept="3cpWs8" id="sS" role="3cqZAp">
          <node concept="3cpWsn" id="t0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="t1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t2" role="33vP2m">
              <node concept="1pGfFk" id="t3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t4" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="t5" role="37wK5m">
                  <property role="Xl_RC" value="GroupSelector" />
                </node>
                <node concept="1adDum" id="t6" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="t7" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="t8" role="37wK5m">
                  <property role="1adDun" value="0x704031341929f116L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="t0" resolve="b" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tc" role="37wK5m" />
              <node concept="3clFbT" id="td" role="37wK5m" />
              <node concept="3clFbT" id="te" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="t0" resolve="b" />
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ti" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.Selector" />
              </node>
              <node concept="1adDum" id="tj" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="tk" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="tl" role="37wK5m">
                <property role="1adDun" value="0x1419e78e6791ffedL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <node concept="37vLTw" id="tn" role="2Oq$k0">
              <ref role="3cqZAo" node="t0" resolve="b" />
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tp" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8088519030587650326" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="t0" resolve="b" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="tu" role="3clFbG">
            <node concept="2OqwBi" id="tv" role="2Oq$k0">
              <node concept="2OqwBi" id="tx" role="2Oq$k0">
                <node concept="2OqwBi" id="tz" role="2Oq$k0">
                  <node concept="2OqwBi" id="t_" role="2Oq$k0">
                    <node concept="2OqwBi" id="tB" role="2Oq$k0">
                      <node concept="2OqwBi" id="tD" role="2Oq$k0">
                        <node concept="37vLTw" id="tF" role="2Oq$k0">
                          <ref role="3cqZAo" node="t0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tH" role="37wK5m">
                            <property role="Xl_RC" value="selectors" />
                          </node>
                          <node concept="1adDum" id="tI" role="37wK5m">
                            <property role="1adDun" value="0x704031341929f117L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tJ" role="37wK5m">
                          <property role="1adDun" value="0xc400f4156edc4c5fL" />
                        </node>
                        <node concept="1adDum" id="tK" role="37wK5m">
                          <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                        </node>
                        <node concept="1adDum" id="tL" role="37wK5m">
                          <property role="1adDun" value="0x704031341929f11eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="tM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="tN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="tO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ty" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tP" role="37wK5m">
                  <property role="Xl_RC" value="8088519030587650327" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <node concept="2OqwBi" id="tQ" role="3clFbG">
            <node concept="37vLTw" id="tR" role="2Oq$k0">
              <ref role="3cqZAo" node="t0" resolve="b" />
            </node>
            <node concept="liA8E" id="tS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="tT" role="37wK5m">
                <property role="Xl_RC" value="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sZ" role="3cqZAp">
          <node concept="2OqwBi" id="tU" role="3cqZAk">
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="t0" resolve="b" />
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sQ" role="1B3o_S" />
      <node concept="3uibUv" id="sR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInvalidElementCheck" />
      <node concept="3clFbS" id="tX" role="3clF47">
        <node concept="3cpWs8" id="u0" role="3cqZAp">
          <node concept="3cpWsn" id="u7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u9" role="33vP2m">
              <node concept="1pGfFk" id="ua" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ub" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="uc" role="37wK5m">
                  <property role="Xl_RC" value="InvalidElementCheck" />
                </node>
                <node concept="1adDum" id="ud" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="ue" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="uf" role="37wK5m">
                  <property role="1adDun" value="0x3d485cfa289b3f77L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u1" role="3cqZAp">
          <node concept="2OqwBi" id="ug" role="3clFbG">
            <node concept="37vLTw" id="uh" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="b" />
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uj" role="37wK5m" />
              <node concept="3clFbT" id="uk" role="37wK5m" />
              <node concept="3clFbT" id="ul" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u2" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3clFbG">
            <node concept="37vLTw" id="un" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="b" />
            </node>
            <node concept="liA8E" id="uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="up" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.Check" />
              </node>
              <node concept="1adDum" id="uq" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="ur" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="us" role="37wK5m">
                <property role="1adDun" value="0x74695853078e2ae8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u3" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uw" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/4415881664129613687" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="ux" role="3clFbG">
            <node concept="37vLTw" id="uy" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="b" />
            </node>
            <node concept="liA8E" id="uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="u$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="b" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="uC" role="37wK5m">
                <property role="Xl_RC" value="invalid element check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3cqZAk">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="b" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tY" role="1B3o_S" />
      <node concept="3uibUv" id="tZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinter" />
      <node concept="3clFbS" id="uG" role="3clF47">
        <node concept="3cpWs8" id="uJ" role="3cqZAp">
          <node concept="3cpWsn" id="uT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uV" role="33vP2m">
              <node concept="1pGfFk" id="uW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uX" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="uY" role="37wK5m">
                  <property role="Xl_RC" value="Linter" />
                </node>
                <node concept="1adDum" id="uZ" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="v0" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="v1" role="37wK5m">
                  <property role="1adDun" value="0x74695853078e2ad1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="uT" resolve="b" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="v5" role="37wK5m" />
              <node concept="3clFbT" id="v6" role="37wK5m" />
              <node concept="3clFbT" id="v7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="uT" resolve="b" />
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="vb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vd" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uM" role="3cqZAp">
          <node concept="2OqwBi" id="ve" role="3clFbG">
            <node concept="37vLTw" id="vf" role="2Oq$k0">
              <ref role="3cqZAo" node="uT" resolve="b" />
            </node>
            <node concept="liA8E" id="vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vh" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8388332894586546897" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uN" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="uT" resolve="b" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <node concept="2OqwBi" id="vn" role="2Oq$k0">
              <node concept="2OqwBi" id="vp" role="2Oq$k0">
                <node concept="2OqwBi" id="vr" role="2Oq$k0">
                  <node concept="37vLTw" id="vt" role="2Oq$k0">
                    <ref role="3cqZAo" node="uT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="vv" role="37wK5m">
                      <property role="Xl_RC" value="framework" />
                    </node>
                    <node concept="1adDum" id="vw" role="37wK5m">
                      <property role="1adDun" value="0x74695853078e2b1eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="vx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vy" role="37wK5m">
                  <property role="Xl_RC" value="8388332894586546974" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="2OqwBi" id="v$" role="2Oq$k0">
              <node concept="2OqwBi" id="vA" role="2Oq$k0">
                <node concept="2OqwBi" id="vC" role="2Oq$k0">
                  <node concept="2OqwBi" id="vE" role="2Oq$k0">
                    <node concept="2OqwBi" id="vG" role="2Oq$k0">
                      <node concept="2OqwBi" id="vI" role="2Oq$k0">
                        <node concept="37vLTw" id="vK" role="2Oq$k0">
                          <ref role="3cqZAo" node="uT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vM" role="37wK5m">
                            <property role="Xl_RC" value="selectorDefinitions" />
                          </node>
                          <node concept="1adDum" id="vN" role="37wK5m">
                            <property role="1adDun" value="0x4c70f606bbdebbc2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vO" role="37wK5m">
                          <property role="1adDun" value="0xc400f4156edc4c5fL" />
                        </node>
                        <node concept="1adDum" id="vP" role="37wK5m">
                          <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                        </node>
                        <node concept="1adDum" id="vQ" role="37wK5m">
                          <property role="1adDun" value="0x4c70f606bbdebb96L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vU" role="37wK5m">
                  <property role="Xl_RC" value="5508172853056289730" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uQ" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <node concept="2OqwBi" id="vW" role="2Oq$k0">
              <node concept="2OqwBi" id="vY" role="2Oq$k0">
                <node concept="2OqwBi" id="w0" role="2Oq$k0">
                  <node concept="2OqwBi" id="w2" role="2Oq$k0">
                    <node concept="2OqwBi" id="w4" role="2Oq$k0">
                      <node concept="2OqwBi" id="w6" role="2Oq$k0">
                        <node concept="37vLTw" id="w8" role="2Oq$k0">
                          <ref role="3cqZAo" node="uT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="w9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wa" role="37wK5m">
                            <property role="Xl_RC" value="checks" />
                          </node>
                          <node concept="1adDum" id="wb" role="37wK5m">
                            <property role="1adDun" value="0x74695853078e2ae6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wc" role="37wK5m">
                          <property role="1adDun" value="0xc400f4156edc4c5fL" />
                        </node>
                        <node concept="1adDum" id="wd" role="37wK5m">
                          <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                        </node>
                        <node concept="1adDum" id="we" role="37wK5m">
                          <property role="1adDun" value="0x74695853078e2ae8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="wg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="wh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wi" role="37wK5m">
                  <property role="Xl_RC" value="8388332894586546918" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uR" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="uT" resolve="b" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="wm" role="37wK5m">
                <property role="Xl_RC" value="linter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uS" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3cqZAk">
            <node concept="37vLTw" id="wo" role="2Oq$k0">
              <ref role="3cqZAo" node="uT" resolve="b" />
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uH" role="1B3o_S" />
      <node concept="3uibUv" id="uI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMissingElementCheck" />
      <node concept="3clFbS" id="wq" role="3clF47">
        <node concept="3cpWs8" id="wt" role="3cqZAp">
          <node concept="3cpWsn" id="w$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wA" role="33vP2m">
              <node concept="1pGfFk" id="wB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wC" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="wD" role="37wK5m">
                  <property role="Xl_RC" value="MissingElementCheck" />
                </node>
                <node concept="1adDum" id="wE" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="wF" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="wG" role="37wK5m">
                  <property role="1adDun" value="0x472d73cdfe350f81L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3clFbG">
            <node concept="37vLTw" id="wI" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wK" role="37wK5m" />
              <node concept="3clFbT" id="wL" role="37wK5m" />
              <node concept="3clFbT" id="wM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wQ" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.Check" />
              </node>
              <node concept="1adDum" id="wR" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="wS" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="wT" role="37wK5m">
                <property role="1adDun" value="0x74695853078e2ae8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wX" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/5128882879215243137" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="x1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wy" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3clFbG">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="x5" role="37wK5m">
                <property role="Xl_RC" value="missing tag check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wz" role="3cqZAp">
          <node concept="2OqwBi" id="x6" role="3cqZAk">
            <node concept="37vLTw" id="x7" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wr" role="1B3o_S" />
      <node concept="3uibUv" id="ws" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMisuseCheck" />
      <node concept="3clFbS" id="x9" role="3clF47">
        <node concept="3cpWs8" id="xc" role="3cqZAp">
          <node concept="3cpWsn" id="xk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xm" role="33vP2m">
              <node concept="1pGfFk" id="xn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xo" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="xp" role="37wK5m">
                  <property role="Xl_RC" value="MisuseCheck" />
                </node>
                <node concept="1adDum" id="xq" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="xr" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="xs" role="37wK5m">
                  <property role="1adDun" value="0x472d73cdfe35f711L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="xk" resolve="b" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xw" role="37wK5m" />
              <node concept="3clFbT" id="xx" role="37wK5m" />
              <node concept="3clFbT" id="xy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="xk" resolve="b" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xA" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.Check" />
              </node>
              <node concept="1adDum" id="xB" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="xC" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="xD" role="37wK5m">
                <property role="1adDun" value="0x74695853078e2ae8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="xk" resolve="b" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xH" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/5128882879215302417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="xI" role="3clFbG">
            <node concept="37vLTw" id="xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="xk" resolve="b" />
            </node>
            <node concept="liA8E" id="xK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3clFbG">
            <node concept="2OqwBi" id="xN" role="2Oq$k0">
              <node concept="2OqwBi" id="xP" role="2Oq$k0">
                <node concept="2OqwBi" id="xR" role="2Oq$k0">
                  <node concept="2OqwBi" id="xT" role="2Oq$k0">
                    <node concept="2OqwBi" id="xV" role="2Oq$k0">
                      <node concept="2OqwBi" id="xX" role="2Oq$k0">
                        <node concept="37vLTw" id="xZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="xk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="y1" role="37wK5m">
                            <property role="Xl_RC" value="required" />
                          </node>
                          <node concept="1adDum" id="y2" role="37wK5m">
                            <property role="1adDun" value="0x472d73cdfe35f712L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="y3" role="37wK5m">
                          <property role="1adDun" value="0xc400f4156edc4c5fL" />
                        </node>
                        <node concept="1adDum" id="y4" role="37wK5m">
                          <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                        </node>
                        <node concept="1adDum" id="y5" role="37wK5m">
                          <property role="1adDun" value="0x1419e78e6791ffedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="y6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="y7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="y8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="y9" role="37wK5m">
                  <property role="Xl_RC" value="5128882879215302418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="xk" resolve="b" />
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="yd" role="37wK5m">
                <property role="Xl_RC" value="misuse check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="ye" role="3cqZAk">
            <node concept="37vLTw" id="yf" role="2Oq$k0">
              <ref role="3cqZAo" node="xk" resolve="b" />
            </node>
            <node concept="liA8E" id="yg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xa" role="1B3o_S" />
      <node concept="3uibUv" id="xb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPredecessorsCheck" />
      <node concept="3clFbS" id="yh" role="3clF47">
        <node concept="3cpWs8" id="yk" role="3cqZAp">
          <node concept="3cpWsn" id="ys" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yu" role="33vP2m">
              <node concept="1pGfFk" id="yv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yw" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="yx" role="37wK5m">
                  <property role="Xl_RC" value="PredecessorsCheck" />
                </node>
                <node concept="1adDum" id="yy" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="yz" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="y$" role="37wK5m">
                  <property role="1adDun" value="0x686f417f617be32cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yl" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yC" role="37wK5m" />
              <node concept="3clFbT" id="yD" role="37wK5m" />
              <node concept="3clFbT" id="yE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ym" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yI" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.Check" />
              </node>
              <node concept="1adDum" id="yJ" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="yK" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="yL" role="37wK5m">
                <property role="1adDun" value="0x74695853078e2ae8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yn" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yP" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/7525305517711549228" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yo" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3clFbG">
            <node concept="37vLTw" id="yR" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="yT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="2OqwBi" id="yV" role="2Oq$k0">
              <node concept="2OqwBi" id="yX" role="2Oq$k0">
                <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="z1" role="2Oq$k0">
                    <node concept="2OqwBi" id="z3" role="2Oq$k0">
                      <node concept="2OqwBi" id="z5" role="2Oq$k0">
                        <node concept="37vLTw" id="z7" role="2Oq$k0">
                          <ref role="3cqZAo" node="ys" resolve="b" />
                        </node>
                        <node concept="liA8E" id="z8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="z9" role="37wK5m">
                            <property role="Xl_RC" value="requiredPredecesors" />
                          </node>
                          <node concept="1adDum" id="za" role="37wK5m">
                            <property role="1adDun" value="0x686f417f617be32dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zb" role="37wK5m">
                          <property role="1adDun" value="0xc400f4156edc4c5fL" />
                        </node>
                        <node concept="1adDum" id="zc" role="37wK5m">
                          <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                        </node>
                        <node concept="1adDum" id="zd" role="37wK5m">
                          <property role="1adDun" value="0x1419e78e6791ffedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ze" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="z2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="zf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="zg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zh" role="37wK5m">
                  <property role="Xl_RC" value="7525305517711549229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="zi" role="3clFbG">
            <node concept="37vLTw" id="zj" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="zl" role="37wK5m">
                <property role="Xl_RC" value="predecessors check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="zm" role="3cqZAk">
            <node concept="37vLTw" id="zn" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yi" role="1B3o_S" />
      <node concept="3uibUv" id="yj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceSelector" />
      <node concept="3clFbS" id="zp" role="3clF47">
        <node concept="3cpWs8" id="zs" role="3cqZAp">
          <node concept="3cpWsn" id="z$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zA" role="33vP2m">
              <node concept="1pGfFk" id="zB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zC" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="zD" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceSelector" />
                </node>
                <node concept="1adDum" id="zE" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="zF" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="zG" role="37wK5m">
                  <property role="1adDun" value="0x4c70f606bbdebc38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="b" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zK" role="37wK5m" />
              <node concept="3clFbT" id="zL" role="37wK5m" />
              <node concept="3clFbT" id="zM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="37vLTw" id="zO" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="b" />
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zQ" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.Selector" />
              </node>
              <node concept="1adDum" id="zR" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="zS" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="zT" role="37wK5m">
                <property role="1adDun" value="0x1419e78e6791ffedL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="b" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zX" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/5508172853056289848" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3clFbG">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="b" />
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <node concept="2OqwBi" id="$3" role="2Oq$k0">
              <node concept="2OqwBi" id="$5" role="2Oq$k0">
                <node concept="2OqwBi" id="$7" role="2Oq$k0">
                  <node concept="2OqwBi" id="$9" role="2Oq$k0">
                    <node concept="37vLTw" id="$b" role="2Oq$k0">
                      <ref role="3cqZAo" node="z$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$c" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="$d" role="37wK5m">
                        <property role="Xl_RC" value="selector" />
                      </node>
                      <node concept="1adDum" id="$e" role="37wK5m">
                        <property role="1adDun" value="0x4c70f606bbdebc39L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="$f" role="37wK5m">
                      <property role="1adDun" value="0xc400f4156edc4c5fL" />
                    </node>
                    <node concept="1adDum" id="$g" role="37wK5m">
                      <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                    </node>
                    <node concept="1adDum" id="$h" role="37wK5m">
                      <property role="1adDun" value="0x4c70f606bbdebb96L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="$i" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$j" role="37wK5m">
                  <property role="Xl_RC" value="5508172853056289849" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="37vLTw" id="$l" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="b" />
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$n" role="37wK5m">
                <property role="Xl_RC" value="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3cqZAk">
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="b" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zq" role="1B3o_S" />
      <node concept="3uibUv" id="zr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequiredChildCheck" />
      <node concept="3clFbS" id="$r" role="3clF47">
        <node concept="3cpWs8" id="$u" role="3cqZAp">
          <node concept="3cpWsn" id="$A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$C" role="33vP2m">
              <node concept="1pGfFk" id="$D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$E" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="$F" role="37wK5m">
                  <property role="Xl_RC" value="RequiredChildCheck" />
                </node>
                <node concept="1adDum" id="$G" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="$H" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="$I" role="37wK5m">
                  <property role="1adDun" value="0x7d9d4177b0175848L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$M" role="37wK5m" />
              <node concept="3clFbT" id="$N" role="37wK5m" />
              <node concept="3clFbT" id="$O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$S" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.Check" />
              </node>
              <node concept="1adDum" id="$T" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="$U" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="$V" role="37wK5m">
                <property role="1adDun" value="0x74695853078e2ae8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3clFbG">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$Z" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/9051462808395798600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <node concept="2OqwBi" id="_5" role="2Oq$k0">
              <node concept="2OqwBi" id="_7" role="2Oq$k0">
                <node concept="2OqwBi" id="_9" role="2Oq$k0">
                  <node concept="2OqwBi" id="_b" role="2Oq$k0">
                    <node concept="2OqwBi" id="_d" role="2Oq$k0">
                      <node concept="2OqwBi" id="_f" role="2Oq$k0">
                        <node concept="37vLTw" id="_h" role="2Oq$k0">
                          <ref role="3cqZAo" node="$A" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_i" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_j" role="37wK5m">
                            <property role="Xl_RC" value="requiredChildSelectors" />
                          </node>
                          <node concept="1adDum" id="_k" role="37wK5m">
                            <property role="1adDun" value="0x7d9d4177b0175849L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_g" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_l" role="37wK5m">
                          <property role="1adDun" value="0xc400f4156edc4c5fL" />
                        </node>
                        <node concept="1adDum" id="_m" role="37wK5m">
                          <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                        </node>
                        <node concept="1adDum" id="_n" role="37wK5m">
                          <property role="1adDun" value="0x1419e78e6791ffedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_o" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_p" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_r" role="37wK5m">
                  <property role="Xl_RC" value="9051462808395798601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_v" role="37wK5m">
                <property role="Xl_RC" value="required child check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$_" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3cqZAk">
            <node concept="37vLTw" id="_x" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="b" />
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$s" role="1B3o_S" />
      <node concept="3uibUv" id="$t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSelector" />
      <node concept="3clFbS" id="_z" role="3clF47">
        <node concept="3cpWs8" id="_A" role="3cqZAp">
          <node concept="3cpWsn" id="_F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_H" role="33vP2m">
              <node concept="1pGfFk" id="_I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_J" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="_K" role="37wK5m">
                  <property role="Xl_RC" value="Selector" />
                </node>
                <node concept="1adDum" id="_L" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="_M" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="_N" role="37wK5m">
                  <property role="1adDun" value="0x1419e78e6791ffedL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3clFbG">
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="_F" resolve="b" />
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_R" role="37wK5m" />
              <node concept="3clFbT" id="_S" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_T" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="_F" resolve="b" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_X" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/1448443353985318893" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_F" resolve="b" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="A1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_E" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3cqZAk">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_F" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_$" role="1B3o_S" />
      <node concept="3uibUv" id="__" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSelectorDefinition" />
      <node concept="3clFbS" id="A5" role="3clF47">
        <node concept="3cpWs8" id="A8" role="3cqZAp">
          <node concept="3cpWsn" id="Ag" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ah" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ai" role="33vP2m">
              <node concept="1pGfFk" id="Aj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ak" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="Al" role="37wK5m">
                  <property role="Xl_RC" value="SelectorDefinition" />
                </node>
                <node concept="1adDum" id="Am" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="An" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="Ao" role="37wK5m">
                  <property role="1adDun" value="0x4c70f606bbdebb96L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="As" role="37wK5m" />
              <node concept="3clFbT" id="At" role="37wK5m" />
              <node concept="3clFbT" id="Au" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ay" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="A$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="AC" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/5508172853056289686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="AG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="2OqwBi" id="AI" role="2Oq$k0">
              <node concept="2OqwBi" id="AK" role="2Oq$k0">
                <node concept="2OqwBi" id="AM" role="2Oq$k0">
                  <node concept="2OqwBi" id="AO" role="2Oq$k0">
                    <node concept="2OqwBi" id="AQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="AS" role="2Oq$k0">
                        <node concept="37vLTw" id="AU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ag" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="AW" role="37wK5m">
                            <property role="Xl_RC" value="slectors" />
                          </node>
                          <node concept="1adDum" id="AX" role="37wK5m">
                            <property role="1adDun" value="0x4c70f606bbdebbc5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="AY" role="37wK5m">
                          <property role="1adDun" value="0xc400f4156edc4c5fL" />
                        </node>
                        <node concept="1adDum" id="AZ" role="37wK5m">
                          <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                        </node>
                        <node concept="1adDum" id="B0" role="37wK5m">
                          <property role="1adDun" value="0x1419e78e6791ffedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="B1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="B2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="B3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="B4" role="37wK5m">
                  <property role="Xl_RC" value="5508172853056289733" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="B8" role="37wK5m">
                <property role="Xl_RC" value="selector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="B9" role="3cqZAk">
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A6" role="1B3o_S" />
      <node concept="3uibUv" id="A7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStandardSelector" />
      <node concept="3clFbS" id="Bc" role="3clF47">
        <node concept="3cpWs8" id="Bf" role="3cqZAp">
          <node concept="3cpWsn" id="Bm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bo" role="33vP2m">
              <node concept="1pGfFk" id="Bp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bq" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="Br" role="37wK5m">
                  <property role="Xl_RC" value="StandardSelector" />
                </node>
                <node concept="1adDum" id="Bs" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="Bt" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="Bu" role="37wK5m">
                  <property role="1adDun" value="0x704031341929f11eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="Bm" resolve="b" />
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="By" role="37wK5m" />
              <node concept="3clFbT" id="Bz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="B$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bm" resolve="b" />
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="BC" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.Selector" />
              </node>
              <node concept="1adDum" id="BD" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="BE" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="BF" role="37wK5m">
                <property role="1adDun" value="0x1419e78e6791ffedL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="Bm" resolve="b" />
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BJ" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8088519030587650334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <node concept="37vLTw" id="BL" role="2Oq$k0">
              <ref role="3cqZAo" node="Bm" resolve="b" />
            </node>
            <node concept="liA8E" id="BM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="BN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <node concept="2OqwBi" id="BP" role="2Oq$k0">
              <node concept="2OqwBi" id="BR" role="2Oq$k0">
                <node concept="2OqwBi" id="BT" role="2Oq$k0">
                  <node concept="37vLTw" id="BV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="BX" role="37wK5m">
                      <property role="Xl_RC" value="string" />
                    </node>
                    <node concept="1adDum" id="BY" role="37wK5m">
                      <property role="1adDun" value="0x704031341929f11fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="BZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="C0" role="37wK5m">
                  <property role="Xl_RC" value="8088519030587650335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3cqZAk">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="Bm" resolve="b" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bd" role="1B3o_S" />
      <node concept="3uibUv" id="Be" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTagSelector" />
      <node concept="3clFbS" id="C4" role="3clF47">
        <node concept="3cpWs8" id="C7" role="3cqZAp">
          <node concept="3cpWsn" id="Ce" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cg" role="33vP2m">
              <node concept="1pGfFk" id="Ch" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ci" role="37wK5m">
                  <property role="Xl_RC" value="LinterDSL" />
                </node>
                <node concept="Xl_RD" id="Cj" role="37wK5m">
                  <property role="Xl_RC" value="TagSelector" />
                </node>
                <node concept="1adDum" id="Ck" role="37wK5m">
                  <property role="1adDun" value="0xc400f4156edc4c5fL" />
                </node>
                <node concept="1adDum" id="Cl" role="37wK5m">
                  <property role="1adDun" value="0xa0ceccbb04f551e6L" />
                </node>
                <node concept="1adDum" id="Cm" role="37wK5m">
                  <property role="1adDun" value="0x704031341929f11bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <node concept="2OqwBi" id="Cn" role="3clFbG">
            <node concept="37vLTw" id="Co" role="2Oq$k0">
              <ref role="3cqZAo" node="Ce" resolve="b" />
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Cq" role="37wK5m" />
              <node concept="3clFbT" id="Cr" role="37wK5m" />
              <node concept="3clFbT" id="Cs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <node concept="2OqwBi" id="Ct" role="3clFbG">
            <node concept="37vLTw" id="Cu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ce" resolve="b" />
            </node>
            <node concept="liA8E" id="Cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Cw" role="37wK5m">
                <property role="Xl_RC" value="LinterDSL.structure.StandardSelector" />
              </node>
              <node concept="1adDum" id="Cx" role="37wK5m">
                <property role="1adDun" value="0xc400f4156edc4c5fL" />
              </node>
              <node concept="1adDum" id="Cy" role="37wK5m">
                <property role="1adDun" value="0xa0ceccbb04f551e6L" />
              </node>
              <node concept="1adDum" id="Cz" role="37wK5m">
                <property role="1adDun" value="0x704031341929f11eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ce" resolve="b" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CB" role="37wK5m">
                <property role="Xl_RC" value="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)/8088519030587650331" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <node concept="37vLTw" id="CD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ce" resolve="b" />
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="CF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <node concept="2OqwBi" id="CG" role="3clFbG">
            <node concept="37vLTw" id="CH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ce" resolve="b" />
            </node>
            <node concept="liA8E" id="CI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="CJ" role="37wK5m">
                <property role="Xl_RC" value="tag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3cqZAk">
            <node concept="37vLTw" id="CL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ce" resolve="b" />
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C5" role="1B3o_S" />
      <node concept="3uibUv" id="C6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

