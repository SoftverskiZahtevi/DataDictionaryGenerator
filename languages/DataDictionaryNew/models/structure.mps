<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionaryNew.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6bdy9AJrg$N">
    <property role="1pbfSe" value="305828300" />
    <property role="TrG5h" value="DataDictionary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6bdy9AJrg$O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6bdy9AJrg$T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aggregationList" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6bdy9AJrg$Q" resolve="Aggregation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bdy9AJrg$Q">
    <property role="1pbfSe" value="305828303" />
    <property role="TrG5h" value="Aggregation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6bdy9AJrg$R" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6bdy9AJrCPM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6bdy9AJtfqt" resolve="AbstractField" />
    </node>
    <node concept="1TJgyj" id="6bdy9AJrCPO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definitionForFields" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6bdy9AJrCPG" resolve="Definitions" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bdy9AJrsQo">
    <property role="1pbfSe" value="305878577" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" node="6bdy9AJtfqt" resolve="AbstractField" />
  </node>
  <node concept="1TIwiD" id="6bdy9AJrsQr">
    <property role="1pbfSe" value="305878580" />
    <property role="TrG5h" value="FieldDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bdy9AJr_uS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domen" />
      <ref role="20lvS9" node="4s9pAN5S1_D" resolve="Domain" />
    </node>
    <node concept="1TJgyj" id="6bdy9AJr_uY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6bdy9AJrsQo" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="4s9pAN5S1_D">
    <property role="1pbfSe" value="216629205" />
    <property role="TrG5h" value="Domain" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4s9pAN5S1_H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4s9pAN5S1A2">
    <property role="1pbfSe" value="216629230" />
    <property role="TrG5h" value="UserDefinedDomain" />
    <ref role="1TJDcQ" node="4s9pAN5S1_D" resolve="Domain" />
    <node concept="1TJgyj" id="4s9pAN5S1A3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4s9pAN5S1_Z" resolve="PredefinedDomain" />
    </node>
    <node concept="1TJgyj" id="4s9pAN5S1A6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="restriction" />
      <ref role="20lvS9" node="4s9pAN5S1_K" resolve="Restriction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4s9pAN5S1_Z">
    <property role="1pbfSe" value="216629227" />
    <property role="TrG5h" value="PredefinedDomain" />
    <ref role="1TJDcQ" node="4s9pAN5S1_D" resolve="Domain" />
    <node concept="1TJgyi" id="4s9pAN5Se8i" role="1TKVEl">
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5MobbPBl2wJ" role="1TKVEl">
      <property role="TrG5h" value="format" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4s9pAN5S1_K">
    <property role="1pbfSe" value="216629212" />
    <property role="TrG5h" value="Restriction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4s9pAN5S1_L" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4s9pAN5S1BH" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bdy9AJrCPG">
    <property role="1pbfSe" value="305927685" />
    <property role="TrG5h" value="Definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bdy9AJrCPH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldDefinitionList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6bdy9AJrsQr" resolve="FieldDefinition" />
    </node>
    <node concept="1TJgyj" id="6bdy9AJrCPJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="forAggregation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6bdy9AJrg$Q" resolve="Aggregation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bdy9AJtfqt">
    <property role="1pbfSe" value="306347830" />
    <property role="TrG5h" value="AbstractField" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6bdy9AJtfqu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bdy9AJtC7x">
    <property role="1pbfSe" value="306449018" />
    <property role="TrG5h" value="SetOfComponentsAsAField" />
    <property role="34LRSv" value="Set of components" />
    <ref role="1TJDcQ" node="6bdy9AJun2b" resolve="StructureAsAField" />
  </node>
  <node concept="1TIwiD" id="6bdy9AJtC7B">
    <property role="1pbfSe" value="306449024" />
    <property role="TrG5h" value="FieldRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bdy9AJtC7C" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6bdy9AJtfqt" resolve="AbstractField" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bdy9AJtC9F">
    <property role="1pbfSe" value="306449156" />
    <property role="TrG5h" value="ExclusiveSpecializationAsField" />
    <property role="34LRSv" value="Exclusive specialization" />
    <ref role="1TJDcQ" node="6bdy9AJun2b" resolve="StructureAsAField" />
  </node>
  <node concept="1TIwiD" id="6bdy9AJtCaY">
    <property role="1pbfSe" value="306449239" />
    <property role="TrG5h" value="NonExclusiveSpecializationAsField" />
    <property role="34LRSv" value="Non exclusive specialization" />
    <ref role="1TJDcQ" node="6bdy9AJun2b" resolve="StructureAsAField" />
  </node>
  <node concept="1TIwiD" id="6bdy9AJun2b">
    <property role="1pbfSe" value="306641188" />
    <property role="TrG5h" value="StructureAsAField" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6bdy9AJtfqt" resolve="AbstractField" />
    <node concept="1TJgyj" id="6bdy9AJun2g" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="strucutreRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6bdy9AJrg$Q" resolve="Aggregation" />
    </node>
    <node concept="1TJgyj" id="6bdy9AJun2e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldFields" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6bdy9AJtC7B" resolve="FieldRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MobbPBmNGp">
    <property role="1pbfSe" value="1007458346" />
    <property role="TrG5h" value="AggregationAsAField" />
    <property role="34LRSv" value="Aggregation" />
    <ref role="1TJDcQ" node="6bdy9AJun2b" resolve="StructureAsAField" />
  </node>
</model>

