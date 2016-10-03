<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7a2a44a-9b87-4538-a297-e5835f06563e(DataDictionaryNew.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0e00ab26-049b-415a-83b6-dc09f3615dc4" name="DataDictionaryNew" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="guz3" ref="r:e7a2a44a-9b87-4538-a297-e5835f06563e(DataDictionaryNew.sandbox)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0e00ab26-049b-415a-83b6-dc09f3615dc4" name="DataDictionaryNew">
      <concept id="5118735068845578623" name="DataDictionaryNew.structure.PredefinedDomain" flags="ng" index="22UnWj">
        <property id="5118735068845629970" name="length" index="22UohY" />
        <property id="6672132039943399471" name="format" index="VN0ii" />
      </concept>
      <concept id="5118735068845578626" name="DataDictionaryNew.structure.UserDefinedDomain" flags="ng" index="22UnZI">
        <child id="5118735068845578627" name="type" index="22UnZJ" />
      </concept>
      <concept id="6672132039943863065" name="DataDictionaryNew.structure.AggregationAsAField" flags="ng" index="VKLu$" />
      <concept id="7119496779597204888" name="DataDictionaryNew.structure.Field" flags="ng" index="3dC4k1" />
      <concept id="7119496779597204891" name="DataDictionaryNew.structure.FieldDefinition" flags="ng" index="3dC4k2">
        <reference id="7119496779597240254" name="field" index="3dCXWB" />
        <child id="7119496779597240248" name="domen" index="3dCXWx" />
      </concept>
      <concept id="7119496779597154611" name="DataDictionaryNew.structure.DataDictionary" flags="ng" index="3dC86E">
        <child id="7119496779597154617" name="aggregationList" index="3dC86w" />
      </concept>
      <concept id="7119496779597154614" name="DataDictionaryNew.structure.Aggregation" flags="ng" index="3dC86J">
        <child id="7119496779597254002" name="fieldList" index="3dCKnF" />
        <child id="7119496779597254004" name="definitionForFields" index="3dCKnH" />
      </concept>
      <concept id="7119496779597253996" name="DataDictionaryNew.structure.Definitions" flags="ng" index="3dCKnP">
        <reference id="7119496779597253999" name="forAggregation" index="3dCKnQ" />
        <child id="7119496779597253997" name="fieldDefinitionList" index="3dCKnO" />
      </concept>
      <concept id="7119496779597967499" name="DataDictionaryNew.structure.StructureAsAField" flags="ng" index="3dHfwi">
        <reference id="7119496779597967504" name="strucutreRef" index="3dHfw9" />
        <child id="7119496779597967502" name="fieldFields" index="3dHfwn" />
      </concept>
      <concept id="7119496779597775329" name="DataDictionaryNew.structure.SetOfComponentsAsAField" flags="ng" index="3dIK_S" />
      <concept id="7119496779597775335" name="DataDictionaryNew.structure.FieldRef" flags="ng" index="3dIK_Y">
        <reference id="7119496779597775336" name="field" index="3dIK_L" />
      </concept>
      <concept id="7119496779597775467" name="DataDictionaryNew.structure.ExclusiveSpecializationAsField" flags="ng" index="3dIKFM" />
    </language>
  </registry>
  <node concept="3dC86E" id="2w1wJLnzhhG">
    <property role="TrG5h" value="Licitacija" />
    <node concept="3dC86J" id="2w1wJLnRrqP" role="3dC86w">
      <property role="TrG5h" value="Osoba" />
      <node concept="3dCKnP" id="2w1wJLnRrqQ" role="3dCKnH">
        <ref role="3dCKnQ" node="2w1wJLnRrqP" resolve="Osoba" />
        <node concept="3dC4k2" id="2w1wJLnRrrW" role="3dCKnO">
          <ref role="3dCXWB" node="2w1wJLnRrqV" resolve="OsobaId " />
          <node concept="22UnWj" id="5HSvOvftoYR" role="3dCXWx">
            <property role="TrG5h" value="integer" />
            <property role="22UohY" value="10" />
          </node>
        </node>
        <node concept="3dC4k2" id="2w1wJLnRrs9" role="3dCKnO">
          <ref role="3dCXWB" node="2w1wJLnRrr9" resolve="Ime" />
          <node concept="22UnWj" id="5HSvOvftoYT" role="3dCXWx">
            <property role="TrG5h" value="character" />
            <property role="22UohY" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="2w1wJLnRrsC" role="3dCKnO">
          <ref role="3dCXWB" node="2w1wJLnRrrm" resolve="Prezime " />
          <node concept="22UnWj" id="674CceGgb2D" role="3dCXWx">
            <property role="TrG5h" value="character" />
            <property role="22UohY" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="5HSvOvfu5de" role="3dCKnO">
          <ref role="3dCXWB" node="5HSvOvfu5d5" resolve="Godina" />
          <node concept="22UnZI" id="4Rb6cBTYgUT" role="3dCXWx">
            <property role="TrG5h" value="god" />
            <node concept="22UnWj" id="4Rb6cBTYgUU" role="22UnZJ">
              <property role="TrG5h" value="date" />
              <property role="VN0ii" value="dd.mm.yyyy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="2w1wJLnRrqV" role="3dCKnF">
        <property role="TrG5h" value="OsobaId " />
      </node>
      <node concept="3dC4k1" id="2w1wJLnRrr9" role="3dCKnF">
        <property role="TrG5h" value="Ime" />
      </node>
      <node concept="3dC4k1" id="2w1wJLnRrrm" role="3dCKnF">
        <property role="TrG5h" value="Prezime " />
      </node>
      <node concept="VKLu$" id="2w1wJLnRCCi" role="3dCKnF">
        <property role="TrG5h" value="Mesto" />
        <ref role="3dHfw9" node="2w1wJLnRrru" resolve="Mesto" />
        <node concept="3dIK_Y" id="2w1wJLnRCCw" role="3dHfwn">
          <ref role="3dIK_L" node="2w1wJLnRrtm" resolve="MestoId" />
        </node>
        <node concept="3dIK_Y" id="2w1wJLnRCCD" role="3dHfwn">
          <ref role="3dIK_L" node="2w1wJLnRrvV" resolve="Naziv" />
        </node>
      </node>
      <node concept="3dC4k1" id="5HSvOvfu5d5" role="3dCKnF">
        <property role="TrG5h" value="Godina" />
      </node>
      <node concept="3dIK_S" id="5HSvOvfu5$i" role="3dCKnF">
        <property role="TrG5h" value="MetoList" />
        <ref role="3dHfw9" node="2w1wJLnRrru" resolve="Mesto" />
        <node concept="3dIK_Y" id="5HSvOvfu5$v" role="3dHfwn">
          <ref role="3dIK_L" node="2w1wJLnRrtm" resolve="MestoId" />
        </node>
        <node concept="3dIK_Y" id="5HSvOvfu5$_" role="3dHfwn">
          <ref role="3dIK_L" node="2w1wJLnRrvV" resolve="Naziv" />
        </node>
      </node>
      <node concept="3dIKFM" id="5HSvOvfu5D$" role="3dCKnF">
        <property role="TrG5h" value="Prijava" />
        <ref role="3dHfw9" node="5HSvOvfu5BN" resolve="Prijava" />
        <node concept="3dIK_Y" id="5HSvOvfu5DR" role="3dHfwn">
          <ref role="3dIK_L" node="5HSvOvfu5Cl" resolve="PrijavaId" />
        </node>
        <node concept="3dIK_Y" id="5HSvOvfu5DX" role="3dHfwn">
          <ref role="3dIK_L" node="5HSvOvfu5Cr" resolve="Naziv" />
        </node>
      </node>
      <node concept="VKLu$" id="4Rb6cBTXbhH" role="3dCKnF">
        <property role="TrG5h" value="A" />
        <ref role="3dHfw9" node="2w1wJLnRrru" resolve="Mesto" />
        <node concept="3dIK_Y" id="4Rb6cBTXbi0" role="3dHfwn">
          <ref role="3dIK_L" node="2w1wJLnRrtm" resolve="MestoId" />
        </node>
        <node concept="3dIK_Y" id="4Rb6cBTXbi6" role="3dHfwn">
          <ref role="3dIK_L" node="2w1wJLnRrvV" resolve="Naziv" />
        </node>
      </node>
    </node>
    <node concept="3dC86J" id="2w1wJLnRrru" role="3dC86w">
      <property role="TrG5h" value="Mesto" />
      <node concept="3dC4k1" id="2w1wJLnRrtm" role="3dCKnF">
        <property role="TrG5h" value="MestoId" />
      </node>
      <node concept="3dC4k1" id="2w1wJLnRrvV" role="3dCKnF">
        <property role="TrG5h" value="Naziv" />
      </node>
      <node concept="3dCKnP" id="2w1wJLnRrrv" role="3dCKnH">
        <ref role="3dCKnQ" node="2w1wJLnRrru" resolve="Mesto" />
        <node concept="3dC4k2" id="2w1wJLnRru6" role="3dCKnO">
          <ref role="3dCXWB" node="2w1wJLnRrtm" resolve="MestoId" />
          <node concept="22UnWj" id="5HSvOvftoYZ" role="3dCXWx">
            <property role="TrG5h" value="integer" />
            <property role="22UohY" value="10" />
          </node>
        </node>
        <node concept="3dC4k2" id="2w1wJLnRrw1" role="3dCKnO">
          <ref role="3dCXWB" node="2w1wJLnRrvV" resolve="Naziv" />
          <node concept="22UnWj" id="5HSvOvftoZ1" role="3dCXWx">
            <property role="TrG5h" value="character" />
            <property role="22UohY" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3dC86J" id="5HSvOvfu5BN" role="3dC86w">
      <property role="TrG5h" value="Prijava" />
      <node concept="3dC4k1" id="5HSvOvfu5Cl" role="3dCKnF">
        <property role="TrG5h" value="PrijavaId" />
      </node>
      <node concept="3dC4k1" id="5HSvOvfu5Cr" role="3dCKnF">
        <property role="TrG5h" value="Naziv" />
      </node>
      <node concept="3dCKnP" id="5HSvOvfu5BO" role="3dCKnH">
        <ref role="3dCKnQ" node="5HSvOvfu5BN" resolve="Prijava" />
        <node concept="3dC4k2" id="5HSvOvfu5D9" role="3dCKnO">
          <ref role="3dCXWB" node="5HSvOvfu5Cl" resolve="PrijavaId" />
          <node concept="22UnWj" id="5HSvOvfu5Db" role="3dCXWx">
            <property role="TrG5h" value="integer" />
            <property role="22UohY" value="10" />
          </node>
        </node>
        <node concept="3dC4k2" id="5HSvOvfu5Dh" role="3dCKnO">
          <ref role="3dCXWB" node="5HSvOvfu5Cr" resolve="Naziv" />
          <node concept="22UnWj" id="5HSvOvfu5Dm" role="3dCXWx">
            <property role="TrG5h" value="character" />
            <property role="22UohY" value="50" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dC86E" id="674CceGgaLT">
    <property role="TrG5h" value="RecnikPodataka" />
    <node concept="3dC86J" id="674CceGgaLU" role="3dC86w">
      <property role="TrG5h" value="Radnik" />
      <node concept="3dCKnP" id="674CceGgaLV" role="3dCKnH">
        <ref role="3dCKnQ" node="674CceGgaLU" resolve="Radnik" />
        <node concept="3dC4k2" id="674CceGgaMh" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgaLW" resolve="Ime" />
          <node concept="22UnWj" id="674CceGgaMI" role="3dCXWx">
            <property role="TrG5h" value="integer" />
            <property role="22UohY" value="100" />
          </node>
        </node>
        <node concept="3dC4k2" id="674CceGgaMx" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgaMc" resolve="Prezime" />
          <node concept="22UnWj" id="674CceGgaMK" role="3dCXWx">
            <property role="TrG5h" value="integer" />
            <property role="22UohY" value="100" />
          </node>
        </node>
        <node concept="3dC4k2" id="674CceGgaMD" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgaM7" resolve="DatumZaposlenja" />
          <node concept="22UnWj" id="674CceGgaMM" role="3dCXWx">
            <property role="TrG5h" value="date" />
            <property role="VN0ii" value="dd.mm.yyyy" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="674CceGgaLW" role="3dCKnF">
        <property role="TrG5h" value="Ime" />
      </node>
      <node concept="3dC4k1" id="674CceGgaMc" role="3dCKnF">
        <property role="TrG5h" value="Prezime" />
      </node>
      <node concept="3dC4k1" id="674CceGgaM7" role="3dCKnF">
        <property role="TrG5h" value="DatumZaposlenja" />
      </node>
    </node>
    <node concept="3dC86J" id="674CceGgaMk" role="3dC86w">
      <property role="TrG5h" value="Stavka" />
      <node concept="3dCKnP" id="674CceGgaMl" role="3dCKnH">
        <ref role="3dCKnQ" node="674CceGgaMk" resolve="Stavka" />
        <node concept="3dC4k2" id="674CceGgaOd" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgaMO" resolve="RedniBroj" />
          <node concept="22UnWj" id="674CceGgaOQ" role="3dCXWx">
            <property role="TrG5h" value="integer" />
            <property role="22UohY" value="10" />
          </node>
        </node>
        <node concept="3dC4k2" id="674CceGgaOl" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgaMT" resolve="Proizvod" />
          <node concept="22UnWj" id="674CceGgaOS" role="3dCXWx">
            <property role="TrG5h" value="character" />
            <property role="22UohY" value="100" />
          </node>
        </node>
        <node concept="3dC4k2" id="674CceGgaOt" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgaN1" resolve="Cena" />
          <node concept="22UnWj" id="674CceGgaOU" role="3dCXWx">
            <property role="TrG5h" value="integer" />
            <property role="22UohY" value="100" />
          </node>
        </node>
        <node concept="3dC4k2" id="674CceGgaO_" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgaNh" resolve="Kolicina" />
          <node concept="22UnWj" id="674CceGgaOW" role="3dCXWx">
            <property role="TrG5h" value="integer" />
            <property role="22UohY" value="100" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="674CceGgaMO" role="3dCKnF">
        <property role="TrG5h" value="RedniBroj" />
      </node>
      <node concept="3dC4k1" id="674CceGgaMT" role="3dCKnF">
        <property role="TrG5h" value="Proizvod" />
      </node>
      <node concept="3dC4k1" id="674CceGgaN1" role="3dCKnF">
        <property role="TrG5h" value="Cena" />
      </node>
      <node concept="3dC4k1" id="674CceGgaNh" role="3dCKnF">
        <property role="TrG5h" value="Kolicina" />
      </node>
    </node>
    <node concept="3dC86J" id="674CceGgaNM" role="3dC86w">
      <property role="TrG5h" value="Racun" />
      <node concept="3dCKnP" id="674CceGgaNN" role="3dCKnH">
        <ref role="3dCKnQ" node="674CceGgaNM" resolve="Racun" />
        <node concept="3dC4k2" id="674CceGgaRi" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgaQV" resolve="BrojRacuna" />
          <node concept="22UnZI" id="674CceGgaSp" role="3dCXWx">
            <property role="TrG5h" value="domain1" />
            <node concept="22UnWj" id="674CceGgaSq" role="22UnZJ">
              <property role="TrG5h" value="integer" />
              <property role="22UohY" value="100" />
            </node>
          </node>
        </node>
        <node concept="3dC4k2" id="674CceGgaRo" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgaQI" resolve="Datum" />
          <node concept="22UnWj" id="674CceGgaSt" role="3dCXWx">
            <property role="TrG5h" value="date" />
            <property role="VN0ii" value="mm.dd.yyyy" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="674CceGgaQV" role="3dCKnF">
        <property role="TrG5h" value="BrojRacuna" />
      </node>
      <node concept="3dIK_S" id="674CceGgaP7" role="3dCKnF">
        <property role="TrG5h" value="Stavka" />
        <ref role="3dHfw9" node="674CceGgaMk" resolve="Stavka" />
        <node concept="3dIK_Y" id="674CceGgaPf" role="3dHfwn">
          <ref role="3dIK_L" node="674CceGgaMO" resolve="RedniBroj" />
        </node>
        <node concept="3dIK_Y" id="674CceGgaPl" role="3dHfwn">
          <ref role="3dIK_L" node="674CceGgaMT" resolve="Proizvod" />
        </node>
        <node concept="3dIK_Y" id="674CceGgaPt" role="3dHfwn">
          <ref role="3dIK_L" node="674CceGgaN1" resolve="Cena" />
        </node>
      </node>
      <node concept="3dC4k1" id="674CceGgaQI" role="3dCKnF">
        <property role="TrG5h" value="Datum" />
      </node>
      <node concept="VKLu$" id="674CceGgaPW" role="3dCKnF">
        <property role="TrG5h" value="Radnik" />
        <ref role="3dHfw9" node="674CceGgaLU" resolve="Radnik" />
        <node concept="3dIK_Y" id="674CceGgaQp" role="3dHfwn">
          <ref role="3dIK_L" node="674CceGgaLW" resolve="Ime" />
        </node>
        <node concept="3dIK_Y" id="674CceGgaQv" role="3dHfwn">
          <ref role="3dIK_L" node="674CceGgaMc" resolve="Prezime" />
        </node>
        <node concept="3dIK_Y" id="674CceGgaQB" role="3dHfwn">
          <ref role="3dIK_L" node="674CceGgaM7" resolve="DatumZaposlenja" />
        </node>
      </node>
    </node>
    <node concept="3dC86J" id="674CceGgaRE" role="3dC86w">
      <property role="TrG5h" value="Profesor" />
      <node concept="3dCKnP" id="674CceGgaRF" role="3dCKnH">
        <ref role="3dCKnQ" node="674CceGgaRE" resolve="Profesor" />
        <node concept="3dC4k2" id="674CceGgaSH" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgaSv" resolve="ImeProfesora" />
          <node concept="22UnWj" id="674CceGgaSP" role="3dCXWx">
            <property role="TrG5h" value="character" />
            <property role="22UohY" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="674CceGgaSL" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgaS$" resolve="PrezimeProfesora" />
          <node concept="22UnWj" id="674CceGgaSR" role="3dCXWx">
            <property role="TrG5h" value="character" />
            <property role="22UohY" value="50" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="674CceGgaSv" role="3dCKnF">
        <property role="TrG5h" value="ImeProfesora" />
      </node>
      <node concept="3dC4k1" id="674CceGgaS$" role="3dCKnF">
        <property role="TrG5h" value="PrezimeProfesora" />
      </node>
    </node>
    <node concept="3dC86J" id="674CceGgb2F" role="3dC86w">
      <property role="TrG5h" value="Student" />
      <node concept="3dCKnP" id="674CceGgb2G" role="3dCKnH">
        <ref role="3dCKnQ" node="674CceGgb2F" resolve="Student" />
        <node concept="3dC4k2" id="674CceGgb3T" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgb3A" resolve="ImeStudenta" />
          <node concept="22UnWj" id="674CceGgb58" role="3dCXWx">
            <property role="TrG5h" value="character" />
            <property role="22UohY" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="674CceGgb4V" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgb3E" resolve="PrezimeStudenta" />
          <node concept="22UnWj" id="674CceGgb5a" role="3dCXWx">
            <property role="TrG5h" value="character" />
            <property role="22UohY" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="674CceGgb53" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgb3M" resolve="BrojIndeksa" />
          <node concept="22UnWj" id="674CceGgb5c" role="3dCXWx">
            <property role="TrG5h" value="character" />
            <property role="22UohY" value="50" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="674CceGgb3A" role="3dCKnF">
        <property role="TrG5h" value="ImeStudenta" />
      </node>
      <node concept="3dC4k1" id="674CceGgb3E" role="3dCKnF">
        <property role="TrG5h" value="PrezimeStudenta" />
      </node>
      <node concept="3dC4k1" id="674CceGgb3M" role="3dCKnF">
        <property role="TrG5h" value="BrojIndeksa" />
      </node>
    </node>
    <node concept="3dC86J" id="674CceGgb3W" role="3dC86w">
      <property role="TrG5h" value="Predmet" />
      <node concept="3dCKnP" id="674CceGgb3X" role="3dCKnH">
        <ref role="3dCKnQ" node="674CceGgb3W" resolve="Predmet" />
        <node concept="3dC4k2" id="674CceGgb5$" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgb5e" resolve="SifraPredmeta" />
          <node concept="22UnWj" id="674CceGgb5H" role="3dCXWx">
            <property role="TrG5h" value="integer" />
            <property role="22UohY" value="10" />
          </node>
        </node>
        <node concept="3dC4k2" id="674CceGgb5D" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgb5j" resolve="NazivPredmeta" />
          <node concept="22UnWj" id="674CceGgb5J" role="3dCXWx">
            <property role="TrG5h" value="character" />
            <property role="22UohY" value="100" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="674CceGgb5e" role="3dCKnF">
        <property role="TrG5h" value="SifraPredmeta" />
      </node>
      <node concept="3dC4k1" id="674CceGgb5j" role="3dCKnF">
        <property role="TrG5h" value="NazivPredmeta" />
      </node>
    </node>
    <node concept="3dC86J" id="674CceGgb5L" role="3dC86w">
      <property role="TrG5h" value="IspitnaPrijava" />
      <node concept="3dCKnP" id="674CceGgb5M" role="3dCKnH">
        <ref role="3dCKnQ" node="674CceGgb5L" resolve="IspitnaPrijava" />
        <node concept="3dC4k2" id="674CceGgb9a" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgb8k" resolve="DatumPrijave" />
          <node concept="22UnWj" id="674CceGgb9d" role="3dCXWx">
            <property role="TrG5h" value="date" />
            <property role="VN0ii" value="dd.mm.yyyy" />
          </node>
        </node>
        <node concept="3dC4k2" id="674CceGgbaK" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgb8u" resolve="Ocena" />
          <node concept="22UnZI" id="674CceGgbaP" role="3dCXWx">
            <property role="TrG5h" value="ocena1" />
            <node concept="22UnWj" id="674CceGgbaQ" role="22UnZJ">
              <property role="TrG5h" value="integer" />
              <property role="22UohY" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="VKLu$" id="674CceGgb6U" role="3dCKnF">
        <property role="TrG5h" value="prijavio" />
        <ref role="3dHfw9" node="674CceGgb2F" resolve="Student" />
        <node concept="3dIK_Y" id="674CceGgb6Y" role="3dHfwn">
          <ref role="3dIK_L" node="674CceGgb3M" resolve="BrojIndeksa" />
        </node>
        <node concept="3dIK_Y" id="674CceGgb7g" role="3dHfwn">
          <ref role="3dIK_L" node="674CceGgb3A" resolve="ImeStudenta" />
        </node>
        <node concept="3dIK_Y" id="674CceGgb7o" role="3dHfwn">
          <ref role="3dIK_L" node="674CceGgb3E" resolve="PrezimeStudenta" />
        </node>
      </node>
      <node concept="VKLu$" id="674CceGgb7_" role="3dCKnF">
        <property role="TrG5h" value="Predmet" />
        <ref role="3dHfw9" node="674CceGgb3W" resolve="Predmet" />
        <node concept="3dIK_Y" id="674CceGgb7P" role="3dHfwn">
          <ref role="3dIK_L" node="674CceGgb5j" resolve="NazivPredmeta" />
        </node>
      </node>
      <node concept="3dC4k1" id="674CceGgb8k" role="3dCKnF">
        <property role="TrG5h" value="DatumPrijave" />
      </node>
      <node concept="3dC4k1" id="674CceGgb8u" role="3dCKnF">
        <property role="TrG5h" value="Ocena" />
      </node>
      <node concept="VKLu$" id="674CceGgb8M" role="3dCKnF">
        <property role="TrG5h" value="potpisao" />
        <ref role="3dHfw9" node="674CceGgaRE" resolve="Profesor" />
        <node concept="3dIK_Y" id="674CceGgb90" role="3dHfwn">
          <ref role="3dIK_L" node="674CceGgaSv" resolve="ImeProfesora" />
        </node>
        <node concept="3dIK_Y" id="674CceGgb96" role="3dHfwn">
          <ref role="3dIK_L" node="674CceGgaS$" resolve="PrezimeProfesora" />
        </node>
      </node>
    </node>
    <node concept="3dC86J" id="674CceGgb9f" role="3dC86w">
      <property role="TrG5h" value="Osoaba" />
      <node concept="3dCKnP" id="674CceGgb9g" role="3dCKnH">
        <ref role="3dCKnQ" node="674CceGgb9f" resolve="Osoaba" />
        <node concept="3dC4k2" id="674CceGgbe7" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgbaT" resolve="OsobaId" />
          <node concept="22UnWj" id="674CceGgbhk" role="3dCXWx">
            <property role="TrG5h" value="integer" />
            <property role="22UohY" value="10" />
          </node>
        </node>
        <node concept="3dC4k2" id="674CceGgbek" role="3dCKnO">
          <ref role="3dCXWB" node="674CceGgbhz" resolve="Naziv" />
          <node concept="22UnWj" id="674CceGgbhm" role="3dCXWx">
            <property role="TrG5h" value="character" />
            <property role="22UohY" value="50" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="674CceGgbaT" role="3dCKnF">
        <property role="TrG5h" value="OsobaId" />
      </node>
      <node concept="3dC4k1" id="674CceGgbhz" role="3dCKnF">
        <property role="TrG5h" value="Naziv" />
      </node>
    </node>
  </node>
</model>

