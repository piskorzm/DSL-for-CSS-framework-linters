<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76f4df00-798b-4b7a-b38e-297ce9fab961(BootstrapLinter)">
  <persistence version="9" />
  <languages>
    <use id="c400f415-6edc-4c5f-a0ce-ccbb04f551e6" name="LinterDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c400f415-6edc-4c5f-a0ce-ccbb04f551e6" name="LinterDSL">
      <concept id="5128882879215302417" name="LinterDSL.structure.ClassMisuseCheck" flags="ng" index="2T68js">
        <child id="5128882879215302418" name="intendedTagTypes" index="2T68jv" />
      </concept>
      <concept id="5128882879215302101" name="LinterDSL.structure.ChildrenTypeCheck" flags="ng" index="2T68oo">
        <child id="5128882879215302104" name="allowed" index="2T68ol" />
        <child id="5128882879215302106" name="required" index="2T68on" />
      </concept>
      <concept id="1448443353985318893" name="LinterDSL.structure.Selector" flags="ng" index="1Ny1xz">
        <property id="1448443353985319133" name="string" index="1NyYtj" />
      </concept>
      <concept id="8388332894586546897" name="LinterDSL.structure.Linter" flags="ng" index="1NTRa2">
        <property id="8388332894586546974" name="framework" index="1NTRdd" />
        <child id="8388332894586546918" name="checks" index="1NTRaP" />
      </concept>
      <concept id="8388332894586546920" name="LinterDSL.structure.Check" flags="ng" index="1NTRaV">
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
    <node concept="2T68js" id="1T6agG5PpDf" role="1NTRaP">
      <property role="TrG5h" value=".row" />
      <property role="1NTRax" value="1" />
      <property role="1NTRaS" value="dd" />
      <property role="1Ny813" value="aaaaa" />
      <node concept="1Ny1xz" id="1T6agG5Q0_y" role="2T68jv">
        <property role="1NyYtj" value="div" />
      </node>
      <node concept="1Ny1xz" id="1T6agG5PpDi" role="1Ny81s">
        <property role="1NyYtj" value=".row" />
      </node>
    </node>
    <node concept="2T68oo" id="7GUEhtghC_0" role="1NTRaP">
      <property role="TrG5h" value="checkstuff" />
      <property role="1NTRax" value="2" />
      <property role="1NTRaS" value="desc" />
      <property role="1Ny813" value="Missing header" />
      <node concept="1Ny1xz" id="7GUEhtghC_v" role="2T68on">
        <property role="1NyYtj" value=".card-header" />
      </node>
      <node concept="1Ny1xz" id="7GUEhtghC_3" role="1Ny81s">
        <property role="1NyYtj" value=".card" />
      </node>
      <node concept="1Ny1xz" id="7GUEhtghC_h" role="2T68ol">
        <property role="1NyYtj" value=".card-hearde" />
      </node>
    </node>
  </node>
</model>

