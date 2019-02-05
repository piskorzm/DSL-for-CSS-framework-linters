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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="1TJgyi" id="7hDm5c7zyFF" role="1TKVEl">
      <property role="IQ2nx" value="8388332894586546923" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1gpTSTB$mue" role="1TKVEl">
      <property role="IQ2nx" value="1448443353985279886" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1gpTSTB$mu9" resolve="CheckType" />
    </node>
    <node concept="1TJgyi" id="1gpTSTB$mvd" role="1TKVEl">
      <property role="IQ2nx" value="1448443353985279949" />
      <property role="TrG5h" value="violationMessage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="71cd7lYn2Zj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
    <property role="TrG5h" value="ParentTypeCheck" />
    <property role="34LRSv" value="parent type" />
    <ref role="1TJDcQ" node="7hDm5c7zyFC" resolve="Check" />
    <node concept="1TJgyi" id="72rEP0BaARb" role="1TKVEl">
      <property role="IQ2nx" value="8114267514380905931" />
      <property role="TrG5h" value="absolute" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1gpTSTB$w3v" role="1TKVEi">
      <property role="IQ2ns" value="1448443353985319135" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allow" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gpTSTB$vZH" resolve="Selector" />
    </node>
    <node concept="1TJgyj" id="1gpTSTB$w3x" role="1TKVEi">
      <property role="IQ2ns" value="1448443353985319137" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prohibit" />
      <property role="20lbJX" value="0..n" />
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
  <node concept="1TIwiD" id="1gpTSTB$ojl">
    <property role="EcuMT" value="1448443353985287381" />
    <property role="TrG5h" value="CustomCheck" />
    <property role="34LRSv" value="custom" />
    <ref role="1TJDcQ" node="7hDm5c7zyFC" resolve="Check" />
    <node concept="1TJgyi" id="1gpTSTB$ojo" role="1TKVEl">
      <property role="IQ2nx" value="1448443353985287384" />
      <property role="TrG5h" value="codePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gpTSTB$vZH">
    <property role="EcuMT" value="1448443353985318893" />
    <property role="TrG5h" value="Selector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1gpTSTB$w3t" role="1TKVEl">
      <property role="IQ2nx" value="1448443353985319133" />
      <property role="TrG5h" value="string" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sHsWRYdgY1">
    <property role="EcuMT" value="5128882879215243137" />
    <property role="TrG5h" value="MissingTagCheck" />
    <property role="34LRSv" value="missing tag" />
    <ref role="1TJDcQ" node="7hDm5c7zyFC" resolve="Check" />
    <node concept="1TJgyi" id="4sHsWRYdgY2" role="1TKVEl">
      <property role="IQ2nx" value="5128882879215243138" />
      <property role="TrG5h" value="unique" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sHsWRYdvnl">
    <property role="EcuMT" value="5128882879215302101" />
    <property role="TrG5h" value="ChildrenTypeCheck" />
    <property role="34LRSv" value="children type" />
    <ref role="1TJDcQ" node="7hDm5c7zyFC" resolve="Check" />
    <node concept="1TJgyi" id="4sHsWRYdvnm" role="1TKVEl">
      <property role="IQ2nx" value="5128882879215302102" />
      <property role="TrG5h" value="required" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4sHsWRYdvno" role="1TKVEi">
      <property role="IQ2ns" value="5128882879215302104" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allow" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gpTSTB$vZH" resolve="Selector" />
    </node>
    <node concept="1TJgyj" id="4sHsWRYdvnq" role="1TKVEi">
      <property role="IQ2ns" value="5128882879215302106" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prohibit" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gpTSTB$vZH" resolve="Selector" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sHsWRYdvqr">
    <property role="EcuMT" value="5128882879215302299" />
    <property role="TrG5h" value="Attribute" />
    <property role="34LRSv" value="attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4sHsWRYdvqs" role="1TKVEl">
      <property role="IQ2nx" value="5128882879215302300" />
      <property role="TrG5h" value="string" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sHsWRYdvqG">
    <property role="EcuMT" value="5128882879215302316" />
    <property role="TrG5h" value="MissingAttributeCheck" />
    <property role="34LRSv" value="missing attribute" />
    <ref role="1TJDcQ" node="7hDm5c7zyFC" resolve="Check" />
    <node concept="1TJgyj" id="4sHsWRYdvqH" role="1TKVEi">
      <property role="IQ2ns" value="5128882879215302317" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4sHsWRYdvqr" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sHsWRYdvsh">
    <property role="EcuMT" value="5128882879215302417" />
    <property role="TrG5h" value="ClassMisuseCheck" />
    <property role="34LRSv" value="class misuse" />
    <ref role="1TJDcQ" node="7hDm5c7zyFC" resolve="Check" />
    <node concept="1TJgyj" id="4sHsWRYdvsi" role="1TKVEi">
      <property role="IQ2ns" value="5128882879215302418" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="intendedTagTypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gpTSTB$vZH" resolve="Selector" />
    </node>
  </node>
</model>

