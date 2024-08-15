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
 gml:id="d0873af6-b6a8-4bbe-8e91-f92fdf92d83c">
  <gml:boundedBy>
    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
      <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
      <gml:upperCorner>458889 5438363 118.3176914</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="UUID_d281adfc-4901-0f52-540b-4cc1a9325f82">
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
        <bldg:WallSurface gml:id="GML_5856d7ad-5e34-498a-817b-9544bfbb1475">
          <gml:name>Outer Wall 1 (West)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
              <gml:upperCorner>458877 5438363 118.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_b9ec697a-919b-4c49-ad40-1a9d44b1acfb">
              <gml:surfaceMember>
                <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_e9240361-e956-421c-bff5-1f1f6d9b59aa">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58802_1543_379123_11561">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58802_1543_379123_11561_0">
                          <gml:posList srsDimension="3" count="6">458877 5438358 118.3176914 458877 5438363 115.4309401 458877 5438363 111.8 458877 5438353 111.8 458877 5438353 115.4309401 458877 5438358 118.3176914 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58802_1543_379123_11561_1">
                          <gml:posList srsDimension="3" count="73">458877 5438358.4829629 116.1294095 458877 5438358.4698463 116.1710100 458877 5438358.4531538 116.2113091 458877 5438358.4330127 116.25 458877 5438358.4095760 116.2867882 458877 5438358.3830222 116.3213938 458877 5438358.3535533 116.3535533 458877 5438358.3213938 116.3830222 458877 5438358.2867882 116.4095760 458877 5438358.25 116.4330127 458877 5438358.2113091 116.4531538 458877 5438358.1710100 116.4698463 458877 5438358.1294095 116.4829629 458877 5438358.0868240 116.4924038 458877 5438358.0435778 116.4980973 458877 5438358 116.5 458877 5438357.9564221 116.4980973 458877 5438357.9131759 116.4924038 458877 5438357.8705904 116.4829629 458877 5438357.8289899 116.4698463 458877 5438357.7886908 116.4531538 458877 5438357.75 116.4330127 458877 5438357.7132117 116.4095760 458877 5438357.6786062 116.3830222 458877 5438357.6464466 116.3535533 458877 5438357.6169777 116.3213938 458877 5438357.5904239 116.2867882 458877 5438357.5669873 116.25 458877 5438357.5468461 116.2113091 458877 5438357.5301536 116.1710100 458877 5438357.5170370 116.1294095 458877 5438357.5075961 116.0868240 458877 5438357.5019026 116.0435778 458877 5438357.5 116 458877 5438357.5019026 115.9564221 458877 5438357.5075961 115.9131759 458877 5438357.5170370 115.8705904 458877 5438357.5301536 115.8289899 458877 5438357.5468461 115.7886908 458877 5438357.5669873 115.75 458877 5438357.5904239 115.7132117 458877 5438357.6169777 115.6786061 458877 5438357.6464466 115.6464466 458877 5438357.6786062 115.6169777 458877 5438357.7132117 115.5904239 458877 5438357.75 115.5669872 458877 5438357.7886908 115.5468461 458877 5438357.8289899 115.5301536 458877 5438357.8705904 115.5170370 458877 5438357.9131759 115.5075961 458877 5438357.9564221 115.5019026 458877 5438358 115.5 458877 5438358.0435778 115.5019026 458877 5438358.0868240 115.5075961 458877 5438358.1294095 115.5170370 458877 5438358.1710100 115.5301536 458877 5438358.2113091 115.5468461 458877 5438358.25 115.5669872 458877 5438358.2867882 115.5904239 458877 5438358.3213938 115.6169777 458877 5438358.3535533 115.6464466 458877 5438358.3830222 115.6786061 458877 5438358.4095760 115.7132117 458877 5438358.4330127 115.75 458877 5438358.4531538 115.7886908 458877 5438358.4698463 115.8289899 458877 5438358.4829629 115.8705904 458877 5438358.4924038 115.9131759 458877 5438358.4980973 115.9564221 458877 5438358.5 116 458877 5438358.4980973 116.0435778 458877 5438358.4924038 116.0868240 458877 5438358.4829629 116.1294095 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58802_1543_379123_11561_2">
                          <gml:posList srsDimension="3" count="5">458877 5438357.495 114.01 458877 5438357.495 112 458877 5438358.505 112 458877 5438358.505 114.01 458877 5438357.495 114.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58802_1543_379123_11561_3">
                          <gml:posList srsDimension="3" count="5">458877 5438359.495 114 458877 5438359.495 112.8 458877 5438361.495 112.8 458877 5438361.495 114 458877 5438359.495 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58802_1543_379123_11561_4">
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
            <bldg:Window gml:id="GML_356b85c1-25a0-49f9-b39e-013fbbafcce4">
              <gml:name>Window Round</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438357.5 115.5</gml:lowerCorner>
                  <gml:upperCorner>458877 5438358.5 116.5</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_d9e87764-2d45-4fb7-87e9-b5afa3b70f62">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58803_371_698036_77126">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58803_371_698036_77126_0">
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
            <bldg:Window gml:id="GML_868be7d3-16c7-4dec-9ac6-5bb8ceb545bb">
              <gml:name>Window North</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438359.495 112.8</gml:lowerCorner>
                  <gml:upperCorner>458877 5438361.495 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_90f97e64-b4cd-482f-87b2-579254365509">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58804_647_880710_163324">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58804_647_880710_163324_0">
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
            <bldg:Door gml:id="GML_c137f11d-9a8c-4126-9aeb-9a6c9b4e1cbd">
              <gml:name>Door West</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438357.495 112</gml:lowerCorner>
                  <gml:upperCorner>458877 5438358.505 114.01</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_c25be26a-e518-41a6-a90d-a762a9e70afc">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58805_1881_773628_351228">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58805_1881_773628_351228_0">
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
            <bldg:Window gml:id="GML_9e0e6137-a907-4e4b-bc30-a6b95641f4c0">
              <gml:name>Window South</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458877 5438354.205 112.8</gml:lowerCorner>
                  <gml:upperCorner>458877 5438356.205 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_7d279b97-3cfc-4a18-9138-1ed2e19babc8">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58806_328_642559_374120">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58806_328_642559_374120_0">
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
        <bldg:WallSurface gml:id="GML_d38cf762-c29d-4491-88c9-bdc89e141978">
          <gml:name>Outer Wall 2 (South)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438353 115.4309401</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_cc47bec4-34c4-4f7b-82e3-9029c13d92e8">
              <gml:surfaceMember>
                <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_4726d5c0-dfa2-4777-b1da-24798d72c27a">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58819_65_364244_211813">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58819_65_364244_211813_0">
                          <gml:posList srsDimension="3" count="5">458889 5438353 115.4309401 458877 5438353 115.4309401 458877 5438353 111.8 458889 5438353 111.8 458889 5438353 115.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58819_65_364244_211813_1">
                          <gml:posList srsDimension="3" count="5">458884.005 5438353 114.375 458884.005 5438353 112 458881.995 5438353 112 458881.995 5438353 114.375 458884.005 5438353 114.375 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58819_65_364244_211813_2">
                          <gml:posList srsDimension="3" count="5">458885.21 5438353 114 458887.21 5438353 114 458887.21 5438353 112.8 458885.21 5438353 112.8 458885.21 5438353 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58819_65_364244_211813_3">
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
            <bldg:Window gml:id="GML_98d9c4f5-9e47-4f0b-95f3-cf31e7520142">
              <gml:name>Window East</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458885.21 5438353 112.8</gml:lowerCorner>
                  <gml:upperCorner>458887.21 5438353 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_13f934c1-ba65-416b-894b-edd5d9d48e79">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58820_1568_227087_210505">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58820_1568_227087_210505_0">
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
            <bldg:Window gml:id="GML_d0f329f3-5b05-428d-87c3-945b3868337f">
              <gml:name>Window West</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458878.79 5438353 112.8</gml:lowerCorner>
                  <gml:upperCorner>458880.79 5438353 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_0a2312a7-cf7f-4ad7-b252-ae725c6e3253">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58821_1939_612838_272028">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58821_1939_612838_272028_0">
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
            <bldg:Door gml:id="GML_2d6ddf04-ee56-42a1-a9b1-b47e4181a629">
              <gml:name>Door South</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458881.995 5438353 112</gml:lowerCorner>
                  <gml:upperCorner>458884.005 5438353 114.375</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_8fc77f6d-091a-40d3-a15e-38c694e914eb">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58822_551_84845_215911">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58822_551_84845_215911_0">
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
        <bldg:WallSurface gml:id="GML_8e5db638-e46a-4739-a98a-2fc2d39c9069">
          <gml:name>Outer Wall 3 (East)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458889 5438353 111.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 118.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_953c5f37-3805-46c0-9e24-fc88bb970243">
              <gml:surfaceMember>
                <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_d5729847-0aaf-4fec-8ed4-84a5300e510f">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58903_1839_642244_370862">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58903_1839_642244_370862_0">
                          <gml:posList srsDimension="3" count="6">458889 5438358 118.3176914 458889 5438353 115.4309401 458889 5438353 111.8 458889 5438363 111.8 458889 5438363 115.4309401 458889 5438358 118.3176914 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58903_1839_642244_370862_1">
                          <gml:posList srsDimension="3" count="73">458889 5438357.5170370 116.1294095 458889 5438357.5301536 116.1710100 458889 5438357.5468461 116.2113091 458889 5438357.5669873 116.25 458889 5438357.5904239 116.2867882 458889 5438357.6169777 116.3213938 458889 5438357.6464466 116.3535533 458889 5438357.6786062 116.3830222 458889 5438357.7132117 116.4095760 458889 5438357.75 116.4330127 458889 5438357.7886908 116.4531538 458889 5438357.8289899 116.4698463 458889 5438357.8705904 116.4829629 458889 5438357.9131759 116.4924038 458889 5438357.9564221 116.4980973 458889 5438358 116.5 458889 5438358.0435778 116.4980973 458889 5438358.0868240 116.4924038 458889 5438358.1294095 116.4829629 458889 5438358.1710100 116.4698463 458889 5438358.2113091 116.4531538 458889 5438358.25 116.4330127 458889 5438358.2867882 116.4095760 458889 5438358.3213938 116.3830222 458889 5438358.3535533 116.3535533 458889 5438358.3830222 116.3213938 458889 5438358.4095760 116.2867882 458889 5438358.4330127 116.25 458889 5438358.4531538 116.2113091 458889 5438358.4698463 116.1710100 458889 5438358.4829629 116.1294095 458889 5438358.4924038 116.0868240 458889 5438358.4980973 116.0435778 458889 5438358.5 116 458889 5438358.4980973 115.9564221 458889 5438358.4924038 115.9131759 458889 5438358.4829629 115.8705904 458889 5438358.4698463 115.8289899 458889 5438358.4531538 115.7886908 458889 5438358.4330127 115.75 458889 5438358.4095760 115.7132117 458889 5438358.3830222 115.6786061 458889 5438358.3535533 115.6464466 458889 5438358.3213938 115.6169777 458889 5438358.2867882 115.5904239 458889 5438358.25 115.5669872 458889 5438358.2113091 115.5468461 458889 5438358.1710100 115.5301536 458889 5438358.1294095 115.5170370 458889 5438358.0868240 115.5075961 458889 5438358.0435778 115.5019026 458889 5438358 115.5 458889 5438357.9564221 115.5019026 458889 5438357.9131759 115.5075961 458889 5438357.8705904 115.5170370 458889 5438357.8289899 115.5301536 458889 5438357.7886908 115.5468461 458889 5438357.75 115.5669872 458889 5438357.7132117 115.5904239 458889 5438357.6786062 115.6169777 458889 5438357.6464466 115.6464466 458889 5438357.6169777 115.6786061 458889 5438357.5904239 115.7132117 458889 5438357.5669873 115.75 458889 5438357.5468461 115.7886908 458889 5438357.5301536 115.8289899 458889 5438357.5170370 115.8705904 458889 5438357.5075961 115.9131759 458889 5438357.5019026 115.9564221 458889 5438357.5 116 458889 5438357.5019026 116.0435778 458889 5438357.5075961 116.0868240 458889 5438357.5170370 116.1294095 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58903_1839_642244_370862_2">
                          <gml:posList srsDimension="3" count="5">458889 5438361.5023937 114 458889 5438361.5023937 112.8 458889 5438359.5023937 112.8 458889 5438359.5023937 114 458889 5438361.5023937 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58903_1839_642244_370862_3">
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
            <bldg:Window gml:id="GML_ef2a1635-4f3c-48b5-afda-53c920f3132b">
              <gml:name>Window South</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458889 5438354.205 112.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438356.205 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_4fe147de-0e8a-4cc2-a104-660e982e8c74">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58904_926_485070_129763">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58904_926_485070_129763_0">
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
            <bldg:Window gml:id="GML_a216460a-3326-41f2-b867-6846d81724a4">
              <gml:name>Window North</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458889 5438359.5023937 112.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438361.5023937 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_eebb37fe-f529-4cad-ba35-ec5c081cbcf9">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58905_883_830507_79018">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58905_883_830507_79018_0">
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
            <bldg:Window gml:id="GML_23030a94-ccbc-4ce5-a0a4-9280c5b3f287">
              <gml:name>Window Round</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458889 5438357.5 115.5</gml:lowerCorner>
                  <gml:upperCorner>458889 5438358.5 116.5</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_163d4e68-b611-431a-819f-aa698853453b">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58906_886_364949_26381">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58906_886_364949_26381_0">
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
        <bldg:RoofSurface gml:id="GML_875d470b-32b4-4985-a4c8-0f02caa342a2">
          <gml:name>Roof 1 (North)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438358 115.4309401</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 118.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_f30a7d1b-27fb-4494-8002-8b317a2b3ec4">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58907_1126_884498_121000">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID58907_1126_884498_121000_0">
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
        <bldg:WallSurface gml:id="GML_0f30f604-e70d-4dfe-ba35-853bc69609cc">
          <gml:name>Outer Wall 4 (North)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438363 111.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 115.4309401</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_55e883b3-4b6b-4112-9a6e-0a6bd25f6ebc">
              <gml:surfaceMember>
                <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_b01f8d66-c797-49d3-b089-31349e167e4d">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58910_338_408556_67913">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58910_338_408556_67913_0">
                          <gml:posList srsDimension="3" count="5">458877 5438363 115.4309401 458889 5438363 115.4309401 458889 5438363 111.8 458877 5438363 111.8 458877 5438363 115.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58910_338_408556_67913_1">
                          <gml:posList srsDimension="3" count="5">458878.05 5438363 114 458878.05 5438363 112.8 458880.05 5438363 112.8 458880.05 5438363 114 458878.05 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58910_338_408556_67913_2">
                          <gml:posList srsDimension="3" count="5">458887.795 5438363 114 458885.795 5438363 114 458885.795 5438363 112.8 458887.795 5438363 112.8 458887.795 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="PolyID58910_338_408556_67913_3">
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
            <bldg:Window gml:id="GML_2297f8d4-f302-464c-8e7d-a26fd5dbd755">
              <gml:name>Window East</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458885.795 5438363 112.8</gml:lowerCorner>
                  <gml:upperCorner>458887.795 5438363 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_8a3fa9d9-184e-4c88-9aab-0e16f310b23c">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58918_1666_508104_106792">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58918_1666_508104_106792_0">
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
            <bldg:Window gml:id="GML_6087187b-284d-4064-9abf-85f9ba9b2c89">
              <gml:name>Window Middle</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458881.66 5438363 112.8</gml:lowerCorner>
                  <gml:upperCorner>458883.66 5438363 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_3f7a9e10-36f0-46be-bd30-de6c71e40c52">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58919_293_365452_56524">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID58919_293_365452_56524_0">
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
            <bldg:Window gml:id="GML_5397681c-8367-4e9b-a989-60caec316f86">
              <gml:name>Window West</gml:name>
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                  <gml:lowerCorner>458878.05 5438363 112.8</gml:lowerCorner>
                  <gml:upperCorner>458880.05 5438363 114</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_579a7240-d608-4c00-8a87-64421cd45b2f">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID45494_1549_894355_77993">
                      <gml:exterior>
                        <gml:LinearRing gml:id="PolyID45494_1549_894355_77993_0">
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
        <bldg:RoofSurface gml:id="GML_eeb6796a-e261-4d3b-a6f2-475940cca80a">
          <gml:name>Roof 2 (South)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438353 115.4309401</gml:lowerCorner>
              <gml:upperCorner>458889 5438358 118.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_1e12cddb-9cf8-4e09-a3a9-07169704a0a2">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58921_472_579834_340993">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID58921_472_579834_340993_0">
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
        <bldg:GroundSurface gml:id="GML_257a8dde-8194-4ca3-b581-abd591dcd6a3">
          <gml:description>Bodenplatte</gml:description>
          <gml:name>Base Surface</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 111.8</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod3MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_3eee83ca-1a0c-4467-90e4-383a03509584">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="PolyID58922_1541_340473_350668">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID58922_1541_340473_350668_0">
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
        <gml:Solid gml:id="GML_bb52903d-6b6f-45bd-9417-566ce3f9e6f6">
          <gml:exterior>
            <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_e93c08a2-3e3e-4774-9c5d-5483cfea983a">
              <gml:surfaceMember xlink:href="#PolyID58907_1126_884498_121000" />
              <gml:surfaceMember xlink:href="#PolyID58921_472_579834_340993" />
              <gml:surfaceMember xlink:href="#PolyID58922_1541_340473_350668" />
              <gml:surfaceMember xlink:href="#GML_b01f8d66-c797-49d3-b089-31349e167e4d" />
              <gml:surfaceMember xlink:href="#PolyID58918_1666_508104_106792" />
              <gml:surfaceMember xlink:href="#PolyID58919_293_365452_56524" />
              <gml:surfaceMember xlink:href="#PolyID45494_1549_894355_77993" />
              <gml:surfaceMember xlink:href="#GML_d5729847-0aaf-4fec-8ed4-84a5300e510f" />
              <gml:surfaceMember xlink:href="#PolyID58906_886_364949_26381" />
              <gml:surfaceMember xlink:href="#PolyID58905_883_830507_79018" />
              <gml:surfaceMember xlink:href="#PolyID58904_926_485070_129763" />
              <gml:surfaceMember xlink:href="#GML_e9240361-e956-421c-bff5-1f1f6d9b59aa" />
              <gml:surfaceMember xlink:href="#PolyID58803_371_698036_77126" />
              <gml:surfaceMember xlink:href="#PolyID58804_647_880710_163324" />
              <gml:surfaceMember xlink:href="#PolyID58805_1881_773628_351228" />
              <gml:surfaceMember xlink:href="#PolyID58806_328_642559_374120" />
              <gml:surfaceMember xlink:href="#GML_4726d5c0-dfa2-4777-b1da-24798d72c27a" />
              <gml:surfaceMember xlink:href="#PolyID58820_1568_227087_210505" />
              <gml:surfaceMember xlink:href="#PolyID58821_1939_612838_272028" />
              <gml:surfaceMember xlink:href="#PolyID58822_551_84845_215911" />
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
        <gml:Point srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_484210f7-e505-43ec-b3b9-8ba8074fae95">
          <gml:pos>458883 5438358 115.06</gml:pos>
        </gml:Point>
      </energy:referencePoint>
      <energy:thermalZone>
        <energy:ThermalZone gml:id="GML_96f8e66a-7a55-4860-82a4-07f10e93094b">
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
              <gml:lowerCorner>458877 5438353 111.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 118.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <energy:contains xlink:href="#GML_0edb2654-d21d-47a5-8c58-05e88cc0b983" />
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
            <gml:Solid gml:id="GML_f7eae8e1-141f-4f9a-b99c-7cb6d20af868">
              <gml:exterior>
                <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_04386920-b2ab-4fb4-8151-f61acbb024b9">
                  <gml:surfaceMember xlink:href="#PolyID58907_1126_884498_121000" />
                  <gml:surfaceMember xlink:href="#PolyID58921_472_579834_340993" />
                  <gml:surfaceMember xlink:href="#PolyID58922_1541_340473_350668" />
                  <gml:surfaceMember xlink:href="#GML_b01f8d66-c797-49d3-b089-31349e167e4d" />
                  <gml:surfaceMember xlink:href="#PolyID58918_1666_508104_106792" />
                  <gml:surfaceMember xlink:href="#PolyID58919_293_365452_56524" />
                  <gml:surfaceMember xlink:href="#PolyID45494_1549_894355_77993" />
                  <gml:surfaceMember xlink:href="#GML_d5729847-0aaf-4fec-8ed4-84a5300e510f" />
                  <gml:surfaceMember xlink:href="#PolyID58906_886_364949_26381" />
                  <gml:surfaceMember xlink:href="#PolyID58905_883_830507_79018" />
                  <gml:surfaceMember xlink:href="#PolyID58904_926_485070_129763" />
                  <gml:surfaceMember xlink:href="#GML_e9240361-e956-421c-bff5-1f1f6d9b59aa" />
                  <gml:surfaceMember xlink:href="#PolyID58803_371_698036_77126" />
                  <gml:surfaceMember xlink:href="#PolyID58804_647_880710_163324" />
                  <gml:surfaceMember xlink:href="#PolyID58805_1881_773628_351228" />
                  <gml:surfaceMember xlink:href="#PolyID58806_328_642559_374120" />
                  <gml:surfaceMember xlink:href="#GML_4726d5c0-dfa2-4777-b1da-24798d72c27a" />
                  <gml:surfaceMember xlink:href="#PolyID58820_1568_227087_210505" />
                  <gml:surfaceMember xlink:href="#PolyID58821_1939_612838_272028" />
                  <gml:surfaceMember xlink:href="#PolyID58822_551_84845_215911" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </energy:volumeGeometry>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_b353dd2d-abc4-4fbb-a023-a74cc270d1bc">
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
                <gml:MultiSurface gml:id="GML_2f322faa-1f94-4e0e-be80-d7741247963a">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_67f671d8-d05d-41bc-93d5-81934f5ffde7">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_2ea9901c-14fc-4556-bab2-3ea8682151db">
                          <gml:posList srsDimension="3" count="5">458877 5438363 115.4309401 458889 5438363 115.4309401 458889 5438363 111.8 458877 5438363 111.8 458877 5438363 115.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_037f1884-3c5e-41b8-abef-c4d5b26aac90">
                          <gml:posList srsDimension="3" count="5">458878.05 5438363 114 458878.05 5438363 112.8 458880.05 5438363 112.8 458880.05 5438363 114 458878.05 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_6e1fd17b-6769-40ea-a9b0-5339bbf20d8e">
                          <gml:posList srsDimension="3" count="5">458887.795 5438363 114 458885.795 5438363 114 458885.795 5438363 112.8 458887.795 5438363 112.8 458887.795 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_24c0487c-0dc7-4818-ab4f-25c41863adb1">
                          <gml:posList srsDimension="3" count="5">458881.66 5438363 114 458881.66 5438363 112.8 458883.66 5438363 112.8 458883.66 5438363 114 458881.66 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_5ef4a18b-7519-4d70-8ac6-bc62521d9185">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_1aa330b1-6476-4275-b656-3d8cdcf73a01">
                          <gml:posList srsDimension="3" count="5">458887.795 5438363 112.8 458885.795 5438363 112.8 458885.795 5438363 114 458887.795 5438363 114 458887.795 5438363 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_211c0380-89e2-4d8d-ba33-532828f0a459">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_9943e57f-3c90-4d3a-ba8f-fa9db2a7ecd9">
                          <gml:posList srsDimension="3" count="5">458883.66 5438363 114 458883.66 5438363 112.8 458881.66 5438363 112.8 458881.66 5438363 114 458883.66 5438363 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_a66e0cf1-780c-4522-9257-1744cfe7d31a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_46120364-0540-453d-81cf-5d48b8fad8f1">
                          <gml:posList srsDimension="3" count="5">458878.05 5438363 112.8 458878.05 5438363 114 458880.05 5438363 114 458880.05 5438363 112.8 458878.05 5438363 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_6117f9cc-982a-442a-832a-1ab235bf62da">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458885.795 5438363 112.8</gml:lowerCorner>
                      <gml:upperCorner>458887.795 5438363 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_f7c9fb29-85c8-4b39-bc40-d734e012e399">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_09de90f5-c2fc-43e1-a8aa-cc7d2ada0d18">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_f51bcb94-f67d-47ac-bf4c-9e957d09243c">
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
                <energy:ThermalOpening gml:id="GML_efda25f0-b2f9-4d72-9e2b-15ad21fb92e0">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458881.66 5438363 112.8</gml:lowerCorner>
                      <gml:upperCorner>458883.66 5438363 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_07cb08ff-1329-4a72-922c-8e7fe934b8cb">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_0864f97a-7de4-4ba4-bc7f-a8b7ba33fb65">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_c7f2cf04-bffc-401a-8ea2-45a0c479340b">
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
                <energy:ThermalOpening gml:id="GML_8aff50f2-a032-42f4-a0fe-0e7189465b68">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458878.05 5438363 112.8</gml:lowerCorner>
                      <gml:upperCorner>458880.05 5438363 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_3615e104-d9f8-4234-a8a4-0450ef3b0df6">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_c127ad26-13aa-464e-9f13-e2cd1c43f398">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_b94dd646-1ac5-4705-b151-93e06cf2774e">
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
            <energy:ThermalBoundary gml:id="GML_6dcb620f-7824-4ffc-8ca5-680c349eda33">
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
                <gml:MultiSurface gml:id="GML_469837e9-2a0e-400b-acb0-a496691396ce">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_fa428896-5dd4-4f1a-b771-2b03e24b21e1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_34e67f07-ad69-42a3-ac35-e6118502a5ab">
                          <gml:posList srsDimension="3" count="6">458877 5438358 118.3176914 458877 5438363 115.4309401 458877 5438363 111.8 458877 5438353 111.8 458877 5438353 115.4309401 458877 5438358 118.3176914 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_5d9b0e1e-72f2-4402-b96e-9f9d3226bba4">
                          <gml:posList srsDimension="3" count="73">458877 5438358.4829629 116.1294095 458877 5438358.4698463 116.1710100 458877 5438358.4531538 116.2113091 458877 5438358.4330127 116.25 458877 5438358.4095760 116.2867882 458877 5438358.3830222 116.3213938 458877 5438358.3535533 116.3535533 458877 5438358.3213938 116.3830222 458877 5438358.2867882 116.4095760 458877 5438358.25 116.4330127 458877 5438358.2113091 116.4531538 458877 5438358.1710100 116.4698463 458877 5438358.1294095 116.4829629 458877 5438358.0868240 116.4924038 458877 5438358.0435778 116.4980973 458877 5438358 116.5 458877 5438357.9564221 116.4980973 458877 5438357.9131759 116.4924038 458877 5438357.8705904 116.4829629 458877 5438357.8289899 116.4698463 458877 5438357.7886908 116.4531538 458877 5438357.75 116.4330127 458877 5438357.7132117 116.4095760 458877 5438357.6786062 116.3830222 458877 5438357.6464466 116.3535533 458877 5438357.6169777 116.3213938 458877 5438357.5904239 116.2867882 458877 5438357.5669873 116.25 458877 5438357.5468461 116.2113091 458877 5438357.5301536 116.1710100 458877 5438357.5170370 116.1294095 458877 5438357.5075961 116.0868240 458877 5438357.5019026 116.0435778 458877 5438357.5 116 458877 5438357.5019026 115.9564221 458877 5438357.5075961 115.9131759 458877 5438357.5170370 115.8705904 458877 5438357.5301536 115.8289899 458877 5438357.5468461 115.7886908 458877 5438357.5669873 115.75 458877 5438357.5904239 115.7132117 458877 5438357.6169777 115.6786061 458877 5438357.6464466 115.6464466 458877 5438357.6786062 115.6169777 458877 5438357.7132117 115.5904239 458877 5438357.75 115.5669872 458877 5438357.7886908 115.5468461 458877 5438357.8289899 115.5301536 458877 5438357.8705904 115.5170370 458877 5438357.9131759 115.5075961 458877 5438357.9564221 115.5019026 458877 5438358 115.5 458877 5438358.0435778 115.5019026 458877 5438358.0868240 115.5075961 458877 5438358.1294095 115.5170370 458877 5438358.1710100 115.5301536 458877 5438358.2113091 115.5468461 458877 5438358.25 115.5669872 458877 5438358.2867882 115.5904239 458877 5438358.3213938 115.6169777 458877 5438358.3535533 115.6464466 458877 5438358.3830222 115.6786061 458877 5438358.4095760 115.7132117 458877 5438358.4330127 115.75 458877 5438358.4531538 115.7886908 458877 5438358.4698463 115.8289899 458877 5438358.4829629 115.8705904 458877 5438358.4924038 115.9131759 458877 5438358.4980973 115.9564221 458877 5438358.5 116 458877 5438358.4980973 116.0435778 458877 5438358.4924038 116.0868240 458877 5438358.4829629 116.1294095 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_e1eaf0da-2ee1-480f-bb60-55f94f344810">
                          <gml:posList srsDimension="3" count="5">458877 5438357.495 114.01 458877 5438357.495 112 458877 5438358.505 112 458877 5438358.505 114.01 458877 5438357.495 114.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_ee2bde51-09d2-4d00-9b4b-2ed92dbee204">
                          <gml:posList srsDimension="3" count="5">458877 5438359.495 114 458877 5438359.495 112.8 458877 5438361.495 112.8 458877 5438361.495 114 458877 5438359.495 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_a636c244-0df7-4c3a-93f8-10df70085093">
                          <gml:posList srsDimension="3" count="5">458877 5438356.205 114 458877 5438354.205 114 458877 5438354.205 112.8 458877 5438356.205 112.8 458877 5438356.205 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_3d4239dd-b67d-4a3c-92d6-d11cf312d040">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_be2ef6fc-6117-48c7-bc9c-f3533e6502f5">
                          <gml:posList srsDimension="3" count="73">458877 5438358.4095760 116.2867882 458877 5438358.4330127 116.25 458877 5438358.4531538 116.2113091 458877 5438358.4698463 116.1710100 458877 5438358.4829629 116.1294095 458877 5438358.4924038 116.0868240 458877 5438358.4980973 116.0435778 458877 5438358.5 116 458877 5438358.4980973 115.9564221 458877 5438358.4924038 115.9131759 458877 5438358.4829629 115.8705904 458877 5438358.4698463 115.8289899 458877 5438358.4531538 115.7886908 458877 5438358.4330127 115.75 458877 5438358.4095760 115.7132117 458877 5438358.3830222 115.6786061 458877 5438358.3535533 115.6464466 458877 5438358.3213938 115.6169777 458877 5438358.2867882 115.5904239 458877 5438358.25 115.5669872 458877 5438358.2113091 115.5468461 458877 5438358.1710100 115.5301536 458877 5438358.1294095 115.5170370 458877 5438358.0868240 115.5075961 458877 5438358.0435778 115.5019026 458877 5438358 115.5 458877 5438357.9564221 115.5019026 458877 5438357.9131759 115.5075961 458877 5438357.8705904 115.5170370 458877 5438357.8289899 115.5301536 458877 5438357.7886908 115.5468461 458877 5438357.75 115.5669872 458877 5438357.7132117 115.5904239 458877 5438357.6786062 115.6169777 458877 5438357.6464466 115.6464466 458877 5438357.6169777 115.6786061 458877 5438357.5904239 115.7132117 458877 5438357.5669873 115.75 458877 5438357.5468461 115.7886908 458877 5438357.5301536 115.8289899 458877 5438357.5170370 115.8705904 458877 5438357.5075961 115.9131759 458877 5438357.5019026 115.9564221 458877 5438357.5 116 458877 5438357.5019026 116.0435778 458877 5438357.5075961 116.0868240 458877 5438357.5170370 116.1294095 458877 5438357.5301536 116.1710100 458877 5438357.5468461 116.2113091 458877 5438357.5669873 116.25 458877 5438357.5904239 116.2867882 458877 5438357.6169777 116.3213938 458877 5438357.6464466 116.3535533 458877 5438357.6786062 116.3830222 458877 5438357.7132117 116.4095760 458877 5438357.75 116.4330127 458877 5438357.7886908 116.4531538 458877 5438357.8289899 116.4698463 458877 5438357.8705904 116.4829629 458877 5438357.9131759 116.4924038 458877 5438357.9564221 116.4980973 458877 5438358 116.5 458877 5438358.0435778 116.4980973 458877 5438358.0868240 116.4924038 458877 5438358.1294095 116.4829629 458877 5438358.1710100 116.4698463 458877 5438358.2113091 116.4531538 458877 5438358.25 116.4330127 458877 5438358.2867882 116.4095760 458877 5438358.3213938 116.3830222 458877 5438358.3535533 116.3535533 458877 5438358.3830222 116.3213938 458877 5438358.4095760 116.2867882 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_a87f61ae-b624-478b-8807-246d16eb46ac">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_3bdf92e1-f6b3-40c0-beeb-e6e88e7d468b">
                          <gml:posList srsDimension="3" count="5">458877 5438359.495 114 458877 5438361.495 114 458877 5438361.495 112.8 458877 5438359.495 112.8 458877 5438359.495 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_ecd485f4-6657-422f-81fc-11ff80222316">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_503cbddd-9a30-462f-91fc-aed0ece96e3e">
                          <gml:posList srsDimension="3" count="5">458877 5438357.495 114.01 458877 5438358.505 114.01 458877 5438358.505 112 458877 5438357.495 112 458877 5438357.495 114.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_b330b545-4a77-4c83-8c7d-d1769e55c1a2">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_70934ed6-f97b-4a73-aee5-337380555347">
                          <gml:posList srsDimension="3" count="5">458877 5438356.205 112.8 458877 5438354.205 112.8 458877 5438354.205 114 458877 5438356.205 114 458877 5438356.205 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_f0829374-5ce5-4728-a23b-c6e2728bc69a">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458877 5438357.5 115.5</gml:lowerCorner>
                      <gml:upperCorner>458877 5438358.5 116.5</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">0.78440168270290977</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_843a5648-c23d-4aa9-8269-61c31fa5a4dc">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_43e5fb17-fd98-48db-9f79-d5b19959bf7f">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_12c4101d-c990-4b48-8769-50f33d2cb04c">
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
                <energy:ThermalOpening gml:id="GML_8da8d446-2912-4dd2-9b8a-9026287fa610">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458877 5438359.495 112.8</gml:lowerCorner>
                      <gml:upperCorner>458877 5438361.495 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_c0678d42-0ed9-44c3-a242-7f145eced910">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_c0ec5c97-11b4-4705-8ac7-0a48c03fa52e">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_47003894-9133-4847-ae08-d0212862ef30">
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
                <energy:ThermalOpening gml:id="GML_5654fe8b-1afd-47ec-9ed8-0d3a61071de7">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458877 5438354.205 112.8</gml:lowerCorner>
                      <gml:upperCorner>458877 5438356.205 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_8bdf957c-e942-4dd8-b37e-d20223195185">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_e538bd91-8718-4952-b41b-7fd2b1f79fe5">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_ddf920e1-3d71-4899-9045-8ac1828c24d3">
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
                <energy:ThermalOpening gml:id="GML_257c4f94-14fb-4825-a0e1-ffc59c843fef">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458877 5438357.495 112</gml:lowerCorner>
                      <gml:upperCorner>458877 5438358.505 114.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.0300999995507349</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Haustuer" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_5b541591-fbae-4382-9b5e-ae094e50860c">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_fe494b6c-090f-4a60-aa78-93eaad9d6b59">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_3f935a71-aafa-4f81-aa73-89f0c9484c70">
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
            <energy:ThermalBoundary gml:id="GML_eeff4367-b1bd-4d25-9df0-6e94b92508d4">
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
                <gml:MultiSurface gml:id="GML_3d5b599f-9caf-42a2-9600-6235d5934c3f">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_22d79c3a-9fee-439e-9852-7b6bf8377119">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_657a4587-d3e3-4d07-b946-b2de1909c654">
                          <gml:posList srsDimension="3" count="6">458889 5438358 118.3176914 458889 5438353 115.4309401 458889 5438353 111.8 458889 5438363 111.8 458889 5438363 115.4309401 458889 5438358 118.3176914 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_32bc8e50-fe4b-4c80-aaad-9cd860de6935">
                          <gml:posList srsDimension="3" count="73">458889 5438357.5170370 116.1294095 458889 5438357.5301536 116.1710100 458889 5438357.5468461 116.2113091 458889 5438357.5669873 116.25 458889 5438357.5904239 116.2867882 458889 5438357.6169777 116.3213938 458889 5438357.6464466 116.3535533 458889 5438357.6786062 116.3830222 458889 5438357.7132117 116.4095760 458889 5438357.75 116.4330127 458889 5438357.7886908 116.4531538 458889 5438357.8289899 116.4698463 458889 5438357.8705904 116.4829629 458889 5438357.9131759 116.4924038 458889 5438357.9564221 116.4980973 458889 5438358 116.5 458889 5438358.0435778 116.4980973 458889 5438358.0868240 116.4924038 458889 5438358.1294095 116.4829629 458889 5438358.1710100 116.4698463 458889 5438358.2113091 116.4531538 458889 5438358.25 116.4330127 458889 5438358.2867882 116.4095760 458889 5438358.3213938 116.3830222 458889 5438358.3535533 116.3535533 458889 5438358.3830222 116.3213938 458889 5438358.4095760 116.2867882 458889 5438358.4330127 116.25 458889 5438358.4531538 116.2113091 458889 5438358.4698463 116.1710100 458889 5438358.4829629 116.1294095 458889 5438358.4924038 116.0868240 458889 5438358.4980973 116.0435778 458889 5438358.5 116 458889 5438358.4980973 115.9564221 458889 5438358.4924038 115.9131759 458889 5438358.4829629 115.8705904 458889 5438358.4698463 115.8289899 458889 5438358.4531538 115.7886908 458889 5438358.4330127 115.75 458889 5438358.4095760 115.7132117 458889 5438358.3830222 115.6786061 458889 5438358.3535533 115.6464466 458889 5438358.3213938 115.6169777 458889 5438358.2867882 115.5904239 458889 5438358.25 115.5669872 458889 5438358.2113091 115.5468461 458889 5438358.1710100 115.5301536 458889 5438358.1294095 115.5170370 458889 5438358.0868240 115.5075961 458889 5438358.0435778 115.5019026 458889 5438358 115.5 458889 5438357.9564221 115.5019026 458889 5438357.9131759 115.5075961 458889 5438357.8705904 115.5170370 458889 5438357.8289899 115.5301536 458889 5438357.7886908 115.5468461 458889 5438357.75 115.5669872 458889 5438357.7132117 115.5904239 458889 5438357.6786062 115.6169777 458889 5438357.6464466 115.6464466 458889 5438357.6169777 115.6786061 458889 5438357.5904239 115.7132117 458889 5438357.5669873 115.75 458889 5438357.5468461 115.7886908 458889 5438357.5301536 115.8289899 458889 5438357.5170370 115.8705904 458889 5438357.5075961 115.9131759 458889 5438357.5019026 115.9564221 458889 5438357.5 116 458889 5438357.5019026 116.0435778 458889 5438357.5075961 116.0868240 458889 5438357.5170370 116.1294095 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_016e7c94-ca41-4c79-b8e4-22f694b055cd">
                          <gml:posList srsDimension="3" count="5">458889 5438361.5023937 114 458889 5438361.5023937 112.8 458889 5438359.5023937 112.8 458889 5438359.5023937 114 458889 5438361.5023937 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_5596ee43-996d-4d50-bfe2-043a2dedcf83">
                          <gml:posList srsDimension="3" count="5">458889 5438354.205 112.8 458889 5438354.205 114 458889 5438356.205 114 458889 5438356.205 112.8 458889 5438354.205 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_71882a32-14c3-4732-8471-e80fe59e5109">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_1de6fbea-0845-483f-886c-8025f344c639">
                          <gml:posList srsDimension="3" count="5">458889 5438356.205 112.8 458889 5438356.205 114 458889 5438354.205 114 458889 5438354.205 112.8 458889 5438356.205 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_6047d181-cd53-4c8c-97e6-30c273cd6414">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_0404789c-050c-42fe-b118-8e1ce9443065">
                          <gml:posList srsDimension="3" count="5">458889 5438361.5023937 114 458889 5438359.5023937 114 458889 5438359.5023937 112.8 458889 5438361.5023937 112.8 458889 5438361.5023937 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_fb0753e2-ff0a-4951-ab05-1e23b82a274c">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_4d43d98b-b5c2-4074-bc5d-5798d61c68b7">
                          <gml:posList srsDimension="3" count="73">458889 5438357.6169777 116.3213938 458889 5438357.5904239 116.2867882 458889 5438357.5669873 116.25 458889 5438357.5468461 116.2113091 458889 5438357.5301536 116.1710100 458889 5438357.5170370 116.1294095 458889 5438357.5075961 116.0868240 458889 5438357.5019026 116.0435778 458889 5438357.5 116 458889 5438357.5019026 115.9564221 458889 5438357.5075961 115.9131759 458889 5438357.5170370 115.8705904 458889 5438357.5301536 115.8289899 458889 5438357.5468461 115.7886908 458889 5438357.5669873 115.75 458889 5438357.5904239 115.7132117 458889 5438357.6169777 115.6786061 458889 5438357.6464466 115.6464466 458889 5438357.6786062 115.6169777 458889 5438357.7132117 115.5904239 458889 5438357.75 115.5669872 458889 5438357.7886908 115.5468461 458889 5438357.8289899 115.5301536 458889 5438357.8705904 115.5170370 458889 5438357.9131759 115.5075961 458889 5438357.9564221 115.5019026 458889 5438358 115.5 458889 5438358.0435778 115.5019026 458889 5438358.0868240 115.5075961 458889 5438358.1294095 115.5170370 458889 5438358.1710100 115.5301536 458889 5438358.2113091 115.5468461 458889 5438358.25 115.5669872 458889 5438358.2867882 115.5904239 458889 5438358.3213938 115.6169777 458889 5438358.3535533 115.6464466 458889 5438358.3830222 115.6786061 458889 5438358.4095760 115.7132117 458889 5438358.4330127 115.75 458889 5438358.4531538 115.7886908 458889 5438358.4698463 115.8289899 458889 5438358.4829629 115.8705904 458889 5438358.4924038 115.9131759 458889 5438358.4980973 115.9564221 458889 5438358.5 116 458889 5438358.4980973 116.0435778 458889 5438358.4924038 116.0868240 458889 5438358.4829629 116.1294095 458889 5438358.4698463 116.1710100 458889 5438358.4531538 116.2113091 458889 5438358.4330127 116.25 458889 5438358.4095760 116.2867882 458889 5438358.3830222 116.3213938 458889 5438358.3535533 116.3535533 458889 5438358.3213938 116.3830222 458889 5438358.2867882 116.4095760 458889 5438358.25 116.4330127 458889 5438358.2113091 116.4531538 458889 5438358.1710100 116.4698463 458889 5438358.1294095 116.4829629 458889 5438358.0868240 116.4924038 458889 5438358.0435778 116.4980973 458889 5438358 116.5 458889 5438357.9564221 116.4980973 458889 5438357.9131759 116.4924038 458889 5438357.8705904 116.4829629 458889 5438357.8289899 116.4698463 458889 5438357.7886908 116.4531538 458889 5438357.75 116.4330127 458889 5438357.7132117 116.4095760 458889 5438357.6786062 116.3830222 458889 5438357.6464466 116.3535533 458889 5438357.6169777 116.3213938 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_a8333dca-9a91-4de4-8a61-b736a6c85fd5">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458889 5438354.205 112.8</gml:lowerCorner>
                      <gml:upperCorner>458889 5438356.205 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_9af6ad33-2615-4d49-9b15-7b072f36ef95">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_e59ba744-7eae-4abc-a54e-956c1cd51a66">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_6d994d4e-1ecc-4d97-a90a-68c60a63d334">
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
                <energy:ThermalOpening gml:id="GML_3466c54f-6106-4cda-8095-71bc07996560">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458889 5438359.5023937 112.8</gml:lowerCorner>
                      <gml:upperCorner>458889 5438361.5023937 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_5976cefa-f3e3-4970-903c-e4c342b723c1">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_0fe79b37-0b4f-4cdd-9c70-62eb1f96378a">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_961cf72d-c8a2-4cb0-9f51-12b1f577c27e">
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
                <energy:ThermalOpening gml:id="GML_bb3b5cb6-ecce-4732-8cac-ac52ea3b894a">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458889 5438357.5 115.5</gml:lowerCorner>
                      <gml:upperCorner>458889 5438358.5 116.5</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">0.78440168270290989</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_54ef381c-05a0-41e1-b2e8-58be575e9ad4">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_d89740b2-918c-4494-b9e5-530fb6f5f0fa">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_f68164e4-1885-45f8-91d2-33dc2190c7cc">
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
            <energy:ThermalBoundary gml:id="GML_54ba6b1b-33eb-403c-bfed-bc94383e3e2e">
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
                <gml:MultiSurface gml:id="GML_2b92fb4f-aefb-40e9-aeea-96b6b6ba63b1">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_a2639750-6d8e-4397-8010-50d8ccb89614">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_269d95f9-28ff-4c28-b9a1-cd8a18b35344">
                          <gml:posList srsDimension="3" count="5">458889 5438353 115.4309401 458877 5438353 115.4309401 458877 5438353 111.8 458889 5438353 111.8 458889 5438353 115.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_ecf877d2-c7c3-4a71-9139-18fe2a7967f2">
                          <gml:posList srsDimension="3" count="5">458884.005 5438353 114.375 458884.005 5438353 112 458881.995 5438353 112 458881.995 5438353 114.375 458884.005 5438353 114.375 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_a5bd0529-a1cf-4a5f-91f9-1ec2229d4823">
                          <gml:posList srsDimension="3" count="5">458885.21 5438353 114 458887.21 5438353 114 458887.21 5438353 112.8 458885.21 5438353 112.8 458885.21 5438353 114 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_81d7d334-a823-438f-825f-1e7a95a84924">
                          <gml:posList srsDimension="3" count="5">458880.79 5438353 112.8 458878.79 5438353 112.8 458878.79 5438353 114 458880.79 5438353 114 458880.79 5438353 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_5a53dda2-0f3d-4fed-a77e-3ac6e49c72d1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_197db7d5-3f41-483f-a03c-ad2a990c61eb">
                          <gml:posList srsDimension="3" count="5">458887.21 5438353 112.8 458887.21 5438353 114 458885.21 5438353 114 458885.21 5438353 112.8 458887.21 5438353 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_72eee1cc-4d7a-48c9-aff1-916be97984a6">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_d2d0f32f-9ebb-4576-8533-9beae1f1e2f2">
                          <gml:posList srsDimension="3" count="5">458878.79 5438353 112.8 458880.79 5438353 112.8 458880.79 5438353 114 458878.79 5438353 114 458878.79 5438353 112.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_186354e5-b34c-4fe1-be76-9bf54b9cbb48">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_b6037b71-06b7-431a-9c8f-311e773cd684">
                          <gml:posList srsDimension="3" count="5">458884.005 5438353 112 458884.005 5438353 114.375 458881.995 5438353 114.375 458881.995 5438353 112 458884.005 5438353 112 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_58b9bfbf-3963-45b5-bc61-ae3912c35f8a">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458885.21 5438353 112.8</gml:lowerCorner>
                      <gml:upperCorner>458887.21 5438353 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_4ab1edb0-8401-48f7-8de8-38e4c6f7dea3">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_f4e16eea-9926-4551-9739-18434cf01557">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_c95ba81c-9b26-4920-8a09-a592f3156b6c">
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
                <energy:ThermalOpening gml:id="GML_b15c5842-a86f-4a05-b12e-824605cd735f">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458878.79 5438353 112.8</gml:lowerCorner>
                      <gml:upperCorner>458880.79 5438353 114</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_54cd57c5-a2d6-4945-829a-94f41fb7a990">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_12adb482-73a4-448e-9576-206e10b8daac">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_f34b87ed-b476-455f-8e2c-1f988f558d7b">
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
                <energy:ThermalOpening gml:id="GML_66a90300-245c-4e62-9a33-c5eb7de4f2c8">
                  <gml:boundedBy>
                    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH">
                      <gml:lowerCorner>458881.995 5438353 112</gml:lowerCorner>
                      <gml:upperCorner>458884.005 5438353 114.375</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">4.7737500000221189</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Terrassentuer" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_7cebfffa-1958-402d-942b-f6e3b4036411">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_9df243da-e5d1-4b8b-bba9-2f1533207878">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_da814dfb-7ef4-426a-a2ce-a45074e45209">
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
            <energy:ThermalBoundary gml:id="GML_dc2d7197-6902-4a5f-a5a5-13583dccf544">
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
                <gml:MultiSurface gml:id="GML_0095b1bc-e273-4818-aafc-dfeb9933f271">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_a77725ae-6335-47b9-8dbd-bdcc208928b4">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_58d5faa3-f760-4377-853d-d59950b392b8">
                          <gml:posList srsDimension="3" count="5">458877 5438358 118.3176914 458889 5438358 118.3176914 458889 5438363 115.4309401 458877 5438363 115.4309401 458877 5438358 118.3176914 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Dach" />          
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_1b247e18-0fba-4392-aab1-d20dc59a8bc3">
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
                <gml:MultiSurface gml:id="GML_c8aafb1e-14ab-4a76-be2e-5baed0df8b08">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_6c4354a7-3ffb-431e-a4d7-e615b107e71e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_e6c53b8b-0ad7-48b8-8185-67d1395eec2a">
                          <gml:posList srsDimension="3" count="5">458889 5438353 115.4309401 458889 5438358 118.3176914 458877 5438358 118.3176914 458877 5438353 115.4309401 458889 5438353 115.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Dach" />           
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_23ba194f-4a08-4135-a96d-a6f831af950f">
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
                <gml:MultiSurface gml:id="GML_f818713a-14e6-424b-9f23-a6106f963c3e">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN92_NH" gml:id="GML_5437b60e-3973-4dd4-b5f7-dbd1f301a37b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_f31060a2-55f0-4afb-8093-a9dbc238ed71">
                          <gml:posList srsDimension="3" count="5">458889 5438353 111.8 458877 5438353 111.8 458877 5438363 111.8 458889 5438363 111.8 458889 5438353 111.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Bodenplatte" />            
            </energy:ThermalBoundary>
          </energy:boundedBy>
        </energy:ThermalZone>
      </energy:thermalZone>
      <energy:usageZone>
        <energy:UsageZone gml:id="GML_0edb2654-d21d-47a5-8c58-05e88cc0b983">
          <energy:coolingSchedule>
            <energy:DailyPatternSchedule gml:id="GML_3511c0e8-cab0-4e5a-bf41-8dab810e1b6f">
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
            <energy:DailyPatternSchedule gml:id="GML_039625db-f9d3-48c4-bfe5-2636288061a0">
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
            <energy:DailyPatternSchedule gml:id="GML_498831c6-7b28-4f0d-85de-e26f4f5fc434">
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
            <energy:DailyPatternSchedule gml:id="GML_b46024da-4e82-45da-9003-cc92056024b1">
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
            <energy:DailyPatternSchedule gml:id="GML_0a7ef3a2-2aea-4d88-81d4-c3ae7c100414">
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
            <energy:ElectricalAppliances gml:id="GML_892b4aa7-b9bc-4c79-a523-8c506d234ae2">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_c6e96936-2e89-4c43-840d-c485133770c7">
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
    <energy:Construction gml:id="KIT-FZK-Haus-Aussenwand">
      <gml:description>KIT-FZK-Haus-Aussenwand</gml:description>
      <gml:name>KIT-FZK-Haus-Aussenwand</gml:name>
      <energy:uValue uom="W/K*m2">0.4</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_6c92d51f-9073-436b-a16f-19b5ba0add68">
          <energy:thickness uom="m">0.02</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_ed4fe543-a3bf-4aa3-b031-6e9727febff5">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Putz-Aussen" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_44b2fd77-3e44-4fec-af14-c7c984bf0de3">
          <energy:thickness uom="m">0.2</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_ef928a55-9c5a-46e2-b939-cb0b5aa4d54f">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Porenbeton" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_d4cf58c2-ac28-43e7-ba8f-d9bc01da4050">
          <energy:thickness uom="m">0.015</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_46f6e793-1d56-45fd-937f-d324e7afd115">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Putz-Innen" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Bodenplatte">
      <gml:description>KIT-FZK-Haus-Bodenplatte</gml:description>
      <gml:name>KIT-FZK-Haus-Bodenplatte</gml:name>
      <energy:uValue uom="W/K*m2">0.26</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_f553ea6c-842f-4eaf-994e-dcb40c85aee0">
          <energy:thickness uom="m">0.12</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_6003a6bc-d108-4e3b-8735-dba1bd58dab5">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Polystyrol-Extruderschaum" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_2f49ecfb-02e1-4fe2-a303-e3164437bccd">
          <energy:thickness uom="m">0.0005</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_26c899b3-2da7-41cc-a637-55c4137b33a4">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Bitumendachbahn" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_b2390473-37a2-4389-83a8-06bdefe5cb8d">
          <energy:thickness uom="m">0.1</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_2d650380-8739-47b3-8336-3ec1115edc17">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Beton-Bodenplatte" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_d2694ea7-3f70-4193-9518-b13653fe78bf">
          <energy:thickness uom="m">0.01</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_645c43ce-066e-429b-8bd4-2f42c12780c2">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Polystyrol-Partikelschaum" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_b1869304-28ad-4256-9993-7f6f0ef4aefb">
          <energy:thickness uom="m">0.0002</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_3b18db6d-58c5-47cd-a0e6-ef9067db559e">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Polyethylenfolie" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_91cfbce1-9d1a-4331-94ec-f0f2e11fe8f5">
          <energy:thickness uom="m">0.02</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_81afba8d-3401-4ab5-a6b9-2c3ba6ac2e8c">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-ZementEstrich" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Dach">
      <gml:description>KIT-FZK-Haus-Dach</gml:description>
      <gml:name>KIT-FZK-Haus-Dach</gml:name>
      <energy:uValue uom="W/K*m2">0.4</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_dec991df-4a44-4248-98f5-90dfb8d58087">
          <energy:thickness uom="m">0.02</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_2e1824cb-2bd2-461c-81b4-4ab6752a0ec4">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Ziegel" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_8c79e647-4261-4549-bb2f-4ddb9411ad3c">
          <energy:thickness uom="m">0.04</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_fbe9981e-ab47-4e38-a8dd-7e50c571028a">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Holz-Dach" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_0618b3e7-16c9-49eb-a459-13e6a11c21e3">
          <energy:thickness uom="m">0.04</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_9a4ccebc-ce27-4385-8ae3-50accf9a880a">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Luftschicht" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_da58c4db-8035-409a-a38b-393595363912">
          <energy:thickness uom="m">0.08</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_4ffdb364-68b4-4967-ba3f-e570b2bd49c7">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Polystyrol-Partikelschaum" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_46ede05d-0ef6-4af5-9483-329526b2b2f4">
          <energy:thickness uom="m">0.0005</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_2fa72423-11e3-465f-b8af-b4879ad15190">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Polyethylenfolie" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_0acc50e9-c523-485c-9ebb-0d6a8625c370">
          <energy:thickness uom="m">0.06</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_9c3804a5-0d9e-47c4-94da-d6c6fd298e1f">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Polystyrol-Partikelschaum" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_b3505a84-0de9-40e5-b55b-8e047881b60b">
          <energy:thickness uom="m">0.025</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_b6460fe6-00f8-4967-8fa2-d7603b1fbc9a">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Gipskarton" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Fenster">
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
    <energy:Construction gml:id="KIT-FZK-Haus-Haustuer">
      <gml:description>KIT-FZK-Haus-Haustuer</gml:description>
      <gml:name>KIT-FZK-Haus-Haustuer</gml:name>
      <energy:uValue uom="W/K*m2">1.99</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_241ab01d-fe12-42ee-8099-6b2811d9d827">
          <energy:thickness uom="m">0.06</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_02719b5d-cdfd-4347-a48d-ec715c526496">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Holz-Tuer" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Terrassentuer">
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
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Beton-Bodenplatte">
      <gml:description>Beton Bodenplatte</gml:description>
      <gml:name>KIT-FZK-Haus-Beton-Bodenplatte</gml:name>
      <energy:conductivity uom="W/K*m">2</energy:conductivity>
      <energy:density uom="kg/m3">2400</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Bitumendachbahn">
      <gml:description>Bitumendachbahn</gml:description>
      <gml:name>KIT-FZK-Haus-Bitumendachbahn</gml:name>
      <energy:conductivity uom="W/K*m">0.17</energy:conductivity>
      <energy:density uom="kg/m3">1200</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Gipskarton">
      <gml:description>Gipskartonplatte</gml:description>
      <gml:name>KIT-FZK-Haus-Gipskarton</gml:name>
      <energy:conductivity uom="W/K*m">0.25</energy:conductivity>
      <energy:density uom="kg/m3">900</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Holz-Dach">
      <gml:description>Konstruktionsholz Dach</gml:description>
      <gml:name>KIT-FZK-Haus-Holz-Dach</gml:name>
      <energy:conductivity uom="W/K*m">0.13</energy:conductivity>
      <energy:density uom="kg/m3">500</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.6</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Holz-Tuer">
      <gml:description>Konstruktionsholz Tür</gml:description>
      <gml:name>KIT-FZK-Haus-Holz-Tuer</gml:name>
      <energy:conductivity uom="W/K*m">0.18</energy:conductivity>
      <energy:density uom="kg/m3">700</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.6</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Gas gml:id="KIT-FZK-Haus-Luftschicht">
      <gml:description>Luftschicht</gml:description>
      <gml:name>KIT-FZK-Haus-Luftschicht</gml:name>
      <energy:isVentilated>false</energy:isVentilated>
      <energy:rValue uom="K*m2/W">0.04</energy:rValue>
    </energy:Gas>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Polyethylenfolie">
      <gml:description>Polyethylenfolie</gml:description>
      <gml:name>KIT-FZK-Haus-Polyethylenfolie</gml:name>
      <energy:conductivity uom="W/K*m">0.33</energy:conductivity>
      <energy:density uom="kg/m3">960</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Polystyrol-Extruderschaum">
      <gml:description>Polystyrol-Extruderschaum</gml:description>
      <gml:name>KIT-FZK-Haus-Polystyrol-Extruderschaum</gml:name>
      <energy:conductivity uom="W/K*m">0.035</energy:conductivity>
      <energy:density uom="kg/m3">25</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Polystyrol-Partikelschaum">
      <gml:description>Polystyrol-Partikelschaum</gml:description>
      <gml:name>KIT-FZK-Haus-Polystyrol-Partikelschaum</gml:name>
      <energy:conductivity uom="W/K*m">0.04</energy:conductivity>
      <energy:density uom="kg/m3">30</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Porenbeton">
      <gml:description>Porenbeton</gml:description>
      <gml:name>KIT-FZK-Haus-Porenbeton</gml:name>
      <energy:conductivity uom="W/K*m">0.13</energy:conductivity>
      <energy:density uom="kg/m3">400</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Putz-Aussen">
      <gml:description>Normalmörtel</gml:description>
      <gml:name>KIT-FZK-Haus-Putz-Aussen</gml:name>
      <energy:conductivity uom="W/K*m">1.2</energy:conductivity>
      <energy:density uom="kg/m3">1800</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Putz-Innen">
      <gml:description>Putzmörtel (Kalkgips)</gml:description>
      <gml:name>KIT-FZK-Haus-Putz-Innen</gml:name>
      <energy:conductivity uom="W/K*m">0.7</energy:conductivity>
      <energy:density uom="kg/m3">1400</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-ZementEstrich">
      <gml:description>Zement-Estrich</gml:description>
      <gml:name>KIT-FZK-Haus-ZementEstrich</gml:name>
      <energy:conductivity uom="W/K*m">1.4</energy:conductivity>
      <energy:density uom="kg/m3">2000</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Ziegel">
      <gml:description>Dachziegel</gml:description>
      <gml:name>KIT-FZK-Haus-Ziegel</gml:name>
      <energy:conductivity uom="W/K*m">1</energy:conductivity>
      <energy:density uom="kg/m3">2000</energy:density>
      <energy:specificHeat uom="kJ/K*kg">0.8</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
</core:CityModel>