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
        <property id="9161656256698980965" name="generations" index="1hSUuQ" />
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
      <concept id="6250494786758509" name="LinterDSL.structure.NotSelector" flags="ng" index="2TuleB">
        <child id="6250494786758510" name="selector" index="2Tule$" />
      </concept>
      <concept id="9051462808395798600" name="LinterDSL.structure.RequiredChildCheck" flags="ng" index="3dyx$Z">
        <property id="9161656256699317758" name="uniqueFlag" index="1hU80H" />
        <property id="1470622090408329513" name="position" index="3PMjfm" />
        <child id="9051462808395798601" name="requiredChildSelectors" index="3dyx$Y" />
      </concept>
      <concept id="9161656256698694792" name="LinterDSL.structure.SiblingsCheck" flags="ng" index="1hTw5r">
        <property id="9161656256698901780" name="condition" index="1hSlz7" />
        <child id="9161656256698694812" name="allowedSiblings" index="1hTw5f" />
      </concept>
      <concept id="8114267514380905930" name="LinterDSL.structure.DirectParentCheck" flags="ng" index="1nGsqq">
        <child id="1448443353985319135" name="allowedDirectParents" index="1NyYth" />
      </concept>
      <concept id="8088519030587650337" name="LinterDSL.structure.AttributeSelector" flags="ng" index="1Dqs0l">
        <property id="5315534328556407706" name="attributeName" index="1tePBl" />
        <property id="2399579265213930467" name="value" index="3KdhX3" />
      </concept>
      <concept id="8088519030587650338" name="LinterDSL.structure.CustomSelector" flags="ng" index="1Dqs0m">
        <property id="8088519030587650339" name="string" index="1Dqs0n" />
      </concept>
      <concept id="8088519030587650326" name="LinterDSL.structure.GroupSelector" flags="ng" index="1Dqs0y">
        <child id="8088519030587650327" name="selectors" index="1Dqs0z" />
      </concept>
      <concept id="8088519030587650323" name="LinterDSL.structure.ClassSelector" flags="ng" index="1Dqs0B">
        <property id="2399579265213930479" name="value" index="3KdhXf" />
      </concept>
      <concept id="8088519030587650331" name="LinterDSL.structure.TypeSelector" flags="ng" index="1Dqs0J">
        <property id="2399579265213930483" name="value" index="3KdhXj" />
      </concept>
      <concept id="8388332894586546897" name="LinterDSL.structure.Linter" flags="ng" index="1NTRa2">
        <property id="8388332894586546974" name="framework" index="1NTRdd" />
        <child id="8388332894586546918" name="checks" index="1NTRaP" />
        <child id="5508172853056289730" name="selectorDefinitions" index="3RF$R4" />
      </concept>
      <concept id="8388332894586546920" name="LinterDSL.structure.Check" flags="ng" index="1NTRaV">
        <property id="9161656256698946245" name="customMessage" index="1hSyWm" />
        <property id="1448443353985279886" name="type" index="1Ny800" />
        <property id="8388332894586546930" name="id" index="1NTRax" />
        <child id="1448443353985279954" name="applyTo" index="1Ny81s" />
      </concept>
      <concept id="5508172853055995118" name="LinterDSL.structure.ClassPatternSelector" flags="ng" index="3REGFC">
        <property id="2399579265213930481" name="value" index="3KdhXh" />
      </concept>
      <concept id="5508172853056289848" name="LinterDSL.structure.ReferenceSelector" flags="ng" index="3RF$CY">
        <reference id="5508172853056289849" name="selector" index="3RF$CZ" />
      </concept>
      <concept id="5508172853056289686" name="LinterDSL.structure.SelectorDefinition" flags="ng" index="3RF$Qg">
        <child id="5508172853056289733" name="selectors" index="3RF$R3" />
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
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="6WNb3XRyv0O" role="1Ny81s">
        <node concept="1Dqs0J" id="1hCGJZxD6OM" role="1Dqs0z">
          <property role="3KdhXj" value="meta" />
        </node>
        <node concept="1Dqs0l" id="1hCGJZxD6OR" role="1Dqs0z">
          <property role="1tePBl" value="charset" />
          <property role="3KdhX3" value="utf-8" />
        </node>
      </node>
      <node concept="1Dqs0y" id="6WNb3XRyv1e" role="1Ny81s">
        <node concept="1Dqs0J" id="1hCGJZxD6OW" role="1Dqs0z">
          <property role="3KdhXj" value="meta" />
        </node>
        <node concept="1Dqs0l" id="1hCGJZxD6P1" role="1Dqs0z">
          <property role="1tePBl" value="charset" />
          <property role="3KdhX3" value="UTF-8" />
        </node>
      </node>
    </node>
    <node concept="2T67Lc" id="25d1a3hu16U" role="1NTRaP">
      <property role="1NTRax" value="2" />
      <property role="1Ny800" value="Warning" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="25d1a3hu17$" role="1Ny81s">
        <node concept="1Dqs0J" id="1hCGJZxD6Qc" role="1Dqs0z">
          <property role="3KdhXj" value="meta" />
        </node>
        <node concept="1Dqs0l" id="1hCGJZxD6Ql" role="1Dqs0z">
          <property role="1tePBl" value="name" />
          <property role="3KdhX3" value="viewport" />
        </node>
        <node concept="1Dqs0l" id="1hCGJZxD6Qt" role="1Dqs0z">
          <property role="1tePBl" value="content" />
          <property role="3KdhX3" value="*" />
        </node>
      </node>
    </node>
    <node concept="lOQed" id="1hCGJZxD6Si" role="1NTRaP">
      <property role="1NTRax" value="3" />
      <property role="1Ny800" value="Warning" />
      <property role="1hSyWm" value="-" />
      <node concept="3RF$CY" id="1hCGJZxD6Tg" role="1Ny81s">
        <ref role="3RF$CZ" node="25d1a3hu1aV" resolve="disabledTooltipsAndPopovers" />
      </node>
    </node>
    <node concept="2T68js" id="25d1a3hu1d$" role="1NTRaP">
      <property role="1NTRax" value="4" />
      <property role="1Ny800" value="Warning" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0J" id="1hCGJZxD6U9" role="1Ny81s">
        <property role="3KdhXj" value="button" />
      </node>
      <node concept="1Dqs0l" id="1hCGJZxD6Ui" role="2T68jv">
        <property role="1tePBl" value="type" />
        <property role="3KdhX3" value="submit" />
      </node>
      <node concept="1Dqs0l" id="1hCGJZxD6Un" role="2T68jv">
        <property role="1tePBl" value="type" />
        <property role="3KdhX3" value="reset" />
      </node>
      <node concept="1Dqs0l" id="1hCGJZxD6U_" role="2T68jv">
        <property role="1tePBl" value="type" />
        <property role="3KdhX3" value="button" />
      </node>
    </node>
    <node concept="lOQed" id="25d1a3hu1go" role="1NTRaP">
      <property role="1NTRax" value="5" />
      <property role="1Ny800" value="Warning" />
      <property role="1hSyWm" value="-" />
      <node concept="3RF$CY" id="25d1a3hu1hd" role="1Ny81s">
        <ref role="3RF$CZ" node="25d1a3hu1eL" resolve="nonBodyContainers" />
      </node>
    </node>
    <node concept="3dyx$Z" id="1hCGJZxD6VG" role="1NTRaP">
      <property role="3PMjfm" value="1" />
      <property role="1NTRax" value="6" />
      <property role="1Ny800" value="Warning" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxD6WP" role="3dyx$Y">
        <property role="3KdhXf" value="container" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxD6WZ" role="3dyx$Y">
        <property role="3KdhXf" value="container-fluid" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxD6WI" role="1Ny81s">
        <property role="3KdhXf" value="navbar" />
      </node>
    </node>
    <node concept="lOQed" id="1hCGJZxDy4L" role="1NTRaP">
      <property role="1NTRax" value="7" />
      <property role="1Ny800" value="Warning" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="1hCGJZxDy5I" role="1Ny81s">
        <node concept="1Dqs0J" id="1hCGJZxDy5O" role="1Dqs0z">
          <property role="3KdhXj" value="button" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxDy5X" role="1Dqs0z">
          <property role="3KdhXf" value="btn" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxDy6b" role="1Dqs0z">
          <property role="3KdhXf" value="disabled" />
        </node>
      </node>
      <node concept="1Dqs0y" id="1hCGJZxDy6m" role="1Ny81s">
        <node concept="1Dqs0J" id="1hCGJZxDy6w" role="1Dqs0z">
          <property role="3KdhXj" value="input" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxDy6_" role="1Dqs0z">
          <property role="3KdhXf" value="btn" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxDy6N" role="1Dqs0z">
          <property role="3KdhXf" value="disabled" />
        </node>
      </node>
    </node>
    <node concept="2T68js" id="25d1a3hu1_I" role="1NTRaP">
      <property role="1NTRax" value="8" />
      <property role="1Ny800" value="Warning" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0J" id="1hCGJZxDy6S" role="1Ny81s">
        <property role="3KdhXj" value="input" />
      </node>
      <node concept="1Dqs0l" id="1hCGJZxDy6U" role="2T68jv">
        <property role="1tePBl" value="type" />
        <property role="3KdhX3" value="*" />
      </node>
    </node>
    <node concept="lOQed" id="25d1a3hu1D$" role="1NTRaP">
      <property role="1NTRax" value="9" />
      <property role="1hSyWm" value="-" />
      <node concept="3RF$CY" id="25d1a3hu1EM" role="1Ny81s">
        <ref role="3RF$CZ" node="25d1a3hu1AW" resolve="oldColumns" />
      </node>
    </node>
    <node concept="95a9j" id="1hCGJZxDyaa" role="1NTRaP">
      <property role="1NTRax" value="10" />
      <property role="1hSyWm" value="-" />
      <property role="1hSUuQ" value="0" />
      <node concept="1Dqs0B" id="1hCGJZxDyba" role="95a9i">
        <property role="3KdhXf" value="container" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDybg" role="95a9i">
        <property role="3KdhXf" value="continer-fluid" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDyb3" role="1Ny81s">
        <property role="3KdhXf" value="row" />
      </node>
    </node>
    <node concept="lOQed" id="25d1a3hu1HK" role="1NTRaP">
      <property role="1NTRax" value="11" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="25d1a3huM9Z" role="1Ny81s">
        <node concept="1Dqs0B" id="25d1a3huMa7" role="1Dqs0z">
          <property role="3KdhXf" value="row" />
        </node>
        <node concept="3RF$CY" id="25d1a3huMah" role="1Dqs0z">
          <ref role="3RF$CZ" node="6WNb3XRyv6P" resolve="columns" />
        </node>
      </node>
    </node>
    <node concept="2T68oo" id="1hCGJZxDybk" role="1NTRaP">
      <property role="1NTRax" value="12" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxDycf" role="1Ny81s">
        <property role="3KdhXf" value="input-group" />
      </node>
      <node concept="1Dqs0y" id="1hCGJZxDyct" role="2T68ol">
        <node concept="2TuleB" id="1hCGJZxDycx" role="1Dqs0z">
          <node concept="1Dqs0J" id="1hCGJZxDycB" role="2Tule$">
            <property role="3KdhXj" value="select" />
          </node>
        </node>
        <node concept="2TuleB" id="1hCGJZxDycI" role="1Dqs0z">
          <node concept="1Dqs0J" id="1hCGJZxDycQ" role="2Tule$">
            <property role="3KdhXj" value="textarea" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2T68js" id="1hCGJZxDydZ" role="1NTRaP">
      <property role="1NTRax" value="13" />
      <property role="1hSyWm" value="-" />
      <node concept="3REGFC" id="1hCGJZxDyeX" role="1Ny81s">
        <property role="3KdhXh" value="input-group?*" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDyf2" role="2T68jv">
        <property role="3KdhXf" value="input-group-sm" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDyf7" role="2T68jv">
        <property role="3KdhXf" value="input-group-lg" />
      </node>
    </node>
    <node concept="lOQed" id="1hCGJZxDyg9" role="1NTRaP">
      <property role="1NTRax" value="14" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="1hCGJZxDyhb" role="1Ny81s">
        <node concept="1Dqs0B" id="1hCGJZxDyhh" role="1Dqs0z">
          <property role="3KdhXf" value="input-group" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxDyhn" role="1Dqs0z">
          <property role="3KdhXf" value="form-group" />
        </node>
      </node>
    </node>
    <node concept="lOQed" id="1hCGJZxDyit" role="1NTRaP">
      <property role="1NTRax" value="15" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="1hCGJZxDyjB" role="1Ny81s">
        <node concept="1Dqs0B" id="1hCGJZxDyjH" role="1Dqs0z">
          <property role="3KdhXf" value="input-group" />
        </node>
        <node concept="3RF$CY" id="1hCGJZxDyjN" role="1Dqs0z">
          <ref role="3RF$CZ" node="6WNb3XRyv6P" resolve="columns" />
        </node>
      </node>
    </node>
    <node concept="2T68oo" id="1hCGJZxDykX" role="1NTRaP">
      <property role="1NTRax" value="16" />
      <property role="1hSyWm" value="-" />
      <node concept="3RF$CY" id="1hCGJZxDyme" role="2T68ol">
        <ref role="3RF$CZ" node="6WNb3XRyv6P" resolve="columns" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDymb" role="1Ny81s">
        <property role="3KdhXf" value="row" />
      </node>
    </node>
    <node concept="1nGsqq" id="1hCGJZxDynq" role="1NTRaP">
      <property role="1NTRax" value="17" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxDyoI" role="1NyYth">
        <property role="3KdhXf" value="row" />
      </node>
      <node concept="3RF$CY" id="1hCGJZxDyoF" role="1Ny81s">
        <ref role="3RF$CZ" node="6WNb3XRyv6P" resolve="columns" />
      </node>
    </node>
    <node concept="2T68oo" id="1hCGJZxDyuH" role="1NTRaP">
      <property role="1NTRax" value="18" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0m" id="1hCGJZxDyw4" role="2T68ol">
        <property role="1Dqs0n" value="label&gt;input[type=&quot;checkbox&quot;]" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDyw1" role="1Ny81s">
        <property role="3KdhXf" value="checkbox" />
      </node>
    </node>
    <node concept="2T68oo" id="1hCGJZxDyxm" role="1NTRaP">
      <property role="1NTRax" value="19" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0m" id="1hCGJZxDyyK" role="2T68ol">
        <property role="1Dqs0n" value="label&gt;input[type=&quot;radio&quot;]" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDyyH" role="1Ny81s">
        <property role="3KdhXf" value="radio" />
      </node>
    </node>
    <node concept="2T68js" id="1hCGJZxDyH3" role="1NTRaP">
      <property role="1NTRax" value="20" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxDyIp" role="1Ny81s">
        <property role="3KdhXf" value="checkbox-inline" />
      </node>
      <node concept="1Dqs0J" id="1hCGJZxDyIs" role="2T68jv">
        <property role="3KdhXj" value="label" />
      </node>
    </node>
    <node concept="2T68oo" id="1hCGJZxDyJN" role="1NTRaP">
      <property role="1NTRax" value="21" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="1hCGJZxDyLC" role="2T68ol">
        <node concept="1Dqs0J" id="1hCGJZxDyLI" role="1Dqs0z">
          <property role="3KdhXj" value="input" />
        </node>
        <node concept="1Dqs0l" id="1hCGJZxDyLN" role="1Dqs0z">
          <property role="1tePBl" value="type" />
          <property role="3KdhX3" value="checkbox" />
        </node>
      </node>
      <node concept="1Dqs0y" id="1hCGJZxDyLr" role="1Ny81s">
        <node concept="1Dqs0J" id="1hCGJZxDyLv" role="1Dqs0z">
          <property role="3KdhXj" value="label" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxDyL$" role="1Dqs0z">
          <property role="3KdhXf" value="chexbox-inline" />
        </node>
      </node>
    </node>
    <node concept="2T68js" id="1hCGJZxDXKC" role="1NTRaP">
      <property role="1NTRax" value="22" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxDXMe" role="1Ny81s">
        <property role="3KdhXf" value="radio-inline" />
      </node>
      <node concept="1Dqs0J" id="1hCGJZxDXMh" role="2T68jv">
        <property role="3KdhXj" value="label" />
      </node>
    </node>
    <node concept="2T68js" id="1hCGJZxDyXD" role="1NTRaP">
      <property role="1NTRax" value="23" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxDX_$" role="1Ny81s">
        <property role="3KdhXf" value="active" />
      </node>
      <node concept="1Dqs0l" id="1hCGJZxDX_E" role="1Ny81s">
        <property role="1tePBl" value="checked" />
        <property role="3KdhX3" value="*" />
      </node>
      <node concept="1Dqs0y" id="1hCGJZxDX_I" role="2T68jv">
        <node concept="1Dqs0B" id="1hCGJZxDX_M" role="1Dqs0z">
          <property role="3KdhXf" value="active" />
        </node>
        <node concept="1Dqs0l" id="1hCGJZxDX_S" role="1Dqs0z">
          <property role="1tePBl" value="checked" />
          <property role="3KdhX3" value="*" />
        </node>
      </node>
    </node>
    <node concept="1nGsqq" id="1hCGJZxDXYZ" role="1NTRaP">
      <property role="1NTRax" value="24" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxDY0J" role="1NyYth">
        <property role="3KdhXf" value="panel" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDY0P" role="1NyYth">
        <property role="3KdhXf" value="panel-collapse" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDY0G" role="1Ny81s">
        <property role="3KdhXf" value="panel-body" />
      </node>
    </node>
    <node concept="1nGsqq" id="1hCGJZxDY2C" role="1NTRaP">
      <property role="1NTRax" value="25" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxDY4s" role="1NyYth">
        <property role="3KdhXf" value="panel" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDY4p" role="1Ny81s">
        <property role="3KdhXf" value="panel-heading" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDY6e" role="1Ny81s">
        <property role="3KdhXf" value="panel-footer" />
      </node>
    </node>
    <node concept="1nGsqq" id="1hCGJZxDY6i" role="1NTRaP">
      <property role="1NTRax" value="26" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxDY8a" role="1NyYth">
        <property role="3KdhXf" value="panel-heading" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDY87" role="1Ny81s">
        <property role="3KdhXf" value="panel-title" />
      </node>
    </node>
    <node concept="2T68oo" id="1hCGJZxDYfk" role="1NTRaP">
      <property role="1NTRax" value="27" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxDYhc" role="1Ny81s">
        <property role="3KdhXf" value="table-responsive" />
      </node>
      <node concept="1Dqs0y" id="1hCGJZxDYhi" role="2T68ol">
        <node concept="1Dqs0J" id="1hCGJZxDYhm" role="1Dqs0z">
          <property role="3KdhXj" value="table" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxDYhr" role="1Dqs0z">
          <property role="3KdhXf" value="table" />
        </node>
      </node>
    </node>
    <node concept="3dyx$Z" id="1hCGJZxDYjk" role="1NTRaP">
      <property role="1NTRax" value="28" />
      <property role="3PMjfm" value="0" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="1hCGJZxDYlk" role="3dyx$Y">
        <node concept="1Dqs0B" id="1hCGJZxDYlq" role="1Dqs0z">
          <property role="3KdhXf" value="corm-group" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxDYlw" role="1Dqs0z">
          <property role="3KdhXf" value="has-feedback" />
        </node>
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDYlh" role="1Ny81s">
        <property role="3KdhXf" value="form-control-feedback" />
      </node>
    </node>
    <node concept="1nGsqq" id="1hCGJZxDYxi" role="1NTRaP">
      <property role="1NTRax" value="29" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxDYzn" role="1NyYth">
        <property role="3KdhXf" value="modal" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDYzk" role="1Ny81s">
        <property role="3KdhXf" value="modal-dialog" />
      </node>
    </node>
    <node concept="1nGsqq" id="1hCGJZxDY_r" role="1NTRaP">
      <property role="1NTRax" value="30" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxDYBz" role="1NyYth">
        <property role="3KdhXf" value="modal-dialog" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDYBw" role="1Ny81s">
        <property role="3KdhXf" value="modal-content" />
      </node>
    </node>
    <node concept="1nGsqq" id="1hCGJZxDYDE" role="1NTRaP">
      <property role="1NTRax" value="31" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxDYFP" role="1NyYth">
        <property role="3KdhXf" value="modal-content" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDYFM" role="1Ny81s">
        <property role="3KdhXf" value="modal-header" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDYMo" role="1Ny81s">
        <property role="3KdhXf" value="modal-body" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDYMw" role="1Ny81s">
        <property role="3KdhXf" value="modal-footer" />
      </node>
    </node>
    <node concept="1nGsqq" id="1hCGJZxDYOC" role="1NTRaP">
      <property role="1NTRax" value="32" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxDYQS" role="1NyYth">
        <property role="3KdhXf" value="modal-header" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxDYQP" role="1Ny81s">
        <property role="3KdhXf" value="modal-title" />
      </node>
    </node>
    <node concept="1nGsqq" id="1hCGJZxDYT3" role="1NTRaP">
      <property role="1NTRax" value="33" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="1hCGJZxDYVm" role="1NyYth">
        <node concept="1Dqs0B" id="1hCGJZxDYVs" role="1Dqs0z">
          <property role="3KdhXf" value="alert" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxDYVy" role="1Dqs0z">
          <property role="3KdhXf" value="alert-dismissible" />
        </node>
      </node>
      <node concept="1Dqs0l" id="1hCGJZxDYVj" role="1Ny81s">
        <property role="1tePBl" value="data-dismiss" />
        <property role="3KdhX3" value="alert" />
      </node>
    </node>
    <node concept="1nGsqq" id="1hCGJZxEqOn" role="1NTRaP">
      <property role="1NTRax" value="34" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxEqQJ" role="1NyYth">
        <property role="3KdhXf" value="form-horizontal" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxEqQP" role="1NyYth">
        <property role="3KdhXf" value="form-inline" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxEqQG" role="1Ny81s">
        <property role="3KdhXf" value="from-group" />
      </node>
    </node>
    <node concept="lOQed" id="1hCGJZxEqTa" role="1NTRaP">
      <property role="1NTRax" value="35" />
      <property role="1hSyWm" value="-" />
      <node concept="3REGFC" id="1hCGJZxEqVv" role="1Ny81s">
        <property role="3KdhXh" value="col-(xs|sm|md|lg)-0" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxEqVL" role="1Ny81s">
        <property role="3KdhXf" value="col-0" />
      </node>
    </node>
    <node concept="95a9j" id="1hCGJZxEr2H" role="1NTRaP">
      <property role="1NTRax" value="36" />
      <property role="1hSyWm" value="-" />
      <property role="1hSUuQ" value="0" />
      <node concept="1Dqs0B" id="1hCGJZxEr5j" role="95a9i">
        <property role="3KdhXf" value="navbar" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxEr59" role="1Ny81s">
        <property role="3KdhXf" value="navbar-left" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxEr5f" role="1Ny81s">
        <property role="3KdhXf" value="navbar-right" />
      </node>
    </node>
    <node concept="3dyx$Z" id="1hCGJZxEr7I" role="1NTRaP">
      <property role="1NTRax" value="37" />
      <property role="3PMjfm" value="0" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxErae" role="1Ny81s">
        <property role="3KdhXf" value="carousel" />
      </node>
      <node concept="1Dqs0y" id="1hCGJZxErfg" role="3dyx$Y">
        <node concept="1Dqs0B" id="1hCGJZxErfk" role="1Dqs0z">
          <property role="3KdhXf" value="item" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxErfq" role="1Dqs0z">
          <property role="3KdhXf" value="active" />
        </node>
      </node>
    </node>
    <node concept="3dyx$Z" id="1hCGJZxErcN" role="1NTRaP">
      <property role="1NTRax" value="38" />
      <property role="3PMjfm" value="0" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxErcO" role="3dyx$Y">
        <property role="3KdhXf" value="carousel-inner" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxErcP" role="1Ny81s">
        <property role="3KdhXf" value="carousel" />
      </node>
    </node>
    <node concept="2T68js" id="1hCGJZxErhY" role="1NTRaP">
      <property role="1NTRax" value="39" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxErky" role="1Ny81s">
        <property role="3KdhXf" value="form-control" />
      </node>
      <node concept="1Dqs0y" id="1hCGJZxErk_" role="2T68jv">
        <node concept="1Dqs0J" id="1hCGJZxErkD" role="1Dqs0z">
          <property role="3KdhXj" value="input" />
        </node>
        <node concept="2TuleB" id="1hCGJZxEroi" role="1Dqs0z">
          <node concept="1Dqs0l" id="1hCGJZxErop" role="2Tule$">
            <property role="1tePBl" value="type" />
            <property role="3KdhX3" value="file" />
          </node>
        </node>
      </node>
      <node concept="1Dqs0y" id="1hCGJZxEroy" role="2T68jv">
        <node concept="1Dqs0J" id="1hCGJZxEroz" role="1Dqs0z">
          <property role="3KdhXj" value="input" />
        </node>
        <node concept="2TuleB" id="1hCGJZxEro$" role="1Dqs0z">
          <node concept="1Dqs0l" id="1hCGJZxEro_" role="2Tule$">
            <property role="1tePBl" value="type" />
            <property role="3KdhX3" value="range" />
          </node>
        </node>
      </node>
      <node concept="1Dqs0y" id="1hCGJZxEroS" role="2T68jv">
        <node concept="1Dqs0J" id="1hCGJZxEroT" role="1Dqs0z">
          <property role="3KdhXj" value="input" />
        </node>
        <node concept="2TuleB" id="1hCGJZxEroU" role="1Dqs0z">
          <node concept="1Dqs0l" id="1hCGJZxEroV" role="2Tule$">
            <property role="1tePBl" value="type" />
            <property role="3KdhX3" value="radio" />
          </node>
        </node>
      </node>
      <node concept="1Dqs0y" id="1hCGJZxErpm" role="2T68jv">
        <node concept="1Dqs0J" id="1hCGJZxErpn" role="1Dqs0z">
          <property role="3KdhXj" value="input" />
        </node>
        <node concept="2TuleB" id="1hCGJZxErpo" role="1Dqs0z">
          <node concept="1Dqs0l" id="1hCGJZxErpp" role="2Tule$">
            <property role="1tePBl" value="type" />
            <property role="3KdhX3" value="button" />
          </node>
        </node>
      </node>
      <node concept="1Dqs0y" id="1hCGJZxErpW" role="2T68jv">
        <node concept="1Dqs0J" id="1hCGJZxErpX" role="1Dqs0z">
          <property role="3KdhXj" value="input" />
        </node>
        <node concept="2TuleB" id="1hCGJZxErpY" role="1Dqs0z">
          <node concept="1Dqs0l" id="1hCGJZxErpZ" role="2Tule$">
            <property role="1tePBl" value="type" />
            <property role="3KdhX3" value="checkbox" />
          </node>
        </node>
      </node>
      <node concept="1Dqs0J" id="1hCGJZxErqE" role="2T68jv">
        <property role="3KdhXj" value="select" />
      </node>
      <node concept="1Dqs0J" id="1hCGJZxErs4" role="2T68jv">
        <property role="3KdhXj" value="textarea" />
      </node>
    </node>
    <node concept="3dyx$Z" id="1hCGJZxErw2" role="1NTRaP">
      <property role="1NTRax" value="40" />
      <property role="3PMjfm" value="0" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxErz5" role="3dyx$Y">
        <property role="3KdhXf" value="form-control" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxErz2" role="1Ny81s">
        <property role="3KdhXf" value="input-group" />
      </node>
    </node>
    <node concept="3dyx$Z" id="1hCGJZxErLJ" role="1NTRaP">
      <property role="1NTRax" value="41" />
      <property role="3PMjfm" value="0" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxErOP" role="3dyx$Y">
        <property role="3KdhXf" value="input-group-addon" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxErOV" role="3dyx$Y">
        <property role="3KdhXf" value="input-group-btn" />
      </node>
      <node concept="1Dqs0B" id="1hCGJZxErOM" role="1Ny81s">
        <property role="3KdhXf" value="input-group" />
      </node>
    </node>
    <node concept="2T68js" id="1hCGJZxErRY" role="1NTRaP">
      <property role="1NTRax" value="42" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxErV1" role="1Ny81s">
        <property role="3KdhXf" value="img-responsive" />
      </node>
      <node concept="1Dqs0J" id="1hCGJZxErV4" role="2T68jv">
        <property role="3KdhXj" value="img" />
      </node>
    </node>
    <node concept="2T68js" id="1hCGJZxErY8" role="1NTRaP">
      <property role="1NTRax" value="43" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxEs1e" role="1Ny81s">
        <property role="3KdhXf" value="modal" />
      </node>
      <node concept="1Dqs0y" id="1hCGJZxEsr6" role="2T68jv">
        <node concept="1Dqs0l" id="1hCGJZxEsra" role="1Dqs0z">
          <property role="1tePBl" value="tabindex" />
          <property role="3KdhX3" value="-1" />
        </node>
        <node concept="1Dqs0l" id="1hCGJZxEsrg" role="1Dqs0z">
          <property role="1tePBl" value="role" />
          <property role="3KdhX3" value="dialog" />
        </node>
      </node>
    </node>
    <node concept="2T68js" id="1hCGJZxEsay" role="1NTRaP">
      <property role="1NTRax" value="44" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxEsdF" role="1Ny81s">
        <property role="3KdhXf" value="btn" />
      </node>
      <node concept="3REGFC" id="1hCGJZxEsdL" role="1Ny81s">
        <property role="3KdhXh" value="btn-.*" />
      </node>
      <node concept="1Dqs0J" id="1hCGJZxEsdP" role="2T68jv">
        <property role="3KdhXj" value="a" />
      </node>
      <node concept="1Dqs0J" id="1hCGJZxEsdU" role="2T68jv">
        <property role="3KdhXj" value="button" />
      </node>
      <node concept="1Dqs0J" id="1hCGJZxEse2" role="2T68jv">
        <property role="3KdhXj" value="input" />
      </node>
      <node concept="1Dqs0J" id="1hCGJZxEsek" role="2T68jv">
        <property role="3KdhXj" value="label" />
      </node>
    </node>
    <node concept="2T68js" id="1hCGJZxEsuG" role="1NTRaP">
      <property role="1NTRax" value="45" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxEsxY" role="1Ny81s">
        <property role="3KdhXf" value="modal-dialg" />
      </node>
      <node concept="1Dqs0l" id="1hCGJZxEsy1" role="2T68jv">
        <property role="1tePBl" value="role" />
        <property role="3KdhX3" value="document" />
      </node>
    </node>
    <node concept="1nGsqq" id="1hCGJZxEs_k" role="1NTRaP">
      <property role="1NTRax" value="46" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="1hCGJZxEsCH" role="1Ny81s">
        <property role="3KdhXf" value="form-group" />
      </node>
      <node concept="2TuleB" id="1hCGJZxEsCN" role="1NyYth">
        <node concept="1Dqs0B" id="1hCGJZxEsCR" role="2Tule$">
          <property role="3KdhXf" value="form-group" />
        </node>
      </node>
    </node>
    <node concept="lOQed" id="1hCGJZxEt3E" role="1NTRaP">
      <property role="1NTRax" value="47" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="1hCGJZxEt73" role="1Ny81s">
        <node concept="1Dqs0B" id="1hCGJZxEt7c" role="1Dqs0z">
          <property role="3KdhXf" value="pull-left" />
        </node>
        <node concept="3RF$CY" id="1hCGJZxEt7h" role="1Dqs0z">
          <ref role="3RF$CZ" node="6WNb3XRyv6P" resolve="columns" />
        </node>
      </node>
      <node concept="1Dqs0y" id="1hCGJZxEt7q" role="1Ny81s">
        <node concept="1Dqs0B" id="1hCGJZxEt7r" role="1Dqs0z">
          <property role="3KdhXf" value="pull-rigth" />
        </node>
        <node concept="3RF$CY" id="1hCGJZxEt7s" role="1Dqs0z">
          <ref role="3RF$CZ" node="6WNb3XRyv6P" resolve="columns" />
        </node>
      </node>
      <node concept="1Dqs0y" id="1hCGJZxEt82" role="1Ny81s">
        <node concept="1Dqs0l" id="1hCGJZxEt8i" role="1Dqs0z">
          <property role="1tePBl" value="style" />
          <property role="3KdhX3" value="float: left" />
        </node>
        <node concept="3RF$CY" id="1hCGJZxEt8r" role="1Dqs0z">
          <ref role="3RF$CZ" node="6WNb3XRyv6P" resolve="columns" />
        </node>
      </node>
      <node concept="1Dqs0y" id="1hCGJZxEt8N" role="1Ny81s">
        <node concept="1Dqs0l" id="1hCGJZxEt8O" role="1Dqs0z">
          <property role="1tePBl" value="style" />
          <property role="3KdhX3" value="float: right" />
        </node>
        <node concept="3RF$CY" id="1hCGJZxEt8P" role="1Dqs0z">
          <ref role="3RF$CZ" node="6WNb3XRyv6P" resolve="columns" />
        </node>
      </node>
    </node>
    <node concept="lOQed" id="1hCGJZxEtc$" role="1NTRaP">
      <property role="1NTRax" value="48" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="1hCGJZxEtc_" role="1Ny81s">
        <node concept="1Dqs0B" id="1hCGJZxEtcA" role="1Dqs0z">
          <property role="3KdhXf" value="pull-left" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxEti5" role="1Dqs0z">
          <property role="3KdhXf" value="row" />
        </node>
      </node>
      <node concept="1Dqs0y" id="1hCGJZxEtcC" role="1Ny81s">
        <node concept="1Dqs0B" id="1hCGJZxEtcD" role="1Dqs0z">
          <property role="3KdhXf" value="pull-rigth" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxEtid" role="1Dqs0z">
          <property role="3KdhXf" value="row" />
        </node>
      </node>
      <node concept="1Dqs0y" id="1hCGJZxEtcF" role="1Ny81s">
        <node concept="1Dqs0l" id="1hCGJZxEtcG" role="1Dqs0z">
          <property role="1tePBl" value="style" />
          <property role="3KdhX3" value="float: left" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxEtil" role="1Dqs0z">
          <property role="3KdhXf" value="row" />
        </node>
      </node>
      <node concept="1Dqs0y" id="1hCGJZxEtcI" role="1Ny81s">
        <node concept="1Dqs0l" id="1hCGJZxEtcJ" role="1Dqs0z">
          <property role="1tePBl" value="style" />
          <property role="3KdhX3" value="float: right" />
        </node>
        <node concept="1Dqs0B" id="1hCGJZxEtit" role="1Dqs0z">
          <property role="3KdhXf" value="row" />
        </node>
      </node>
    </node>
    <node concept="1hTw5r" id="7W$JtcIN3fP" role="1NTRaP">
      <property role="1NTRax" value="49" />
      <property role="1hSlz7" value="NextAll" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="7W$JtcIN3jF" role="1Ny81s">
        <node concept="1Dqs0B" id="7W$JtcIN3jJ" role="1Dqs0z">
          <property role="3KdhXf" value="btn" />
        </node>
        <node concept="1Dqs0B" id="7W$JtcIN3jP" role="1Dqs0z">
          <property role="3KdhXf" value="dropdown-toggle" />
        </node>
      </node>
      <node concept="2TuleB" id="7W$JtcIN3jT" role="1hTw5f">
        <node concept="1Dqs0J" id="7W$JtcIN3k0" role="2Tule$">
          <property role="3KdhXj" value="button" />
        </node>
      </node>
    </node>
    <node concept="1nGsqq" id="7W$JtcIN3vx" role="1NTRaP">
      <property role="1NTRax" value="50" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="7W$JtcIN3zI" role="1NyYth">
        <property role="3KdhXf" value="btn-group" />
      </node>
      <node concept="1Dqs0y" id="7W$JtcIN3zu" role="1Ny81s">
        <node concept="1Dqs0B" id="7W$JtcIN3z$" role="1Dqs0z">
          <property role="3KdhXf" value="btn" />
        </node>
        <node concept="1Dqs0B" id="7W$JtcIN3zE" role="1Dqs0z">
          <property role="3KdhXf" value="dropdown-toggle" />
        </node>
      </node>
    </node>
    <node concept="3dyx$Z" id="7W$JtcIN3Jr" role="1NTRaP">
      <property role="3PMjfm" value="1" />
      <property role="1NTRax" value="51" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="7W$JtcIN3Nw" role="3dyx$Y">
        <node concept="1Dqs0J" id="7W$JtcIN3NI" role="1Dqs0z">
          <property role="3KdhXj" value="button" />
        </node>
        <node concept="1Dqs0B" id="7W$JtcIN3NN" role="1Dqs0z">
          <property role="3KdhXf" value="close" />
        </node>
      </node>
      <node concept="1Dqs0B" id="7W$JtcIN3Nt" role="1Ny81s">
        <property role="3KdhXf" value="alert" />
      </node>
    </node>
    <node concept="3dyx$Z" id="7W$JtcINOHp" role="1NTRaP">
      <property role="1NTRax" value="52" />
      <property role="1hU80H" value="true" />
      <property role="3PMjfm" value="0" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0y" id="7W$JtcINOLz" role="3dyx$Y">
        <node concept="1Dqs0B" id="7W$JtcINOLD" role="1Dqs0z">
          <property role="3KdhXf" value="inner" />
        </node>
        <node concept="1Dqs0B" id="7W$JtcINOLJ" role="1Dqs0z">
          <property role="3KdhXf" value="active" />
        </node>
      </node>
      <node concept="1Dqs0B" id="7W$JtcINOLw" role="1Ny81s">
        <property role="3KdhXf" value="carousel-inner" />
      </node>
    </node>
    <node concept="3dyx$Z" id="7W$JtcINOPR" role="1NTRaP">
      <property role="1NTRax" value="53" />
      <property role="1hU80H" value="true" />
      <property role="3PMjfm" value="0" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="7W$JtcINPeZ" role="3dyx$Y">
        <property role="3KdhXf" value="carousel-inner" />
      </node>
      <node concept="1Dqs0B" id="7W$JtcINOU3" role="1Ny81s">
        <property role="3KdhXf" value="carousel" />
      </node>
    </node>
    <node concept="2T68js" id="7W$JtcIOrxH" role="1NTRaP">
      <property role="1NTRax" value="54" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="7W$JtcIOr_S" role="1Ny81s">
        <property role="3KdhXf" value="btn" />
      </node>
      <node concept="1Dqs0B" id="7W$JtcIOr_Y" role="1Ny81s">
        <property role="3KdhXf" value="navbar-btn" />
      </node>
      <node concept="3REGFC" id="7W$JtcIOrAc" role="1Ny81s">
        <property role="3KdhXh" value="btn-[a-z]*" />
      </node>
      <node concept="1Dqs0m" id="7W$JtcIOrAh" role="2T68jv">
        <property role="1Dqs0n" value=":not(.navbar-nav a)" />
      </node>
    </node>
    <node concept="2T68js" id="7W$JtcIOrMR" role="1NTRaP">
      <property role="1NTRax" value="55" />
      <property role="1hSyWm" value="-" />
      <node concept="1Dqs0B" id="7W$JtcIOrR7" role="1Ny81s">
        <property role="3KdhXf" value="modal" />
      </node>
      <node concept="1Dqs0m" id="7W$JtcIOrRa" role="2T68jv">
        <property role="1Dqs0n" value=".navbar .modal" />
      </node>
      <node concept="1Dqs0m" id="7W$JtcIOrRf" role="2T68jv">
        <property role="1Dqs0n" value=".table .modal" />
      </node>
    </node>
    <node concept="3RF$Qg" id="6WNb3XRyv6P" role="3RF$R4">
      <property role="TrG5h" value="columns" />
      <node concept="3REGFC" id="1hCGJZxD6OH" role="3RF$R3">
        <property role="3KdhXh" value="col-((xs|sm|md|lg)-([1-9]|10|11|12)|([1-9]|10|11|12))" />
      </node>
    </node>
    <node concept="3RF$Qg" id="25d1a3hu1aV" role="3RF$R4">
      <property role="TrG5h" value="disabledTooltipsAndPopovers" />
      <node concept="1Dqs0m" id="25d1a3hu1b2" role="3RF$R3">
        <property role="1Dqs0n" value="[disabled][data-toggle=&quot;tooltip&quot;]" />
      </node>
      <node concept="1Dqs0m" id="25d1a3hu1bQ" role="3RF$R3">
        <property role="1Dqs0n" value=".disabled[data-toggle=&quot;tooltip&quot;]" />
      </node>
      <node concept="1Dqs0m" id="25d1a3hu1bY" role="3RF$R3">
        <property role="1Dqs0n" value="[disabled][data-toggle=&quot;popover&quot;]" />
      </node>
      <node concept="1Dqs0m" id="25d1a3hu1cG" role="3RF$R3">
        <property role="1Dqs0n" value=".disabled[data-toggle=&quot;popover&quot;]" />
      </node>
    </node>
    <node concept="3RF$Qg" id="25d1a3hu1eL" role="3RF$R4">
      <property role="TrG5h" value="nonBodyContainers" />
      <node concept="1Dqs0m" id="25d1a3hu1eX" role="3RF$R3">
        <property role="1Dqs0n" value=".btn-group [data-toggle=&quot;tooltip&quot;]:not([data-container=&quot;body&quot;])" />
      </node>
      <node concept="1Dqs0m" id="25d1a3hu1fr" role="3RF$R3">
        <property role="1Dqs0n" value=" .btn-group [data-toggle=&quot;popover&quot;]:not([data-container=&quot;body&quot;])" />
      </node>
    </node>
    <node concept="3RF$Qg" id="25d1a3hu1AW" role="3RF$R4">
      <property role="TrG5h" value="oldColumns" />
      <node concept="3REGFC" id="1hCGJZxD6OJ" role="3RF$R3">
        <property role="3KdhXh" value="f" />
      </node>
    </node>
  </node>
</model>

