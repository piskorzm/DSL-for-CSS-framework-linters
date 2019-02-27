<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76f4df00-798b-4b7a-b38e-297ce9fab961(BootstrapLinter)">
  <persistence version="9" />
  <languages>
    <use id="c400f415-6edc-4c5f-a0ce-ccbb04f551e6" name="LinterDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c400f415-6edc-4c5f-a0ce-ccbb04f551e6" name="LinterDSL">
      <concept id="5128882879215302101" name="LinterDSL.structure.AllowedChildrenCheck" flags="ng" index="2T68oo">
        <child id="5128882879215302104" name="allowedChildren" index="2T68ol" />
      </concept>
      <concept id="8088519030587650337" name="LinterDSL.structure.AttributeSelector" flags="ng" index="1Dqs0l" />
      <concept id="8088519030587650326" name="LinterDSL.structure.GroupSelector" flags="ng" index="1Dqs0y">
        <child id="8088519030587650327" name="selectors" index="1Dqs0z" />
      </concept>
      <concept id="8088519030587650323" name="LinterDSL.structure.ClassSelector" flags="ng" index="1Dqs0B" />
      <concept id="8088519030587650334" name="LinterDSL.structure.StandardSelector" flags="ng" index="1Dqs0E">
        <property id="8088519030587650335" name="string" index="1Dqs0F" />
      </concept>
      <concept id="8388332894586546897" name="LinterDSL.structure.Linter" flags="ng" index="1NTRa2">
        <property id="8388332894586546974" name="framework" index="1NTRdd" />
        <child id="8388332894586546918" name="checks" index="1NTRaP" />
      </concept>
      <concept id="8388332894586546920" name="LinterDSL.structure.Check" flags="ng" index="1NTRaV">
        <property id="1448443353985279886" name="type" index="1Ny800" />
        <property id="8388332894586546930" name="id" index="1NTRax" />
        <child id="1448443353985279954" name="applyTo" index="1Ny81s" />
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
      <node concept="1Dqs0B" id="710cjgpegHR" role="1Ny81s">
        <property role="1Dqs0F" value="row" />
      </node>
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
    </node>
  </node>
</model>

