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
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
        <node concept="3F0ifn" id="4sHsWRYcwF3" role="3EZMnx" />
        <node concept="2iRfu4" id="4sHsWRYcwEt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4sHsWRYcwFm" role="3EZMnx" />
      <node concept="3F0ifn" id="4LKXwqVSc1Y" role="3EZMnx">
        <property role="3F0ifm" value="reusable selector definitions:" />
      </node>
      <node concept="3EZMnI" id="4LKXwqVSc2F" role="3EZMnx">
        <node concept="VPM3Z" id="4LKXwqVSc2G" role="3F10Kt" />
        <node concept="3XFhqQ" id="4LKXwqVSc2H" role="3EZMnx" />
        <node concept="3EZMnI" id="4LKXwqVSc2I" role="3EZMnx">
          <node concept="VPM3Z" id="4LKXwqVSc2J" role="3F10Kt" />
          <node concept="3F2HdR" id="4LKXwqVSc2K" role="3EZMnx">
            <ref role="1NtTu8" to="izhu:4LKXwqVRFJ2" resolve="selectorDefinitions" />
            <node concept="2iRkQZ" id="4LKXwqVSc2L" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="4LKXwqVSc2M" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4LKXwqVSc2N" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4LKXwqVSc1D" role="3EZMnx" />
      <node concept="3F0ifn" id="4LKXwqVSc1l" role="3EZMnx">
        <property role="3F0ifm" value="validation checks:" />
      </node>
      <node concept="3F0ifn" id="4LKXwqVSNBW" role="3EZMnx" />
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
    <ref role="1XX52x" to="izhu:72rEP0BaARa" resolve="DirectParentCheck" />
    <node concept="3EZMnI" id="4sHsWRYcrCy" role="2wV5jI">
      <node concept="2iRkQZ" id="4sHsWRYcrCz" role="2iSdaV" />
      <node concept="3EZMnI" id="4sHsWRYcrCA" role="3EZMnx">
        <node concept="2iRfu4" id="4sHsWRYcrCB" role="2iSdaV" />
        <node concept="VPM3Z" id="4sHsWRYcrCC" role="3F10Kt" />
        <node concept="3F0ifn" id="4sHsWRYcrCG" role="3EZMnx">
          <property role="3F0ifm" value="allowed parent check" />
          <node concept="VechU" id="4B4$$Wl1YQq" role="3F10Kt">
            <node concept="1iSF2X" id="4B4$$Wl1YQr" role="VblUZ">
              <property role="1iTho6" value="0000bb" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4B4$$Wl1YQj" role="3EZMnx">
          <property role="3F0ifm" value="with id" />
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
          <node concept="3EZMnI" id="4sHsWRYcL7w" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYcL7y" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYcL7$" role="3EZMnx">
              <property role="3F0ifm" value="elements" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYcL7N" role="3EZMnx">
              <property role="2czwfO" value=" or" />
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              <node concept="l2Vlx" id="4sHsWRYcL7P" role="2czzBx" />
              <node concept="tppnM" id="4B4$$Wl1YQ1" role="sWeuL">
                <node concept="VechU" id="4B4$$Wl1YQ3" role="3F10Kt">
                  <node concept="1iSF2X" id="4B4$$Wl1YQ4" role="VblUZ">
                    <property role="1iTho6" value="999999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4sHsWRYcL7_" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYcL9p" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYcL9r" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYcL9t" role="3EZMnx">
              <property role="3F0ifm" value="must have a parent" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYcL9R" role="3EZMnx">
              <property role="2czwfO" value=" or" />
              <ref role="1NtTu8" to="izhu:1gpTSTB$w3v" resolve="allowedDirectParents" />
              <node concept="l2Vlx" id="4sHsWRYcL9T" role="2czzBx" />
              <node concept="tppnM" id="4B4$$Wl1YQ7" role="sWeuL">
                <node concept="VechU" id="4B4$$Wl1YQ9" role="3F10Kt">
                  <node concept="1iSF2X" id="4B4$$Wl1YQa" role="VblUZ">
                    <property role="1iTho6" value="999999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4sHsWRYcL9u" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4sHsWRYcSf3" role="3EZMnx" />
          <node concept="2iRkQZ" id="4sHsWRYcL6K" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4sHsWRYcL5N" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4sHsWRYdgYc">
    <ref role="1XX52x" to="izhu:4sHsWRYdgY1" resolve="MissingElementCheck" />
    <node concept="3EZMnI" id="4sHsWRYdgYe" role="2wV5jI">
      <node concept="2iRkQZ" id="4sHsWRYdgYf" role="2iSdaV" />
      <node concept="3EZMnI" id="4sHsWRYdgYg" role="3EZMnx">
        <node concept="2iRfu4" id="4sHsWRYdgYh" role="2iSdaV" />
        <node concept="VPM3Z" id="4sHsWRYdgYi" role="3F10Kt" />
        <node concept="3F0ifn" id="4sHsWRYdgYj" role="3EZMnx">
          <property role="3F0ifm" value="missing tag check" />
          <node concept="VechU" id="4B4$$Wl1YR8" role="3F10Kt">
            <node concept="1iSF2X" id="4B4$$Wl1YR9" role="VblUZ">
              <property role="1iTho6" value="0000bb" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4B4$$Wl1YR1" role="3EZMnx">
          <property role="3F0ifm" value="with id" />
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
          <node concept="3EZMnI" id="7QtgnuK5PFc" role="3EZMnx">
            <node concept="VPM3Z" id="7QtgnuK5PFd" role="3F10Kt" />
            <node concept="3F0ifn" id="7QtgnuK5PFe" role="3EZMnx">
              <property role="3F0ifm" value="framework requires an element" />
            </node>
            <node concept="3F2HdR" id="7QtgnuK5PFf" role="3EZMnx">
              <property role="2czwfO" value=" or" />
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              <node concept="l2Vlx" id="7QtgnuK5PFg" role="2czzBx" />
              <node concept="tppnM" id="4B4$$Wl1YRc" role="sWeuL">
                <node concept="VechU" id="4B4$$Wl1YRe" role="3F10Kt">
                  <node concept="1iSF2X" id="4B4$$Wl1YRf" role="VblUZ">
                    <property role="1iTho6" value="999999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7QtgnuK5PFh" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4sHsWRYdgYM" role="3EZMnx" />
          <node concept="2iRkQZ" id="4sHsWRYdgYN" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4sHsWRYdgYO" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4sHsWRYdvn_">
    <ref role="1XX52x" to="izhu:4sHsWRYdvnl" resolve="AllowedChildrenCheck" />
    <node concept="3EZMnI" id="4sHsWRYdvoP" role="2wV5jI">
      <node concept="2iRkQZ" id="4sHsWRYdvoQ" role="2iSdaV" />
      <node concept="3EZMnI" id="4sHsWRYdvoR" role="3EZMnx">
        <node concept="2iRfu4" id="4sHsWRYdvoS" role="2iSdaV" />
        <node concept="VPM3Z" id="4sHsWRYdvoT" role="3F10Kt" />
        <node concept="3F0ifn" id="4sHsWRYdvoU" role="3EZMnx">
          <property role="3F0ifm" value="allowed children check" />
          <node concept="VechU" id="4B4$$Wl1YPO" role="3F10Kt">
            <node concept="1iSF2X" id="4B4$$Wl1YPP" role="VblUZ">
              <property role="1iTho6" value="0000bb" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4B4$$Wl1YPH" role="3EZMnx">
          <property role="3F0ifm" value="with id" />
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
          <node concept="3EZMnI" id="4sHsWRYdvp9" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvpa" role="3F10Kt" />
            <node concept="3F0ifn" id="7QtgnuK5OQH" role="3EZMnx">
              <property role="3F0ifm" value="elements" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYdvpc" role="3EZMnx">
              <property role="2czwfO" value=" or" />
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              <node concept="l2Vlx" id="4sHsWRYdvpd" role="2czzBx" />
              <node concept="tppnM" id="4B4$$Wl1YPx" role="sWeuL">
                <node concept="VechU" id="4B4$$Wl1YPz" role="3F10Kt">
                  <node concept="1iSF2X" id="4B4$$Wl1YP$" role="VblUZ">
                    <property role="1iTho6" value="999999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvpe" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdvpk" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvpl" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvpm" role="3EZMnx">
              <property role="3F0ifm" value="can only have children" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYdvpn" role="3EZMnx">
              <property role="2czwfO" value=" or" />
              <ref role="1NtTu8" to="izhu:4sHsWRYdvno" resolve="allowedChildren" />
              <node concept="l2Vlx" id="4sHsWRYdvpo" role="2czzBx" />
              <node concept="tppnM" id="4B4$$Wl1YPS" role="sWeuL">
                <node concept="VechU" id="4B4$$Wl1YPU" role="3F10Kt">
                  <node concept="1iSF2X" id="4B4$$Wl1YPV" role="VblUZ">
                    <property role="1iTho6" value="999999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvpp" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4sHsWRYdvp_" role="3EZMnx" />
          <node concept="2iRkQZ" id="4sHsWRYdvpA" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4sHsWRYdvpB" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4sHsWRYdvsy">
    <ref role="1XX52x" to="izhu:4sHsWRYdvsh" resolve="MisuseCheck" />
    <node concept="3EZMnI" id="4sHsWRYdvs$" role="2wV5jI">
      <node concept="2iRkQZ" id="4sHsWRYdvs_" role="2iSdaV" />
      <node concept="3EZMnI" id="4sHsWRYdvsA" role="3EZMnx">
        <node concept="2iRfu4" id="4sHsWRYdvsB" role="2iSdaV" />
        <node concept="VPM3Z" id="4sHsWRYdvsC" role="3F10Kt" />
        <node concept="3F0ifn" id="4sHsWRYdvsD" role="3EZMnx">
          <property role="3F0ifm" value="element missuse check" />
          <node concept="VechU" id="4B4$$Wl1YRy" role="3F10Kt">
            <node concept="1iSF2X" id="4B4$$Wl1YRz" role="VblUZ">
              <property role="1iTho6" value="0000bb" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4B4$$Wl1YRr" role="3EZMnx">
          <property role="3F0ifm" value="with id" />
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
          <node concept="3EZMnI" id="4sHsWRYdvsS" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvsT" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvsU" role="3EZMnx">
              <property role="3F0ifm" value="elements" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYdvsV" role="3EZMnx">
              <property role="2czwfO" value=" or" />
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              <node concept="l2Vlx" id="4sHsWRYdvsW" role="2czzBx" />
              <node concept="tppnM" id="4B4$$Wl1YRH" role="sWeuL">
                <node concept="VechU" id="4B4$$Wl1YRJ" role="3F10Kt">
                  <node concept="1iSF2X" id="4B4$$Wl1YRK" role="VblUZ">
                    <property role="1iTho6" value="999999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvsX" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4sHsWRYdvsY" role="3EZMnx">
            <node concept="VPM3Z" id="4sHsWRYdvsZ" role="3F10Kt" />
            <node concept="3F0ifn" id="4sHsWRYdvt0" role="3EZMnx">
              <property role="3F0ifm" value="must also be an element" />
            </node>
            <node concept="3F2HdR" id="4sHsWRYdvt1" role="3EZMnx">
              <property role="2czwfO" value=" or" />
              <ref role="1NtTu8" to="izhu:4sHsWRYdvsi" resolve="required" />
              <node concept="l2Vlx" id="4sHsWRYdvt2" role="2czzBx" />
              <node concept="tppnM" id="4B4$$Wl1YRB" role="sWeuL">
                <node concept="VechU" id="4B4$$Wl1YRD" role="3F10Kt">
                  <node concept="1iSF2X" id="4B4$$Wl1YRE" role="VblUZ">
                    <property role="1iTho6" value="999999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4sHsWRYdvt3" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="6xJgnXxuUkt" role="3EZMnx" />
          <node concept="2iRkQZ" id="4sHsWRYdvta" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4sHsWRYdvtb" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7QtgnuK5Py5">
    <ref role="1XX52x" to="izhu:7QtgnuK5Px8" resolve="RequiredChildCheck" />
    <node concept="3EZMnI" id="7QtgnuK5P_M" role="2wV5jI">
      <node concept="2iRkQZ" id="7QtgnuK5P_N" role="2iSdaV" />
      <node concept="3EZMnI" id="7QtgnuK5P_O" role="3EZMnx">
        <node concept="2iRfu4" id="7QtgnuK5P_P" role="2iSdaV" />
        <node concept="VPM3Z" id="7QtgnuK5P_Q" role="3F10Kt" />
        <node concept="3F0ifn" id="7QtgnuK5P_R" role="3EZMnx">
          <property role="3F0ifm" value="required child check" />
          <node concept="VechU" id="4B4$$Wl1YSm" role="3F10Kt">
            <node concept="1iSF2X" id="4B4$$Wl1YSn" role="VblUZ">
              <property role="1iTho6" value="0000bb" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4B4$$Wl1YSy" role="3EZMnx">
          <property role="3F0ifm" value="with id" />
        </node>
        <node concept="3F0A7n" id="7QtgnuK5P_U" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:7hDm5c7zyFM" resolve="id" />
        </node>
        <node concept="3F0ifn" id="7QtgnuK5P_V" role="3EZMnx">
          <property role="3F0ifm" value="rises" />
        </node>
        <node concept="3F0A7n" id="7QtgnuK5P_W" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:1gpTSTB$mue" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="7QtgnuK5P_X" role="3EZMnx">
        <node concept="VPM3Z" id="7QtgnuK5P_Y" role="3F10Kt" />
        <node concept="3XFhqQ" id="7QtgnuK5P_Z" role="3EZMnx" />
        <node concept="3EZMnI" id="7QtgnuK5PA0" role="3EZMnx">
          <node concept="VPM3Z" id="7QtgnuK5PA1" role="3F10Kt" />
          <node concept="3EZMnI" id="7QtgnuK5PA2" role="3EZMnx">
            <node concept="VPM3Z" id="7QtgnuK5PA3" role="3F10Kt" />
            <node concept="3F0ifn" id="7QtgnuK5PA4" role="3EZMnx">
              <property role="3F0ifm" value="elements" />
            </node>
            <node concept="3F2HdR" id="7QtgnuK5PA5" role="3EZMnx">
              <property role="2czwfO" value=" or" />
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              <node concept="l2Vlx" id="7QtgnuK5PA6" role="2czzBx" />
              <node concept="tppnM" id="4B4$$Wl1YSL" role="sWeuL">
                <node concept="VechU" id="4B4$$Wl1YSN" role="3F10Kt">
                  <node concept="1iSF2X" id="4B4$$Wl1YSO" role="VblUZ">
                    <property role="1iTho6" value="999999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7QtgnuK5PA7" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7QtgnuK5PAi" role="3EZMnx">
            <node concept="VPM3Z" id="7QtgnuK5PAj" role="3F10Kt" />
            <node concept="3F0ifn" id="7QtgnuK5PAk" role="3EZMnx">
              <property role="3F0ifm" value="must have a child" />
            </node>
            <node concept="3F2HdR" id="7QtgnuK5PAl" role="3EZMnx">
              <property role="2czwfO" value=" or" />
              <ref role="1NtTu8" to="izhu:7QtgnuK5Px9" resolve="requiredChildSelectors" />
              <node concept="l2Vlx" id="7QtgnuK5PAm" role="2czzBx" />
              <node concept="tppnM" id="4B4$$Wl1YSF" role="sWeuL">
                <node concept="VechU" id="4B4$$Wl1YSH" role="3F10Kt">
                  <node concept="1iSF2X" id="4B4$$Wl1YSI" role="VblUZ">
                    <property role="1iTho6" value="999999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7QtgnuK5PAn" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="7QtgnuK5PAo" role="3EZMnx" />
          <node concept="2iRkQZ" id="7QtgnuK5PAp" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="7QtgnuK5PAq" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xJgnXxuYcR">
    <ref role="1XX52x" to="izhu:6xJgnXxuYcG" resolve="PredecessorsCheck" />
    <node concept="3EZMnI" id="6xJgnXxuYcT" role="2wV5jI">
      <node concept="2iRkQZ" id="6xJgnXxuYcU" role="2iSdaV" />
      <node concept="3EZMnI" id="6xJgnXxuYcV" role="3EZMnx">
        <node concept="2iRfu4" id="6xJgnXxuYcW" role="2iSdaV" />
        <node concept="VPM3Z" id="6xJgnXxuYcX" role="3F10Kt" />
        <node concept="3F0ifn" id="6xJgnXxuYcY" role="3EZMnx">
          <property role="3F0ifm" value="predecesors check" />
          <node concept="VechU" id="4B4$$Wl1YS3" role="3F10Kt">
            <node concept="1iSF2X" id="4B4$$Wl1YS4" role="VblUZ">
              <property role="1iTho6" value="0000bb" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4B4$$Wl1YRW" role="3EZMnx">
          <property role="3F0ifm" value="with id" />
        </node>
        <node concept="3F0A7n" id="6xJgnXxuYd1" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:7hDm5c7zyFM" resolve="id" />
        </node>
        <node concept="3F0ifn" id="6xJgnXxuYd2" role="3EZMnx">
          <property role="3F0ifm" value="rises" />
        </node>
        <node concept="3F0A7n" id="6xJgnXxuYd3" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:1gpTSTB$mue" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="6xJgnXxuYd4" role="3EZMnx">
        <node concept="VPM3Z" id="6xJgnXxuYd5" role="3F10Kt" />
        <node concept="3XFhqQ" id="6xJgnXxuYd6" role="3EZMnx" />
        <node concept="3EZMnI" id="6xJgnXxuYd7" role="3EZMnx">
          <node concept="VPM3Z" id="6xJgnXxuYd8" role="3F10Kt" />
          <node concept="3EZMnI" id="6xJgnXxuYd9" role="3EZMnx">
            <node concept="VPM3Z" id="6xJgnXxuYda" role="3F10Kt" />
            <node concept="3F0ifn" id="6xJgnXxuYdb" role="3EZMnx">
              <property role="3F0ifm" value="elements" />
            </node>
            <node concept="3F2HdR" id="6xJgnXxuYdc" role="3EZMnx">
              <property role="2czwfO" value=" or" />
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              <node concept="l2Vlx" id="6xJgnXxuYdd" role="2czzBx" />
              <node concept="tppnM" id="4B4$$Wl1YS7" role="sWeuL">
                <node concept="VechU" id="4B4$$Wl1YS9" role="3F10Kt">
                  <node concept="1iSF2X" id="4B4$$Wl1YSa" role="VblUZ">
                    <property role="1iTho6" value="999999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6xJgnXxuYde" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6xJgnXxuYdf" role="3EZMnx">
            <node concept="VPM3Z" id="6xJgnXxuYdg" role="3F10Kt" />
            <node concept="3F0ifn" id="6xJgnXxuYdh" role="3EZMnx">
              <property role="3F0ifm" value="must be descendants of elements" />
            </node>
            <node concept="3F2HdR" id="6xJgnXxuYdi" role="3EZMnx">
              <property role="2czwfO" value=" or" />
              <ref role="1NtTu8" to="izhu:6xJgnXxuYcH" resolve="requiredPredecesors" />
              <node concept="l2Vlx" id="6xJgnXxuYdj" role="2czzBx" />
              <node concept="tppnM" id="4B4$$Wl1YSd" role="sWeuL">
                <node concept="VechU" id="4B4$$Wl1YSf" role="3F10Kt">
                  <node concept="1iSF2X" id="4B4$$Wl1YSg" role="VblUZ">
                    <property role="1iTho6" value="999999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6xJgnXxuYdk" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="6xJgnXxuYdl" role="3EZMnx" />
          <node concept="2iRkQZ" id="6xJgnXxuYdm" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="6xJgnXxuYdn" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3P8nfCCANY8">
    <ref role="1XX52x" to="izhu:3P8nfCCANXR" resolve="InvalidElementCheck" />
    <node concept="3EZMnI" id="3P8nfCCANYd" role="2wV5jI">
      <node concept="2iRkQZ" id="3P8nfCCANYe" role="2iSdaV" />
      <node concept="3EZMnI" id="3P8nfCCANYf" role="3EZMnx">
        <node concept="2iRfu4" id="3P8nfCCANYg" role="2iSdaV" />
        <node concept="VPM3Z" id="3P8nfCCANYh" role="3F10Kt" />
        <node concept="3F0ifn" id="3P8nfCCANYi" role="3EZMnx">
          <property role="3F0ifm" value="invalid element check" />
          <node concept="VechU" id="4B4$$Wl1YQI" role="3F10Kt">
            <node concept="1iSF2X" id="4B4$$Wl1YQJ" role="VblUZ">
              <property role="1iTho6" value="0000bb" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4B4$$Wl1YQB" role="3EZMnx">
          <property role="3F0ifm" value="with id" />
        </node>
        <node concept="3F0A7n" id="3P8nfCCANYl" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:7hDm5c7zyFM" resolve="id" />
        </node>
        <node concept="3F0ifn" id="3P8nfCCANYm" role="3EZMnx">
          <property role="3F0ifm" value="rises" />
        </node>
        <node concept="3F0A7n" id="3P8nfCCANYn" role="3EZMnx">
          <ref role="1NtTu8" to="izhu:1gpTSTB$mue" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="3P8nfCCANYo" role="3EZMnx">
        <node concept="VPM3Z" id="3P8nfCCANYp" role="3F10Kt" />
        <node concept="3XFhqQ" id="3P8nfCCANYq" role="3EZMnx" />
        <node concept="3EZMnI" id="3P8nfCCANYr" role="3EZMnx">
          <node concept="VPM3Z" id="3P8nfCCANYs" role="3F10Kt" />
          <node concept="3EZMnI" id="3P8nfCCANYt" role="3EZMnx">
            <node concept="VPM3Z" id="3P8nfCCANYu" role="3F10Kt" />
            <node concept="3F0ifn" id="3P8nfCCANYv" role="3EZMnx">
              <property role="3F0ifm" value="elements" />
            </node>
            <node concept="3F2HdR" id="3P8nfCCANYw" role="3EZMnx">
              <property role="2czwfO" value=" or" />
              <ref role="1NtTu8" to="izhu:1gpTSTB$mvi" resolve="applyTo" />
              <node concept="l2Vlx" id="3P8nfCCANYx" role="2czzBx" />
              <node concept="tppnM" id="4B4$$Wl1YQM" role="sWeuL">
                <node concept="VechU" id="4B4$$Wl1YQO" role="3F10Kt">
                  <node concept="1iSF2X" id="4B4$$Wl1YQP" role="VblUZ">
                    <property role="1iTho6" value="999999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3P8nfCCANYy" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3P8nfCCANYz" role="3EZMnx">
            <node concept="VPM3Z" id="3P8nfCCANY$" role="3F10Kt" />
            <node concept="3F0ifn" id="3P8nfCCANY_" role="3EZMnx">
              <property role="3F0ifm" value="are not valid in the framework" />
            </node>
            <node concept="l2Vlx" id="3P8nfCCANYC" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3P8nfCCANYD" role="3EZMnx" />
          <node concept="2iRkQZ" id="3P8nfCCANYE" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="3P8nfCCANYF" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="710cjgpav4J">
    <ref role="1XX52x" to="izhu:710cjgpav4m" resolve="GroupSelector" />
    <node concept="3EZMnI" id="710cjgpav4L" role="2wV5jI">
      <node concept="3F0ifn" id="710cjgpav4V" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="4B4$$Wl1zRl" role="3F10Kt">
          <node concept="1iSF2X" id="4B4$$Wl1zRv" role="VblUZ">
            <property role="1iTho6" value="999999" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="710cjgpav5a" role="3EZMnx">
        <property role="2czwfO" value=" and" />
        <ref role="1NtTu8" to="izhu:710cjgpav4n" resolve="selectors" />
        <node concept="l2Vlx" id="710cjgpav5c" role="2czzBx" />
        <node concept="tppnM" id="4B4$$Wl1zR_" role="sWeuL">
          <node concept="VechU" id="4B4$$Wl1zRB" role="3F10Kt">
            <node concept="1iSF2X" id="4B4$$Wl1zRC" role="VblUZ">
              <property role="1iTho6" value="999999" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="710cjgpav55" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="4B4$$Wl1zRx" role="3F10Kt">
          <node concept="1iSF2X" id="4B4$$Wl1zRy" role="VblUZ">
            <property role="1iTho6" value="999999" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="710cjgpav4O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="710cjgpav5t">
    <ref role="1XX52x" to="izhu:710cjgpav4x" resolve="AttributeSelector" />
    <node concept="3EZMnI" id="710cjgpav5v" role="2wV5jI">
      <node concept="3F0ifn" id="710cjgpav5A" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F0ifn" id="4B4$$Wl18Ty" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
        <node concept="VechU" id="4B4$$Wl18TF" role="3F10Kt">
          <node concept="1iSF2X" id="4B4$$Wl18TI" role="VblUZ">
            <property role="1iTho6" value="cc0000" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="710cjgpav5K" role="3EZMnx">
        <ref role="1NtTu8" to="izhu:4B4$$WkZWIq" resolve="attributeName" />
      </node>
      <node concept="3F0ifn" id="4B4$$WkZWIw" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="4B4$$WkZWIE" role="3EZMnx">
        <ref role="1NtTu8" to="izhu:710cjgpav4v" resolve="value" />
      </node>
      <node concept="l2Vlx" id="710cjgpav5y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="710cjgpav5W">
    <ref role="1XX52x" to="izhu:710cjgpav4j" resolve="ClassSelector" />
    <node concept="3EZMnI" id="710cjgpav61" role="2wV5jI">
      <node concept="3F0ifn" id="710cjgpav63" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F0ifn" id="4B4$$Wl0HXz" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <node concept="VechU" id="4B4$$Wl0HXC" role="3F10Kt">
          <node concept="1iSF2X" id="4B4$$Wl0HXI" role="VblUZ">
            <property role="1iTho6" value="00cc00" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="710cjgpav6b" role="3EZMnx">
        <ref role="1NtTu8" to="izhu:710cjgpav4v" resolve="value" />
      </node>
      <node concept="l2Vlx" id="710cjgpav64" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="710cjgpav6n">
    <ref role="1XX52x" to="izhu:710cjgpav4r" resolve="TypeSelector" />
    <node concept="3EZMnI" id="710cjgpav6p" role="2wV5jI">
      <node concept="3F0ifn" id="710cjgpav6w" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="3F0ifn" id="4B4$$WkZXzK" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="VechU" id="4B4$$WkZXzP" role="3F10Kt">
          <node concept="1iSF2X" id="4B4$$WkZXzR" role="VblUZ">
            <property role="1iTho6" value="ddbb00" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="710cjgpav6A" role="3EZMnx">
        <ref role="1NtTu8" to="izhu:710cjgpav4v" resolve="value" />
      </node>
      <node concept="l2Vlx" id="710cjgpav6s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="710cjgpav6M">
    <ref role="1XX52x" to="izhu:710cjgpav4y" resolve="CustomSelector" />
    <node concept="3EZMnI" id="710cjgpav6O" role="2wV5jI">
      <node concept="3F0ifn" id="710cjgpav6V" role="3EZMnx">
        <property role="3F0ifm" value="matching custom selector" />
      </node>
      <node concept="3F0A7n" id="710cjgpav71" role="3EZMnx">
        <ref role="1NtTu8" to="izhu:710cjgpav4z" resolve="string" />
      </node>
      <node concept="l2Vlx" id="710cjgpav6R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LKXwqVQzNZ">
    <ref role="1XX52x" to="izhu:4LKXwqVQzNI" resolve="ClassPatternSelector" />
    <node concept="3EZMnI" id="4LKXwqVQzO1" role="2wV5jI">
      <node concept="3F0ifn" id="4LKXwqVQzO2" role="3EZMnx">
        <property role="3F0ifm" value="with class matching pattern" />
      </node>
      <node concept="3F0A7n" id="4LKXwqVQzO3" role="3EZMnx">
        <ref role="1NtTu8" to="izhu:710cjgpav4v" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4LKXwqVQzO4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LKXwqVRFKb">
    <ref role="1XX52x" to="izhu:4LKXwqVRFIm" resolve="SelectorDefinition" />
    <node concept="3EZMnI" id="4LKXwqVRFKd" role="2wV5jI">
      <node concept="3F0ifn" id="4LKXwqVRFKu" role="3EZMnx">
        <property role="3F0ifm" value="selector" />
        <node concept="VechU" id="4B4$$Wl18TK" role="3F10Kt">
          <node concept="1iSF2X" id="4B4$$Wl18TM" role="VblUZ">
            <property role="1iTho6" value="b30086" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4LKXwqVRFKL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="VPM3Z" id="4LKXwqVRFKe" role="3F10Kt" />
      <node concept="3F0ifn" id="4LKXwqVRFKf" role="3EZMnx">
        <property role="3F0ifm" value="filters elements" />
      </node>
      <node concept="3F2HdR" id="4LKXwqVRFKg" role="3EZMnx">
        <property role="2czwfO" value=" or" />
        <ref role="1NtTu8" to="izhu:4LKXwqVRFJ5" resolve="slectors" />
        <node concept="l2Vlx" id="4LKXwqVRFKh" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4LKXwqVRFKi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LKXwqVRFL3">
    <ref role="1XX52x" to="izhu:4LKXwqVRFKS" resolve="ReferenceSelector" />
    <node concept="3EZMnI" id="4LKXwqVRFL5" role="2wV5jI">
      <node concept="3F0ifn" id="4LKXwqVRFLF" role="3EZMnx">
        <property role="3F0ifm" value="matching" />
        <node concept="VechU" id="4B4$$Wl18TQ" role="3F10Kt">
          <node concept="1iSF2X" id="4B4$$Wl18TX" role="VblUZ">
            <property role="1iTho6" value="b30086" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4LKXwqVRFLq" role="3EZMnx">
        <ref role="1NtTu8" to="izhu:4LKXwqVRFKT" resolve="selector" />
        <node concept="1sVBvm" id="4LKXwqVRFLs" role="1sWHZn">
          <node concept="3F0A7n" id="4LKXwqVSvGW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4LKXwqVRFL8" role="2iSdaV" />
    </node>
  </node>
</model>

