<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7hDm5c7zyFh">
    <property role="EcuMT" value="8388332894586546897" />
    <property role="TrG5h" value="Linter" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="linter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4LKXwqVRFJ2" role="1TKVEi">
      <property role="IQ2ns" value="5508172853056289730" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectorDefinitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4LKXwqVRFIm" resolve="SelectorDefinition" />
    </node>
    <node concept="1TJgyi" id="7hDm5c7zyGu" role="1TKVEl">
      <property role="IQ2nx" value="8388332894586546974" />
      <property role="TrG5h" value="framework" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7hDm5c7zyFA" role="1TKVEi">
      <property role="IQ2ns" value="8388332894586546918" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7hDm5c7zyFC" resolve="Check" />
    </node>
    <node concept="PrWs8" id="7hDm5c7zyGD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hDm5c7zyFC">
    <property role="EcuMT" value="8388332894586546920" />
    <property role="TrG5h" value="Check" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7hDm5c7zyFM" role="1TKVEl">
      <property role="IQ2nx" value="8388332894586546930" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1gpTSTB$mue" role="1TKVEl">
      <property role="IQ2nx" value="1448443353985279886" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1gpTSTB$mu9" resolve="CheckType" />
    </node>
    <node concept="1TJgyj" id="1gpTSTB$mvi" role="1TKVEi">
      <property role="IQ2ns" value="1448443353985279954" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applyTo" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1gpTSTB$vZH" resolve="Selector" />
    </node>
  </node>
  <node concept="1TIwiD" id="72rEP0BaARa">
    <property role="EcuMT" value="8114267514380905930" />
    <property role="TrG5h" value="DirectParentCheck" />
    <property role="34LRSv" value="direct parent check" />
    <ref role="1TJDcQ" node="7hDm5c7zyFC" resolve="Check" />
    <node concept="1TJgyj" id="1gpTSTB$w3v" role="1TKVEi">
      <property role="IQ2ns" value="1448443353985319135" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allowedDirectParents" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1gpTSTB$vZH" resolve="Selector" />
    </node>
  </node>
  <node concept="AxPO7" id="1gpTSTB$mu9">
    <property role="TrG5h" value="CheckType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1gpTSTB$mua" role="M5hS2">
      <property role="1uS6qv" value="Error" />
      <property role="1uS6qo" value="Error" />
    </node>
    <node concept="M4N5e" id="1gpTSTB$mub" role="M5hS2">
      <property role="1uS6qv" value="Warning" />
      <property role="1uS6qo" value="Warning" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gpTSTB$vZH">
    <property role="EcuMT" value="1448443353985318893" />
    <property role="TrG5h" value="Selector" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4sHsWRYdgY1">
    <property role="EcuMT" value="5128882879215243137" />
    <property role="TrG5h" value="MissingElementCheck" />
    <property role="34LRSv" value="missing tag check" />
    <ref role="1TJDcQ" node="7hDm5c7zyFC" resolve="Check" />
  </node>
  <node concept="1TIwiD" id="4sHsWRYdvnl">
    <property role="EcuMT" value="5128882879215302101" />
    <property role="TrG5h" value="AllowedChildrenCheck" />
    <property role="34LRSv" value="allowed children check" />
    <ref role="1TJDcQ" node="7hDm5c7zyFC" resolve="Check" />
    <node concept="1TJgyj" id="4sHsWRYdvno" role="1TKVEi">
      <property role="IQ2ns" value="5128882879215302104" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allowedChildren" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1gpTSTB$vZH" resolve="Selector" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sHsWRYdvsh">
    <property role="EcuMT" value="5128882879215302417" />
    <property role="TrG5h" value="MisuseCheck" />
    <property role="34LRSv" value="misuse check" />
    <ref role="1TJDcQ" node="7hDm5c7zyFC" resolve="Check" />
    <node concept="1TJgyj" id="4sHsWRYdvsi" role="1TKVEi">
      <property role="IQ2ns" value="5128882879215302418" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="required" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gpTSTB$vZH" resolve="Selector" />
    </node>
  </node>
  <node concept="1TIwiD" id="7QtgnuK5Px8">
    <property role="EcuMT" value="9051462808395798600" />
    <property role="TrG5h" value="RequiredChildCheck" />
    <property role="34LRSv" value="required child check" />
    <ref role="1TJDcQ" node="7hDm5c7zyFC" resolve="Check" />
    <node concept="1TJgyj" id="7QtgnuK5Px9" role="1TKVEi">
      <property role="IQ2ns" value="9051462808395798601" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requiredChildSelectors" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1gpTSTB$vZH" resolve="Selector" />
    </node>
    <node concept="1TJgyi" id="1hCGJZxCo4D" role="1TKVEl">
      <property role="IQ2nx" value="1470622090408329513" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xJgnXxuYcG">
    <property role="EcuMT" value="7525305517711549228" />
    <property role="TrG5h" value="PredecessorsCheck" />
    <property role="34LRSv" value="predecessors check" />
    <ref role="1TJDcQ" node="7hDm5c7zyFC" resolve="Check" />
    <node concept="1TJgyj" id="6xJgnXxuYcH" role="1TKVEi">
      <property role="IQ2ns" value="7525305517711549229" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requiredPredecesors" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1gpTSTB$vZH" resolve="Selector" />
    </node>
  </node>
  <node concept="1TIwiD" id="3P8nfCCANXR">
    <property role="EcuMT" value="4415881664129613687" />
    <property role="TrG5h" value="InvalidElementCheck" />
    <property role="34LRSv" value="invalid element check" />
    <ref role="1TJDcQ" node="7hDm5c7zyFC" resolve="Check" />
  </node>
  <node concept="1TIwiD" id="710cjgpav4j">
    <property role="EcuMT" value="8088519030587650323" />
    <property role="TrG5h" value="ClassSelector" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" node="1gpTSTB$vZH" resolve="Selector" />
    <node concept="1TJgyi" id="25d1a3hu1JJ" role="1TKVEl">
      <property role="IQ2nx" value="2399579265213930479" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="710cjgpav4m">
    <property role="EcuMT" value="8088519030587650326" />
    <property role="TrG5h" value="GroupSelector" />
    <property role="34LRSv" value="group" />
    <ref role="1TJDcQ" node="1gpTSTB$vZH" resolve="Selector" />
    <node concept="1TJgyj" id="710cjgpav4n" role="1TKVEi">
      <property role="IQ2ns" value="8088519030587650327" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1gpTSTB$vZH" resolve="Selector" />
    </node>
  </node>
  <node concept="1TIwiD" id="710cjgpav4r">
    <property role="EcuMT" value="8088519030587650331" />
    <property role="TrG5h" value="TypeSelector" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" node="1gpTSTB$vZH" resolve="Selector" />
    <node concept="1TJgyi" id="25d1a3hu1JN" role="1TKVEl">
      <property role="IQ2nx" value="2399579265213930483" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="710cjgpav4x">
    <property role="EcuMT" value="8088519030587650337" />
    <property role="TrG5h" value="AttributeSelector" />
    <property role="34LRSv" value="attribute" />
    <ref role="1TJDcQ" node="1gpTSTB$vZH" resolve="Selector" />
    <node concept="1TJgyi" id="25d1a3hu1Jz" role="1TKVEl">
      <property role="IQ2nx" value="2399579265213930467" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4B4$$WkZWIq" role="1TKVEl">
      <property role="IQ2nx" value="5315534328556407706" />
      <property role="TrG5h" value="attributeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="710cjgpav4y">
    <property role="EcuMT" value="8088519030587650338" />
    <property role="TrG5h" value="CustomSelector" />
    <property role="34LRSv" value="custom" />
    <ref role="1TJDcQ" node="1gpTSTB$vZH" resolve="Selector" />
    <node concept="1TJgyi" id="710cjgpav4z" role="1TKVEl">
      <property role="IQ2nx" value="8088519030587650339" />
      <property role="TrG5h" value="string" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LKXwqVQzNI">
    <property role="EcuMT" value="5508172853055995118" />
    <property role="TrG5h" value="ClassPatternSelector" />
    <property role="34LRSv" value="pattern" />
    <ref role="1TJDcQ" node="1gpTSTB$vZH" resolve="Selector" />
    <node concept="1TJgyi" id="25d1a3hu1JL" role="1TKVEl">
      <property role="IQ2nx" value="2399579265213930481" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LKXwqVRFIm">
    <property role="EcuMT" value="5508172853056289686" />
    <property role="TrG5h" value="SelectorDefinition" />
    <property role="34LRSv" value="selector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4LKXwqVRFIn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4LKXwqVRFJ5" role="1TKVEi">
      <property role="IQ2ns" value="5508172853056289733" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1gpTSTB$vZH" resolve="Selector" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LKXwqVRFKS">
    <property role="EcuMT" value="5508172853056289848" />
    <property role="TrG5h" value="ReferenceSelector" />
    <property role="34LRSv" value="reference" />
    <ref role="1TJDcQ" node="1gpTSTB$vZH" resolve="Selector" />
    <node concept="1TJgyj" id="4LKXwqVRFKT" role="1TKVEi">
      <property role="IQ2ns" value="5508172853056289849" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4LKXwqVRFIm" resolve="SelectorDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="mdcETrQtH">
    <property role="EcuMT" value="6250494786758509" />
    <property role="TrG5h" value="NotSelector" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" node="1gpTSTB$vZH" resolve="Selector" />
    <node concept="1TJgyj" id="mdcETrQtI" role="1TKVEi">
      <property role="IQ2ns" value="6250494786758510" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gpTSTB$vZH" resolve="Selector" />
    </node>
  </node>
</model>

