<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--Erzeugt mit KIT (www.kit.edu) GML-Toolbox, Erstellungsdatum: 02/19/19-->
<core:CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://www.opengis.net/citygml/2.0 ../../../DataModel/Schema/EnergyADE.xsd"
 xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0"
 xmlns:app="http://www.opengis.net/citygml/appearance/2.0"
 xmlns:genobj="http://www.opengis.net/citygml/generics/2.0"
 xmlns:xs="http://www.w3.org/2001/XMLSchema"
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:gml="http://www.opengis.net/gml"
 xmlns:core="http://www.opengis.net/citygml/2.0" 
 xmlns:group="http://www.opengis.net/citygml/cityobjectgroup/2.0"
 xmlns:energy="http://www.sig3d.org/citygml/2.0/energy/2.0"
 xmlns:bldg="http://www.opengis.net/citygml/building/2.0"
 gml:id="GML_43a4f2be-d7c4-4f8f-8e11-055ff6d57d74">
  <gml:boundedBy>
    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
      <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
      <gml:upperCorner>458889 5438363 118.3176914</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="UUID_22203790-120c-48e0-9359-f9192f7f645b">
      <gml:description>FZK-Haus (Forschungszentrum Karlsruhe, now KIT), created by Karl-Heinz
                Haefele </gml:description>
      <gml:name>AC14-FZK-Haus</gml:name>
      <gml:boundedBy>
        <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
          <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
          <gml:upperCorner>458889 5438363 118.3176914</gml:upperCorner>
        </gml:Envelope>
      </gml:boundedBy>
      <core:creationDate>2010-12-01</core:creationDate>
      <bldg:function codeSpace="http://iai-virtualcity.iai.kit.edu/data/codelists/BuildingFunctionTypeAdV-trans.xml">Wohngebäude</bldg:function>
      <bldg:yearOfConstruction>2010</bldg:yearOfConstruction>
      <bldg:roofType codeSpace="http://iai-virtualcity.iai.kit.edu/data/codelists/RoofTypeTypeAdV-trans.xml">3100</bldg:roofType>
      <bldg:measuredHeight uom="m">6.52</bldg:measuredHeight>
      <bldg:storeysAboveGround>2</bldg:storeysAboveGround>
      <bldg:storeysBelowGround>0</bldg:storeysBelowGround>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="GML_c5d76b2a-b9cc-4324-8138-ba14f3707b01">
          <gml:name>Outer Wall 1 (West)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
              <gml:upperCorner>458877 5438363 118.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_5d55e74d-e712-4e79-a65a-8262e4b2a4b4">
              <gml:surfaceMember>
                <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_b09e7348-d9cf-4b59-adfe-c6e6d325796d">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58802_fcfd5736-dc0f-4433-be38-e497eacfed8b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58802_570ab939-b86d-4d7e-879e-71f060f0880b">
                          <gml:posList srsDimension="3" count="6">458877 5438358 118.3176914 458877 5438363 115.4309401 458877 5438363 111.8 458877 5438353 111.8 458877 5438353 115.4309401 458877 5438358 118.3176914 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58802_979de221-29ed-465c-8149-d83a0d2b4ea5">
                          <gml:posList srsDimension="3" count="73">458877 5438358.4829629 116.1294095 458877 5438358.4698463 116.1710100 458877 5438358.4531538 116.2113091 458877 5438358.4330127 116.25 458877 5438358.4095760 116.2867882 458877 5438358.3830222 116.3213938 458877 5438358.3535533 116.3535533 458877 5438358.3213938 116.3830222 458877 5438358.2867882 116.4095760 458877 5438358.25 116.4330127 458877 5438358.2113091 116.4531538 458877 5438358.1710100 116.4698463 458877 5438358.1294095 116.4829629 458877 5438358.0868240 116.4924038 458877 5438358.0435778 116.4980973 458877 5438358 116.5 458877 5438357.9564221 116.4980973 458877 5438357.9131759 116.4924038 458877 5438357.8705904 116.4829629 458877 5438357.8289899 116.4698463 458877 5438357.7886908 116.4531538 458877 5438357.75 116.4330127 458877 5438357.7132117 116.4095760 458877 5438357.6786062 116.3830222 458877 5438357.6464466 116.3535533 458877 5438357.6169777 116.3213938 458877 5438357.5904239 116.2867882 458877 5438357.5669873 116.25 458877 5438357.5468461 116.2113091 458877 5438357.5301536 116.1710100 458877 5438357.5170370 116.1294095 458877 5438357.5075961 116.0868240 458877 5438357.5019026 116.0435778 458877 5438357.5 116 458877 5438357.5019026 115.9564221 458877 5438357.5075961 115.9131759 458877 5438357.5170370 115.8705904 458877 5438357.5301536 115.8289899 458877 5438357.5468461 115.7886908 458877 5438357.5669873 115.75 458877 5438357.5904239 115.7132117 458877 5438357.6169777 115.6786061 458877 5438357.6464466 115.6464466 458877 5438357.6786062 115.6169777 458877 5438357.7132117 115.5904239 458877 5438357.75 115.5669872 458877 5438357.7886908 115.5468461 458877 5438357.8289899 115.5301536 458877 5438357.8705904 115.5170370 458877 5438357.9131759 115.5075961 458877 5438357.9564221 115.5019026 458877 5438358 115.5 458877 5438358.0435778 115.5019026 458877 5438358.0868240 115.5075961 458877 5438358.1294095 115.5170370 458877 5438358.1710100 115.5301536 458877 5438358.2113091 115.5468461 458877 5438358.25 115.5669872 458877 5438358.2867882 115.5904239 458877 5438358.3213938 115.6169777 458877 5438358.3535533 115.6464466 458877 5438358.3830222 115.6786061 458877 5438358.4095760 115.7132117 458877 5438358.4330127 115.75 458877 5438358.4531538 115.7886908 458877 5438358.4698463 115.8289899 458877 5438358.4829629 115.8705904 458877 5438358.4924038 115.9131759 458877 5438358.4980973 115.9564221 458877 5438358.5 116 458877 5438358.4980973 116.0435778 458877 5438358.4924038 116.0868240 458877 5438358.4829629 116.1294095 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58802_86de703a-57f3-49e0-b7b8-ea253ac3e4dc">
                          <gml:posList srsDimension="3" count="5">458877 5438357.495 114.01 458877 5438357.495 112 458877 5438358.505 112 458877 5438358.505 114.01 458877 5438357.495 114.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58802_d87dad42-bd49-43bf-84b9-37f07da40c4b">
                          <gml:posList srsDimension="3" count="5">458877 5438359.495 114 458877 5438359.495 112.8 458877 5438361.495 112.8 458877 5438361.495 114 458877 5438359.495 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58802_db4e07d1-f9f4-4a72-b154-af7a845db71e">
                          <gml:posList srsDimension="3" count="5">458877 5438356.205 114 458877 5438354.205 114 458877 5438354.205 112.8 458877 5438356.205 112.8 458877 5438356.205 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:CompositeSurface>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod3MultiSurface>
          <bldg:opening>
            <bldg:Window gml:id="GML_eba240b8-bae2-4641-a2d2-8d20d8d27b41">
              <gml:name>Window Round</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438357.5 115.5</gml:lowerCorner>
                  <gml:upperCorner>458877 5438358.5 116.5</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_d849b2b3-611e-4b58-b249-83bc22f437de">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58803_316e5a19-42fa-49e6-bc87-7f17bdeda370">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58803_93d15577-b3de-4f67-bf10-40c53143db43">
                          <gml:posList srsDimension="3" count="73">458877 5438358.4095760 116.2867882 458877 5438358.4330127 116.25 458877 5438358.4531538 116.2113091 458877 5438358.4698463 116.1710100 458877 5438358.4829629 116.1294095 458877 5438358.4924038 116.0868240 458877 5438358.4980973 116.0435778 458877 5438358.5 116 458877 5438358.4980973 115.9564221 458877 5438358.4924038 115.9131759 458877 5438358.4829629 115.8705904 458877 5438358.4698463 115.8289899 458877 5438358.4531538 115.7886908 458877 5438358.4330127 115.75 458877 5438358.4095760 115.7132117 458877 5438358.3830222 115.6786061 458877 5438358.3535533 115.6464466 458877 5438358.3213938 115.6169777 458877 5438358.2867882 115.5904239 458877 5438358.25 115.5669872 458877 5438358.2113091 115.5468461 458877 5438358.1710100 115.5301536 458877 5438358.1294095 115.5170370 458877 5438358.0868240 115.5075961 458877 5438358.0435778 115.5019026 458877 5438358 115.5 458877 5438357.9564221 115.5019026 458877 5438357.9131759 115.5075961 458877 5438357.8705904 115.5170370 458877 5438357.8289899 115.5301536 458877 5438357.7886908 115.5468461 458877 5438357.75 115.5669872 458877 5438357.7132117 115.5904239 458877 5438357.6786062 115.6169777 458877 5438357.6464466 115.6464466 458877 5438357.6169777 115.6786061 458877 5438357.5904239 115.7132117 458877 5438357.5669873 115.75 458877 5438357.5468461 115.7886908 458877 5438357.5301536 115.8289899 458877 5438357.5170370 115.8705904 458877 5438357.5075961 115.9131759 458877 5438357.5019026 115.9564221 458877 5438357.5 116 458877 5438357.5019026 116.0435778 458877 5438357.5075961 116.0868240 458877 5438357.5170370 116.1294095 458877 5438357.5301536 116.1710100 458877 5438357.5468461 116.2113091 458877 5438357.5669873 116.25 458877 5438357.5904239 116.2867882 458877 5438357.6169777 116.3213938 458877 5438357.6464466 116.3535533 458877 5438357.6786062 116.3830222 458877 5438357.7132117 116.4095760 458877 5438357.75 116.4330127 458877 5438357.7886908 116.4531538 458877 5438357.8289899 116.4698463 458877 5438357.8705904 116.4829629 458877 5438357.9131759 116.4924038 458877 5438357.9564221 116.4980973 458877 5438358 116.5 458877 5438358.0435778 116.4980973 458877 5438358.0868240 116.4924038 458877 5438358.1294095 116.4829629 458877 5438358.1710100 116.4698463 458877 5438358.2113091 116.4531538 458877 5438358.25 116.4330127 458877 5438358.2867882 116.4095760 458877 5438358.3213938 116.3830222 458877 5438358.3535533 116.3535533 458877 5438358.3830222 116.3213938 458877 5438358.4095760 116.2867882 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:Window>
          </bldg:opening>
          <bldg:opening>
            <bldg:Window gml:id="GML_1dc84539-1746-4ece-b686-031351f4558b">
              <gml:name>Window North</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438359.495 112.8</gml:lowerCorner>
                  <gml:upperCorner>458877 5438361.495 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_42e10bc0-b57e-452e-8ac5-ff9397a7925c">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58804_b882a953-e7b9-47b2-852f-9b24a26bae05">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58804_425d3e60-4410-4361-a463-c70a3dd4dae9">
                          <gml:posList srsDimension="3" count="5">458877 5438359.495 114 458877 5438361.495 114 458877 5438361.495 112.8 458877 5438359.495 112.8 458877 5438359.495 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:Window>
          </bldg:opening>
          <bldg:opening>
            <bldg:Door gml:id="GML_3d9f1158-668d-43cc-8f37-d97e4f016587">
              <gml:name>Door West</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438357.495 112</gml:lowerCorner>
                  <gml:upperCorner>458877 5438358.505 114.01</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_67ab124d-6bc1-4f30-aabc-e5fb94aee92f">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58805_b36c51e3-25fd-456c-86b5-0bcff362e92b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58805_65e42c1f-0da8-4962-b104-fd76e6d96c5d">
                          <gml:posList srsDimension="3" count="5">458877 5438357.495 114.01 458877 5438358.505 114.01 458877 5438358.505 112 458877 5438357.495 112 458877 5438357.495 114.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:Door>
          </bldg:opening>
          <bldg:opening>
            <bldg:Window gml:id="GML_7cde0d2f-a138-495a-8645-926cbfe3bcad">
              <gml:name>Window South</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438354.205 112.8</gml:lowerCorner>
                  <gml:upperCorner>458877 5438356.205 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_351abe9c-c038-41c6-a111-5eb90c80d0b9">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58806_5cf11dbb-6e96-4214-829d-bca08b97bf17">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58806_1927557a-08fe-48d1-a52e-2f4c56c7239b">
                          <gml:posList srsDimension="3" count="5">458877 5438356.205 112.8 458877 5438354.205 112.8 458877 5438354.205 114 458877 5438356.205 114 458877 5438356.205 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:Window>
          </bldg:opening>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="GML_4630744b-4a4a-406b-9c1a-d741b8fc5867">
          <gml:name>Outer Wall 2 (South)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438353 115.4309401</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_e7343cd8-6b2b-4b2a-a9e4-4589a1747290">
              <gml:surfaceMember>
                <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_5bca6a7f-dee4-4595-9544-168cba4ba967">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58819_c197713b-3b18-4a59-9a2e-08a9f9695ad1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58819_7b48b02d-6020-4139-94dc-29289944ab68">
                          <gml:posList srsDimension="3" count="5">458889 5438353 115.4309401 458877 5438353 115.4309401 458877 5438353 111.8 458889 5438353 111.8 458889 5438353 115.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58819_a582c745-28ed-42f8-a84a-f8835f6ed57e">
                          <gml:posList srsDimension="3" count="5">458884.005 5438353 114.375 458884.005 5438353 112 458881.995 5438353 112 458881.995 5438353 114.375 458884.005 5438353 114.375 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58819_484a8bac-103d-4265-8ff1-4d78ab5dc292">
                          <gml:posList srsDimension="3" count="5">458885.21 5438353 114 458887.21 5438353 114 458887.21 5438353 112.8 458885.21 5438353 112.8 458885.21 5438353 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58819_31f79706-46d4-48c3-9612-b809a8a2ffac">
                          <gml:posList srsDimension="3" count="5">458880.79 5438353 112.8 458878.79 5438353 112.8 458878.79 5438353 114 458880.79 5438353 114 458880.79 5438353 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:CompositeSurface>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod3MultiSurface>
          <bldg:opening>
            <bldg:Window gml:id="GML_f60cfc5d-da6b-473c-8d3e-da711a09164e">
              <gml:name>Window East</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458885.21 5438353 112.8</gml:lowerCorner>
                  <gml:upperCorner>458887.21 5438353 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_7637a7c0-639b-4118-adc9-4d4f1c8f5488">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58820_df0100af-8047-4e17-9917-b6f459e4beea">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58820_ea78f97a-a03f-483c-8280-9f205baa6c5f">
                          <gml:posList srsDimension="3" count="5">458887.21 5438353 112.8 458887.21 5438353 114 458885.21 5438353 114 458885.21 5438353 112.8 458887.21 5438353 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:Window>
          </bldg:opening>
          <bldg:opening>
            <bldg:Window gml:id="GML_d56ae516-5b34-4f47-bfad-3b863adecf0a">
              <gml:name>Window West</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458878.79 5438353 112.8</gml:lowerCorner>
                  <gml:upperCorner>458880.79 5438353 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_74374157-7b3a-4306-8d72-eae229a61b8f">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58821_dc22045e-9c49-4467-9718-9b51634e600b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58821_78d92ec5-5d9f-4c88-a947-39c6d17f3ab0">
                          <gml:posList srsDimension="3" count="5">458878.79 5438353 112.8 458880.79 5438353 112.8 458880.79 5438353 114 458878.79 5438353 114 458878.79 5438353 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:Window>
          </bldg:opening>
          <bldg:opening>
            <bldg:Door gml:id="GML_700dc27b-a015-41bc-9543-25a65675646f">
              <gml:name>Door South</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458881.995 5438353 112</gml:lowerCorner>
                  <gml:upperCorner>458884.005 5438353 114.375</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_9e0f6a6d-3a4b-46d8-950c-f107662aa9ff">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58822_0b945ccc-f501-49db-97a9-ec389bf85e1e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58822_328fbe48-5eec-4ec3-84a7-27b7e321663b">
                          <gml:posList srsDimension="3" count="5">458884.005 5438353 112 458884.005 5438353 114.375 458881.995 5438353 114.375 458881.995 5438353 112 458884.005 5438353 112 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:Door>
          </bldg:opening>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="GML_6be52ee5-23ca-481c-a0fb-1254816fee57">
          <gml:name>Outer Wall 3 (East)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458889 5438353 111.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 118.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_fe68f515-136f-4cad-a3d1-33167048b8e6">
              <gml:surfaceMember>
                <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_9172037e-9abc-447d-ae18-4405619d111d">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58903_4650567f-49c7-4929-b2cb-945d1e8311ff">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58903_16e75b92-ccfa-4f2c-b7e2-9fc7cb9a86ee">
                          <gml:posList srsDimension="3" count="6">458889 5438358 118.3176914 458889 5438353 115.4309401 458889 5438353 111.8 458889 5438363 111.8 458889 5438363 115.4309401 458889 5438358 118.3176914 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58903_daa087ae-58de-429f-b0b3-528edef1f478">
                          <gml:posList srsDimension="3" count="73">458889 5438357.5170370 116.1294095 458889 5438357.5301536 116.1710100 458889 5438357.5468461 116.2113091 458889 5438357.5669873 116.25 458889 5438357.5904239 116.2867882 458889 5438357.6169777 116.3213938 458889 5438357.6464466 116.3535533 458889 5438357.6786062 116.3830222 458889 5438357.7132117 116.4095760 458889 5438357.75 116.4330127 458889 5438357.7886908 116.4531538 458889 5438357.8289899 116.4698463 458889 5438357.8705904 116.4829629 458889 5438357.9131759 116.4924038 458889 5438357.9564221 116.4980973 458889 5438358 116.5 458889 5438358.0435778 116.4980973 458889 5438358.0868240 116.4924038 458889 5438358.1294095 116.4829629 458889 5438358.1710100 116.4698463 458889 5438358.2113091 116.4531538 458889 5438358.25 116.4330127 458889 5438358.2867882 116.4095760 458889 5438358.3213938 116.3830222 458889 5438358.3535533 116.3535533 458889 5438358.3830222 116.3213938 458889 5438358.4095760 116.2867882 458889 5438358.4330127 116.25 458889 5438358.4531538 116.2113091 458889 5438358.4698463 116.1710100 458889 5438358.4829629 116.1294095 458889 5438358.4924038 116.0868240 458889 5438358.4980973 116.0435778 458889 5438358.5 116 458889 5438358.4980973 115.9564221 458889 5438358.4924038 115.9131759 458889 5438358.4829629 115.8705904 458889 5438358.4698463 115.8289899 458889 5438358.4531538 115.7886908 458889 5438358.4330127 115.75 458889 5438358.4095760 115.7132117 458889 5438358.3830222 115.6786061 458889 5438358.3535533 115.6464466 458889 5438358.3213938 115.6169777 458889 5438358.2867882 115.5904239 458889 5438358.25 115.5669872 458889 5438358.2113091 115.5468461 458889 5438358.1710100 115.5301536 458889 5438358.1294095 115.5170370 458889 5438358.0868240 115.5075961 458889 5438358.0435778 115.5019026 458889 5438358 115.5 458889 5438357.9564221 115.5019026 458889 5438357.9131759 115.5075961 458889 5438357.8705904 115.5170370 458889 5438357.8289899 115.5301536 458889 5438357.7886908 115.5468461 458889 5438357.75 115.5669872 458889 5438357.7132117 115.5904239 458889 5438357.6786062 115.6169777 458889 5438357.6464466 115.6464466 458889 5438357.6169777 115.6786061 458889 5438357.5904239 115.7132117 458889 5438357.5669873 115.75 458889 5438357.5468461 115.7886908 458889 5438357.5301536 115.8289899 458889 5438357.5170370 115.8705904 458889 5438357.5075961 115.9131759 458889 5438357.5019026 115.9564221 458889 5438357.5 116 458889 5438357.5019026 116.0435778 458889 5438357.5075961 116.0868240 458889 5438357.5170370 116.1294095 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58903_ff708d0a-020c-469f-a099-f51713f0dc3e">
                          <gml:posList srsDimension="3" count="5">458889 5438361.5023937 114 458889 5438361.5023937 112.8 458889 5438359.5023937 112.8 458889 5438359.5023937 114 458889 5438361.5023937 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58903_17b45b0d-63c6-4467-9e8f-1fcf0b88021c">
                          <gml:posList srsDimension="3" count="5">458889 5438354.205 112.8 458889 5438354.205 114 458889 5438356.205 114 458889 5438356.205 112.8 458889 5438354.205 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:CompositeSurface>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod3MultiSurface>
          <bldg:opening>
            <bldg:Window gml:id="GML_27be3921-428c-4750-819e-9b0a17e6bf67">
              <gml:name>Window South</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458889 5438354.205 112.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438356.205 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_5daa3abf-2c21-4769-b54e-40e54db120b6">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58904_49be3bf9-6a38-4dc2-87aa-fd53dee7d8ec">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58904_d436c38e-80b5-4f2b-a87c-ce6167061bf1">
                          <gml:posList srsDimension="3" count="5">458889 5438356.205 112.8 458889 5438356.205 114 458889 5438354.205 114 458889 5438354.205 112.8 458889 5438356.205 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:Window>
          </bldg:opening>
          <bldg:opening>
            <bldg:Window gml:id="GML_92f39f2b-7f49-4816-94d9-41bc03ecce51">
              <gml:name>Window North</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458889 5438359.5023937 112.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438361.5023937 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_653c3660-b49f-4fd4-a62f-aa46f0e306ba">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58905_26751350-911a-4ca4-a8af-04de25784c3d">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58905_ebd6abe1-7e7f-4a6b-a716-8c829f2f4685">
                          <gml:posList srsDimension="3" count="5">458889 5438361.5023937 114 458889 5438359.5023937 114 458889 5438359.5023937 112.8 458889 5438361.5023937 112.8 458889 5438361.5023937 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:Window>
          </bldg:opening>
          <bldg:opening>
            <bldg:Window gml:id="GML_42405812-b4f3-4bbd-a25f-39269e50d39a">
              <gml:name>Window Round</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458889 5438357.5 115.5</gml:lowerCorner>
                  <gml:upperCorner>458889 5438358.5 116.5</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_15d30ee1-6c62-4832-baa6-38753d81e68f">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58906_a93c2cc3-e39e-400d-afad-26c997a05f23">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58906_c50c3fc2-e0ad-4d86-aacc-0ecb8fd0ec4c">
                          <gml:posList srsDimension="3" count="73">458889 5438357.6169777 116.3213938 458889 5438357.5904239 116.2867882 458889 5438357.5669873 116.25 458889 5438357.5468461 116.2113091 458889 5438357.5301536 116.1710100 458889 5438357.5170370 116.1294095 458889 5438357.5075961 116.0868240 458889 5438357.5019026 116.0435778 458889 5438357.5 116 458889 5438357.5019026 115.9564221 458889 5438357.5075961 115.9131759 458889 5438357.5170370 115.8705904 458889 5438357.5301536 115.8289899 458889 5438357.5468461 115.7886908 458889 5438357.5669873 115.75 458889 5438357.5904239 115.7132117 458889 5438357.6169777 115.6786061 458889 5438357.6464466 115.6464466 458889 5438357.6786062 115.6169777 458889 5438357.7132117 115.5904239 458889 5438357.75 115.5669872 458889 5438357.7886908 115.5468461 458889 5438357.8289899 115.5301536 458889 5438357.8705904 115.5170370 458889 5438357.9131759 115.5075961 458889 5438357.9564221 115.5019026 458889 5438358 115.5 458889 5438358.0435778 115.5019026 458889 5438358.0868240 115.5075961 458889 5438358.1294095 115.5170370 458889 5438358.1710100 115.5301536 458889 5438358.2113091 115.5468461 458889 5438358.25 115.5669872 458889 5438358.2867882 115.5904239 458889 5438358.3213938 115.6169777 458889 5438358.3535533 115.6464466 458889 5438358.3830222 115.6786061 458889 5438358.4095760 115.7132117 458889 5438358.4330127 115.75 458889 5438358.4531538 115.7886908 458889 5438358.4698463 115.8289899 458889 5438358.4829629 115.8705904 458889 5438358.4924038 115.9131759 458889 5438358.4980973 115.9564221 458889 5438358.5 116 458889 5438358.4980973 116.0435778 458889 5438358.4924038 116.0868240 458889 5438358.4829629 116.1294095 458889 5438358.4698463 116.1710100 458889 5438358.4531538 116.2113091 458889 5438358.4330127 116.25 458889 5438358.4095760 116.2867882 458889 5438358.3830222 116.3213938 458889 5438358.3535533 116.3535533 458889 5438358.3213938 116.3830222 458889 5438358.2867882 116.4095760 458889 5438358.25 116.4330127 458889 5438358.2113091 116.4531538 458889 5438358.1710100 116.4698463 458889 5438358.1294095 116.4829629 458889 5438358.0868240 116.4924038 458889 5438358.0435778 116.4980973 458889 5438358 116.5 458889 5438357.9564221 116.4980973 458889 5438357.9131759 116.4924038 458889 5438357.8705904 116.4829629 458889 5438357.8289899 116.4698463 458889 5438357.7886908 116.4531538 458889 5438357.75 116.4330127 458889 5438357.7132117 116.4095760 458889 5438357.6786062 116.3830222 458889 5438357.6464466 116.3535533 458889 5438357.6169777 116.3213938 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:Window>
          </bldg:opening>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="GML_2a58a5a9-68a9-4230-bdde-c366cac9d956">
          <gml:name>Roof 1 (North)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438358 115.4309401</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 118.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_60941bb8-80cc-474c-8273-98e88e5f8fd7">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58907_f0bc7b6f-582c-4d4c-945f-894ce98124c3">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID58907_67279995-97cc-4e8b-87d5-f98f9b49cf16">
                      <gml:posList srsDimension="3" count="5">458877 5438358 118.3176914 458889 5438358 118.3176914 458889 5438363 115.4309401 458877 5438363 115.4309401 458877 5438358 118.3176914 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod3MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="GML_01e20d14-c684-4e45-8215-63a4304fdf9c">
          <gml:name>Outer Wall 4 (North)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438363 111.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 115.4309401</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_21c77ec6-5c75-46cb-9bc2-7227b95ab847">
              <gml:surfaceMember>
                <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_eff8a0ce-d1ef-44a6-8d01-69fe976cc09b">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58910_a75f4b10-e815-461d-bfd9-c100a80cd322">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58910_0de19a8b-449e-4bd6-8742-d590e6deeb66">
                          <gml:posList srsDimension="3" count="5">458877 5438363 115.4309401 458889 5438363 115.4309401 458889 5438363 111.8 458877 5438363 111.8 458877 5438363 115.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58910_96e72fe4-62e1-4e02-9ebd-e9d57a721f3a">
                          <gml:posList srsDimension="3" count="5">458878.05 5438363 114 458878.05 5438363 112.8 458880.05 5438363 112.8 458880.05 5438363 114 458878.05 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58910_dfc117c6-d81d-4677-9d13-1a398db6afd1">
                          <gml:posList srsDimension="3" count="5">458887.795 5438363 114 458885.795 5438363 114 458885.795 5438363 112.8 458887.795 5438363 112.8 458887.795 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58910_267fe494-6238-4ea6-a0ee-c0333b01da06">
                          <gml:posList srsDimension="3" count="5">458881.66 5438363 114 458881.66 5438363 112.8 458883.66 5438363 112.8 458883.66 5438363 114 458881.66 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:CompositeSurface>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod3MultiSurface>
          <bldg:opening>
            <bldg:Window gml:id="GML_a7e9fe95-ea20-4d20-b631-923c99b51771">
              <gml:name>Window East</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458885.795 5438363 112.8</gml:lowerCorner>
                  <gml:upperCorner>458887.795 5438363 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_9af2b053-2e9d-42c9-9529-172005c6d986">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58918_505fc850-a7ee-4bbd-b100-bb44835ce0f5">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58918_d5e23b2a-73ce-4f96-90be-245387870427">
                          <gml:posList srsDimension="3" count="5">458887.795 5438363 112.8 458885.795 5438363 112.8 458885.795 5438363 114 458887.795 5438363 114 458887.795 5438363 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:Window>
          </bldg:opening>
          <bldg:opening>
            <bldg:Window gml:id="GML_d68d0957-ffc9-414a-abdc-af7c4479f8b4">
              <gml:name>Window Middle</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458881.66 5438363 112.8</gml:lowerCorner>
                  <gml:upperCorner>458883.66 5438363 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_a704143d-d63f-4bb8-a8ef-3fc32156ee02">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58919_1283e980-970e-4351-9e39-2d5c5ecd90d5">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58919_f7c93c4e-2a20-4b21-8ec1-3da86240f31d">
                          <gml:posList srsDimension="3" count="5">458883.66 5438363 114 458883.66 5438363 112.8 458881.66 5438363 112.8 458881.66 5438363 114 458883.66 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:Window>
          </bldg:opening>
          <bldg:opening>
            <bldg:Window gml:id="GML_604e5e09-2a33-4a13-ae9d-243808e3c2be">
              <gml:name>Window West</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458878.05 5438363 112.8</gml:lowerCorner>
                  <gml:upperCorner>458880.05 5438363 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_abbbfeb4-6e62-46b3-a1ba-9755bc8edb2b">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID45494_ba7d82f7-0e57-46d3-b43c-4ce1558a1f35">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID45494_d067038f-c26d-4a0e-a91b-2a1235a5b5e5">
                          <gml:posList srsDimension="3" count="5">458878.05 5438363 112.8 458878.05 5438363 114 458880.05 5438363 114 458880.05 5438363 112.8 458878.05 5438363 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:Window>
          </bldg:opening>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="GML_318ddd02-ca41-4eab-a473-94e636014f44">
          <gml:name>Roof 2 (South)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438353 115.4309401</gml:lowerCorner>
              <gml:upperCorner>458889 5438358 118.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_911ef512-fac7-476e-9e81-3a04fd2ed76b">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58921_c857f446-b350-4408-9828-9356e9d807db">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID58921_35e2aae2-25ee-4a08-a6fc-a47d6e1076d2">
                      <gml:posList srsDimension="3" count="5">458889 5438353 115.4309401 458889 5438358 118.3176914 458877 5438358 118.3176914 458877 5438353 115.4309401 458889 5438353 115.4309401 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod3MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="GML_6fc3bb0c-ab0a-41e0-a852-f0c87867263f">
          <gml:description>Bodenplatte</gml:description>
          <gml:name>Base Surface</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 111.8</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_92f14ed9-f70d-4632-abfd-2dc887cee42d">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58922_88644160-73ac-445e-890c-283706e3906b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID58922_8fa334e3-21fa-47df-92e0-a7a688a34923">
                      <gml:posList srsDimension="3" count="5">458889 5438353 111.8 458877 5438353 111.8 458877 5438363 111.8 458889 5438363 111.8 458889 5438353 111.8 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod3MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
      <bldg:lod3Solid>
        <gml:Solid gml:id="GML_148f674e-88fc-4f15-9065-2c17a6cd9424">
          <gml:exterior>
            <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_ee37d922-9bd5-41c2-8563-c659c879fd71">
              <gml:surfaceMember xlink:href="#PolyID58907_f0bc7b6f-582c-4d4c-945f-894ce98124c3" />
              <gml:surfaceMember xlink:href="#PolyID58921_c857f446-b350-4408-9828-9356e9d807db" />
              <gml:surfaceMember xlink:href="#PolyID58922_88644160-73ac-445e-890c-283706e3906b" />
              <gml:surfaceMember xlink:href="#GML_eff8a0ce-d1ef-44a6-8d01-69fe976cc09b" />
              <gml:surfaceMember xlink:href="#PolyID58918_505fc850-a7ee-4bbd-b100-bb44835ce0f5" />
              <gml:surfaceMember xlink:href="#PolyID58919_1283e980-970e-4351-9e39-2d5c5ecd90d5" />
              <gml:surfaceMember xlink:href="#PolyID45494_ba7d82f7-0e57-46d3-b43c-4ce1558a1f35" />
              <gml:surfaceMember xlink:href="#GML_9172037e-9abc-447d-ae18-4405619d111d" />
              <gml:surfaceMember xlink:href="#PolyID58906_a93c2cc3-e39e-400d-afad-26c997a05f23" />
              <gml:surfaceMember xlink:href="#PolyID58905_26751350-911a-4ca4-a8af-04de25784c3d" />
              <gml:surfaceMember xlink:href="#PolyID58904_49be3bf9-6a38-4dc2-87aa-fd53dee7d8ec" />
              <gml:surfaceMember xlink:href="#GML_b09e7348-d9cf-4b59-adfe-c6e6d325796d" />
              <gml:surfaceMember xlink:href="#PolyID58803_316e5a19-42fa-49e6-bc87-7f17bdeda370" />
              <gml:surfaceMember xlink:href="#PolyID58804_b882a953-e7b9-47b2-852f-9b24a26bae05" />
              <gml:surfaceMember xlink:href="#PolyID58805_b36c51e3-25fd-456c-86b5-0bcff362e92b" />
              <gml:surfaceMember xlink:href="#PolyID58806_5cf11dbb-6e96-4214-829d-bca08b97bf17" />
              <gml:surfaceMember xlink:href="#GML_5bca6a7f-dee4-4595-9544-168cba4ba967" />
              <gml:surfaceMember xlink:href="#PolyID58820_df0100af-8047-4e17-9917-b6f459e4beea" />
              <gml:surfaceMember xlink:href="#PolyID58821_dc22045e-9c49-4467-9718-9b51634e600b" />
              <gml:surfaceMember xlink:href="#PolyID58822_0b945ccc-f501-49db-97a9-ec389bf85e1e" />
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod3Solid>
      <energy:buildingType>Medium size building</energy:buildingType>
      <energy:constructionWeight>heavy</energy:constructionWeight>
      <energy:volume>
        <energy:VolumeType>
          <energy:type>grossVolume</energy:type>
          <energy:value uom="m3">608.9</energy:value>
        </energy:VolumeType>
      </energy:volume>
      <energy:referencePoint>
        <gml:Point srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_3cd54fd2-b194-44b1-912e-8b81cae34843">
          <gml:pos>458883 5438358 115.06</gml:pos>
        </gml:Point>
      </energy:referencePoint>
      <energy:thermalZone>
        <energy:ThermalZone gml:id="GML_83600033-7b51-4daf-9514-9c301f8e71dc">
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 118.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <energy:contains xlink:href="#GML_e08f7048-f963-4ee7-b4d3-1c9d92ace365" />
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">192</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">608.9</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:isCooled>true</energy:isCooled>
          <energy:isHeated>true</energy:isHeated>
          <energy:isMechanicallyVentilated>true</energy:isMechanicallyVentilated>
          <energy:volumeGeometry>
            <gml:Solid gml:id="GML_e0dd232b-f3f8-4c20-8666-c33b5bae75eb">
              <gml:exterior>
                <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_8b9a954a-dd40-40ce-825c-5d96f2e91aad">
                  <gml:surfaceMember xlink:href="#PolyID58907_f0bc7b6f-582c-4d4c-945f-894ce98124c3" />
                  <gml:surfaceMember xlink:href="#PolyID58921_c857f446-b350-4408-9828-9356e9d807db" />
                  <gml:surfaceMember xlink:href="#PolyID58922_88644160-73ac-445e-890c-283706e3906b" />
                  <gml:surfaceMember xlink:href="#GML_eff8a0ce-d1ef-44a6-8d01-69fe976cc09b" />
                  <gml:surfaceMember xlink:href="#PolyID58918_505fc850-a7ee-4bbd-b100-bb44835ce0f5" />
                  <gml:surfaceMember xlink:href="#PolyID58919_1283e980-970e-4351-9e39-2d5c5ecd90d5" />
                  <gml:surfaceMember xlink:href="#PolyID45494_ba7d82f7-0e57-46d3-b43c-4ce1558a1f35" />
                  <gml:surfaceMember xlink:href="#GML_9172037e-9abc-447d-ae18-4405619d111d" />
                  <gml:surfaceMember xlink:href="#PolyID58906_a93c2cc3-e39e-400d-afad-26c997a05f23" />
                  <gml:surfaceMember xlink:href="#PolyID58905_26751350-911a-4ca4-a8af-04de25784c3d" />
                  <gml:surfaceMember xlink:href="#PolyID58904_49be3bf9-6a38-4dc2-87aa-fd53dee7d8ec" />
                  <gml:surfaceMember xlink:href="#GML_b09e7348-d9cf-4b59-adfe-c6e6d325796d" />
                  <gml:surfaceMember xlink:href="#PolyID58803_316e5a19-42fa-49e6-bc87-7f17bdeda370" />
                  <gml:surfaceMember xlink:href="#PolyID58804_b882a953-e7b9-47b2-852f-9b24a26bae05" />
                  <gml:surfaceMember xlink:href="#PolyID58805_b36c51e3-25fd-456c-86b5-0bcff362e92b" />
                  <gml:surfaceMember xlink:href="#PolyID58806_5cf11dbb-6e96-4214-829d-bca08b97bf17" />
                  <gml:surfaceMember xlink:href="#GML_5bca6a7f-dee4-4595-9544-168cba4ba967" />
                  <gml:surfaceMember xlink:href="#PolyID58820_df0100af-8047-4e17-9917-b6f459e4beea" />
                  <gml:surfaceMember xlink:href="#PolyID58821_dc22045e-9c49-4467-9718-9b51634e600b" />
                  <gml:surfaceMember xlink:href="#PolyID58822_0b945ccc-f501-49db-97a9-ec389bf85e1e" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </energy:volumeGeometry>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_da3d1ce9-c8c8-4941-b961-e31a96b12273">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438363 111.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 115.4309401</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">43.571281292110257</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_2937a8e8-16bc-40da-b5f3-826c9c00a3c3">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_e599fc32-4e30-48b5-885e-2cc02b529799">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_a7a7e7be-bac3-4e4e-a2ef-7a604af98514">
                          <gml:posList srsDimension="3" count="5">458877 5438363 115.4309401 458889 5438363 115.4309401 458889 5438363 111.8 458877 5438363 111.8 458877 5438363 115.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_d9238a78-b959-4903-9004-4390a9ddd49c">
                          <gml:posList srsDimension="3" count="5">458878.05 5438363 114 458878.05 5438363 112.8 458880.05 5438363 112.8 458880.05 5438363 114 458878.05 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_92249560-f0b1-40f9-b162-ada418854b29">
                          <gml:posList srsDimension="3" count="5">458887.795 5438363 114 458885.795 5438363 114 458885.795 5438363 112.8 458887.795 5438363 112.8 458887.795 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_7dfb0d79-0e4b-41d6-9104-c9177a5206be">
                          <gml:posList srsDimension="3" count="5">458881.66 5438363 114 458881.66 5438363 112.8 458883.66 5438363 112.8 458883.66 5438363 114 458881.66 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_f844546a-9877-48d5-b3cb-f6b82bc60db3">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_d35cea44-d497-484a-a7ab-3176ff986e3a">
                          <gml:posList srsDimension="3" count="5">458887.795 5438363 112.8 458885.795 5438363 112.8 458885.795 5438363 114 458887.795 5438363 114 458887.795 5438363 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_47e37517-6205-413c-8967-51e41509392b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_03247642-150d-444e-9e2b-426580932d3e">
                          <gml:posList srsDimension="3" count="5">458883.66 5438363 114 458883.66 5438363 112.8 458881.66 5438363 112.8 458881.66 5438363 114 458883.66 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_3b6069da-ed67-43c8-9ae9-96d19310c2e9">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_fc4acc8e-b30f-4b5b-9778-389b9a29a6e2">
                          <gml:posList srsDimension="3" count="5">458878.05 5438363 112.8 458878.05 5438363 114 458880.05 5438363 114 458880.05 5438363 112.8 458878.05 5438363 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand_74b54684-972b-45a9-a37f-8ac6552c5025" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_425041bf-4e7a-4f16-aab3-5badbdb199c3">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458885.795 5438363 112.8</gml:lowerCorner>
                      <gml:upperCorner>458887.795 5438363 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster_4c18f3df-d47b-480f-9bdc-96d1f986828c" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_ab682663-de41-4601-aebc-42ba3fd629f4">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_614464ce-fc08-4f33-8254-206d1ee3c126">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_1da34db4-b339-4e0e-b3e1-84964c741a76">
                              <gml:posList srsDimension="3" count="5">458887.795 5438363 112.8 458885.795 5438363 112.8 458885.795 5438363 114 458887.795 5438363 114 458887.795 5438363 112.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_592fe37c-4263-44b0-96fb-34130d7177a2">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458881.66 5438363 112.8</gml:lowerCorner>
                      <gml:upperCorner>458883.66 5438363 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster_4c18f3df-d47b-480f-9bdc-96d1f986828c" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_344d87eb-ead8-4068-9c97-11cd143d84ad">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_6192f745-caa0-460b-8b1f-c905419e7697">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_91883d6a-2cee-46f4-aebc-b7dc4aca79e2">
                              <gml:posList srsDimension="3" count="5">458883.66 5438363 114 458883.66 5438363 112.8 458881.66 5438363 112.8 458881.66 5438363 114 458883.66 5438363 114 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_2d0bae6e-355b-4c56-b49d-207c1b1038ec">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458878.05 5438363 112.8</gml:lowerCorner>
                      <gml:upperCorner>458880.05 5438363 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster_4c18f3df-d47b-480f-9bdc-96d1f986828c" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_9512bfcd-7c1c-4f65-9a9a-de0796fd8265">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_36bebdda-2f1c-4aaa-9a4b-91613a8bae29">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_203e8754-6df4-4842-aac7-13a773ddd584">
                              <gml:posList srsDimension="3" count="5">458878.05 5438363 112.8 458878.05 5438363 114 458880.05 5438363 114 458880.05 5438363 112.8 458878.05 5438363 112.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>             
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_393fb687-2a3c-4755-8c73-6d657f6a736c">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
                  <gml:upperCorner>458877 5438363 118.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">270</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">50.743157806499184</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_056db803-8d9a-4e59-8df5-0b4c768c2b28">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_46131ee4-a711-4b0e-b3dd-d167afe6aa3a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_054d4702-fa57-41ee-9c82-3d1da1e2adc2">
                          <gml:posList srsDimension="3" count="6">458877 5438358 118.3176914 458877 5438363 115.4309401 458877 5438363 111.8 458877 5438353 111.8 458877 5438353 115.4309401 458877 5438358 118.3176914 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_16ef088f-1f25-4e17-9ab0-780d32f595fc">
                          <gml:posList srsDimension="3" count="73">458877 5438358.4829629 116.1294095 458877 5438358.4698463 116.1710100 458877 5438358.4531538 116.2113091 458877 5438358.4330127 116.25 458877 5438358.4095760 116.2867882 458877 5438358.3830222 116.3213938 458877 5438358.3535533 116.3535533 458877 5438358.3213938 116.3830222 458877 5438358.2867882 116.4095760 458877 5438358.25 116.4330127 458877 5438358.2113091 116.4531538 458877 5438358.1710100 116.4698463 458877 5438358.1294095 116.4829629 458877 5438358.0868240 116.4924038 458877 5438358.0435778 116.4980973 458877 5438358 116.5 458877 5438357.9564221 116.4980973 458877 5438357.9131759 116.4924038 458877 5438357.8705904 116.4829629 458877 5438357.8289899 116.4698463 458877 5438357.7886908 116.4531538 458877 5438357.75 116.4330127 458877 5438357.7132117 116.4095760 458877 5438357.6786062 116.3830222 458877 5438357.6464466 116.3535533 458877 5438357.6169777 116.3213938 458877 5438357.5904239 116.2867882 458877 5438357.5669873 116.25 458877 5438357.5468461 116.2113091 458877 5438357.5301536 116.1710100 458877 5438357.5170370 116.1294095 458877 5438357.5075961 116.0868240 458877 5438357.5019026 116.0435778 458877 5438357.5 116 458877 5438357.5019026 115.9564221 458877 5438357.5075961 115.9131759 458877 5438357.5170370 115.8705904 458877 5438357.5301536 115.8289899 458877 5438357.5468461 115.7886908 458877 5438357.5669873 115.75 458877 5438357.5904239 115.7132117 458877 5438357.6169777 115.6786061 458877 5438357.6464466 115.6464466 458877 5438357.6786062 115.6169777 458877 5438357.7132117 115.5904239 458877 5438357.75 115.5669872 458877 5438357.7886908 115.5468461 458877 5438357.8289899 115.5301536 458877 5438357.8705904 115.5170370 458877 5438357.9131759 115.5075961 458877 5438357.9564221 115.5019026 458877 5438358 115.5 458877 5438358.0435778 115.5019026 458877 5438358.0868240 115.5075961 458877 5438358.1294095 115.5170370 458877 5438358.1710100 115.5301536 458877 5438358.2113091 115.5468461 458877 5438358.25 115.5669872 458877 5438358.2867882 115.5904239 458877 5438358.3213938 115.6169777 458877 5438358.3535533 115.6464466 458877 5438358.3830222 115.6786061 458877 5438358.4095760 115.7132117 458877 5438358.4330127 115.75 458877 5438358.4531538 115.7886908 458877 5438358.4698463 115.8289899 458877 5438358.4829629 115.8705904 458877 5438358.4924038 115.9131759 458877 5438358.4980973 115.9564221 458877 5438358.5 116 458877 5438358.4980973 116.0435778 458877 5438358.4924038 116.0868240 458877 5438358.4829629 116.1294095 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_3671b878-2ffc-45d9-b2c6-ed3b83bceeea">
                          <gml:posList srsDimension="3" count="5">458877 5438357.495 114.01 458877 5438357.495 112 458877 5438358.505 112 458877 5438358.505 114.01 458877 5438357.495 114.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_c6b8e06c-3018-47d1-b2c5-8a02e349da16">
                          <gml:posList srsDimension="3" count="5">458877 5438359.495 114 458877 5438359.495 112.8 458877 5438361.495 112.8 458877 5438361.495 114 458877 5438359.495 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_9f5b8190-c50d-4389-9805-6ccea7381dc9">
                          <gml:posList srsDimension="3" count="5">458877 5438356.205 114 458877 5438354.205 114 458877 5438354.205 112.8 458877 5438356.205 112.8 458877 5438356.205 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_d02f2a1f-6256-4a5f-a6c3-bb3ec209b260">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_d4eacc99-e81a-4ac9-afc7-053c5ec5336e">
                          <gml:posList srsDimension="3" count="73">458877 5438358.4095760 116.2867882 458877 5438358.4330127 116.25 458877 5438358.4531538 116.2113091 458877 5438358.4698463 116.1710100 458877 5438358.4829629 116.1294095 458877 5438358.4924038 116.0868240 458877 5438358.4980973 116.0435778 458877 5438358.5 116 458877 5438358.4980973 115.9564221 458877 5438358.4924038 115.9131759 458877 5438358.4829629 115.8705904 458877 5438358.4698463 115.8289899 458877 5438358.4531538 115.7886908 458877 5438358.4330127 115.75 458877 5438358.4095760 115.7132117 458877 5438358.3830222 115.6786061 458877 5438358.3535533 115.6464466 458877 5438358.3213938 115.6169777 458877 5438358.2867882 115.5904239 458877 5438358.25 115.5669872 458877 5438358.2113091 115.5468461 458877 5438358.1710100 115.5301536 458877 5438358.1294095 115.5170370 458877 5438358.0868240 115.5075961 458877 5438358.0435778 115.5019026 458877 5438358 115.5 458877 5438357.9564221 115.5019026 458877 5438357.9131759 115.5075961 458877 5438357.8705904 115.5170370 458877 5438357.8289899 115.5301536 458877 5438357.7886908 115.5468461 458877 5438357.75 115.5669872 458877 5438357.7132117 115.5904239 458877 5438357.6786062 115.6169777 458877 5438357.6464466 115.6464466 458877 5438357.6169777 115.6786061 458877 5438357.5904239 115.7132117 458877 5438357.5669873 115.75 458877 5438357.5468461 115.7886908 458877 5438357.5301536 115.8289899 458877 5438357.5170370 115.8705904 458877 5438357.5075961 115.9131759 458877 5438357.5019026 115.9564221 458877 5438357.5 116 458877 5438357.5019026 116.0435778 458877 5438357.5075961 116.0868240 458877 5438357.5170370 116.1294095 458877 5438357.5301536 116.1710100 458877 5438357.5468461 116.2113091 458877 5438357.5669873 116.25 458877 5438357.5904239 116.2867882 458877 5438357.6169777 116.3213938 458877 5438357.6464466 116.3535533 458877 5438357.6786062 116.3830222 458877 5438357.7132117 116.4095760 458877 5438357.75 116.4330127 458877 5438357.7886908 116.4531538 458877 5438357.8289899 116.4698463 458877 5438357.8705904 116.4829629 458877 5438357.9131759 116.4924038 458877 5438357.9564221 116.4980973 458877 5438358 116.5 458877 5438358.0435778 116.4980973 458877 5438358.0868240 116.4924038 458877 5438358.1294095 116.4829629 458877 5438358.1710100 116.4698463 458877 5438358.2113091 116.4531538 458877 5438358.25 116.4330127 458877 5438358.2867882 116.4095760 458877 5438358.3213938 116.3830222 458877 5438358.3535533 116.3535533 458877 5438358.3830222 116.3213938 458877 5438358.4095760 116.2867882 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_1507580d-3c33-4b69-8eae-e331c6fdf082">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_19c08a55-860a-4e46-9850-a67a8b7d66f3">
                          <gml:posList srsDimension="3" count="5">458877 5438359.495 114 458877 5438361.495 114 458877 5438361.495 112.8 458877 5438359.495 112.8 458877 5438359.495 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_970fc3bc-4b3c-4d6c-8863-e6fe4c4e1387">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_7a76a9f5-3a2e-40ef-99e6-ae1be77972ee">
                          <gml:posList srsDimension="3" count="5">458877 5438357.495 114.01 458877 5438358.505 114.01 458877 5438358.505 112 458877 5438357.495 112 458877 5438357.495 114.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_fb85c8a5-e65a-4daf-a97a-8feabd5c6e13">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_f564b074-45fe-446f-8783-6b177d2b510b">
                          <gml:posList srsDimension="3" count="5">458877 5438356.205 112.8 458877 5438354.205 112.8 458877 5438354.205 114 458877 5438356.205 114 458877 5438356.205 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand_74b54684-972b-45a9-a37f-8ac6552c5025" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_ac38e992-459b-4231-a747-37255e0b9e09">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458877 5438357.5 115.5</gml:lowerCorner>
                      <gml:upperCorner>458877 5438358.5 116.5</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">0.78440168270290977</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster_4c18f3df-d47b-480f-9bdc-96d1f986828c" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_f1957760-2214-4c8a-9971-8ad01800e1e0">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_994b9985-5b7b-498a-9429-4a4acffdef4e">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_51912e93-c0a3-4a59-be72-f3756427a313">
                              <gml:posList srsDimension="3" count="73">458877 5438358.4095760 116.2867882 458877 5438358.4330127 116.25 458877 5438358.4531538 116.2113091 458877 5438358.4698463 116.1710100 458877 5438358.4829629 116.1294095 458877 5438358.4924038 116.0868240 458877 5438358.4980973 116.0435778 458877 5438358.5 116 458877 5438358.4980973 115.9564221 458877 5438358.4924038 115.9131759 458877 5438358.4829629 115.8705904 458877 5438358.4698463 115.8289899 458877 5438358.4531538 115.7886908 458877 5438358.4330127 115.75 458877 5438358.4095760 115.7132117 458877 5438358.3830222 115.6786061 458877 5438358.3535533 115.6464466 458877 5438358.3213938 115.6169777 458877 5438358.2867882 115.5904239 458877 5438358.25 115.5669872 458877 5438358.2113091 115.5468461 458877 5438358.1710100 115.5301536 458877 5438358.1294095 115.5170370 458877 5438358.0868240 115.5075961 458877 5438358.0435778 115.5019026 458877 5438358 115.5 458877 5438357.9564221 115.5019026 458877 5438357.9131759 115.5075961 458877 5438357.8705904 115.5170370 458877 5438357.8289899 115.5301536 458877 5438357.7886908 115.5468461 458877 5438357.75 115.5669872 458877 5438357.7132117 115.5904239 458877 5438357.6786062 115.6169777 458877 5438357.6464466 115.6464466 458877 5438357.6169777 115.6786061 458877 5438357.5904239 115.7132117 458877 5438357.5669873 115.75 458877 5438357.5468461 115.7886908 458877 5438357.5301536 115.8289899 458877 5438357.5170370 115.8705904 458877 5438357.5075961 115.9131759 458877 5438357.5019026 115.9564221 458877 5438357.5 116 458877 5438357.5019026 116.0435778 458877 5438357.5075961 116.0868240 458877 5438357.5170370 116.1294095 458877 5438357.5301536 116.1710100 458877 5438357.5468461 116.2113091 458877 5438357.5669873 116.25 458877 5438357.5904239 116.2867882 458877 5438357.6169777 116.3213938 458877 5438357.6464466 116.3535533 458877 5438357.6786062 116.3830222 458877 5438357.7132117 116.4095760 458877 5438357.75 116.4330127 458877 5438357.7886908 116.4531538 458877 5438357.8289899 116.4698463 458877 5438357.8705904 116.4829629 458877 5438357.9131759 116.4924038 458877 5438357.9564221 116.4980973 458877 5438358 116.5 458877 5438358.0435778 116.4980973 458877 5438358.0868240 116.4924038 458877 5438358.1294095 116.4829629 458877 5438358.1710100 116.4698463 458877 5438358.2113091 116.4531538 458877 5438358.25 116.4330127 458877 5438358.2867882 116.4095760 458877 5438358.3213938 116.3830222 458877 5438358.3535533 116.3535533 458877 5438358.3830222 116.3213938 458877 5438358.4095760 116.2867882 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_103b63ed-1fda-45fa-9af3-3d5668a6dc24">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458877 5438359.495 112.8</gml:lowerCorner>
                      <gml:upperCorner>458877 5438361.495 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster_4c18f3df-d47b-480f-9bdc-96d1f986828c" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_4a48df8b-435c-48ae-92c4-5376edfb461a">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_802664da-aa4a-4246-80f9-d891da38e844">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_a112521e-7c56-4701-a585-a35bf049f566">
                              <gml:posList srsDimension="3" count="5">458877 5438359.495 114 458877 5438361.495 114 458877 5438361.495 112.8 458877 5438359.495 112.8 458877 5438359.495 114 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_30daf99d-dd9c-4ec3-b922-a23599aa95dd">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458877 5438354.205 112.8</gml:lowerCorner>
                      <gml:upperCorner>458877 5438356.205 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster_4c18f3df-d47b-480f-9bdc-96d1f986828c" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_c76684fe-f9f2-4ea4-95f6-2e05290ce300">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_a87ffbd8-48b0-48b2-bca6-ac4489af67b3">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_b4e858b5-70fd-4056-85cc-fb6e248e5a66">
                              <gml:posList srsDimension="3" count="5">458877 5438356.205 112.8 458877 5438354.205 112.8 458877 5438354.205 114 458877 5438356.205 114 458877 5438356.205 112.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_dd294ec7-aea1-4062-b511-a1d652d499e9">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458877 5438357.495 112</gml:lowerCorner>
                      <gml:upperCorner>458877 5438358.505 114.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.0300999995507349</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Haustuer_5619e933-dee1-4b39-99e2-a5d4dafb0e0d" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_ddd716da-296b-4750-a626-728aed2845a7">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_367eb1ad-753e-42a4-a28c-c6749c4e28da">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_12ddf84a-5da3-40cf-990f-f8c75de5d3e3">
                              <gml:posList srsDimension="3" count="5">458877 5438357.495 114.01 458877 5438358.505 114.01 458877 5438358.505 112 458877 5438357.495 112 458877 5438357.495 114.01 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>             
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_63d56c83-ab34-47e4-b79f-a28fb49e0118">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458889 5438353 111.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 118.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">90</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">50.743157806499184</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_53ad7cfb-8888-43dd-aff3-5510f043153f">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_533ea115-c3d9-4369-8f1d-ea882e59ad74">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_32722648-3311-4edb-8a57-a0237e6ae119">
                          <gml:posList srsDimension="3" count="6">458889 5438358 118.3176914 458889 5438353 115.4309401 458889 5438353 111.8 458889 5438363 111.8 458889 5438363 115.4309401 458889 5438358 118.3176914 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_8ea1a69c-c2a2-4ff5-add0-8371562d2932">
                          <gml:posList srsDimension="3" count="73">458889 5438357.5170370 116.1294095 458889 5438357.5301536 116.1710100 458889 5438357.5468461 116.2113091 458889 5438357.5669873 116.25 458889 5438357.5904239 116.2867882 458889 5438357.6169777 116.3213938 458889 5438357.6464466 116.3535533 458889 5438357.6786062 116.3830222 458889 5438357.7132117 116.4095760 458889 5438357.75 116.4330127 458889 5438357.7886908 116.4531538 458889 5438357.8289899 116.4698463 458889 5438357.8705904 116.4829629 458889 5438357.9131759 116.4924038 458889 5438357.9564221 116.4980973 458889 5438358 116.5 458889 5438358.0435778 116.4980973 458889 5438358.0868240 116.4924038 458889 5438358.1294095 116.4829629 458889 5438358.1710100 116.4698463 458889 5438358.2113091 116.4531538 458889 5438358.25 116.4330127 458889 5438358.2867882 116.4095760 458889 5438358.3213938 116.3830222 458889 5438358.3535533 116.3535533 458889 5438358.3830222 116.3213938 458889 5438358.4095760 116.2867882 458889 5438358.4330127 116.25 458889 5438358.4531538 116.2113091 458889 5438358.4698463 116.1710100 458889 5438358.4829629 116.1294095 458889 5438358.4924038 116.0868240 458889 5438358.4980973 116.0435778 458889 5438358.5 116 458889 5438358.4980973 115.9564221 458889 5438358.4924038 115.9131759 458889 5438358.4829629 115.8705904 458889 5438358.4698463 115.8289899 458889 5438358.4531538 115.7886908 458889 5438358.4330127 115.75 458889 5438358.4095760 115.7132117 458889 5438358.3830222 115.6786061 458889 5438358.3535533 115.6464466 458889 5438358.3213938 115.6169777 458889 5438358.2867882 115.5904239 458889 5438358.25 115.5669872 458889 5438358.2113091 115.5468461 458889 5438358.1710100 115.5301536 458889 5438358.1294095 115.5170370 458889 5438358.0868240 115.5075961 458889 5438358.0435778 115.5019026 458889 5438358 115.5 458889 5438357.9564221 115.5019026 458889 5438357.9131759 115.5075961 458889 5438357.8705904 115.5170370 458889 5438357.8289899 115.5301536 458889 5438357.7886908 115.5468461 458889 5438357.75 115.5669872 458889 5438357.7132117 115.5904239 458889 5438357.6786062 115.6169777 458889 5438357.6464466 115.6464466 458889 5438357.6169777 115.6786061 458889 5438357.5904239 115.7132117 458889 5438357.5669873 115.75 458889 5438357.5468461 115.7886908 458889 5438357.5301536 115.8289899 458889 5438357.5170370 115.8705904 458889 5438357.5075961 115.9131759 458889 5438357.5019026 115.9564221 458889 5438357.5 116 458889 5438357.5019026 116.0435778 458889 5438357.5075961 116.0868240 458889 5438357.5170370 116.1294095 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_b3b2e3a3-cf55-4df1-afc0-103bb46cf1eb">
                          <gml:posList srsDimension="3" count="5">458889 5438361.5023937 114 458889 5438361.5023937 112.8 458889 5438359.5023937 112.8 458889 5438359.5023937 114 458889 5438361.5023937 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_59d319ec-5b7c-49e2-9384-c8a9a12e9762">
                          <gml:posList srsDimension="3" count="5">458889 5438354.205 112.8 458889 5438354.205 114 458889 5438356.205 114 458889 5438356.205 112.8 458889 5438354.205 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_eff3aa3d-2750-4229-8869-0cd131a9506f">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_31361bbe-60b9-411d-80bb-a097171ad856">
                          <gml:posList srsDimension="3" count="5">458889 5438356.205 112.8 458889 5438356.205 114 458889 5438354.205 114 458889 5438354.205 112.8 458889 5438356.205 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_adf07a64-8c63-44e8-bfd0-c78b8b5ad18e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_d1d3b617-311d-4f47-845b-e9f3c2625e8a">
                          <gml:posList srsDimension="3" count="5">458889 5438361.5023937 114 458889 5438359.5023937 114 458889 5438359.5023937 112.8 458889 5438361.5023937 112.8 458889 5438361.5023937 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_f0c333e6-d60d-42bf-bf86-1820b8f441f6">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_7cecf700-4802-41bc-a6b1-1774d04c5a79">
                          <gml:posList srsDimension="3" count="73">458889 5438357.6169777 116.3213938 458889 5438357.5904239 116.2867882 458889 5438357.5669873 116.25 458889 5438357.5468461 116.2113091 458889 5438357.5301536 116.1710100 458889 5438357.5170370 116.1294095 458889 5438357.5075961 116.0868240 458889 5438357.5019026 116.0435778 458889 5438357.5 116 458889 5438357.5019026 115.9564221 458889 5438357.5075961 115.9131759 458889 5438357.5170370 115.8705904 458889 5438357.5301536 115.8289899 458889 5438357.5468461 115.7886908 458889 5438357.5669873 115.75 458889 5438357.5904239 115.7132117 458889 5438357.6169777 115.6786061 458889 5438357.6464466 115.6464466 458889 5438357.6786062 115.6169777 458889 5438357.7132117 115.5904239 458889 5438357.75 115.5669872 458889 5438357.7886908 115.5468461 458889 5438357.8289899 115.5301536 458889 5438357.8705904 115.5170370 458889 5438357.9131759 115.5075961 458889 5438357.9564221 115.5019026 458889 5438358 115.5 458889 5438358.0435778 115.5019026 458889 5438358.0868240 115.5075961 458889 5438358.1294095 115.5170370 458889 5438358.1710100 115.5301536 458889 5438358.2113091 115.5468461 458889 5438358.25 115.5669872 458889 5438358.2867882 115.5904239 458889 5438358.3213938 115.6169777 458889 5438358.3535533 115.6464466 458889 5438358.3830222 115.6786061 458889 5438358.4095760 115.7132117 458889 5438358.4330127 115.75 458889 5438358.4531538 115.7886908 458889 5438358.4698463 115.8289899 458889 5438358.4829629 115.8705904 458889 5438358.4924038 115.9131759 458889 5438358.4980973 115.9564221 458889 5438358.5 116 458889 5438358.4980973 116.0435778 458889 5438358.4924038 116.0868240 458889 5438358.4829629 116.1294095 458889 5438358.4698463 116.1710100 458889 5438358.4531538 116.2113091 458889 5438358.4330127 116.25 458889 5438358.4095760 116.2867882 458889 5438358.3830222 116.3213938 458889 5438358.3535533 116.3535533 458889 5438358.3213938 116.3830222 458889 5438358.2867882 116.4095760 458889 5438358.25 116.4330127 458889 5438358.2113091 116.4531538 458889 5438358.1710100 116.4698463 458889 5438358.1294095 116.4829629 458889 5438358.0868240 116.4924038 458889 5438358.0435778 116.4980973 458889 5438358 116.5 458889 5438357.9564221 116.4980973 458889 5438357.9131759 116.4924038 458889 5438357.8705904 116.4829629 458889 5438357.8289899 116.4698463 458889 5438357.7886908 116.4531538 458889 5438357.75 116.4330127 458889 5438357.7132117 116.4095760 458889 5438357.6786062 116.3830222 458889 5438357.6464466 116.3535533 458889 5438357.6169777 116.3213938 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand_74b54684-972b-45a9-a37f-8ac6552c5025" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_8abc81cc-7c27-4f7e-9b0c-51e426bdfadf">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458889 5438354.205 112.8</gml:lowerCorner>
                      <gml:upperCorner>458889 5438356.205 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster_4c18f3df-d47b-480f-9bdc-96d1f986828c" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_c4df1f98-4bdb-4c2e-830d-4033c310e6fe">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_1afdfa74-ddeb-43c2-8d55-234962589037">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_70192cfc-1545-4271-8c5e-66ba0917504f">
                              <gml:posList srsDimension="3" count="5">458889 5438356.205 112.8 458889 5438356.205 114 458889 5438354.205 114 458889 5438354.205 112.8 458889 5438356.205 112.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_ce6eaf4f-b82c-4b0e-8104-db6f57954deb">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458889 5438359.5023937 112.8</gml:lowerCorner>
                      <gml:upperCorner>458889 5438361.5023937 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster_4c18f3df-d47b-480f-9bdc-96d1f986828c" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_ee9315bd-a140-4172-8ecb-15deb35874ef">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_f7754db2-8a14-4f01-8734-1a00d5f8e620">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_e74b6781-df0e-44bd-aae9-8cf19ab6ab01">
                              <gml:posList srsDimension="3" count="5">458889 5438361.5023937 114 458889 5438359.5023937 114 458889 5438359.5023937 112.8 458889 5438361.5023937 112.8 458889 5438361.5023937 114 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_ba719ef8-e4bc-4643-af18-fcb63ce45462">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458889 5438357.5 115.5</gml:lowerCorner>
                      <gml:upperCorner>458889 5438358.5 116.5</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">0.78440168270290989</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster_4c18f3df-d47b-480f-9bdc-96d1f986828c" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_a11b127e-977b-4c31-8cfc-b37c46478cb7">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_aec3b05f-b8b9-421c-a62b-323bbacd78e3">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_aa12ea65-7284-4664-a914-e0666be0f5bb">
                              <gml:posList srsDimension="3" count="73">458889 5438357.6169777 116.3213938 458889 5438357.5904239 116.2867882 458889 5438357.5669873 116.25 458889 5438357.5468461 116.2113091 458889 5438357.5301536 116.1710100 458889 5438357.5170370 116.1294095 458889 5438357.5075961 116.0868240 458889 5438357.5019026 116.0435778 458889 5438357.5 116 458889 5438357.5019026 115.9564221 458889 5438357.5075961 115.9131759 458889 5438357.5170370 115.8705904 458889 5438357.5301536 115.8289899 458889 5438357.5468461 115.7886908 458889 5438357.5669873 115.75 458889 5438357.5904239 115.7132117 458889 5438357.6169777 115.6786061 458889 5438357.6464466 115.6464466 458889 5438357.6786062 115.6169777 458889 5438357.7132117 115.5904239 458889 5438357.75 115.5669872 458889 5438357.7886908 115.5468461 458889 5438357.8289899 115.5301536 458889 5438357.8705904 115.5170370 458889 5438357.9131759 115.5075961 458889 5438357.9564221 115.5019026 458889 5438358 115.5 458889 5438358.0435778 115.5019026 458889 5438358.0868240 115.5075961 458889 5438358.1294095 115.5170370 458889 5438358.1710100 115.5301536 458889 5438358.2113091 115.5468461 458889 5438358.25 115.5669872 458889 5438358.2867882 115.5904239 458889 5438358.3213938 115.6169777 458889 5438358.3535533 115.6464466 458889 5438358.3830222 115.6786061 458889 5438358.4095760 115.7132117 458889 5438358.4330127 115.75 458889 5438358.4531538 115.7886908 458889 5438358.4698463 115.8289899 458889 5438358.4829629 115.8705904 458889 5438358.4924038 115.9131759 458889 5438358.4980973 115.9564221 458889 5438358.5 116 458889 5438358.4980973 116.0435778 458889 5438358.4924038 116.0868240 458889 5438358.4829629 116.1294095 458889 5438358.4698463 116.1710100 458889 5438358.4531538 116.2113091 458889 5438358.4330127 116.25 458889 5438358.4095760 116.2867882 458889 5438358.3830222 116.3213938 458889 5438358.3535533 116.3535533 458889 5438358.3213938 116.3830222 458889 5438358.2867882 116.4095760 458889 5438358.25 116.4330127 458889 5438358.2113091 116.4531538 458889 5438358.1710100 116.4698463 458889 5438358.1294095 116.4829629 458889 5438358.0868240 116.4924038 458889 5438358.0435778 116.4980973 458889 5438358 116.5 458889 5438357.9564221 116.4980973 458889 5438357.9131759 116.4924038 458889 5438357.8705904 116.4829629 458889 5438357.8289899 116.4698463 458889 5438357.7886908 116.4531538 458889 5438357.75 116.4330127 458889 5438357.7132117 116.4095760 458889 5438357.6786062 116.3830222 458889 5438357.6464466 116.3535533 458889 5438357.6169777 116.3213938 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>         
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_14bfeba9-51fb-4c24-904f-98d2af537a41">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438353 115.4309401</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">180</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">43.571281292110257</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_25ef0411-d9db-45db-971c-c9928936dd1a">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_8afc6a50-e974-4802-a9c8-48edf0016559">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_fc846445-328e-4492-ab15-5e9fa20ef91d">
                          <gml:posList srsDimension="3" count="5">458889 5438353 115.4309401 458877 5438353 115.4309401 458877 5438353 111.8 458889 5438353 111.8 458889 5438353 115.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_4eb05fe2-0107-4d8e-bdc3-ddb1d620b0c5">
                          <gml:posList srsDimension="3" count="5">458884.005 5438353 114.375 458884.005 5438353 112 458881.995 5438353 112 458881.995 5438353 114.375 458884.005 5438353 114.375 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_c29d42e2-12fb-4f3e-b41d-e4b7340fa96f">
                          <gml:posList srsDimension="3" count="5">458885.21 5438353 114 458887.21 5438353 114 458887.21 5438353 112.8 458885.21 5438353 112.8 458885.21 5438353 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_688818ee-030b-4adf-be5b-c6bc8f1e98a6">
                          <gml:posList srsDimension="3" count="5">458880.79 5438353 112.8 458878.79 5438353 112.8 458878.79 5438353 114 458880.79 5438353 114 458880.79 5438353 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_4d952902-69ff-4dbc-a71f-b7db3115f967">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_65f330a7-1ebe-4f29-aeff-637e88e3f392">
                          <gml:posList srsDimension="3" count="5">458887.21 5438353 112.8 458887.21 5438353 114 458885.21 5438353 114 458885.21 5438353 112.8 458887.21 5438353 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_49f1f1d6-282c-4632-8d5f-561f2ad421a2">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_cdc72236-7764-4ff9-86df-f1e410839089">
                          <gml:posList srsDimension="3" count="5">458878.79 5438353 112.8 458880.79 5438353 112.8 458880.79 5438353 114 458878.79 5438353 114 458878.79 5438353 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_55ea969d-b36f-4bc5-85e5-97481dff8b06">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_e694598f-c2da-4c63-9d1d-027ee18fa49d">
                          <gml:posList srsDimension="3" count="5">458884.005 5438353 112 458884.005 5438353 114.375 458881.995 5438353 114.375 458881.995 5438353 112 458884.005 5438353 112 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand_74b54684-972b-45a9-a37f-8ac6552c5025" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_f29a4648-14de-4bb5-a129-50e8b5db75e7">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458885.21 5438353 112.8</gml:lowerCorner>
                      <gml:upperCorner>458887.21 5438353 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster_4c18f3df-d47b-480f-9bdc-96d1f986828c" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_99dddd0b-e1b1-4297-b941-f5f1cd2b3105">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_c7b851e1-1303-44fa-88ec-ed24705a1771">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_fcbd7441-abbd-4d4f-822c-cfe1ff030516">
                              <gml:posList srsDimension="3" count="5">458887.21 5438353 112.8 458887.21 5438353 114 458885.21 5438353 114 458885.21 5438353 112.8 458887.21 5438353 112.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_3e5aa952-f04f-417c-af72-244da689a4ce">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458878.79 5438353 112.8</gml:lowerCorner>
                      <gml:upperCorner>458880.79 5438353 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster_4c18f3df-d47b-480f-9bdc-96d1f986828c" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_998f48e8-747c-4f93-b761-391a670609c3">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_ec8e5036-0087-4066-94c8-de2da1192ea7">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_faab9497-0ae7-450b-a454-49e1a7d96604">
                              <gml:posList srsDimension="3" count="5">458878.79 5438353 112.8 458880.79 5438353 112.8 458880.79 5438353 114 458878.79 5438353 114 458878.79 5438353 112.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_94deab6c-2c66-4539-9848-29d446a3a114">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458881.995 5438353 112</gml:lowerCorner>
                      <gml:upperCorner>458884.005 5438353 114.375</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">4.7737500000221189</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Terrassentuer_481c9658-ccab-4228-9e1f-196c7ba229c7" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_c74fb4bf-cf66-4a66-9548-a0b5bc97ce7d">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_e2a41c05-7b9e-4a93-9ee8-92c335287a9d">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_2a279ccd-861b-41fe-8e7b-3acaa64f150d">
                              <gml:posList srsDimension="3" count="5">458884.005 5438353 112 458884.005 5438353 114.375 458881.995 5438353 114.375 458881.995 5438353 112 458884.005 5438353 112 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>            
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_9f6a88db-e1c5-4f05-8d13-c137f46ae1fa">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438358 115.4309401</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 118.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">29.999999999999947</energy:inclination>
              <energy:area uom="m2">69.282032288610935</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_5c211569-d729-4441-81a6-f1c05293c65d">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_0462f7e7-67d9-41d3-928a-3bd0e8b4b4e8">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_79a5d8c5-1163-44b1-84d9-9412d1a82598">
                          <gml:posList srsDimension="3" count="5">458877 5438358 118.3176914 458889 5438358 118.3176914 458889 5438363 115.4309401 458877 5438363 115.4309401 458877 5438358 118.3176914 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Dach_0da7b6cb-44ac-4f10-aaae-638bcd72b964" />          
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_66c9ea2b-c1aa-4686-b84b-3728813abd88">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438353 115.4309401</gml:lowerCorner>
                  <gml:upperCorner>458889 5438358 118.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">180</energy:azimuth>
              <energy:inclination uom="grad">29.999999999999947</energy:inclination>
              <energy:area uom="m2">69.282032288610935</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_dc964547-c851-413f-a1d2-029ececfaf8a">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_8009b37c-aa8d-418a-a5ff-51de4416ffe2">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_736aae80-5ee2-4cc5-85ac-6ad8123a6848">
                          <gml:posList srsDimension="3" count="5">458889 5438353 115.4309401 458889 5438358 118.3176914 458877 5438358 118.3176914 458877 5438353 115.4309401 458889 5438353 115.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Dach_0da7b6cb-44ac-4f10-aaae-638bcd72b964" />           
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_7ba79823-ce13-4afb-b3f9-ba7d2cf424e9">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 111.8</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">180</energy:inclination>
              <energy:area uom="m2">120</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_1bb54a82-3011-4a18-b34f-49ea6ac19520">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_6a503861-117f-44cf-9f7f-f87d371ee56a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_eae1e6b3-63fa-4178-9481-7aa11af23fa2">
                          <gml:posList srsDimension="3" count="5">458889 5438353 111.8 458877 5438353 111.8 458877 5438363 111.8 458889 5438363 111.8 458889 5438353 111.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Bodenplatte_678034a3-7643-4029-bf2a-f81b65910826" />            
            </energy:ThermalBoundary>
          </energy:boundedBy>
        </energy:ThermalZone>
      </energy:thermalZone>
      <energy:usageZone>
        <energy:UsageZone gml:id="GML_e08f7048-f963-4ee7-b4d3-1c9d92ace365">
          <energy:coolingSchedule>
            <energy:DailyPatternSchedule gml:id="GML_228b54d7-3686-4aca-be1d-e8dc92a8e6f7">
              <gml:name>KIT-FZK-Haus-Kuehlung</gml:name>
              <energy:periodOfYear>
                <energy:PeriodOfYear>
                  <energy:period>
                    <gml:TimePeriod>
                      <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                      <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
                    </gml:TimePeriod>
                  </energy:period>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>typicalDay</energy:dayType>
                      <energy:schedule>
                        <energy:RegularTimeSeries>
                          <energy:variableProperties>
                            <energy:TimeValuesProperties>
                              <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                              <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                              <energy:thematicDescription>Nominal temperature cooling</energy:thematicDescription>
                            </energy:TimeValuesProperties>
                          </energy:variableProperties>
                          <energy:temporalExtent>
                            <gml:TimePeriod>
                              <gml:beginPosition>00:00:00</gml:beginPosition>
                              <gml:endPosition>00:00:23</gml:endPosition>
                            </gml:TimePeriod>
                          </energy:temporalExtent>
                          <energy:timeInterval unit="hour">1</energy:timeInterval>
                          <energy:values uom="C">25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:coolingSchedule>
          <energy:coolingAvailabilitySchedule>
            <energy:DailyPatternSchedule gml:id="GML_58741707-1a9c-4ac8-b0a5-3736a92fbb40">
              <gml:name>VollzeitbetriebKuehlung</gml:name>
              <energy:periodOfYear>
                <energy:PeriodOfYear>
                  <energy:period>
                    <gml:TimePeriod>
                      <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                      <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
                    </gml:TimePeriod>
                  </energy:period>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>typicalDay</energy:dayType>
                      <energy:schedule>
                        <energy:RegularTimeSeries>
                          <energy:variableProperties>
                            <energy:TimeValuesProperties>
                              <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                              <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                            </energy:TimeValuesProperties>
                          </energy:variableProperties>
                          <energy:temporalExtent>
                            <gml:TimePeriod>
                              <gml:beginPosition>00:00:00</gml:beginPosition>
                              <gml:endPosition>00:00:23</gml:endPosition>
                            </gml:TimePeriod>
                          </energy:temporalExtent>
                          <energy:timeInterval unit="hour">1</energy:timeInterval>
                          <energy:values uom="-">1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:coolingAvailabilitySchedule>
          
          <energy:heatingSchedule>
            <energy:DailyPatternSchedule gml:id="GML_704db0cc-8a72-4add-811e-008b97c419f4">
              <gml:name>KIT-FZK-Haus-Heizung</gml:name>
              <energy:periodOfYear>
                <energy:PeriodOfYear>
                  <energy:period>
                    <gml:TimePeriod>
                      <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                      <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
                    </gml:TimePeriod>
                  </energy:period>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>typicalDay</energy:dayType>
                      <energy:schedule>
                        <energy:RegularTimeSeries>
                          <energy:variableProperties>
                            <energy:TimeValuesProperties>
                              <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                              <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                              <energy:thematicDescription>Nominal temperature heating</energy:thematicDescription>
                            </energy:TimeValuesProperties>
                          </energy:variableProperties>
                          <energy:temporalExtent>
                            <gml:TimePeriod>
                              <gml:beginPosition>00:00:00</gml:beginPosition>
                              <gml:endPosition>00:00:23</gml:endPosition>
                            </gml:TimePeriod>
                          </energy:temporalExtent>
                          <energy:timeInterval unit="hour">1</energy:timeInterval>
                          <energy:values uom="C">16 16 16 16 16 16 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 16 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingSchedule>
          
          <energy:heatingAvailabilitySchedule>
            <energy:DailyPatternSchedule gml:id="GML_920463ff-6a64-4ac4-9c5b-70ee2f2e8ec2">
              <gml:name>VollzeitbetriebHeizung</gml:name>
              <energy:periodOfYear>
                <energy:PeriodOfYear>
                  <energy:period>
                    <gml:TimePeriod>
                      <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                      <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
                    </gml:TimePeriod>
                  </energy:period>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>typicalDay</energy:dayType>
                      <energy:schedule>
                        <energy:RegularTimeSeries>
                          <energy:variableProperties>
                            <energy:TimeValuesProperties>
                              <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                              <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                            </energy:TimeValuesProperties>
                          </energy:variableProperties>
                          <energy:temporalExtent>
                            <gml:TimePeriod>
                              <gml:beginPosition>00:00:00</gml:beginPosition>
                              <gml:endPosition>00:00:23</gml:endPosition>
                            </gml:TimePeriod>
                          </energy:temporalExtent>
                          <energy:timeInterval unit="hour">1</energy:timeInterval>
                          <energy:values uom="-">1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingAvailabilitySchedule>
          
          <energy:usageZoneType>Residential usage</energy:usageZoneType>
          
          <energy:ventilationSchedule>
            <energy:DailyPatternSchedule gml:id="GML_47f7f328-4bb6-42e1-8c1f-8db1356e4329">
              <gml:name>KIT-FZK-Haus-Lueftung</gml:name>
              <energy:periodOfYear>
                <energy:PeriodOfYear>
                  <energy:period>
                    <gml:TimePeriod>
                      <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                      <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
                    </gml:TimePeriod>
                  </energy:period>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>typicalDay</energy:dayType>
                      <energy:schedule>
                        <energy:RegularTimeSeries>
                          <energy:variableProperties>
                            <energy:TimeValuesProperties>
                              <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                              <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                              <energy:thematicDescription>Nominal ventilation flow rate</energy:thematicDescription>
                            </energy:TimeValuesProperties>
                          </energy:variableProperties>
                          <energy:temporalExtent>
                            <gml:TimePeriod>
                              <gml:beginPosition>00:00:00</gml:beginPosition>
                              <gml:endPosition>00:00:23</gml:endPosition>
                            </gml:TimePeriod>
                          </energy:temporalExtent>
                          <energy:timeInterval unit="hour">1</energy:timeInterval>
                          <energy:values uom="1/h">0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:ventilationSchedule>
          
          <energy:equippedWith>
            <energy:ElectricalAppliances gml:id="GML_bb2c4617-a21e-4bab-9a79-9df32442c876">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_eb5bf692-ce33-4377-b66f-a51037133337">
                  <gml:name>KIT-FZK-Haus-Geraete</gml:name>
                  <energy:periodOfYear>
                    <energy:PeriodOfYear>
                      <energy:period>
                        <gml:TimePeriod>
                          <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                          <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
                        </gml:TimePeriod>
                      </energy:period>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>typicalDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Facility usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                    </energy:PeriodOfYear>
                  </energy:periodOfYear>
                </energy:DailyPatternSchedule>
              </energy:operationSchedule>
              <energy:heatDissipation>
                <energy:HeatExchangeType>
                  <energy:convectiveFraction uom="scale">0.5</energy:convectiveFraction>
                  <energy:radiantFraction uom="scale">0.5</energy:radiantFraction>
                  <energy:totalValue uom="W/m2">4</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
            </energy:ElectricalAppliances>
          </energy:equippedWith>
        </energy:UsageZone>
      </energy:usageZone>
      <energy:floorArea>
        <energy:FloorArea>
          <energy:type>netFloorArea</energy:type>
          <energy:value uom="m2">192</energy:value>
        </energy:FloorArea>
      </energy:floorArea>
    </bldg:Building>
  </core:cityObjectMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Aussenwand_74b54684-972b-45a9-a37f-8ac6552c5025">
      <gml:description>KIT-FZK-Haus-Aussenwand</gml:description>
      <gml:name>KIT-FZK-Haus-Aussenwand</gml:name>
      <energy:uValue uom="W/K*m2">0.4</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_bfb8e345-4dbd-4e9e-a4ba-6e5aa18e9325">
          <energy:thickness uom="m">0.02</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_c1c7e00f-c661-48bf-a9dd-465ab3b8a66c">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Putz-Aussen_06b76c81-afd5-4c31-a0c8-4d3b9a8d7092" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_c629c16c-f46e-4648-b3d0-8f982f36a727">
          <energy:thickness uom="m">0.2</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_7a60e666-682f-4d81-93da-cbd9a5b1f966">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Porenbeton_99746c78-7dc4-4778-a813-2b240e17ac18" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_9efc840e-2a4f-4c1a-910f-271898d7cfb2">
          <energy:thickness uom="m">0.015</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_d4b36299-ff59-415c-ac70-4e32caa93856">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Putz-Innen_1bd5db10-76ad-41a6-bc53-5240b28b825d" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Bodenplatte_678034a3-7643-4029-bf2a-f81b65910826">
      <gml:description>KIT-FZK-Haus-Bodenplatte</gml:description>
      <gml:name>KIT-FZK-Haus-Bodenplatte</gml:name>
      <energy:uValue uom="W/K*m2">0.26</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_b7bc667f-e3a7-4c05-b579-1ebb0017afb5">
          <energy:thickness uom="m">0.12</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_6c835cc6-651a-4a93-9710-cd92f239cfc9">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Polystyrol-Extruderschaum_34f64f2f-0f8b-470a-a278-798eb231c8a2" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_56bec5b1-aa83-43e5-ad50-f0b7b1a6da42">
          <energy:thickness uom="m">0.0005</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_aa72c2bf-a725-4299-ace6-862dc3ca758b">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Bitumendachbahn_9013d6b3-1786-4e6f-80e0-c86eb2d5a9ac" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_1d0c85ab-62c0-4270-9bb3-bb4ca4654043">
          <energy:thickness uom="m">0.1</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_9bbc2da2-b3e5-4830-beb3-39f87b3153d3">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Beton-Bodenplatte_3850e8cf-5223-4ab3-97c6-fd34e20b5dc8" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_3648cfd6-181a-4664-8653-36ca8b225fad">
          <energy:thickness uom="m">0.01</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_58125d77-bae5-4f90-b729-e546eff9836d">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Polystyrol-Partikelschaum_b7d98733-d38a-4892-ab05-181a831c3788" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_dac4333d-361b-4921-b62d-785259a5be95">
          <energy:thickness uom="m">0.0002</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_e5692f09-de5e-49bd-8cfe-d3f9e43f29a5">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Polyethylenfolie_32199d56-7925-4128-a782-13fe05a2b4ee" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_1b7d2363-2a93-4b70-8de8-a731697f705c">
          <energy:thickness uom="m">0.02</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_fa4764fc-1da6-41a1-8271-c1efd7418278">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-ZementEstrich_72f772c8-199d-43fa-955d-cce27a0d0d38" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Dach_0da7b6cb-44ac-4f10-aaae-638bcd72b964">
      <gml:description>KIT-FZK-Haus-Dach</gml:description>
      <gml:name>KIT-FZK-Haus-Dach</gml:name>
      <energy:uValue uom="W/K*m2">0.4</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_a8018efb-1397-4776-98f9-fb7e40090896">
          <energy:thickness uom="m">0.02</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_f29be0e7-c572-4af8-9d7c-c427411afc94">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Ziegel_07c489a7-e3e8-430e-9965-dee37db6352c" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_ada34526-00c3-43de-b98f-ccc6aec65b27">
          <energy:thickness uom="m">0.04</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_044d7732-8722-434a-acdc-213f7c409105">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Holz-Dach_26d4d130-feec-460d-b538-8f0dd752bef5" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_a317505a-94bf-439f-8cc6-d15818e661a5">
          <energy:thickness uom="m">0.04</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_a680aa80-0b4a-4a52-a7a1-f4deb6d7b249">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Luftschicht_a13abf80-f84d-4e3a-b41d-37184c2e1460" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_43fe60fe-f867-4e75-914c-088fad87196f">
          <energy:thickness uom="m">0.08</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_461aa444-9b43-46fc-be3b-915ab98da24e">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Polystyrol-Partikelschaum_b7d98733-d38a-4892-ab05-181a831c3788" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_84d6b6a9-b8ae-4e2f-a5d9-c5b7a1083b8c">
          <energy:thickness uom="m">0.0005</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_43b412d5-c376-46f3-9edb-b55e152f473f">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Polyethylenfolie_32199d56-7925-4128-a782-13fe05a2b4ee" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_8e5008ed-bdd7-464c-a981-e39b3d537464">
          <energy:thickness uom="m">0.06</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_44854438-adac-4e6f-b12d-0035e43546dd">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Polystyrol-Partikelschaum_b7d98733-d38a-4892-ab05-181a831c3788" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_4bc16701-d465-4e06-b011-dc4cf77da628">
          <energy:thickness uom="m">0.025</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_8c3186b7-152c-4b7d-bb79-00bef7c1681a">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Gipskarton_6b3a0e09-088a-494b-8032-3582a194f9c6" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Fenster_4c18f3df-d47b-480f-9bdc-96d1f986828c">
      <gml:description>KIT-FZK-Haus-Fenster</gml:description>
      <gml:name>KIT-FZK-Haus-Fenster</gml:name>
      <energy:uValue uom="W/K*m2">1.2</energy:uValue>
      <energy:opticalProperties>
        <energy:OpticalProperties>
          <energy:transmittance>
            <energy:Transmittance>
              <energy:fraction uom="scale">0.6</energy:fraction>
              <energy:wavelengthRange>solar</energy:wavelengthRange>
            </energy:Transmittance>
          </energy:transmittance>      
        </energy:OpticalProperties>
      </energy:opticalProperties>
      <energy:glazingRatio uom="scale">0.7</energy:glazingRatio>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Haustuer_5619e933-dee1-4b39-99e2-a5d4dafb0e0d">
      <gml:description>KIT-FZK-Haus-Haustuer</gml:description>
      <gml:name>KIT-FZK-Haus-Haustuer</gml:name>
      <energy:uValue uom="W/K*m2">1.99</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_08b06c29-f9de-43a6-9aef-d98c1bfc3a41">
          <energy:thickness uom="m">0.06</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_4fb765ca-fbb1-4a57-a6c6-e6384d5de5c7">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Holz-Tuer_a71ae817-2e63-4f39-a002-8848bebf2421" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Terrassentuer_481c9658-ccab-4228-9e1f-196c7ba229c7">
      <gml:description>KIT-FZK-Haus-Terrassentuer</gml:description>
      <gml:name>KIT-FZK-Haus-Terrassentuer</gml:name>
      <energy:uValue uom="W/K*m2">1.2</energy:uValue>
      <energy:opticalProperties>
        <energy:OpticalProperties>
          <energy:transmittance>
            <energy:Transmittance>
              <energy:fraction uom="scale">0.6</energy:fraction>
              <energy:wavelengthRange>solar</energy:wavelengthRange>
            </energy:Transmittance>
          </energy:transmittance>        
        </energy:OpticalProperties>
      </energy:opticalProperties>
      <energy:glazingRatio uom="scale">0.7</energy:glazingRatio>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Beton-Bodenplatte_3850e8cf-5223-4ab3-97c6-fd34e20b5dc8">
      <gml:description>Beton Bodenplatte</gml:description>
      <gml:name>KIT-FZK-Haus-Beton-Bodenplatte</gml:name>
      <energy:conductivity uom="W/K*m">2</energy:conductivity>
      <energy:density uom="kg/m3">2400</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Bitumendachbahn_9013d6b3-1786-4e6f-80e0-c86eb2d5a9ac">
      <gml:description>Bitumendachbahn</gml:description>
      <gml:name>KIT-FZK-Haus-Bitumendachbahn</gml:name>
      <energy:conductivity uom="W/K*m">0.17</energy:conductivity>
      <energy:density uom="kg/m3">1200</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Gipskarton_6b3a0e09-088a-494b-8032-3582a194f9c6">
      <gml:description>Gipskartonplatte</gml:description>
      <gml:name>KIT-FZK-Haus-Gipskarton</gml:name>
      <energy:conductivity uom="W/K*m">0.25</energy:conductivity>
      <energy:density uom="kg/m3">900</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Holz-Dach_26d4d130-feec-460d-b538-8f0dd752bef5">
      <gml:description>Konstruktionsholz Dach</gml:description>
      <gml:name>KIT-FZK-Haus-Holz-Dach</gml:name>
      <energy:conductivity uom="W/K*m">0.13</energy:conductivity>
      <energy:density uom="kg/m3">500</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.6</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Holz-Tuer_a71ae817-2e63-4f39-a002-8848bebf2421">
      <gml:description>Konstruktionsholz Tür</gml:description>
      <gml:name>KIT-FZK-Haus-Holz-Tuer</gml:name>
      <energy:conductivity uom="W/K*m">0.18</energy:conductivity>
      <energy:density uom="kg/m3">700</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.6</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Gas gml:id="KIT-FZK-Haus-Luftschicht_a13abf80-f84d-4e3a-b41d-37184c2e1460">
      <gml:description>Luftschicht</gml:description>
      <gml:name>KIT-FZK-Haus-Luftschicht</gml:name>
      <energy:isVentilated>false</energy:isVentilated>
      <energy:rValue uom="K*m2/W">0.04</energy:rValue>
    </energy:Gas>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Polyethylenfolie_32199d56-7925-4128-a782-13fe05a2b4ee">
      <gml:description>Polyethylenfolie</gml:description>
      <gml:name>KIT-FZK-Haus-Polyethylenfolie</gml:name>
      <energy:conductivity uom="W/K*m">0.33</energy:conductivity>
      <energy:density uom="kg/m3">960</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Polystyrol-Extruderschaum_34f64f2f-0f8b-470a-a278-798eb231c8a2">
      <gml:description>Polystyrol-Extruderschaum</gml:description>
      <gml:name>KIT-FZK-Haus-Polystyrol-Extruderschaum</gml:name>
      <energy:conductivity uom="W/K*m">0.035</energy:conductivity>
      <energy:density uom="kg/m3">25</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Polystyrol-Partikelschaum_b7d98733-d38a-4892-ab05-181a831c3788">
      <gml:description>Polystyrol-Partikelschaum</gml:description>
      <gml:name>KIT-FZK-Haus-Polystyrol-Partikelschaum</gml:name>
      <energy:conductivity uom="W/K*m">0.04</energy:conductivity>
      <energy:density uom="kg/m3">30</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Porenbeton_99746c78-7dc4-4778-a813-2b240e17ac18">
      <gml:description>Porenbeton</gml:description>
      <gml:name>KIT-FZK-Haus-Porenbeton</gml:name>
      <energy:conductivity uom="W/K*m">0.13</energy:conductivity>
      <energy:density uom="kg/m3">400</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Putz-Aussen_06b76c81-afd5-4c31-a0c8-4d3b9a8d7092">
      <gml:description>Normalmörtel</gml:description>
      <gml:name>KIT-FZK-Haus-Putz-Aussen</gml:name>
      <energy:conductivity uom="W/K*m">1.2</energy:conductivity>
      <energy:density uom="kg/m3">1800</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Putz-Innen_1bd5db10-76ad-41a6-bc53-5240b28b825d">
      <gml:description>Putzmörtel (Kalkgips)</gml:description>
      <gml:name>KIT-FZK-Haus-Putz-Innen</gml:name>
      <energy:conductivity uom="W/K*m">0.7</energy:conductivity>
      <energy:density uom="kg/m3">1400</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-ZementEstrich_72f772c8-199d-43fa-955d-cce27a0d0d38">
      <gml:description>Zement-Estrich</gml:description>
      <gml:name>KIT-FZK-Haus-ZementEstrich</gml:name>
      <energy:conductivity uom="W/K*m">1.4</energy:conductivity>
      <energy:density uom="kg/m3">2000</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Ziegel_07c489a7-e3e8-430e-9965-dee37db6352c">
      <gml:description>Dachziegel</gml:description>
      <gml:name>KIT-FZK-Haus-Ziegel</gml:name>
      <energy:conductivity uom="W/K*m">1</energy:conductivity>
      <energy:density uom="kg/m3">2000</energy:density>
      <energy:specificHeat uom="kJ/K*kg">0.8</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
</core:CityModel>