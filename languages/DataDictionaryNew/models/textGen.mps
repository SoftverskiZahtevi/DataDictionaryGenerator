<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c88ddf44-6537-4726-8a61-bd49b53aaf95(DataDictionaryNew.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="20km" ref="r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionaryNew.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2w1wJLnzInt">
    <ref role="WuzLi" to="20km:4s9pAN5S1_Z" resolve="PredefinedDomain" />
    <node concept="11bSqf" id="2w1wJLnzInu" role="11c4hB">
      <node concept="3clFbS" id="2w1wJLnzInv" role="2VODD2">
        <node concept="lc7rE" id="2w1wJLnzIp0" role="3cqZAp">
          <node concept="l9hG8" id="2w1wJLnzIpx" role="lcghm">
            <node concept="2OqwBi" id="2w1wJLnzIsN" role="lb14g">
              <node concept="117lpO" id="2w1wJLnzIqh" role="2Oq$k0" />
              <node concept="3TrcHB" id="2w1wJLnzIy9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2w1wJLnA7kf">
    <ref role="WuzLi" to="20km:4s9pAN5S1A2" resolve="UserDefinedDomain" />
    <node concept="11bSqf" id="2w1wJLnA7kg" role="11c4hB">
      <node concept="3clFbS" id="2w1wJLnA7kh" role="2VODD2">
        <node concept="lc7rE" id="2w1wJLnA7kx" role="3cqZAp">
          <node concept="l9hG8" id="2w1wJLnA7mk" role="lcghm">
            <node concept="2OqwBi" id="2w1wJLnA7Aq" role="lb14g">
              <node concept="2OqwBi" id="2w1wJLnA7p$" role="2Oq$k0">
                <node concept="117lpO" id="2w1wJLnA7n2" role="2Oq$k0" />
                <node concept="3TrEf2" id="2w1wJLnA7uU" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:4s9pAN5S1A3" />
                </node>
              </node>
              <node concept="3TrcHB" id="2w1wJLnA7GF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2w1wJLnAk1L">
    <ref role="WuzLi" to="20km:4s9pAN5S1_K" resolve="Restriction" />
    <node concept="11bSqf" id="2w1wJLnAk1M" role="11c4hB">
      <node concept="3clFbS" id="2w1wJLnAk1N" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="2w1wJLnB2cY">
    <ref role="WuzLi" to="20km:6bdy9AJrg$Q" resolve="Aggregation" />
    <node concept="11bSqf" id="2w1wJLnB2cZ" role="11c4hB">
      <node concept="3clFbS" id="2w1wJLnB2d0" role="2VODD2">
        <node concept="lc7rE" id="2w1wJLnB2ek" role="3cqZAp">
          <node concept="l9hG8" id="2w1wJLnB2eu" role="lcghm">
            <node concept="2OqwBi" id="2w1wJLnB2hi" role="lb14g">
              <node concept="117lpO" id="2w1wJLnB2fa" role="2Oq$k0" />
              <node concept="3TrcHB" id="2w1wJLnB2oX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2w1wJLnB4z5">
    <ref role="WuzLi" to="20km:6bdy9AJun2b" resolve="StructureAsAField" />
    <node concept="11bSqf" id="2w1wJLnB4z6" role="11c4hB">
      <node concept="3clFbS" id="2w1wJLnB4z7" role="2VODD2">
        <node concept="lc7rE" id="2w1wJLnB4zn" role="3cqZAp">
          <node concept="l9hG8" id="2w1wJLnB4z_" role="lcghm">
            <node concept="2OqwBi" id="2w1wJLnB4AR" role="lb14g">
              <node concept="117lpO" id="2w1wJLnB4$l" role="2Oq$k0" />
              <node concept="3TrcHB" id="2w1wJLnB4Ky" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2w1wJLnCkrq">
    <ref role="WuzLi" to="20km:6bdy9AJtC7x" resolve="SetOfComponentsAsAField" />
    <node concept="11bSqf" id="2w1wJLnCkrr" role="11c4hB">
      <node concept="3clFbS" id="2w1wJLnCkrs" role="2VODD2">
        <node concept="lc7rE" id="2w1wJLnCkwD" role="3cqZAp">
          <node concept="l9hG8" id="2w1wJLnCkwR" role="lcghm">
            <node concept="2OqwBi" id="2w1wJLnCkN1" role="lb14g">
              <node concept="2OqwBi" id="2w1wJLnCk$w" role="2Oq$k0">
                <node concept="117lpO" id="2w1wJLnCkxB" role="2Oq$k0" />
                <node concept="3TrEf2" id="2w1wJLnCkEO" role="2OqNvi">
                  <ref role="3Tt5mk" to="20km:6bdy9AJun2g" />
                </node>
              </node>
              <node concept="3TrcHB" id="2w1wJLnCkSo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

