<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c895b613-dca5-42d2-812c-f4adbaf7a53d(DataDictionaryNew.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="20km" ref="r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionaryNew.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2w1wJLn_6z5">
    <ref role="13h7C2" to="20km:6bdy9AJtfqt" resolve="AbstractField" />
    <node concept="13i0hz" id="2w1wJLn_6zc" role="13h7CS">
      <property role="TrG5h" value="setterName" />
      <node concept="3Tm1VV" id="2w1wJLn_6zd" role="1B3o_S" />
      <node concept="17QB3L" id="2w1wJLn_6zk" role="3clF45" />
      <node concept="3clFbS" id="2w1wJLn_6zf" role="3clF47">
        <node concept="3clFbF" id="2w1wJLn_6zS" role="3cqZAp">
          <node concept="3cpWs3" id="2w1wJLn_8py" role="3clFbG">
            <node concept="2OqwBi" id="2w1wJLn_8In" role="3uHU7w">
              <node concept="2OqwBi" id="2w1wJLn_8va" role="2Oq$k0">
                <node concept="13iPFW" id="2w1wJLn_8rG" role="2Oq$k0" />
                <node concept="3TrcHB" id="2w1wJLn_8Bx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2w1wJLn_aNP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="2w1wJLn_aPJ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2w1wJLn_6F$" role="3uHU7B">
              <node concept="Xl_RD" id="2w1wJLn_6zR" role="3uHU7B">
                <property role="Xl_RC" value="set" />
              </node>
              <node concept="2OqwBi" id="2w1wJLn_8cz" role="3uHU7w">
                <node concept="2OqwBi" id="2w1wJLn_7Mw" role="2Oq$k0">
                  <node concept="2OqwBi" id="2w1wJLn_6HZ" role="2Oq$k0">
                    <node concept="13iPFW" id="2w1wJLn_6FM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2w1wJLn_6P5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2w1wJLn_7Xj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="2w1wJLn_81K" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2w1wJLn_86s" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2w1wJLn_8ji" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2w1wJLn_92t" role="13h7CS">
      <property role="TrG5h" value="getterName" />
      <node concept="3Tm1VV" id="2w1wJLn_92u" role="1B3o_S" />
      <node concept="17QB3L" id="2w1wJLn_94L" role="3clF45" />
      <node concept="3clFbS" id="2w1wJLn_92w" role="3clF47">
        <node concept="3clFbF" id="2w1wJLn_9fM" role="3cqZAp">
          <node concept="3cpWs3" id="2w1wJLn_a5l" role="3clFbG">
            <node concept="2OqwBi" id="2w1wJLn_aqA" role="3uHU7w">
              <node concept="2OqwBi" id="2w1wJLn_aaX" role="2Oq$k0">
                <node concept="13iPFW" id="2w1wJLn_a7v" role="2Oq$k0" />
                <node concept="3TrcHB" id="2w1wJLn_ajk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2w1wJLn_aA$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="2w1wJLn_aEP" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2w1wJLn_9k9" role="3uHU7B">
              <node concept="Xl_RD" id="2w1wJLn_9fL" role="3uHU7B">
                <property role="Xl_RC" value="get" />
              </node>
              <node concept="2OqwBi" id="2w1wJLn_9TU" role="3uHU7w">
                <node concept="2OqwBi" id="2w1wJLn_9zF" role="2Oq$k0">
                  <node concept="2OqwBi" id="2w1wJLn_9m$" role="2Oq$k0">
                    <node concept="13iPFW" id="2w1wJLn_9kn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2w1wJLn_9tE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2w1wJLn_9Io" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="2w1wJLn_9Jx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2w1wJLn_9O4" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2w1wJLn_a0D" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2w1wJLn_6z6" role="13h7CW">
      <node concept="3clFbS" id="2w1wJLn_6z7" role="2VODD2" />
    </node>
  </node>
</model>

