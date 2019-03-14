<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76f4df00-798b-4b7a-b38e-297ce9fab961(BootstrapLinter)">
  <persistence version="9" />
  <languages>
    <use id="c400f415-6edc-4c5f-a0ce-ccbb04f551e6" name="LinterDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c400f415-6edc-4c5f-a0ce-ccbb04f551e6" name="LinterDSL">
      <concept id="4415881664129613687" name="LinterDSL.structure.InvalidElementCheck" flags="ng" index="lOQed" />
      <concept id="5128882879215243137" name="LinterDSL.structure.MissingElementCheck" flags="ng" index="2T67Lc" />
      <concept id="5128882879215302417" name="LinterDSL.structure.MisuseCheck" flags="ng" index="2T68js" />
      <concept id="5128882879215302101" name="LinterDSL.structure.AllowedChildrenCheck" flags="ng" index="2T68oo">
        <child id="5128882879215302104" name="allowedChildren" index="2T68ol" />
      </concept>
      <concept id="8114267514380905930" name="LinterDSL.structure.DirectParentCheck" flags="ng" index="1nGsqq">
        <child id="1448443353985319135" name="allowedDirectParents" index="1NyYth" />
      </concept>
      <concept id="8088519030587650337" name="LinterDSL.structure.AttributeSelector" flags="ng" index="1Dqs0l">
        <property id="5315534328556407706" name="attributeName" index="1tePBl" />
      </concept>
      <concept id="8088519030587650338" name="LinterDSL.structure.CustomSelector" flags="ng" index="1Dqs0m">
        <property id="8088519030587650339" name="string" index="1Dqs0n" />
      </concept>
      <concept id="8088519030587650326" name="LinterDSL.structure.GroupSelector" flags="ng" index="1Dqs0y">
        <child id="8088519030587650327" name="selectors" index="1Dqs0z" />
      </concept>
      <concept id="8088519030587650323" name="LinterDSL.structure.ClassSelector" flags="ng" index="1Dqs0B" />
      <concept id="8088519030587650334" name="LinterDSL.structure.StandardSelector" flags="ng" index="1Dqs0E">
        <property id="8088519030587650335" name="value" index="1Dqs0F" />
      </concept>
      <concept id="8088519030587650331" name="LinterDSL.structure.TypeSelector" flags="ng" index="1Dqs0J" />
      <concept id="1448443353985318893" name="LinterDSL.structure.Selector" flags="ng" index="1Ny1xz" />
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
      <concept id="5508172853055995118" name="LinterDSL.structure.ClassPatternSelector" flags="ng" index="3REGFC" />
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
    <node concept="2T67Lc" id="6WNb3XRyv0f" role="1NTRaP">
      <property role="1NTRax" value="1" />
      <property role="1Ny800" value="Warning" />
      <node concept="1Dqs0y" id="6WNb3XRyv0O" role="1Ny81s">
        <node concept="1Dqs0J" id="6WNb3XRyv0U" role="1Dqs0z">
          <property role="1Dqs0F" value="meta" />
        </node>
        <node concept="1Dqs0l" id="6WNb3XRyv0Z" role="1Dqs0z">
          <property role="1tePBl" value="charset" />
          <property role="1Dqs0F" value="&quot;UTF-8&quot;" />
        </node>
      </node>
      <node concept="1Dqs0y" id="6WNb3XRyv1e" role="1Ny81s">
        <node concept="1Dqs0J" id="6WNb3XRyv1n" role="1Dqs0z">
          <property role="1Dqs0F" value="meta" />
        </node>
        <node concept="1Dqs0l" id="6WNb3XRyv1s" role="1Dqs0z">
          <property role="1tePBl" value="charset" />
          <property role="1Dqs0F" value="&quot;utf-8&quot;" />
        </node>
      </node>
    </node>
    <node concept="2T67Lc" id="6WNb3XRyv2F" role="1NTRaP">
      <property role="1NTRax" value="2" />
      <property role="1Ny800" value="Warning" />
      <node concept="1Dqs0y" id="6WNb3XRyv3i" role="1Ny81s">
        <node concept="1Dqs0J" id="6WNb3XRyv3o" role="1Dqs0z">
          <property role="1Dqs0F" value="meta" />
        </node>
        <node concept="1Dqs0l" id="6WNb3XRyv3t" role="1Dqs0z">
          <property role="1tePBl" value="http-equiv" />
          <property role="1Dqs0F" value="&quot;X-UA-Compatible&quot;" />
        </node>
      </node>
      <node concept="1Dqs0y" id="6WNb3XR$mFV" role="1Ny81s">
        <node concept="1Dqs0J" id="6WNb3XR$mG4" role="1Dqs0z">
          <property role="1Dqs0F" value="div" />
        </node>
        <node concept="1Dqs0B" id="6WNb3XR$mG9" role="1Dqs0z" />
        <node concept="1Dqs0E" id="6WNb3XR$mPf" role="1Dqs0z" />
      </node>
    </node>
    <node concept="2T68js" id="6WNb3XR$mQp" role="1NTRaP">
      <property role="1NTRax" value="3" />
      <node concept="1Ny1xz" id="6WNb3XR$mQs" role="1Ny81s" />
    </node>
    <node concept="1NTRaV" id="6WNb3XR$mPP" role="1NTRaP">
      <node concept="1Ny1xz" id="6WNb3XR$mPQ" role="1Ny81s" />
    </node>
    <node concept="2T67Lc" id="6WNb3XR$mGU" role="1NTRaP">
      <property role="1NTRax" value="3" />
      <node concept="1Dqs0m" id="6WNb3XR$mIr" role="1Ny81s">
        <property role="1Dqs0n" value=".clas" />
      </node>
    </node>
    <node concept="lOQed" id="6WNb3XRyv5m" role="1NTRaP">
      <property role="1NTRax" value="3" />
      <node concept="1Dqs0y" id="6WNb3XRyv60" role="1Ny81s">
        <node concept="1Dqs0B" id="6WNb3XRyv66" role="1Dqs0z">
          <property role="1Dqs0F" value="row" />
        </node>
        <node concept="3REGFC" id="6WNb3XRyv6c" role="1Dqs0z">
          <property role="1Dqs0F" value="col-(xs|sm|md|lg)-([0-9]|10|11|12)" />
        </node>
      </node>
    </node>
    <node concept="2T68oo" id="6WNb3XRz0_4" role="1NTRaP">
      <property role="1NTRax" value="4" />
      <node concept="1Dqs0m" id="6WNb3XRz0_T" role="2T68ol">
        <property role="1Dqs0n" value=":not(select)" />
      </node>
      <node concept="1Dqs0B" id="6WNb3XRz0_M" role="1Ny81s">
        <property role="1Dqs0F" value="input-group" />
      </node>
    </node>
    <node concept="2T68oo" id="6WNb3XRz0BE" role="1NTRaP">
      <property role="1NTRax" value="5" />
      <node concept="3RF$CY" id="6WNb3XRz0Ct" role="2T68ol">
        <ref role="3RF$CZ" node="6WNb3XRyv6P" resolve="columns" />
      </node>
      <node concept="1Dqs0B" id="6WNb3XRz0Cm" role="1Ny81s">
        <property role="1Dqs0F" value="row" />
      </node>
    </node>
    <node concept="1nGsqq" id="6WNb3XRz0FO" role="1NTRaP">
      <property role="1NTRax" value="6" />
      <node concept="1Dqs0B" id="6WNb3XRz0Gy" role="1NyYth">
        <property role="1Dqs0F" value="row" />
      </node>
      <node concept="3RF$CY" id="6WNb3XRz0Gv" role="1Ny81s">
        <ref role="3RF$CZ" node="6WNb3XRyv6P" resolve="columns" />
      </node>
    </node>
    <node concept="3RF$Qg" id="6WNb3XRyv6P" role="3RF$R4">
      <property role="TrG5h" value="columns" />
      <node concept="3REGFC" id="6WNb3XRyv6R" role="3RF$R3">
        <property role="1Dqs0F" value="col-(xs|sm|md|lg)-([0-9]|10|11|12)" />
      </node>
    </node>
  </node>
</model>

