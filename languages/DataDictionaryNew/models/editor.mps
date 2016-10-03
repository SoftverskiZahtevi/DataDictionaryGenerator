<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86a82504-bb02-4011-ab01-4e9ddcd87b55(DataDictionaryNew.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="20km" ref="r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionaryNew.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6bdy9AJrg_0">
    <ref role="1XX52x" to="20km:6bdy9AJrg$N" resolve="DataDictionary" />
    <node concept="3EZMnI" id="6bdy9AJrg_2" role="2wV5jI">
      <node concept="3F0A7n" id="6bdy9AJrg_c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="6bdy9AJrsuJ" role="3EZMnx">
        <node concept="VPM3Z" id="6bdy9AJrsuL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="6bdy9AJrsxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6bdy9AJrszt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6bdy9AJrsuV" role="3EZMnx">
          <ref role="1NtTu8" to="20km:6bdy9AJrg$T" />
          <node concept="2iRkQZ" id="6bdy9AJrsuX" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="6bdy9AJrsuO" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6bdy9AJrg_5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJrsai">
    <ref role="1XX52x" to="20km:6bdy9AJrg$Q" resolve="Aggregation" />
    <node concept="3EZMnI" id="6bdy9AJrsas" role="2wV5jI">
      <node concept="3F0A7n" id="6bdy9AJrsaz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6bdy9AJrsaH" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="6bdy9AJrCPW" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJrCPM" />
        <node concept="l2Vlx" id="6bdy9AJrCPY" role="2czzBx" />
        <node concept="2o9xnK" id="6bdy9AJrCQ4" role="2gpyvW">
          <node concept="3clFbS" id="6bdy9AJrCQ5" role="2VODD2">
            <node concept="3clFbF" id="6bdy9AJrCRe" role="3cqZAp">
              <node concept="Xl_RD" id="6bdy9AJrCRd" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bdy9AJrsaU" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3EZMnI" id="6bdy9AJrCU1" role="3EZMnx">
        <node concept="VPM3Z" id="6bdy9AJrCU3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="6bdy9AJrCW9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6bdy9AJrCXY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="6bdy9AJrCUo" role="3EZMnx">
          <ref role="1NtTu8" to="20km:6bdy9AJrCPO" />
        </node>
        <node concept="2iRkQZ" id="6bdy9AJrCU6" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6bdy9AJrsav" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4s9pAN5S1BV">
    <ref role="1XX52x" to="20km:4s9pAN5S1_K" resolve="Restriction" />
    <node concept="3EZMnI" id="4s9pAN5S1BX" role="2wV5jI">
      <node concept="3F0ifn" id="4s9pAN5SypP" role="3EZMnx">
        <property role="3F0ifm" value="restriction:" />
      </node>
      <node concept="3F0A7n" id="4s9pAN5S1C7" role="3EZMnx">
        <ref role="1NtTu8" to="20km:4s9pAN5S1BH" resolve="text" />
      </node>
      <node concept="l2Vlx" id="4s9pAN5S1C0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4s9pAN5S1Bi">
    <ref role="1XX52x" to="20km:4s9pAN5S1A2" resolve="UserDefinedDomain" />
    <node concept="3EZMnI" id="4s9pAN5S1Bk" role="2wV5jI">
      <node concept="3F0A7n" id="4s9pAN5S1Bu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4s9pAN5S2UL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4s9pAN5S2Uw" role="3EZMnx">
        <ref role="1NtTu8" to="20km:4s9pAN5S1A3" />
      </node>
      <node concept="3F0ifn" id="4s9pAN5S2V6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="4s9pAN5S1BB" role="3EZMnx">
        <ref role="1NtTu8" to="20km:4s9pAN5S1A6" />
      </node>
      <node concept="l2Vlx" id="4s9pAN5S1Bn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4s9pAN5S1AX">
    <ref role="1XX52x" to="20km:4s9pAN5S1_Z" resolve="PredefinedDomain" />
    <node concept="3EZMnI" id="4s9pAN5S1AZ" role="2wV5jI">
      <node concept="l2Vlx" id="4s9pAN5S1B2" role="2iSdaV" />
      <node concept="3F0A7n" id="2w1wJLnRF9t" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2w1wJLnRX7Y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2w1wJLnNaLl" role="3EZMnx">
        <ref role="1NtTu8" to="20km:4s9pAN5Se8i" resolve="length" />
        <node concept="pkWqt" id="5HSvOvfsQpv" role="pqm2j">
          <node concept="3clFbS" id="5HSvOvfsQpw" role="2VODD2">
            <node concept="3clFbJ" id="5HSvOvfsQq$" role="3cqZAp">
              <node concept="2OqwBi" id="5HSvOvfsQO9" role="3clFbw">
                <node concept="2OqwBi" id="5HSvOvfsQvf" role="2Oq$k0">
                  <node concept="pncrf" id="5HSvOvfsQrL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5HSvOvfsQE7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RlXB" id="5HSvOvfsR1k" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5HSvOvfsQqA" role="3clFbx">
                <node concept="3cpWs6" id="5HSvOvfsR3e" role="3cqZAp">
                  <node concept="3clFbT" id="5HSvOvfsR5e" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5HSvOvfsR9y" role="3cqZAp">
              <node concept="3clFbS" id="5HSvOvfsR9$" role="3clFbx">
                <node concept="3cpWs6" id="5HSvOvfsS4D" role="3cqZAp">
                  <node concept="3clFbT" id="5HSvOvfsSdb" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5HSvOvfsRAi" role="3clFbw">
                <node concept="2OqwBi" id="5HSvOvfsRfp" role="2Oq$k0">
                  <node concept="pncrf" id="5HSvOvfsRbX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5HSvOvfsRrj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="5HSvOvfsRNV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="5HSvOvfsRQw" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5HSvOvfsSvL" role="3cqZAp">
              <node concept="3clFbT" id="5HSvOvfsSA0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5HSvOvfsSNk" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0A7n" id="2w1wJLnNaL_" role="3EZMnx">
        <ref role="1NtTu8" to="20km:5MobbPBl2wJ" resolve="format" />
        <node concept="pkWqt" id="5HSvOvfsSQK" role="pqm2j">
          <node concept="3clFbS" id="5HSvOvfsSQL" role="2VODD2">
            <node concept="3clFbJ" id="5HSvOvfsSRV" role="3cqZAp">
              <node concept="2OqwBi" id="5HSvOvfsTiy" role="3clFbw">
                <node concept="2OqwBi" id="5HSvOvfsSWA" role="2Oq$k0">
                  <node concept="pncrf" id="5HSvOvfsST8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5HSvOvfsT70" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RlXB" id="5HSvOvfsTvP" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5HSvOvfsSRX" role="3clFbx">
                <node concept="3cpWs6" id="5HSvOvfsTxJ" role="3cqZAp">
                  <node concept="3clFbT" id="5HSvOvfsT_B" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5HSvOvfsTDV" role="3cqZAp">
              <node concept="3clFbS" id="5HSvOvfsTDX" role="3clFbx">
                <node concept="3cpWs6" id="5HSvOvfsUrW" role="3cqZAp">
                  <node concept="3clFbT" id="5HSvOvfsUPx" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5HSvOvfsUWv" role="3clFbw">
                <node concept="2OqwBi" id="5HSvOvfsUWx" role="3fr31v">
                  <node concept="2OqwBi" id="5HSvOvfsUWy" role="2Oq$k0">
                    <node concept="pncrf" id="5HSvOvfsUWz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5HSvOvfsUW$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5HSvOvfsUW_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5HSvOvfsUWA" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5HSvOvfsV38" role="3cqZAp">
              <node concept="3clFbT" id="5HSvOvfsV9E" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2w1wJLnRX8c" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJr_uN">
    <ref role="1XX52x" to="20km:6bdy9AJrsQo" resolve="Field" />
    <node concept="3F0A7n" id="6bdy9AJr_uP" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJrCOS">
    <ref role="1XX52x" to="20km:6bdy9AJrsQr" resolve="FieldDefinition" />
    <node concept="3EZMnI" id="6bdy9AJrCOU" role="2wV5jI">
      <node concept="1iCGBv" id="6bdy9AJrCP1" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJr_uY" />
        <node concept="1sVBvm" id="6bdy9AJrCP3" role="1sWHZn">
          <node concept="3F0A7n" id="6bdy9AJrCPa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bdy9AJrCP_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6bdy9AJrCPi" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJr_uS" />
      </node>
      <node concept="l2Vlx" id="6bdy9AJrCOX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJrEFt">
    <ref role="1XX52x" to="20km:6bdy9AJrCPG" resolve="Definitions" />
    <node concept="3EZMnI" id="6bdy9AJs2kb" role="2wV5jI">
      <node concept="3F2HdR" id="6bdy9AJs2ki" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJrCPH" />
        <node concept="2iRkQZ" id="6bdy9AJs2kk" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6bdy9AJs2ke" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJtC7J">
    <ref role="1XX52x" to="20km:6bdy9AJtC7B" resolve="FieldRef" />
    <node concept="1iCGBv" id="6bdy9AJtC7L" role="2wV5jI">
      <ref role="1NtTu8" to="20km:6bdy9AJtC7C" />
      <node concept="1sVBvm" id="6bdy9AJtC7N" role="1sWHZn">
        <node concept="3F0A7n" id="6bdy9AJtC7U" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJtC82">
    <ref role="1XX52x" to="20km:6bdy9AJtC7x" resolve="SetOfComponentsAsAField" />
    <node concept="3EZMnI" id="6bdy9AJtC84" role="2wV5jI">
      <node concept="3F0A7n" id="5MobbPBkcUk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6bdy9AJtC8b" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="1iCGBv" id="6bdy9AJtC8h" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJun2g" />
        <node concept="1sVBvm" id="6bdy9AJtC8j" role="1sWHZn">
          <node concept="3F0A7n" id="6bdy9AJtC8r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bdy9AJtC8F" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="6bdy9AJtC8T" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJun2e" />
        <node concept="l2Vlx" id="6bdy9AJtC8V" role="2czzBx" />
        <node concept="2o9xnK" id="6bdy9AJutYM" role="2gpyvW">
          <node concept="3clFbS" id="6bdy9AJutYN" role="2VODD2">
            <node concept="3clFbF" id="6bdy9AJutZW" role="3cqZAp">
              <node concept="Xl_RD" id="6bdy9AJutZV" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bdy9AJtC9c" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="6bdy9AJtC9w" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6bdy9AJtC87" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJtCaA">
    <ref role="1XX52x" to="20km:6bdy9AJtC9F" resolve="ExclusiveSpecializationAsField" />
    <node concept="3EZMnI" id="6bdy9AJtCaC" role="2wV5jI">
      <node concept="3F0A7n" id="5MobbPBkcXK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6bdy9AJtCaD" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1iCGBv" id="6bdy9AJtCaE" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJun2g" />
        <node concept="1sVBvm" id="6bdy9AJtCaF" role="1sWHZn">
          <node concept="3F0A7n" id="6bdy9AJtCaG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bdy9AJtCaH" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="6bdy9AJtCaI" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJun2e" />
        <node concept="l2Vlx" id="6bdy9AJtCaJ" role="2czzBx" />
        <node concept="2o9xnK" id="6bdy9AJutUn" role="2gpyvW">
          <node concept="3clFbS" id="6bdy9AJutUo" role="2VODD2">
            <node concept="3clFbF" id="6bdy9AJutVx" role="3cqZAp">
              <node concept="Xl_RD" id="6bdy9AJutVw" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bdy9AJtCaK" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="6bdy9AJtCaL" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="6bdy9AJtCaM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bdy9AJtCb9">
    <ref role="1XX52x" to="20km:6bdy9AJtCaY" resolve="NonExclusiveSpecializationAsField" />
    <node concept="3EZMnI" id="6bdy9AJtCbb" role="2wV5jI">
      <node concept="3F0A7n" id="5MobbPBkcW2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6bdy9AJtCbc" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1iCGBv" id="6bdy9AJtCbd" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJun2g" />
        <node concept="1sVBvm" id="6bdy9AJtCbe" role="1sWHZn">
          <node concept="3F0A7n" id="6bdy9AJtCbf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bdy9AJtCbg" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="6bdy9AJtCbh" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJun2e" />
        <node concept="l2Vlx" id="6bdy9AJtCbi" role="2czzBx" />
        <node concept="2o9xnK" id="6bdy9AJutQC" role="2gpyvW">
          <node concept="3clFbS" id="6bdy9AJutQD" role="2VODD2">
            <node concept="3clFbF" id="6bdy9AJutRM" role="3cqZAp">
              <node concept="Xl_RD" id="6bdy9AJutRL" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bdy9AJtCbj" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="6bdy9AJtCbk" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="6bdy9AJtCbl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MobbPBmNH2">
    <ref role="1XX52x" to="20km:5MobbPBmNGp" resolve="AggregationAsAField" />
    <node concept="3EZMnI" id="5MobbPBmNH4" role="2wV5jI">
      <node concept="3F0A7n" id="5MobbPBmNH5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5MobbPBmNH6" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="1iCGBv" id="5MobbPBmNH7" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJun2g" />
        <node concept="1sVBvm" id="5MobbPBmNH8" role="1sWHZn">
          <node concept="3F0A7n" id="5MobbPBmNH9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MobbPBmNHa" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="5MobbPBmNHb" role="3EZMnx">
        <ref role="1NtTu8" to="20km:6bdy9AJun2e" />
        <node concept="l2Vlx" id="5MobbPBmNHc" role="2czzBx" />
        <node concept="2o9xnK" id="5MobbPBmNHd" role="2gpyvW">
          <node concept="3clFbS" id="5MobbPBmNHe" role="2VODD2">
            <node concept="3clFbF" id="5MobbPBmNHf" role="3cqZAp">
              <node concept="Xl_RD" id="5MobbPBmNHg" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5MobbPBmNHh" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="5MobbPBmNHi" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="5MobbPBmNHj" role="2iSdaV" />
    </node>
  </node>
</model>

