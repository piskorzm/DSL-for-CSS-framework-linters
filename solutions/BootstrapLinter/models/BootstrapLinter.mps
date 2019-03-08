<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76f4df00-798b-4b7a-b38e-297ce9fab961(BootstrapLinter)">
  <persistence version="9" />
  <languages>
    <use id="c400f415-6edc-4c5f-a0ce-ccbb04f551e6" name="LinterDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c400f415-6edc-4c5f-a0ce-ccbb04f551e6" name="LinterDSL">
      <concept id="7525305517711549228" name="LinterDSL.structure.PredecessorsCheck" flags="ng" index="95a9j">
        <child id="7525305517711549229" name="requiredPredecesors" index="95a9i" />
      </concept>
      <concept id="4415881664129613687" name="LinterDSL.structure.InvalidElementCheck" flags="ng" index="lOQed" />
      <concept id="5128882879215243137" name="LinterDSL.structure.MissingElementCheck" flags="ng" index="2T67Lc" />
      <concept id="5128882879215302417" name="LinterDSL.structure.MisuseCheck" flags="ng" index="2T68js">
        <child id="5128882879215302418" name="required" index="2T68jv" />
      </concept>
      <concept id="5128882879215302101" name="LinterDSL.structure.AllowedChildrenCheck" flags="ng" index="2T68oo">
        <child id="5128882879215302104" name="allowedChildren" index="2T68ol" />
      </concept>
      <concept id="9051462808395798600" name="LinterDSL.structure.RequiredChildCheck" flags="ng" index="3dyx$Z">
        <child id="9051462808395798601" name="requiredChildSelectors" index="3dyx$Y" />
      </concept>
      <concept id="8114267514380905930" name="LinterDSL.structure.DirectParentCheck" flags="ng" index="1nGsqq">
        <child id="1448443353985319135" name="allowedDirectParents" index="1NyYth" />
      </concept>
      <concept id="8088519030587650337" name="LinterDSL.structure.AttributeSelector" flags="ng" index="1Dqs0l" />
      <concept id="8088519030587650326" name="LinterDSL.structure.GroupSelector" flags="ng" index="1Dqs0y">
        <child id="8088519030587650327" name="selectors" index="1Dqs0z" />
      </concept>
      <concept id="8088519030587650323" name="LinterDSL.structure.ClassSelector" flags="ng" index="1Dqs0B" />
      <concept id="8088519030587650334" name="LinterDSL.structure.StandardSelector" flags="ng" index="1Dqs0E">
        <property id="8088519030587650335" name="string" index="1Dqs0F" />
      </concept>
      <concept id="8088519030587650331" name="LinterDSL.structure.TagSelector" flags="ng" index="1Dqs0J" />
      <concept id="8388332894586546897" name="LinterDSL.structure.Linter" flags="ng" index="1NTRa2">
        <property id="8388332894586546974" name="framework" index="1NTRdd" />
        <child id="8388332894586546918" name="checks" index="1NTRaP" />
        <child id="5508172853056289730" name="selectorDefinitions" index="3RF$R4" />
      </concept>
      <concept id="8388332894586546920" name="LinterDSL.structure.Check" flags="ng" index="1NTRaV">
        <property id="1448443353985279886" name="type" index="1Ny800" />
        <property id="8388332894586546930" name="id" index="1NTRax" />
        <child id="1448443353985279954" name="applyTo" index="1Ny81s" />
      </concept>
      <concept id="5508172853056289848" name="LinterDSL.structure.ReferenceSelector" flags="ng" index="3RF$CY">
        <reference id="5508172853056289849" name="selector" index="3RF$CZ" />
      </concept>
      <concept id="5508172853056289686" name="LinterDSL.structure.SelectorDefinition" flags="ng" index="3RF$Qg">
        <child id="5508172853056289733" name="slectors" index="3RF$R3" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1NTRa2" id="7hDm5c7zOPZ">
    <property role="TrG5h" value="bootlint" />
    <property role="1NTRdd" value="Bootstrap" />
    <node concept="2T68oo" id="710cjgpegHB" role="1NTRaP">
      <property role="1NTRax" value="1" />
      <property role="1Ny800" value="Warning" />
      <node concept="1Dqs0B" id="710cjgpegHY" role="2T68ol">
        <property role="1Dqs0F" value="column" />
      </node>
      <node concept="1Dqs0B" id="710cjgpegIa" role="2T68ol">
        <property role="1Dqs0F" value="1" />
      </node>
      <node concept="1Dqs0y" id="710cjgpegIi" role="2T68ol">
        <node concept="1Dqs0l" id="710cjgpegIq" role="1Dqs0z">
          <property role="1Dqs0F" value="am=&quot;elo&quot;" />
        </node>
      </node>
      <node concept="1Dqs0J" id="55uVeLV7KOM" role="1Ny81s">
        <property role="1Dqs0F" value="div" />
      </node>
    </node>
    <node concept="3dyx$Z" id="55uVeLV4xXY" role="1NTRaP">
      <property role="1NTRax" value="2" />
      <node concept="1Dqs0J" id="55uVeLV4xYg" role="1Ny81s">
        <property role="1Dqs0F" value="div" />
      </node>
      <node concept="1Dqs0J" id="55uVeLV4xYj" role="3dyx$Y">
        <property role="1Dqs0F" value="a" />
      </node>
    </node>
    <node concept="1nGsqq" id="55uVeLV67dO" role="1NTRaP">
      <property role="1NTRax" value="3" />
      <node concept="1Dqs0B" id="55uVeLV67ec" role="1NyYth">
        <property role="1Dqs0F" value="row " />
      </node>
      <node concept="1Dqs0B" id="55uVeLV67e9" role="1Ny81s">
        <property role="1Dqs0F" value="grid" />
      </node>
    </node>
    <node concept="95a9j" id="55uVeLV67ev" role="1NTRaP">
      <property role="1NTRax" value="4" />
      <node concept="1Dqs0J" id="55uVeLV67hq" role="95a9i">
        <property role="1Dqs0F" value="a" />
      </node>
      <node concept="1Dqs0J" id="55uVeLV67hj" role="1Ny81s">
        <property role="1Dqs0F" value="div" />
      </node>
    </node>
    <node concept="2T67Lc" id="55uVeLV67hK" role="1NTRaP">
      <property role="1NTRax" value="5" />
      <node concept="1Dqs0y" id="55uVeLV67i7" role="1Ny81s">
        <node concept="1Dqs0J" id="55uVeLV67ih" role="1Dqs0z">
          <property role="1Dqs0F" value="div" />
        </node>
        <node concept="1Dqs0B" id="55uVeLV67im" role="1Dqs0z">
          <property role="1Dqs0F" value="col" />
        </node>
      </node>
    </node>
    <node concept="lOQed" id="55uVeLV67iL" role="1NTRaP">
      <property role="1NTRax" value="6" />
      <node concept="1Dqs0B" id="55uVeLV67jg" role="1Ny81s">
        <property role="1Dqs0F" value="grid" />
      </node>
    </node>
    <node concept="2T68js" id="55uVeLV67jG" role="1NTRaP">
      <property role="1NTRax" value="7" />
      <node concept="1Dqs0J" id="55uVeLV67k9" role="1Ny81s">
        <property role="1Dqs0F" value="div" />
      </node>
      <node concept="1Dqs0l" id="55uVeLV67kc" role="2T68jv">
        <property role="1Dqs0F" value="id=&quot;3&quot;" />
      </node>
    </node>
    <node concept="1nGsqq" id="4LKXwqVSvBE" role="1NTRaP">
      <property role="1NTRax" value="8" />
      <node concept="1Dqs0J" id="4LKXwqVTesQ" role="1NyYth">
        <property role="1Dqs0F" value="div" />
      </node>
      <node concept="3RF$CY" id="4LKXwqVSvEC" role="1Ny81s">
        <ref role="3RF$CZ" node="4LKXwqVSvB6" resolve="testConst" />
      </node>
    </node>
    <node concept="3RF$Qg" id="4LKXwqVSvB6" role="3RF$R4">
      <property role="TrG5h" value="testConst" />
      <node concept="1Dqs0l" id="4LKXwqVSNBj" role="3RF$R3">
        <property role="1Dqs0F" value="e" />
      </node>
    </node>
  </node>
</model>

