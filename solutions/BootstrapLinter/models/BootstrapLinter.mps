<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76f4df00-798b-4b7a-b38e-297ce9fab961(BootstrapLinter)">
  <persistence version="9" />
  <languages>
    <use id="c400f415-6edc-4c5f-a0ce-ccbb04f551e6" name="LinterDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c400f415-6edc-4c5f-a0ce-ccbb04f551e6" name="LinterDSL">
      <concept id="5128882879215243137" name="LinterDSL.structure.MissingTagCheck" flags="ng" index="2T67Lc">
        <property id="5128882879215243138" name="unique" index="2T67Lf" />
      </concept>
      <concept id="5128882879215302101" name="LinterDSL.structure.ChildrenTypeCheck" flags="ng" index="2T68oo">
        <property id="5128882879215302102" name="required" index="2T68or" />
        <child id="5128882879215302104" name="allow" index="2T68ol" />
      </concept>
      <concept id="8114267514380905930" name="LinterDSL.structure.ParentTypeCheck" flags="ng" index="1nGsqq">
        <child id="1448443353985319135" name="allow" index="1NyYth" />
      </concept>
      <concept id="1448443353985318893" name="LinterDSL.structure.Selector" flags="ng" index="1Ny1xz">
        <property id="1448443353985319133" name="string" index="1NyYtj" />
      </concept>
      <concept id="1448443353985287381" name="LinterDSL.structure.CustomCheck" flags="ng" index="1Ny6dr">
        <property id="1448443353985287384" name="codePath" index="1Ny6dm" />
      </concept>
      <concept id="8388332894586546897" name="LinterDSL.structure.Linter" flags="ng" index="1NTRa2">
        <property id="8388332894586546974" name="framework" index="1NTRdd" />
        <child id="8388332894586546918" name="checks" index="1NTRaP" />
      </concept>
      <concept id="8388332894586546920" name="LinterDSL.structure.Check" flags="ng" index="1NTRaV">
        <property id="1448443353985279886" name="type" index="1Ny800" />
        <property id="1448443353985279949" name="violationMessage" index="1Ny813" />
        <property id="8388332894586546930" name="id" index="1NTRax" />
        <property id="8388332894586546923" name="description" index="1NTRaS" />
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
    <node concept="1Ny6dr" id="4sHsWRYdvlC" role="1NTRaP">
      <property role="TrG5h" value="Version Check" />
      <property role="1NTRax" value="1" />
      <property role="1NTRaS" value="desc" />
      <property role="1Ny6dm" value="path/to/code" />
      <property role="1Ny813" value="unsupported version" />
      <node concept="1Ny1xz" id="4sHsWRYdvlD" role="1Ny81s">
        <property role="1NyYtj" value="link" />
      </node>
    </node>
    <node concept="2T67Lc" id="4sHsWRYdvlX" role="1NTRaP">
      <property role="1Ny800" value="Warning" />
      <property role="TrG5h" value="UTFdeclaration" />
      <property role="1NTRax" value="2" />
      <property role="1NTRaS" value="desc2" />
      <property role="2T67Lf" value="true" />
      <property role="1Ny813" value="wrong character set used" />
      <node concept="1Ny1xz" id="4sHsWRYdvm0" role="1Ny81s">
        <property role="1NyYtj" value="meta" />
      </node>
    </node>
    <node concept="1nGsqq" id="4sHsWRYdvmn" role="1NTRaP">
      <property role="TrG5h" value="colsInRows" />
      <property role="1NTRax" value="3" />
      <property role="1NTRaS" value="desc3" />
      <property role="1Ny813" value="columns can only be children elements of rows" />
      <node concept="1Ny1xz" id="4sHsWRYdvmL" role="1NyYth">
        <property role="1NyYtj" value=".row" />
      </node>
      <node concept="1Ny1xz" id="4sHsWRYdvmH" role="1Ny81s">
        <property role="1NyYtj" value=".col" />
      </node>
    </node>
    <node concept="2T68oo" id="4sHsWRYdG5p" role="1NTRaP">
      <property role="TrG5h" value="cardNeedsLabel" />
      <property role="1NTRax" value="4" />
      <property role="1NTRaS" value="label" />
      <property role="2T68or" value="true" />
      <property role="1Ny813" value="every card has to have a label" />
      <node concept="1Ny1xz" id="4sHsWRYdG5s" role="1Ny81s">
        <property role="1NyYtj" value=".card" />
      </node>
      <node concept="1Ny1xz" id="4sHsWRYdG5G" role="2T68ol">
        <property role="1NyYtj" value=".card-label" />
      </node>
    </node>
  </node>
</model>

