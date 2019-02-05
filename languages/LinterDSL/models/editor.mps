<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1fc544c-4269-48c3-9c98-32c439aa6a1e(LinterDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="izhu" ref="r:21d30a29-243b-40e8-a51d-38ea30739819(LinterDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7hDm5c7zyFk">
    <ref role="1XX52x" to="izhu:7hDm5c7zyFh" resolve="Linter" />
    <node concept="3EZMnI" id="4sHsWRYcwEe" role="2wV5jI">
      <node concept="2iRkQZ" id="4sHsWRYcwEf" role="2iSdaV" />
      <node concept="3EZMnI" id="4sHsWRYcwEo" role="3EZMnx">
        <node concept="VPM3Z" id="4sHsWRYcwEq" role="3F10Kt" />
        <node concept="3F0ifn" id="4sHsWRYcwEs" role="3EZMnx">
          <property role="3F0ifm" value="linter" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYcwE_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4sHsWRYcwEH" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYcwER" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:7hDm5c7zyGu" resolve="framework" />
        </node>
        <node concept="3F0ifn" id="4sHsWRYcwF3" role="3EZMnx">
          <property role="3F0ifm" value="checks:" />
        </node>
        <node concept="2iRfu4" id="4sHsWRYcwEt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4sHsWRYcwFm" role="3EZMnx" />
      <node concept="3EZMnI" id="4sHsWRYc_Mr" role="3EZMnx">
        <node concept="VPM3Z" id="4sHsWRYc_Mt" role="3F10Kt" />
        <node concept="3XFhqQ" id="4sHsWRYc_MN" role="3EZMnx" />
        <node concept="3EZMnI" id="4sHsWRYc_N1" role="3EZMnx">
          <node concept="VPM3Z" id="4sHsWRYc_N3" role="3F10Kt" />
          <node concept="3F2HdR" id="4sHsWRYc_Nc" role="3EZMnx">
            <ref role="1NtTu8" to="izhu:7hDm5c7zyFA" resolve="checks" />
            <node concept="2iRkQZ" id="4sHsWRYc_Ne" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="4sHsWRYc_N6" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4sHsWRYc_Mw" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="72rEP0BaASf">
    <ref role="1XX52x" to="izhu:72rEP0BaARa" resolve="ParentTypeCheck" />
    <node concept="3EZMnI" id="4sHsWRYcrCy" role="2wV5jI">
      <node concept="2iRkQZ" id="4sHsWRYcrCz" role="2iSdaV" />
      <node concept="3EZMnI" id="4sHsWRYcrCA" role="3EZMnx">
        <node concept="2iRfu4" id="4sHsWRYcrCB" role="2iSdaV" />
        <node concept="VPM3Z" id="4sHsWRYcrCC" role="3F10Kt" />
        <node concept="3F0ifn" id="4sHsWRYcrCG" role="3EZMnx">
          <property role="3F0ifm" value="parent type" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYcrCP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYcrD5" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:7hDm5c7zyFM" resolve="id" />
        </node>
        <node concept="3F0ifn" id="4sHsWRYcrDf" role="3EZMnx">
          <property role="3F0ifm" value="rises" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYcrD_" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:1gpTSTB$mue" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="4sHsWRYcL5I" role="3EZMnx">
        <node concept="VPM3Z" id="4sHsWRYcL5K" role="3F10Kt" />
        <node concept="3XFhqQ" id="4sHsWRYcOTv" role="3EZMnx" />
        <node concept="3EZMnI" id="4sHsWRYcL6F" role="3EZMnx">
          <node concept="VPM3Z" id="4sHsWRYcL6H" role="3F10Kt" />
          <node concept="3EZMnI" id="4sHsWRYcL6Q" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYcL6S" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYcL71" role="3EZMnx">
              <property role="3F0ifm" value="description:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYcL77" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:7hDm5c7zyFF" resolve="description" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYcL6V" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYcL7w" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYcL7y" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYcL7$" role="3EZMnx">
              <property role="3F0ifm" value="apply to:" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYcL7N" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              <node concept="l2Vlx" id="4sHsWRYcL7P" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYcL7_" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYcL86" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYcL88" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYcL8a" role="3EZMnx">
              <property role="3F0ifm" value="absolute:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYcL8v" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:72rEP0BaARb" resolve="absolute" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYcL8b" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYcL9p" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYcL9r" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYcL9t" role="3EZMnx">
              <property role="3F0ifm" value="allow:" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYcL9R" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$w3v" resolve="allow" />
              <node concept="l2Vlx" id="4sHsWRYcL9T" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYcL9u" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYcLb5" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYcLb7" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYcLb9" role="3EZMnx">
              <property role="3F0ifm" value="prohibit:" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYcLbD" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$w3x" resolve="prohibit" />
              <node concept="l2Vlx" id="4sHsWRYcLbF" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYcLba" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYcLcd" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYcLcf" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYcLch" role="3EZMnx">
              <property role="3F0ifm" value="violation message:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYcLcR" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvd" resolve="violationMessage" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYcLci" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4sHsWRYcSf3" role="3EZMnx" />
          <node concept="2iRkQZ" id="4sHsWRYcL6K" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4sHsWRYcL5N" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gpTSTB$ojG">
    <ref role="1XX52x" to="izhu:1gpTSTB$ojl" resolve="CustomCheck" />
    <node concept="3EZMnI" id="4sHsWRYdgTn" role="2wV5jI">
      <node concept="2iRkQZ" id="4sHsWRYdgTo" role="2iSdaV" />
      <node concept="3EZMnI" id="4sHsWRYdgTp" role="3EZMnx">
        <node concept="2iRfu4" id="4sHsWRYdgTq" role="2iSdaV" />
        <node concept="VPM3Z" id="4sHsWRYdgTr" role="3F10Kt" />
        <node concept="3F0ifn" id="4sHsWRYdgTs" role="3EZMnx">
          <property role="3F0ifm" value="custom" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdgTt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdgTu" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:7hDm5c7zyFM" resolve="id" />
        </node>
        <node concept="3F0ifn" id="4sHsWRYdgTv" role="3EZMnx">
          <property role="3F0ifm" value="rises" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdgTw" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:1gpTSTB$mue" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="4sHsWRYdgTx" role="3EZMnx">
        <node concept="VPM3Z" id="4sHsWRYdgTy" role="3F10Kt" />
        <node concept="3XFhqQ" id="4sHsWRYdgTz" role="3EZMnx" />
        <node concept="3EZMnI" id="4sHsWRYdgT$" role="3EZMnx">
          <node concept="VPM3Z" id="4sHsWRYdgT_" role="3F10Kt" />
          <node concept="3EZMnI" id="4sHsWRYdgTA" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdgTB" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdgTC" role="3EZMnx">
              <property role="3F0ifm" value="description:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYdgTD" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:7hDm5c7zyFF" resolve="description" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdgTE" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdgTF" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdgTG" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdgTH" role="3EZMnx">
              <property role="3F0ifm" value="apply to:" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYdgTI" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              <node concept="l2Vlx" id="4sHsWRYdgTJ" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdgTK" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdgTL" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdgTM" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdgTN" role="3EZMnx">
              <property role="3F0ifm" value="code path:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYdgTO" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$ojo" resolve="codePath" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdgTP" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdgU2" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdgU3" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdgU4" role="3EZMnx">
              <property role="3F0ifm" value="violation message:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYdgU5" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvd" resolve="violationMessage" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdgU6" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4sHsWRYdgU7" role="3EZMnx" />
          <node concept="2iRkQZ" id="4sHsWRYdgU8" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4sHsWRYdgU9" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gpTSTB$vZS">
    <ref role="1XX52x" to="izhu:1gpTSTB$vZH" resolve="Selector" />
    <node concept="3F0A7n" id="1gpTSTB$w07" role="2wV5jI">
      <ref role="1NtTu8" to="izhu:1gpTSTB$w3t" resolve="string" />
    </node>
  </node>
  <node concept="24kQdi" id="4sHsWRYdgYc">
    <ref role="1XX52x" to="izhu:4sHsWRYdgY1" resolve="MissingTagCheck" />
    <node concept="3EZMnI" id="4sHsWRYdgYe" role="2wV5jI">
      <node concept="2iRkQZ" id="4sHsWRYdgYf" role="2iSdaV" />
      <node concept="3EZMnI" id="4sHsWRYdgYg" role="3EZMnx">
        <node concept="2iRfu4" id="4sHsWRYdgYh" role="2iSdaV" />
        <node concept="VPM3Z" id="4sHsWRYdgYi" role="3F10Kt" />
        <node concept="3F0ifn" id="4sHsWRYdgYj" role="3EZMnx">
          <property role="3F0ifm" value="missing tag" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdgYk" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdgYl" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:7hDm5c7zyFM" resolve="id" />
        </node>
        <node concept="3F0ifn" id="4sHsWRYdgYm" role="3EZMnx">
          <property role="3F0ifm" value="rises" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdgYn" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:1gpTSTB$mue" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="4sHsWRYdgYo" role="3EZMnx">
        <node concept="VPM3Z" id="4sHsWRYdgYp" role="3F10Kt" />
        <node concept="3XFhqQ" id="4sHsWRYdgYq" role="3EZMnx" />
        <node concept="3EZMnI" id="4sHsWRYdgYr" role="3EZMnx">
          <node concept="VPM3Z" id="4sHsWRYdgYs" role="3F10Kt" />
          <node concept="3EZMnI" id="4sHsWRYdgYt" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdgYu" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdgYv" role="3EZMnx">
              <property role="3F0ifm" value="description:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYdgYw" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:7hDm5c7zyFF" resolve="description" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdgYx" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdgYy" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdgYz" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdgY$" role="3EZMnx">
              <property role="3F0ifm" value="apply to:" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYdgY_" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              <node concept="l2Vlx" id="4sHsWRYdgYA" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdgYB" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdgYC" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdgYD" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdgYE" role="3EZMnx">
              <property role="3F0ifm" value="unique:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYdgYF" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:4sHsWRYdgY2" resolve="unique" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdgYG" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdgYH" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdgYI" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdgYJ" role="3EZMnx">
              <property role="3F0ifm" value="violation message:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYdgYK" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvd" resolve="violationMessage" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdgYL" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4sHsWRYdgYM" role="3EZMnx" />
          <node concept="2iRkQZ" id="4sHsWRYdgYN" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4sHsWRYdgYO" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4sHsWRYdvn_">
    <ref role="1XX52x" to="izhu:4sHsWRYdvnl" resolve="ChildrenTypeCheck" />
    <node concept="3EZMnI" id="4sHsWRYdvoP" role="2wV5jI">
      <node concept="2iRkQZ" id="4sHsWRYdvoQ" role="2iSdaV" />
      <node concept="3EZMnI" id="4sHsWRYdvoR" role="3EZMnx">
        <node concept="2iRfu4" id="4sHsWRYdvoS" role="2iSdaV" />
        <node concept="VPM3Z" id="4sHsWRYdvoT" role="3F10Kt" />
        <node concept="3F0ifn" id="4sHsWRYdvoU" role="3EZMnx">
          <property role="3F0ifm" value="children type" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdvoV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdvoW" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:7hDm5c7zyFM" resolve="id" />
        </node>
        <node concept="3F0ifn" id="4sHsWRYdvoX" role="3EZMnx">
          <property role="3F0ifm" value="rises" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdvoY" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:1gpTSTB$mue" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="4sHsWRYdvoZ" role="3EZMnx">
        <node concept="VPM3Z" id="4sHsWRYdvp0" role="3F10Kt" />
        <node concept="3XFhqQ" id="4sHsWRYdvp1" role="3EZMnx" />
        <node concept="3EZMnI" id="4sHsWRYdvp2" role="3EZMnx">
          <node concept="VPM3Z" id="4sHsWRYdvp3" role="3F10Kt" />
          <node concept="3EZMnI" id="4sHsWRYdvp4" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvp5" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvp6" role="3EZMnx">
              <property role="3F0ifm" value="description:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYdvp7" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:7hDm5c7zyFF" resolve="description" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvp8" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdvp9" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvpa" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvpb" role="3EZMnx">
              <property role="3F0ifm" value="apply to:" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYdvpc" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              <node concept="l2Vlx" id="4sHsWRYdvpd" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvpe" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdvpf" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvpg" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvph" role="3EZMnx">
              <property role="3F0ifm" value="required:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYdvpi" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:4sHsWRYdvnm" resolve="required" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvpj" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdvpk" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvpl" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvpm" role="3EZMnx">
              <property role="3F0ifm" value="allow:" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYdvpn" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:4sHsWRYdvno" resolve="allow" />
              <node concept="l2Vlx" id="4sHsWRYdvpo" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvpp" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdvpq" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvpr" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvps" role="3EZMnx">
              <property role="3F0ifm" value="prohibit:" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYdvpt" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:4sHsWRYdvnq" resolve="prohibit" />
              <node concept="l2Vlx" id="4sHsWRYdvpu" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvpv" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdvpw" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvpx" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvpy" role="3EZMnx">
              <property role="3F0ifm" value="violation message:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYdvpz" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvd" resolve="violationMessage" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvp$" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4sHsWRYdvp_" role="3EZMnx" />
          <node concept="2iRkQZ" id="4sHsWRYdvpA" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4sHsWRYdvpB" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4sHsWRYdvqB">
    <ref role="1XX52x" to="izhu:4sHsWRYdvqr" resolve="Attribute" />
    <node concept="3F0A7n" id="4sHsWRYdvqD" role="2wV5jI">
      <ref role="1NtTu8" to="izhu:4sHsWRYdvqs" resolve="string" />
    </node>
  </node>
  <node concept="24kQdi" id="4sHsWRYdvqR">
    <ref role="1XX52x" to="izhu:4sHsWRYdvqG" resolve="MissingAttributeCheck" />
    <node concept="3EZMnI" id="4sHsWRYdvqT" role="2wV5jI">
      <node concept="2iRkQZ" id="4sHsWRYdvqU" role="2iSdaV" />
      <node concept="3EZMnI" id="4sHsWRYdvqV" role="3EZMnx">
        <node concept="2iRfu4" id="4sHsWRYdvqW" role="2iSdaV" />
        <node concept="VPM3Z" id="4sHsWRYdvqX" role="3F10Kt" />
        <node concept="3F0ifn" id="4sHsWRYdvqY" role="3EZMnx">
          <property role="3F0ifm" value="misssing attribute" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdvqZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdvr0" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:7hDm5c7zyFM" resolve="id" />
        </node>
        <node concept="3F0ifn" id="4sHsWRYdvr1" role="3EZMnx">
          <property role="3F0ifm" value="rises" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdvr2" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:1gpTSTB$mue" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="4sHsWRYdvr3" role="3EZMnx">
        <node concept="VPM3Z" id="4sHsWRYdvr4" role="3F10Kt" />
        <node concept="3XFhqQ" id="4sHsWRYdvr5" role="3EZMnx" />
        <node concept="3EZMnI" id="4sHsWRYdvr6" role="3EZMnx">
          <node concept="VPM3Z" id="4sHsWRYdvr7" role="3F10Kt" />
          <node concept="3EZMnI" id="4sHsWRYdvr8" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvr9" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvra" role="3EZMnx">
              <property role="3F0ifm" value="description:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYdvrb" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:7hDm5c7zyFF" resolve="description" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvrc" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdvrd" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvre" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvrf" role="3EZMnx">
              <property role="3F0ifm" value="apply to:" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYdvrg" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              <node concept="l2Vlx" id="4sHsWRYdvrh" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvri" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdvrj" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvrk" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvrl" role="3EZMnx">
              <property role="3F0ifm" value="attributes:" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYdvsb" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:4sHsWRYdvqH" resolve="attributes" />
              <node concept="l2Vlx" id="4sHsWRYdvsd" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvrn" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdvro" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvrp" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvrq" role="3EZMnx">
              <property role="3F0ifm" value="violation message:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYdvrr" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvd" resolve="violationMessage" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvrs" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4sHsWRYdvrt" role="3EZMnx" />
          <node concept="2iRkQZ" id="4sHsWRYdvru" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4sHsWRYdvrv" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4sHsWRYdvsy">
    <ref role="1XX52x" to="izhu:4sHsWRYdvsh" resolve="ClassMisuseCheck" />
    <node concept="3EZMnI" id="4sHsWRYdvs$" role="2wV5jI">
      <node concept="2iRkQZ" id="4sHsWRYdvs_" role="2iSdaV" />
      <node concept="3EZMnI" id="4sHsWRYdvsA" role="3EZMnx">
        <node concept="2iRfu4" id="4sHsWRYdvsB" role="2iSdaV" />
        <node concept="VPM3Z" id="4sHsWRYdvsC" role="3F10Kt" />
        <node concept="3F0ifn" id="4sHsWRYdvsD" role="3EZMnx">
          <property role="3F0ifm" value="class missuse" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdvsE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdvsF" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:7hDm5c7zyFM" resolve="id" />
        </node>
        <node concept="3F0ifn" id="4sHsWRYdvsG" role="3EZMnx">
          <property role="3F0ifm" value="rises" />
        </node>
        <node concept="3F0A7n" id="4sHsWRYdvsH" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:1gpTSTB$mue" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="4sHsWRYdvsI" role="3EZMnx">
        <node concept="VPM3Z" id="4sHsWRYdvsJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="4sHsWRYdvsK" role="3EZMnx" />
        <node concept="3EZMnI" id="4sHsWRYdvsL" role="3EZMnx">
          <node concept="VPM3Z" id="4sHsWRYdvsM" role="3F10Kt" />
          <node concept="3EZMnI" id="4sHsWRYdvsN" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvsO" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvsP" role="3EZMnx">
              <property role="3F0ifm" value="description:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYdvsQ" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:7hDm5c7zyFF" resolve="description" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvsR" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdvsS" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvsT" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvsU" role="3EZMnx">
              <property role="3F0ifm" value="apply to:" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYdvsV" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              <node concept="l2Vlx" id="4sHsWRYdvsW" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvsX" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdvsY" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvsZ" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvt0" role="3EZMnx">
              <property role="3F0ifm" value="usable on:" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYdvt1" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:4sHsWRYdvsi" resolve="intendedTagTypes" />
              <node concept="l2Vlx" id="4sHsWRYdvt2" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvt3" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdvt4" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvt5" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvt6" role="3EZMnx">
              <property role="3F0ifm" value="violation message:" />
            </node>
            <node concept="3F0A7n" id="4sHsWRYdvt7" role="3EZMnx">
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvd" resolve="violationMessage" />
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvt8" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4sHsWRYdvt9" role="3EZMnx" />
          <node concept="2iRkQZ" id="4sHsWRYdvta" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4sHsWRYdvtb" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

