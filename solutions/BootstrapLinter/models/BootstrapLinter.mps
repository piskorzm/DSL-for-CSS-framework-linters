<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76f4df00-798b-4b7a-b38e-297ce9fab961(BootstrapLinter)">
  <persistence version="9" />
  <languages>
    <use id="c400f415-6edc-4c5f-a0ce-ccbb04f551e6" name="LinterDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c400f415-6edc-4c5f-a0ce-ccbb04f551e6" name="LinterDSL">
      <concept id="7525305517711549228" name="LinterDSL.structure.PredecesorsCheck" flags="ng" index="95a9j">
        <child id="7525305517711549229" name="requiredPredecesors" index="95a9i" />
      </concept>
      <concept id="5128882879215243137" name="LinterDSL.structure.MissingTagCheck" flags="ng" index="2T67Lc">
        <property id="5128882879215243138" name="unique" index="2T67Lf" />
      </concept>
      <concept id="5128882879215302417" name="LinterDSL.structure.MisuseCheck" flags="ng" index="2T68js">
        <child id="7525305517711533159" name="prohibited" index="95eko" />
        <child id="5128882879215302418" name="required" index="2T68jv" />
      </concept>
      <concept id="5128882879215302101" name="LinterDSL.structure.AllowedChildrenCheck" flags="ng" index="2T68oo">
        <child id="5128882879215302104" name="allowedChildren" index="2T68ol" />
      </concept>
      <concept id="9051462808395798600" name="LinterDSL.structure.RequiredChildrenCheck" flags="ng" index="3dyx$Z">
        <child id="9051462808395798601" name="requiredChildren" index="3dyx$Y" />
      </concept>
      <concept id="8114267514380905930" name="LinterDSL.structure.DirectParentCheck" flags="ng" index="1nGsqq">
        <child id="1448443353985319135" name="allowedDirectParents" index="1NyYth" />
      </concept>
      <concept id="1448443353985318893" name="LinterDSL.structure.Selector" flags="ng" index="1Ny1xz">
        <property id="1448443353985319133" name="string" index="1NyYtj" />
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
    <node concept="1nGsqq" id="6xJgnXxuUjZ" role="1NTRaP">
      <property role="TrG5h" value="parentcheck1" />
      <property role="1NTRax" value="2" />
      <property role="1Ny800" value="Error" />
      <node concept="1Ny1xz" id="6xJgnXxuUk0" role="1NyYth">
        <property role="1NyYtj" value=".row" />
      </node>
      <node concept="1Ny1xz" id="6xJgnXxuUk1" role="1Ny81s">
        <property role="1NyYtj" value=".col .col-1" />
      </node>
    </node>
    <node concept="2T68oo" id="6xJgnXxvXEz" role="1NTRaP">
      <property role="TrG5h" value="childrencheck1" />
      <property role="1NTRax" value="3" />
      <node concept="1Ny1xz" id="6xJgnXxvXEL" role="2T68ol">
        <property role="1NyYtj" value=".col" />
      </node>
      <node concept="1Ny1xz" id="6xJgnXxvXEN" role="2T68ol">
        <property role="1NyYtj" value=".col-1" />
      </node>
      <node concept="1Ny1xz" id="6xJgnXxvXEQ" role="2T68ol">
        <property role="1NyYtj" value=".col-2" />
      </node>
      <node concept="1Ny1xz" id="6xJgnXxvXEU" role="2T68ol">
        <property role="1NyYtj" value=".col-3-sm" />
      </node>
      <node concept="1Ny1xz" id="6xJgnXxvXEA" role="1Ny81s">
        <property role="1NyYtj" value=".row" />
      </node>
    </node>
    <node concept="3dyx$Z" id="6xJgnXxvXFm" role="1NTRaP">
      <property role="TrG5h" value="childrencheck2" />
      <property role="1NTRax" value="4" />
      <node concept="1Ny1xz" id="6xJgnXxvXFp" role="3dyx$Y">
        <property role="1NyYtj" value=".card-heading" />
      </node>
      <node concept="1Ny1xz" id="6xJgnXxvXFs" role="1Ny81s">
        <property role="1NyYtj" value=".card" />
      </node>
    </node>
    <node concept="2T67Lc" id="6xJgnXxvXFZ" role="1NTRaP">
      <property role="TrG5h" value="missingTag" />
      <property role="1NTRax" value="5" />
      <property role="2T67Lf" value="true" />
      <property role="1Ny800" value="Warning" />
      <node concept="1Ny1xz" id="6xJgnXxvXG2" role="1Ny81s">
        <property role="1NyYtj" value="head&gt;meta[http-equiv=&quot;Content-Type&quot;][content=&quot;text/html; charset=utf-8&quot;]" />
      </node>
    </node>
    <node concept="2T68js" id="6xJgnXxvXG_" role="1NTRaP">
      <property role="TrG5h" value="classMisuse1" />
      <property role="1NTRax" value="70" />
      <node concept="1Ny1xz" id="6xJgnXxvXGC" role="1Ny81s">
        <property role="1NyYtj" value=".row" />
      </node>
      <node concept="1Ny1xz" id="6xJgnXxvXGV" role="2T68jv">
        <property role="1NyYtj" value="div" />
      </node>
    </node>
    <node concept="2T68js" id="6xJgnXxvXHi" role="1NTRaP">
      <property role="TrG5h" value="invalidClassCheck" />
      <property role="1NTRax" value="7" />
      <node concept="1Ny1xz" id="6xJgnXxvXHl" role="1Ny81s">
        <property role="1NyYtj" value=".col-0" />
      </node>
      <node concept="1Ny1xz" id="6xJgnXxvXHF" role="1Ny81s">
        <property role="1NyYtj" value="col-sm-0" />
      </node>
      <node concept="1Ny1xz" id="6xJgnXxvXHI" role="95eko">
        <property role="1NyYtj" value="*" />
      </node>
    </node>
    <node concept="95a9j" id="6xJgnXxvXI9" role="1NTRaP">
      <property role="TrG5h" value="rowsInsideContainers" />
      <property role="1NTRax" value="10" />
      <node concept="1Ny1xz" id="6xJgnXxvXIc" role="95a9i">
        <property role="1NyYtj" value=".container" />
      </node>
      <node concept="1Ny1xz" id="6xJgnXxvXIE" role="95a9i">
        <property role="1NyYtj" value=".container-fluid" />
      </node>
      <node concept="1Ny1xz" id="6xJgnXxvXIf" role="1Ny81s">
        <property role="1NyYtj" value=".row" />
      </node>
    </node>
  </node>
</model>

