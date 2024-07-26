<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--Erzeugt mit KIT (www.kit.edu) GML-Toolbox, Erstellungsdatum: 09/18/19-->
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
 gml:id="56de99ce-50e3-4d2c-a849-1f0ed8b8f2ec">
  <gml:boundedBy>
    <gml:Envelope srsName="EPSG:25831">
      <gml:lowerCorner>458877 5438353 109.8</gml:lowerCorner>
      <gml:upperCorner>458889 5438363 116.3176914</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="FZK-Haus">
      <gml:name>FZK-Haus</gml:name>
      <gml:boundedBy>
        <gml:Envelope srsName="EPSG:25831">
          <gml:lowerCorner>458883 5438358 113.06</gml:lowerCorner>
          <gml:upperCorner>458883 5438358 113.06</gml:upperCorner>
        </gml:Envelope>
      </gml:boundedBy>
      <genobj:stringAttribute name="EnergyADEType">
        <genobj:value>Building</genobj:value>
      </genobj:stringAttribute>
      <genobj:stringAttribute name="Name">
        <genobj:value>FZK-Haus</genobj:value>
      </genobj:stringAttribute>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="Home-Office">
          <gml:name>Home Office</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="EPSG:25831">
              <gml:lowerCorner>458877 5438358.87 109.8</gml:lowerCorner>
              <gml:upperCorner>458880.92 5438363 112.7</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <genobj:stringAttribute name="EnergyADEType">
            <genobj:value>ThermalZone</genobj:value>
          </genobj:stringAttribute>
          <genobj:stringAttribute name="Name">
            <genobj:value>Home Office</genobj:value>
          </genobj:stringAttribute>
          <bldg:yearOfConstruction>2022</bldg:yearOfConstruction>
          <bldg:measuredHeight uom="m">2.9</bldg:measuredHeight>
          <bldg:storeysAboveGround>1</bldg:storeysAboveGround>
          <bldg:storeysBelowGround>0</bldg:storeysBelowGround>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="Home-Office-Wall-East-Window">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458877 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>outerWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Outer Surface</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_bbc7f480-61e9-4f2b-ad89-e2251727fb6c">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_71674728-b554-4f3e-bca7-fc2ae955cdb3">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Home-Office_PG.65SeL4BFfKM1e7a4gXZJ">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_0bc46300-ea65-42c0-bf0f-022307284fbb">
                              <gml:posList srsDimension="3" count="5">458877 5438358.87 112.7 458877 5438363 112.7 458877 5438363 109.8 458877 5438358.87 109.8 458877 5438358.87 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_5f83d00a-868d-4e20-9df0-fc4a7de89b04">
                              <gml:posList srsDimension="3" count="5">458877 5438361.495 110.8 458877 5438361.495 112 458877 5438359.495 112 458877 5438359.495 110.8 458877 5438361.495 110.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Window gml:id="Home-Office_BP.vA5yMBUsFuEg0vlOm3Jc">
                  <gml:name>Home Office Wall East Window</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458877 5438359.495 110.8</gml:lowerCorner>
                      <gml:upperCorner>458877 5438361.495 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Home Office Wall East Window</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_1cfda777-d6cb-4335-876d-4081ce06fed5">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_93bd4c24-efab-47cf-948d-03084742ef9c">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Home-Office_BP.vA5yMBUsFuEg0vlOm3Jc_PG.rjunZ2No4Txj0uEcURvH">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_2f1979e4-5809-4356-89e8-5a1f57dc9594">
                                  <gml:posList srsDimension="3" count="5">458877 5438361.495 112 458877 5438361.495 110.8 458877 5438359.495 110.8 458877 5438359.495 112 458877 5438361.495 112 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Window>
              </bldg:opening>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="Home-Office-Wall-North-Window">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438363 109.8</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>outerWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Home Office Wall North</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_5d96abb6-f17d-4e7c-95cb-93bc65c8dd71">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_fd1191fb-1a92-4537-a1a3-030af321600a">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Home-Office_PG.QyNwB9NVDxKP1GPGKqRu">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_1ee2a18d-29a9-4951-8761-bb6fce65e9e7">
                              <gml:posList srsDimension="3" count="5">458877 5438363 112.7 458880.92 5438363 112.7 458880.92 5438363 109.8 458877 5438363 109.8 458877 5438363 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_1c80b80b-be40-4c90-b971-150c88c817a7">
                              <gml:posList srsDimension="3" count="5">458880.05 5438363 110.8 458880.05 5438363 112 458878.05 5438363 112 458878.05 5438363 110.8 458880.05 5438363 110.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Window gml:id="Home-Office_BP.ngMmd7opQ3OfRKq1Vfl5">
                  <gml:name>Home Office Wall North Window</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458878.05 5438363 110.8</gml:lowerCorner>
                      <gml:upperCorner>458880.05 5438363 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Home Office Wall North Window</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_71b0e414-7e67-4f65-b63b-13991e35bc3b">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_832f5458-24f5-4cbd-b101-03c889bcd67f">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Home-Office_BP.ngMmd7opQ3OfRKq1Vfl5_PG.CtKU8WKDCod7ix9VH3di">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_3e808d4f-6449-4499-97e9-e2055bb5b914">
                                  <gml:posList srsDimension="3" count="5">458880.05 5438363 112 458880.05 5438363 110.8 458878.05 5438363 110.8 458878.05 5438363 112 458880.05 5438363 112 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Window>
              </bldg:opening>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="Home-Office-Ground">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438363 109.8</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>groundSlab</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Home Office Ground</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_53ba3708-e0c7-4873-b482-ddc8d542e8a4">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_fff560d3-1c5a-424a-e35f-f5ef66346aed">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Home-Office_PG.mwl7FnLwDdFUZu1eO0MC">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_22ceb360-b20d-417d-b8d1-80330e493fb5">
                              <gml:posList srsDimension="3" count="5">458877 5438363 109.8 458880.92 5438363 109.8 458880.92 5438358.87 109.8 458877 5438358.87 109.8 458877 5438363 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:CeilingSurface gml:id="Home-Office-Attic">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358.87 112.7</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>intermediaryFloor</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic-Home Office</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Attic-Home Office</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_746e6af7-27ec-466a-a7cb-a93f226c5cd0">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_6935eb09-540a-4af1-d3ec-9867aa73f33d">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Home-Office_PG.PyB5KZ4O6NPmZfOZhJjt">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_0a6d0947-480e-4a69-840d-6cf604bc7d77">
                              <gml:posList srsDimension="3" count="5">458877 5438363 112.7 458877 5438358.87 112.7 458880.92 5438358.87 112.7 458880.92 5438363 112.7 458877 5438363 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:CeilingSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Home-Office-Bathroom-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Bathroom-Home Office IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Bathroom-Home Office IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_e49cb69a-9390-4ec3-9d07-963d7eb21c3c">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_e0d49c9e-63f4-4164-c75d-07d558a4a6e6">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Home-Office_PG.8CMNGNmBP2ec15SXCLfa">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_9af96aaa-f01d-4d9e-a428-5348ec745120">
                              <gml:posList srsDimension="3" count="5">458880.92 5438358.87 109.8 458880.92 5438363 109.8 458880.92 5438363 112.7 458880.92 5438358.87 112.7 458880.92 5438358.87 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Home-Office-Corridor-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Home Office-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Home Office-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_21bbc3c2-2073-4355-a981-ff44b341c083">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_bf681a49-ca30-4b92-e462-ca525933bff4">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Home-Office_PG.tp4X6p5sQ7J9teVuptaz">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_b6be7073-636a-40dd-a913-0be6dddb1af0">
                              <gml:posList srsDimension="3" count="5">458880.92 5438358.87 112.7 458877 5438358.87 112.7 458877 5438358.87 109.8 458880.92 5438358.87 109.8 458880.92 5438358.87 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_c10520e4-8e24-44da-86c1-6bf6bbe7a6ed">
                              <gml:posList srsDimension="3" count="5">458879.49 5438358.87 110 458878.605 5438358.87 110 458878.605 5438358.87 112.01 458879.49 5438358.87 112.01 458879.49 5438358.87 110 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Door gml:id="Home-Office_BP.x9drspMSJ23C95AD5y5T">
                  <gml:name>Home Office-Corridor IntDoor</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458878.605 5438358.87 110</gml:lowerCorner>
                      <gml:upperCorner>458879.49 5438358.87 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Home Office-Corridor IntDoor</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_b69b52e1-4479-4c6e-a734-5d0fe128f027">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_c5bac884-d2eb-4c5c-9c63-0432ce4ceeef">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Home-Office_BP.x9drspMSJ23C95AD5y5T_PG.Ci3PfFSt9NAFFlqJucKj">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_7d9124c1-d02a-4507-8649-672c899c76f6">
                                  <gml:posList srsDimension="3" count="5">458878.605 5438358.87 110 458879.49 5438358.87 110 458879.49 5438358.87 112.01 458878.605 5438358.87 112.01 458878.605 5438358.87 110 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Door>
              </bldg:opening>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:lod3Solid>
            <gml:Solid gml:id="GML_25a61959-55bd-45a1-beca-b4c12c12126f">
              <gml:exterior>
                <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_df6c24dd-b9c4-4704-96b9-3386441be7c7">
                  <gml:surfaceMember xlink:href="#UUID_71674728-b554-4f3e-bca7-fc2ae955cdb3" />
                  <gml:surfaceMember xlink:href="#UUID_93bd4c24-efab-47cf-948d-03084742ef9c" />
                  <gml:surfaceMember xlink:href="#UUID_fd1191fb-1a92-4537-a1a3-030af321600a" />
                  <gml:surfaceMember xlink:href="#UUID_832f5458-24f5-4cbd-b101-03c889bcd67f" />
                  <gml:surfaceMember xlink:href="#UUID_fff560d3-1c5a-424a-e35f-f5ef66346aed" />
                  <gml:surfaceMember xlink:href="#UUID_6935eb09-540a-4af1-d3ec-9867aa73f33d" />
                  <gml:surfaceMember xlink:href="#UUID_e0d49c9e-63f4-4164-c75d-07d558a4a6e6" />
                  <gml:surfaceMember xlink:href="#UUID_bf681a49-ca30-4b92-e462-ca525933bff4" />
                  <gml:surfaceMember xlink:href="#UUID_c5bac884-d2eb-4c5c-9c63-0432ce4ceeef" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod3Solid>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">46.9</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">13</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="Bathroom">
          <gml:name>Bathroom</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="EPSG:25831">
              <gml:lowerCorner>458880.92 5438358.87 109.8</gml:lowerCorner>
              <gml:upperCorner>458884.53 5438363 112.7</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <genobj:stringAttribute name="EnergyADEType">
            <genobj:value>ThermalZone</genobj:value>
          </genobj:stringAttribute>
          <genobj:stringAttribute name="Name">
            <genobj:value>Bathroom</genobj:value>
          </genobj:stringAttribute>
          <bldg:yearOfConstruction>2022</bldg:yearOfConstruction>
          <bldg:measuredHeight uom="m">2.9</bldg:measuredHeight>
          <bldg:storeysAboveGround>1</bldg:storeysAboveGround>
          <bldg:storeysBelowGround>0</bldg:storeysBelowGround>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="Bathroom-Wall-North-Window">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438363 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>outerWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Bathroom Wall North</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_48819579-d22c-439b-b4b1-df77810d5f82">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_fa4c3d97-0b5f-40d9-efc9-75be02bab73f">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Bathroom_PG.0gdwGrKUNR30Qrexf0QD">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_fb4c45be-b984-4ab1-a86d-5f0762685846">
                              <gml:posList srsDimension="3" count="5">458884.53 5438363 109.8 458880.92 5438363 109.8 458880.92 5438363 112.7 458884.53 5438363 112.7 458884.53 5438363 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_5a38447b-09a4-485a-8224-d4ce278044e1">
                              <gml:posList srsDimension="3" count="5">458883.66 5438363 110.8 458883.66 5438363 112 458881.66 5438363 112 458881.66 5438363 110.8 458883.66 5438363 110.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Window gml:id="Bathroom_BP.NJ2SJHzXGHEY6OmsNpWC">
                  <gml:name>Bathroom Wall North Window</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458881.66 5438363 110.8</gml:lowerCorner>
                      <gml:upperCorner>458883.66 5438363 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Bathroom Wall North Window</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_d2e4f5be-9624-40f8-8459-2434f10bb3f6">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_bc24853b-e21d-4af4-9f5e-c1479d4f97a3">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Bathroom_BP.NJ2SJHzXGHEY6OmsNpWC_PG.JeUuqmyGcy3VO8CDecUj">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_cba4e75a-1457-43f6-8597-3832a923ac0d">
                                  <gml:posList srsDimension="3" count="5">458883.66 5438363 112 458883.66 5438363 110.8 458881.66 5438363 110.8 458881.66 5438363 112 458883.66 5438363 112 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Window>
              </bldg:opening>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="Bathroom-Ground">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438363 109.8</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>groundSlab</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Bathroom Ground</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_8b43319a-d650-401d-bbd7-445ada15623d">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_6ab0ab22-4c45-4a4d-c0d9-a597efd364df">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Bathroom_PG.6hTmfrOBmIFaAPfe7jQw">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_8f6acc96-0110-4a90-95c2-a090c3aa7a0b">
                              <gml:posList srsDimension="3" count="5">458884.53 5438358.87 109.8 458880.92 5438358.87 109.8 458880.92 5438363 109.8 458884.53 5438363 109.8 458884.53 5438358.87 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:CeilingSurface gml:id="Bathroom-Attic">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 112.7</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>intermediaryFloor</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic-Bathroom</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Attic-Bathroom</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_979a2192-d27b-46ee-afef-8218d890b18b">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_a1d2ad9b-9c53-45ee-c400-ecdfd4b80cf2">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Bathroom_PG.JDfVjoStuEI4bFkmOt7B">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_3aacff22-7421-4507-a03b-1cb9d8c7e3ee">
                              <gml:posList srsDimension="3" count="5">458884.53 5438358.87 112.7 458884.53 5438363 112.7 458880.92 5438363 112.7 458880.92 5438358.87 112.7 458884.53 5438358.87 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:CeilingSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Bathroom-Bedroom-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Bedroom-Bathroom IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Bedroom-Bathroom IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_6a44ad8d-d2e2-4f13-824c-c35eadccb72b">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_35b0bac4-975a-4415-9f00-e64e349bdfbe">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Bathroom_PG.4UrNEgbf8j1iI30FHVq5">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_5d442ee6-1ab1-47a4-8dcd-14e932a20dfb">
                              <gml:posList srsDimension="3" count="5">458884.53 5438363 112.7 458884.53 5438358.87 112.7 458884.53 5438358.87 109.8 458884.53 5438363 109.8 458884.53 5438363 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Bathroom-Corridor-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Bathroom-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Bathroom-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_b58e3e8a-ea9e-44d7-9a25-a2274b8ab55b">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_57986775-57e0-4d73-bce9-80c1b7e3c265">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Bathroom_PG.oVGnQNOzDj23nwAmMbxk">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_d4f48ec1-6a9e-4869-aad0-34b1f0756c1b">
                              <gml:posList srsDimension="3" count="5">458884.53 5438358.87 112.7 458880.92 5438358.87 112.7 458880.92 5438358.87 109.8 458884.53 5438358.87 109.8 458884.53 5438358.87 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_87daa4f8-db3b-42d2-b7f0-fae70f31e0bf">
                              <gml:posList srsDimension="3" count="5">458883.1 5438358.87 110 458882.215 5438358.87 110 458882.215 5438358.87 112.01 458883.1 5438358.87 112.01 458883.1 5438358.87 110 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Door gml:id="Bathroom_BP.LrxnwFOwzAoSmocPVDPx">
                  <gml:name>Bathroom-Corridor IntDoor</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458882.215 5438358.87 110</gml:lowerCorner>
                      <gml:upperCorner>458883.1 5438358.87 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Bathroom-Corridor IntDoor</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_73175b34-30cd-4227-b9bc-e32124fb7a74">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_fc77b821-c7e5-4c93-9b1e-ee62e0e817b1">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Bathroom_BP.LrxnwFOwzAoSmocPVDPx_PG.t93gp4ZfkRlDgD81PAOJ">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_18169bb6-bf8e-4f95-9b17-e81a2be265df">
                                  <gml:posList srsDimension="3" count="5">458882.215 5438358.87 110 458883.1 5438358.87 110 458883.1 5438358.87 112.01 458882.215 5438358.87 112.01 458882.215 5438358.87 110 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Door>
              </bldg:opening>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Bathroom-Home-Office-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Bathroom-Home Office IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Bathroom-Home Office IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_68b1d349-5d25-43ee-b840-28680d6322df">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_ec1ac3a9-6a06-4626-c23d-8a387c146c66">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Bathroom_PG.cYyPRTLplDVmHyBylWTa">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_ed376315-46ea-46ca-9a9e-f4262f98efab">
                              <gml:posList srsDimension="3" count="5">458880.92 5438358.87 112.7 458880.92 5438363 112.7 458880.92 5438363 109.8 458880.92 5438358.87 109.8 458880.92 5438358.87 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:lod3Solid>
            <gml:Solid gml:id="GML_fcc3aaf3-a039-4070-b3a5-42a7a3df212c">
              <gml:exterior>
                <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_0adaafbc-635d-4314-9bc1-9e0f42430c13">
                  <gml:surfaceMember xlink:href="#UUID_fa4c3d97-0b5f-40d9-efc9-75be02bab73f" />
                  <gml:surfaceMember xlink:href="#UUID_bc24853b-e21d-4af4-9f5e-c1479d4f97a3" />
                  <gml:surfaceMember xlink:href="#UUID_6ab0ab22-4c45-4a4d-c0d9-a597efd364df" />
                  <gml:surfaceMember xlink:href="#UUID_a1d2ad9b-9c53-45ee-c400-ecdfd4b80cf2" />
                  <gml:surfaceMember xlink:href="#UUID_35b0bac4-975a-4415-9f00-e64e349bdfbe" />
                  <gml:surfaceMember xlink:href="#UUID_57986775-57e0-4d73-bce9-80c1b7e3c265" />
                  <gml:surfaceMember xlink:href="#UUID_fc77b821-c7e5-4c93-9b1e-ee62e0e817b1" />
                  <gml:surfaceMember xlink:href="#UUID_ec1ac3a9-6a06-4626-c23d-8a387c146c66" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod3Solid>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">43.2</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">11.9</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="Corridor">
          <gml:name>Corridor</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="EPSG:25831">
              <gml:lowerCorner>458877 5438357.13 109.8</gml:lowerCorner>
              <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <genobj:stringAttribute name="EnergyADEType">
            <genobj:value>ThermalZone</genobj:value>
          </genobj:stringAttribute>
          <genobj:stringAttribute name="Name">
            <genobj:value>Corridor</genobj:value>
          </genobj:stringAttribute>
          <bldg:yearOfConstruction>2022</bldg:yearOfConstruction>
          <bldg:measuredHeight uom="m">2.9</bldg:measuredHeight>
          <bldg:storeysAboveGround>1</bldg:storeysAboveGround>
          <bldg:storeysBelowGround>0</bldg:storeysBelowGround>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="Corridor-Wall-East-Door">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458877 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>outerWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Corridor Wall East</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_5c3876d5-c08c-4a53-93ee-c94a22ac135f">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_6f5c0989-00a2-49f0-cb99-6d936dc5ea69">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Corridor_PG.kW7godQkKeR1FEBYwg2V">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_96655b70-7ab6-4e28-a893-80e74b040dfa">
                              <gml:posList srsDimension="3" count="6">458877 5438358.87 110 458877 5438358.87 109.8 458877 5438357.13 109.8 458877 5438357.13 112.7 458877 5438358.87 112.7 458877 5438358.87 110 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_7a3b6133-32da-4b16-9aef-ea4525f29032">
                              <gml:posList srsDimension="3" count="5">458877 5438358.505 112.01 458877 5438357.495 112.01 458877 5438357.495 110 458877 5438358.505 110 458877 5438358.505 112.01 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Door gml:id="Corridor_BP.PWt7nX4GN9fmd48rFYA6">
                  <gml:name>Corridor Wall East Door</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458877 5438357.495 110</gml:lowerCorner>
                      <gml:upperCorner>458877 5438358.505 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Corridor Wall East Door</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_719fa753-8bed-49b2-a5d3-89991c673f5d">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_9d36ef08-e9c6-4d11-e7c5-8c209e49f4a0">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Corridor_BP.PWt7nX4GN9fmd48rFYA6_PG.MlDRWOU2PHcVzyyKH9mg">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_9ed2c0ca-d121-4b7d-a555-b11df98c9c69">
                                  <gml:posList srsDimension="3" count="5">458877 5438357.495 112.01 458877 5438358.505 112.01 458877 5438358.505 110 458877 5438357.495 110 458877 5438357.495 112.01 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Door>
              </bldg:opening>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="Corridor-Ground">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 109.8</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>groundSlab</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Corridor Ground</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_8c341350-1c7f-44f0-97c6-b1a55b46ca06">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_a86ec423-fb45-4312-e5bd-d25dc8558ac6">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Corridor_PG.uWOIqdpmy1uvwd0FMDcJ">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_7ee772e3-9a47-49a5-b70f-3b29f192863c">
                              <gml:posList srsDimension="3" count="6">458877 5438357.13 109.8 458877 5438358.87 109.8 458880.92 5438358.87 109.8 458884.53 5438358.87 109.8 458884.53 5438357.13 109.8 458877 5438357.13 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:CeilingSurface gml:id="Corridor-Attic">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438357.13 112.7</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>intermediaryFloor</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic-Corridor</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Attic-Corridor</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_96f2ff53-bc3e-4abe-8037-00815290cf6e">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_f17e65c7-d5bf-439d-c7be-346de634676f">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Corridor_PG.28ojgwwd2251l8NiQATx">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_f4807810-4a32-4af2-8e26-ef3d1a4d0665">
                              <gml:posList srsDimension="3" count="6">458877 5438357.13 112.7 458884.53 5438357.13 112.7 458884.53 5438358.87 112.7 458880.92 5438358.87 112.7 458877 5438358.87 112.7 458877 5438357.13 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:CeilingSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Corridor-Living-Room-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Living Room-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Living Room-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_37ca367c-d373-4da9-be2b-01d7f10d3965">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_4131b9ce-396a-4e76-93a8-ddc82bc3827c">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Corridor_PG.z9LYSvXArGDkqFH67ZbQ">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_d7b8d186-6fe6-4bb0-95ef-7da69da039cc">
                              <gml:posList srsDimension="3" count="5">458884.53 5438357.13 112.7 458877 5438357.13 112.7 458877 5438357.13 109.8 458884.53 5438357.13 109.8 458884.53 5438357.13 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_dd7b4b28-c69f-4d4c-8839-1e98f214040b">
                              <gml:posList srsDimension="3" count="5">458882.215 5438357.13 112.01 458883.1 5438357.13 112.01 458883.1 5438357.13 110 458882.215 5438357.13 110 458882.215 5438357.13 112.01 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Door gml:id="Corridor_BP.TarpJuUONuh99VCJ8krf">
                  <gml:name>Living Room-Corridor IntDoor</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458882.215 5438357.13 110</gml:lowerCorner>
                      <gml:upperCorner>458883.1 5438357.13 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Living Room-Corridor IntDoor</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_9436af19-f065-4b55-8d8a-2f8c642002a1">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_c5445d13-5af4-40ec-e709-0be82a0b6fca">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Corridor_BP.TarpJuUONuh99VCJ8krf_PG.7amqdtNjQtxSxIICzDDV">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_428fb1b4-0bae-430d-984c-4ebbf3a72ad8">
                                  <gml:posList srsDimension="3" count="5">458883.1 5438357.13 112.01 458882.215 5438357.13 112.01 458882.215 5438357.13 110 458883.1 5438357.13 110 458883.1 5438357.13 112.01 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Door>
              </bldg:opening>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Corridor-Bedroom-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Bedroom-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Bedroom-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_92f8fa33-8713-4bed-9708-c40c7eaf9fc6">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_89b8c7c3-e29c-49e8-f4ed-c7971e5ca480">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Corridor_PG.XRiSbDvPZsiiqa0A2Z1v">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_c9d2828f-3fee-4236-8349-668c79b0de76">
                              <gml:posList srsDimension="3" count="5">458884.53 5438357.13 109.8 458884.53 5438358.87 109.8 458884.53 5438358.87 112.7 458884.53 5438357.13 112.7 458884.53 5438357.13 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_b56b8d5a-7dfd-44bd-b838-755ea18dd6ed">
                              <gml:posList srsDimension="3" count="5">458884.53 5438358.445 112.01 458884.53 5438358.445 110 458884.53 5438357.56 110 458884.53 5438357.56 112.01 458884.53 5438358.445 112.01 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Door gml:id="Corridor_BP.rK8cgV7uLnHaPwoYKJ9N">
                  <gml:name>Bedroom-Corridor IntDoor</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458884.53 5438357.56 110</gml:lowerCorner>
                      <gml:upperCorner>458884.53 5438358.445 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Bedroom-Corridor IntDoor</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_89cc01ab-639a-45e9-bd40-67dd30e58feb">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_16e52301-9a04-4422-e419-771020a59728">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Corridor_BP.rK8cgV7uLnHaPwoYKJ9N_PG.Xw5rQvNZBNXzUB762W63">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_ba9bc937-1719-49b0-a013-1d579e15aa28">
                                  <gml:posList srsDimension="3" count="5">458884.53 5438358.445 110 458884.53 5438358.445 112.01 458884.53 5438357.56 112.01 458884.53 5438357.56 110 458884.53 5438358.445 110 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Door>
              </bldg:opening>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Corridor-Bathroom-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Bathroom-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Bathroom-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_40338375-0ca0-4e7b-9914-3b5269029a3e">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_b306e837-740d-4784-aec6-88b190e6475c">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Corridor_PG.ihF300a7mXZZJQqHAVNY">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_f3b78ba1-25e5-459a-a0ab-2ded61d437a5">
                              <gml:posList srsDimension="3" count="5">458884.53 5438358.87 109.8 458880.92 5438358.87 109.8 458880.92 5438358.87 112.7 458884.53 5438358.87 112.7 458884.53 5438358.87 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_10eb1ffe-a97c-4faf-b2a0-479c1125faa4">
                              <gml:posList srsDimension="3" count="5">458883.1 5438358.87 112.01 458882.215 5438358.87 112.01 458882.215 5438358.87 110 458883.1 5438358.87 110 458883.1 5438358.87 112.01 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Door gml:id="Corridor_BP.xYBvU4C2WFUoOSgJtYYm">
                  <gml:name>Bathroom-Corridor IntDoor</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458882.215 5438358.87 110</gml:lowerCorner>
                      <gml:upperCorner>458883.1 5438358.87 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Bathroom-Corridor IntDoor</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_a5247ff4-0dd7-4333-96ff-32bac627e83c">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_75128266-90db-4984-8ac7-6d1900a25f94">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Corridor_BP.xYBvU4C2WFUoOSgJtYYm_PG.bT0Nl22zVU5QZVVU2Crf">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_57b122d0-7422-4909-8729-7f7c20a28d39">
                                  <gml:posList srsDimension="3" count="5">458882.215 5438358.87 112.01 458883.1 5438358.87 112.01 458883.1 5438358.87 110 458882.215 5438358.87 110 458882.215 5438358.87 112.01 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Door>
              </bldg:opening>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Corridor-Home-Office-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Home Office-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Home Office-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_583a5a83-bec2-4ec1-85f1-61d33cd9f023">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_d167f4fd-3896-4dcf-f0b5-c8fef64b2e66">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Corridor_PG.VF0Ep1bAQSkf2vQivlrC">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_0e5ce925-e7a6-4c71-a728-f219c6aa32dd">
                              <gml:posList srsDimension="3" count="6">458877 5438358.87 112.7 458880.92 5438358.87 112.7 458880.92 5438358.87 109.8 458877 5438358.87 109.8 458877 5438358.87 110 458877 5438358.87 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_3a624c2a-645b-408b-8fd8-23334bb44e62">
                              <gml:posList srsDimension="3" count="5">458879.49 5438358.87 112.01 458878.605 5438358.87 112.01 458878.605 5438358.87 110 458879.49 5438358.87 110 458879.49 5438358.87 112.01 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Door gml:id="Corridor_BP.1xhvp4mWqYZjpgu0vWav">
                  <gml:name>Home Office-Corridor IntDoor</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458878.605 5438358.87 110</gml:lowerCorner>
                      <gml:upperCorner>458879.49 5438358.87 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Home Office-Corridor IntDoor</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_e4c78eac-eaa6-4f60-a17a-45167f0a68e3">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_4fae30b6-7a1e-444a-c403-19accd920bf3">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Corridor_BP.1xhvp4mWqYZjpgu0vWav_PG.HJfrQpxMAeKYXMIg3037">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_4f3ba94b-7441-4f50-b552-99ec90a0bf5e">
                                  <gml:posList srsDimension="3" count="5">458878.605 5438358.87 112.01 458879.49 5438358.87 112.01 458879.49 5438358.87 110 458878.605 5438358.87 110 458878.605 5438358.87 112.01 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Door>
              </bldg:opening>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:lod3Solid>
            <gml:Solid gml:id="GML_9d836434-ed81-41ec-9419-15a4ead16b70">
              <gml:exterior>
                <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_6bc5c532-c58f-485f-8922-43b1c25a02bc">
                  <gml:surfaceMember xlink:href="#UUID_6f5c0989-00a2-49f0-cb99-6d936dc5ea69" />
                  <gml:surfaceMember xlink:href="#UUID_9d36ef08-e9c6-4d11-e7c5-8c209e49f4a0" />
                  <gml:surfaceMember xlink:href="#UUID_a86ec423-fb45-4312-e5bd-d25dc8558ac6" />
                  <gml:surfaceMember xlink:href="#UUID_f17e65c7-d5bf-439d-c7be-346de634676f" />
                  <gml:surfaceMember xlink:href="#UUID_4131b9ce-396a-4e76-93a8-ddc82bc3827c" />
                  <gml:surfaceMember xlink:href="#UUID_c5445d13-5af4-40ec-e709-0be82a0b6fca" />
                  <gml:surfaceMember xlink:href="#UUID_89b8c7c3-e29c-49e8-f4ed-c7971e5ca480" />
                  <gml:surfaceMember xlink:href="#UUID_16e52301-9a04-4422-e419-771020a59728" />
                  <gml:surfaceMember xlink:href="#UUID_b306e837-740d-4784-aec6-88b190e6475c" />
                  <gml:surfaceMember xlink:href="#UUID_75128266-90db-4984-8ac7-6d1900a25f94" />
                  <gml:surfaceMember xlink:href="#UUID_d167f4fd-3896-4dcf-f0b5-c8fef64b2e66" />
                  <gml:surfaceMember xlink:href="#UUID_4fae30b6-7a1e-444a-c403-19accd920bf3" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod3Solid>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">38</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">10.5</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="Bedroom">
          <gml:name>Bedroom</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="EPSG:25831">
              <gml:lowerCorner>458884.53 5438357.13 109.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 112.7</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <genobj:stringAttribute name="EnergyADEType">
            <genobj:value>ThermalZone</genobj:value>
          </genobj:stringAttribute>
          <genobj:stringAttribute name="Name">
            <genobj:value>Bedroom</genobj:value>
          </genobj:stringAttribute>
          <bldg:yearOfConstruction>2022</bldg:yearOfConstruction>
          <bldg:measuredHeight uom="m">2.9</bldg:measuredHeight>
          <bldg:storeysAboveGround>1</bldg:storeysAboveGround>
          <bldg:storeysBelowGround>0</bldg:storeysBelowGround>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="Bedroom-Wall-West-Window">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458889 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>outerWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Bedroom Wall West</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_e013d34e-bf3d-40e0-9b16-3a382b9781e6">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_db04007e-a587-4871-9ab8-71b5c9990940">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Bedroom_PG.DL4ZtlB14c2sgHXBW93E">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_0a6cd09a-5fcb-46b1-ba34-d9f8d1d5985d">
                              <gml:posList srsDimension="3" count="5">458889 5438363 109.8 458889 5438363 112.7 458889 5438357.13 112.7 458889 5438357.13 109.8 458889 5438363 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_d91076f7-89d5-4570-b8c8-847f4ea9ea64">
                              <gml:posList srsDimension="3" count="5">458889 5438359.495 112 458889 5438361.495 112 458889 5438361.495 110.8 458889 5438359.495 110.8 458889 5438359.495 112 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Window gml:id="Bedroom_BP.FeCG3JbuzogzKTRuycF4">
                  <gml:name>Bedroom Wall West Window</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458889 5438359.495 110.8</gml:lowerCorner>
                      <gml:upperCorner>458889 5438361.495 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Bedroom Wall West Window</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_c95d92b6-8dfb-4a1c-96ac-7da78f986c69">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_9663b1ac-ec52-4122-c4b0-843712deb6ed">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Bedroom_BP.FeCG3JbuzogzKTRuycF4_PG.knKYy1IQTkEuKPeiIe5t">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_7cdba66f-bc28-4da4-86ad-722aacdf8050">
                                  <gml:posList srsDimension="3" count="5">458889 5438361.495 112 458889 5438359.495 112 458889 5438359.495 110.8 458889 5438361.495 110.8 458889 5438361.495 112 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Window>
              </bldg:opening>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="Bedroom-Wall-North-Window">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438363 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>outerWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Bedroom Wall North</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_073b481b-4812-4afc-9502-f46c5cc68b8a">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_243da0e8-a023-41d8-b965-449cb65f1da5">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Bedroom_PG.EP6Rxc6iq61Bo0EA12ow">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_0b55fc96-c73d-49a4-acc5-68d470cd5b64">
                              <gml:posList srsDimension="3" count="5">458889 5438363 109.8 458884.53 5438363 109.8 458884.53 5438363 112.7 458889 5438363 112.7 458889 5438363 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_468807b3-ff70-4284-a2d0-f0451a0af24c">
                              <gml:posList srsDimension="3" count="5">458885.795 5438363 112 458885.795 5438363 110.8 458887.795 5438363 110.8 458887.795 5438363 112 458885.795 5438363 112 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Window gml:id="Bedroom_BP.3sE891liZtItWLhUIl54">
                  <gml:name>Bedroom Wall North Window</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458885.795 5438363 110.8</gml:lowerCorner>
                      <gml:upperCorner>458887.795 5438363 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Bedroom Wall North Window</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_f7fbf28e-d459-4d4e-86d9-8686d5a3b4a9">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_4fd27cfa-666f-4e3f-e3a9-541998f27473">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Bedroom_BP.3sE891liZtItWLhUIl54_PG.CccOEweFRqNXxsQUbHp3">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_edf7c77c-c218-489d-8646-7a3af3a51840">
                                  <gml:posList srsDimension="3" count="5">458885.795 5438363 110.8 458885.795 5438363 112 458887.795 5438363 112 458887.795 5438363 110.8 458885.795 5438363 110.8 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Window>
              </bldg:opening>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="Bedroom-Ground">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 109.8</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>groundSlab</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Bedroom Ground</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_61f2f0d6-2f05-4e96-b1c6-ccc722000c43">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_af9ed242-aae8-43fa-d86f-b64402cfa80d">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Bedroom_PG.vpEfC2qao4nO9yMIY6Ei">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_2d9b0858-aef6-4ccd-84c3-f73a03c45ff2">
                              <gml:posList srsDimension="3" count="6">458889 5438357.13 109.8 458884.53 5438357.13 109.8 458884.53 5438358.87 109.8 458884.53 5438363 109.8 458889 5438363 109.8 458889 5438357.13 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:CeilingSurface gml:id="Bedroom-Attic">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>intermediaryFloor</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic-Bedroom</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Attic-Bedroom</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_01ff73e7-e452-414a-b59b-6b594b3813dc">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_5e2c82e3-7fa9-4068-d9e1-904bc414c190">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Bedroom_PG.8r0GH2myLx49QJ7Wl6FU">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_202746a9-0da7-4309-8c11-37962a01755e">
                              <gml:posList srsDimension="3" count="6">458884.53 5438357.13 112.7 458889 5438357.13 112.7 458889 5438363 112.7 458884.53 5438363 112.7 458884.53 5438358.87 112.7 458884.53 5438357.13 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:CeilingSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Bedroom-Living-Room-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Living Room-Bedroom IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Living Room-Bedroom IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_430a0ff7-044b-4c9f-b652-cf96fd80ffc9">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_98c93fd3-e962-42da-c996-5c76dfa07658">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Bedroom_PG.ZML5qnLJwKlYQa4ZQowj">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_048877f2-b624-464b-85ce-e30a529a9215">
                              <gml:posList srsDimension="3" count="5">458884.53 5438357.13 109.8 458889 5438357.13 109.8 458889 5438357.13 112.7 458884.53 5438357.13 112.7 458884.53 5438357.13 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Bedroom-Corridor-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Bedroom-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Bedroom-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_2a9518cf-9886-47e5-8465-46794a12fe19">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_1cd1a277-9cdc-46b1-8eac-a2b34089a86c">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Bedroom_PG.b9zr6dO8p1xMxuYfan8T">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_3562212d-6bab-4790-bdd8-19a3246d8fbd">
                              <gml:posList srsDimension="3" count="5">458884.53 5438358.87 109.8 458884.53 5438357.13 109.8 458884.53 5438357.13 112.7 458884.53 5438358.87 112.7 458884.53 5438358.87 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_c7660726-ec3a-423d-a016-fa8477282ca6">
                              <gml:posList srsDimension="3" count="5">458884.53 5438358.445 112.01 458884.53 5438357.56 112.01 458884.53 5438357.56 110 458884.53 5438358.445 110 458884.53 5438358.445 112.01 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Door gml:id="Bedroom_BP.JfAF81HcsRYiGCOBxXgZ">
                  <gml:name>Bedroom-Corridor IntDoor</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458884.53 5438357.56 110</gml:lowerCorner>
                      <gml:upperCorner>458884.53 5438358.445 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Bedroom-Corridor IntDoor</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_17c19ed1-0962-4217-b843-0b0918917691">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_b705f362-5257-4ffa-81d2-1cab54f301f2">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Bedroom_BP.JfAF81HcsRYiGCOBxXgZ_PG.TGLg3CX5utzmtgEysAbd">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_3e8d2d92-a563-4979-ba30-ff4535d87bfe">
                                  <gml:posList srsDimension="3" count="5">458884.53 5438357.56 112.01 458884.53 5438358.445 112.01 458884.53 5438358.445 110 458884.53 5438357.56 110 458884.53 5438357.56 112.01 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Door>
              </bldg:opening>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Bedroom-Bathroom-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Bedroom-Bathroom IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Bedroom-Bathroom IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_9ef84b1b-4ca0-4a46-8ee2-ba043e3e77ee">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_e2f1d404-78a1-4de4-c567-8c64f0350f7b">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Bedroom_PG.bEoSAnDyDOkdSECImkCa">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_5d35b647-58ba-41df-a81f-abd2bc2a864a">
                              <gml:posList srsDimension="3" count="5">458884.53 5438358.87 112.7 458884.53 5438363 112.7 458884.53 5438363 109.8 458884.53 5438358.87 109.8 458884.53 5438358.87 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:lod3Solid>
            <gml:Solid gml:id="GML_dc8d6c21-0884-4399-9795-075b36ec5cfc">
              <gml:exterior>
                <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_85d55d04-ba0b-4361-9a01-eea3c5bf56b8">
                  <gml:surfaceMember xlink:href="#UUID_db04007e-a587-4871-9ab8-71b5c9990940" />
                  <gml:surfaceMember xlink:href="#UUID_9663b1ac-ec52-4122-c4b0-843712deb6ed" />
                  <gml:surfaceMember xlink:href="#UUID_243da0e8-a023-41d8-b965-449cb65f1da5" />
                  <gml:surfaceMember xlink:href="#UUID_4fd27cfa-666f-4e3f-e3a9-541998f27473" />
                  <gml:surfaceMember xlink:href="#UUID_af9ed242-aae8-43fa-d86f-b64402cfa80d" />
                  <gml:surfaceMember xlink:href="#UUID_5e2c82e3-7fa9-4068-d9e1-904bc414c190" />
                  <gml:surfaceMember xlink:href="#UUID_98c93fd3-e962-42da-c996-5c76dfa07658" />
                  <gml:surfaceMember xlink:href="#UUID_1cd1a277-9cdc-46b1-8eac-a2b34089a86c" />
                  <gml:surfaceMember xlink:href="#UUID_b705f362-5257-4ffa-81d2-1cab54f301f2" />
                  <gml:surfaceMember xlink:href="#UUID_e2f1d404-78a1-4de4-c567-8c64f0350f7b" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod3Solid>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">76.1</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">21</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="Living-Room">
          <gml:name>Living Room</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="EPSG:25831">
              <gml:lowerCorner>458877 5438353 109.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438357.13 112.7</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <genobj:stringAttribute name="EnergyADEType">
            <genobj:value>ThermalZone</genobj:value>
          </genobj:stringAttribute>
          <genobj:stringAttribute name="Name">
            <genobj:value>Living Room</genobj:value>
          </genobj:stringAttribute>
          <bldg:yearOfConstruction>2022</bldg:yearOfConstruction>
          <bldg:measuredHeight uom="m">2.9</bldg:measuredHeight>
          <bldg:storeysAboveGround>1</bldg:storeysAboveGround>
          <bldg:storeysBelowGround>0</bldg:storeysBelowGround>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="Living-Room-Wall-West">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458889 5438353 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>outerWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Living Room Wall West</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_eb4836e5-a238-44ff-88de-6a7ae7516ebe">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_05e7dd7e-f1b4-4f28-d70b-ea97664b1a55">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Living-Room_PG.zyqLOE7r9rqc1sRs9xh8">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_b6d92f12-c882-4bc5-8f3f-d714a1e9da7e">
                              <gml:posList srsDimension="3" count="6">458889 5438357.13 109.8 458889 5438357.13 110 458889 5438357.13 112.7 458889 5438353 112.7 458889 5438353 109.8 458889 5438357.13 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_c1ae0c33-e908-448a-8607-00b95ec7f39e">
                              <gml:posList srsDimension="3" count="5">458889 5438356.205 110.8 458889 5438354.205 110.8 458889 5438354.205 112 458889 5438356.205 112 458889 5438356.205 110.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Window gml:id="Window-LivingRoom-West">
                  <gml:name>Living Room Wall West Window</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458889 5438354.205 110.8</gml:lowerCorner>
                      <gml:upperCorner>458889 5438356.205 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Living Room Wall West Window</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_0db22794-2247-4d7b-8222-798962d10244">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_5fba5c08-ada2-4c12-cc85-df481543189c">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Window-LivingRoom-West_PG.2eAp5F9POWpOpPbreveT">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_1d76c72b-011d-4a9b-bb63-b0446801c6d6">
                                  <gml:posList srsDimension="3" count="5">458889 5438354.205 110.8 458889 5438356.205 110.8 458889 5438356.205 112 458889 5438354.205 112 458889 5438354.205 110.8 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Window>
              </bldg:opening>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="Living-Room-Wall-East">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 109.8</gml:lowerCorner>
                  <gml:upperCorner>458877 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>outerWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Living Room Wall East</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_e2c04051-3957-454e-9cdc-1fe1f736130c">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_48a7e115-46bb-4607-a530-e9476fd55005">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Living-Room_PG.w1ThgPrW0vPDmtecTr93">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_fb422a19-a8e5-455c-aa54-b7d09cb568b3">
                              <gml:posList srsDimension="3" count="5">458877 5438353 112.7 458877 5438357.13 112.7 458877 5438357.13 109.8 458877 5438353 109.8 458877 5438353 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_f94c52d2-87d3-4af2-ac46-be9b1ea57fb0">
                              <gml:posList srsDimension="3" count="5">458877 5438354.205 110.8 458877 5438356.205 110.8 458877 5438356.205 112 458877 5438354.205 112 458877 5438354.205 110.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Window gml:id="Window-LivingRoom-East">
                  <gml:name>Living Room Wall East Window</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458877 5438354.205 110.8</gml:lowerCorner>
                      <gml:upperCorner>458877 5438356.205 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Living Room Wall East Window</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_eaeab26b-c0a4-4850-877d-84d4f2e479c5">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_fff62035-6a6b-4d58-a0ea-ed8a3e7f8022">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Window-LivingRoom-East_PG.TcQxgdlPYchkc2NJvZdj">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_95d22672-42ab-4e9e-83b9-1121131e9fc1">
                                  <gml:posList srsDimension="3" count="5">458877 5438356.205 110.8 458877 5438354.205 110.8 458877 5438354.205 112 458877 5438356.205 112 458877 5438356.205 110.8 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Window>
              </bldg:opening>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="Living-Room-Wall-South">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438353 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>outerWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Living Room Wall South</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_9922a7ce-fe13-4626-a08d-186b361261c6">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_530d4536-c103-4a49-a06b-476174c78a81">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Living-Room_PG.F73dMLLeH5vi5sx20IuZ">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_9cd94c52-117b-4207-99c1-0c4da6b98b6c">
                              <gml:posList srsDimension="3" count="5">458889 5438353 112.7 458877 5438353 112.7 458877 5438353 109.8 458889 5438353 109.8 458889 5438353 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_722358d0-e55e-4b5a-adba-44a3057f0dc5">
                              <gml:posList srsDimension="3" count="5">458880.79 5438353 110.8 458878.79 5438353 110.8 458878.79 5438353 112 458880.79 5438353 112 458880.79 5438353 110.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_7d0ec304-0e9c-4ee7-a84f-6a6c2d255244">
                              <gml:posList srsDimension="3" count="5">458884.005 5438353 110 458881.995 5438353 110 458881.995 5438353 112.375 458884.005 5438353 112.375 458884.005 5438353 110 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_25a662c0-19bf-49d0-9d05-5dfc5bcbca3b">
                              <gml:posList srsDimension="3" count="5">458887.21 5438353 110.8 458885.21 5438353 110.8 458885.21 5438353 112 458887.21 5438353 112 458887.21 5438353 110.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Window gml:id="Window-LivingRoom-South1">
                  <gml:name>Living Room Wall South Window</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458878.79 5438353 110.8</gml:lowerCorner>
                      <gml:upperCorner>458880.79 5438353 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Living Room Wall South Window</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_65050fcd-2f42-4d6e-98bb-a7a58835eeaa">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_62720b26-0da7-42d5-ff4d-e15eac838740">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Window-LivingRoom-South1_PG.GuRyHXMeIfN3bVFbuZkh">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_65735715-8e69-4488-891a-dec6e2376aa7">
                                  <gml:posList srsDimension="3" count="5">458878.79 5438353 110.8 458880.79 5438353 110.8 458880.79 5438353 112 458878.79 5438353 112 458878.79 5438353 110.8 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Window>
              </bldg:opening>
              <bldg:opening>
                <bldg:Door gml:id="Window-LivingRoom-South2">
                  <gml:name>Living Room Wall South Door</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458881.995 5438353 110</gml:lowerCorner>
                      <gml:upperCorner>458884.005 5438353 112.375</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Living Room Wall South Door</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_72262724-1b5a-4f17-91d5-b9945adffce8">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_d3ec91ba-2e25-4dee-faec-74d90db768ef">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Window-LivingRoom-South2_PG.WSXYR2XprEkstIzARoY6">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_90c3218a-9658-48d9-b227-01d28ca953cd">
                                  <gml:posList srsDimension="3" count="5">458881.995 5438353 110 458884.005 5438353 110 458884.005 5438353 112.375 458881.995 5438353 112.375 458881.995 5438353 110 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Door>
              </bldg:opening>
              <bldg:opening>
                <bldg:Window gml:id="Window-LivingRoom-South3">
                  <gml:name>Living Room Wall South Window</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458885.21 5438353 110.8</gml:lowerCorner>
                      <gml:upperCorner>458887.21 5438353 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Living Room Wall South Window</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_714a7b98-05c7-436b-b152-115ca6e49e3a">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_0abed2ae-13d4-46f0-8ce9-9aaccd09ee0b">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Window-LivingRoom-South3_PG.ZJuHYk2mqnyQTTvgj0Gv">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_9cb8ec81-3fc8-42d4-98b3-3f044283bf8a">
                                  <gml:posList srsDimension="3" count="5">458885.21 5438353 110.8 458887.21 5438353 110.8 458887.21 5438353 112 458885.21 5438353 112 458885.21 5438353 110.8 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Window>
              </bldg:opening>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="Living-Room-Ground">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438357.13 109.8</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>groundSlab</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Living Room Ground</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_5e24e3c3-9dd6-4e5d-8a97-05c79f294884">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_33d43093-0f34-4a78-b0da-a8e452491cf1">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Living-Room_PG.ZtbU6hq5CnkMrqBZAtMk">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_fa5d0eea-6d0a-455e-a58f-44e21ced677d">
                              <gml:posList srsDimension="3" count="6">458877 5438353 109.8 458877 5438357.13 109.8 458884.53 5438357.13 109.8 458889 5438357.13 109.8 458889 5438353 109.8 458877 5438353 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:CeilingSurface gml:id="Living-Room-Attic">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>intermediaryFloor</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic-Living Room</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Attic-Living Room</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_7ecba5d6-2d76-4be1-8536-7c46e72912b5">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_207ca65e-33d3-4075-a55d-813531531fed">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Living-Room_PG.sbkeLbcZMtf0Zlbq98p7">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_cbaa8248-e83f-4309-ac5b-5cb48835e25e">
                              <gml:posList srsDimension="3" count="6">458889 5438353 112.7 458889 5438357.13 112.7 458884.53 5438357.13 112.7 458877 5438357.13 112.7 458877 5438353 112.7 458889 5438353 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:CeilingSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Living-Room-Bedroom-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Living Room-Bedroom IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Living Room-Bedroom IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_a64b817f-d3ff-491e-892b-932e02f3d2da">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_9fc4d05f-fb21-4dbb-cdc2-3ce60a1fb599">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Living-Room_PG.BkNAdBjM7sXPTgLRA8ZO">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_6090a539-cf64-43ab-88cd-5c94b1be73f2">
                              <gml:posList srsDimension="3" count="6">458889 5438357.13 109.8 458884.53 5438357.13 109.8 458884.53 5438357.13 112.7 458889 5438357.13 112.7 458889 5438357.13 110 458889 5438357.13 109.8 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:InteriorWallSurface gml:id="Living-Room-Corridor-InteriorWall">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>interiorWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Living Room-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Living Room-Corridor IntWall</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_e96c542f-dd24-4a7e-b82a-3929378404cc">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_1447c2d9-5098-43f1-8750-65da16f69c8f">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Living-Room_PG.2q8yQIdwcKQcGPQVB5Gk">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_d2df530a-add1-466b-8c19-efc6e30d1e97">
                              <gml:posList srsDimension="3" count="5">458877 5438357.13 112.7 458884.53 5438357.13 112.7 458884.53 5438357.13 109.8 458877 5438357.13 109.8 458877 5438357.13 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_fdc36f1f-b0ed-4d78-b4fc-0f167e1f2998">
                              <gml:posList srsDimension="3" count="5">458882.215 5438357.13 112.01 458882.215 5438357.13 110 458883.1 5438357.13 110 458883.1 5438357.13 112.01 458882.215 5438357.13 112.01 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Door gml:id="Living-Room_BP.ZmFXBNqVrR4OrCqvs14l">
                  <gml:name>Living Room-Corridor IntDoor</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458882.215 5438357.13 110</gml:lowerCorner>
                      <gml:upperCorner>458883.1 5438357.13 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Living Room-Corridor IntDoor</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_32c152ab-1966-42f7-92ac-0b4ca3f70f41">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_b41466d0-5f66-4946-b189-75434f0e0d29">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Living-Room_BP.ZmFXBNqVrR4OrCqvs14l_PG.PeRNtwPGAp1llxKxOVw0">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_cc7fb469-e579-4812-b970-811445893d4f">
                                  <gml:posList srsDimension="3" count="5">458882.215 5438357.13 110 458882.215 5438357.13 112.01 458883.1 5438357.13 112.01 458883.1 5438357.13 110 458882.215 5438357.13 110 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Door>
              </bldg:opening>
            </bldg:InteriorWallSurface>
          </bldg:boundedBy>
          <bldg:lod3Solid>
            <gml:Solid gml:id="GML_9aafb09a-2887-4f9d-a9e8-44368f5a65eb">
              <gml:exterior>
                <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_d3bc0a15-c3a2-49c9-bb3f-b4d276fa515e">
                  <gml:surfaceMember xlink:href="#UUID_05e7dd7e-f1b4-4f28-d70b-ea97664b1a55" />
                  <gml:surfaceMember xlink:href="#UUID_5fba5c08-ada2-4c12-cc85-df481543189c" />
                  <gml:surfaceMember xlink:href="#UUID_48a7e115-46bb-4607-a530-e9476fd55005" />
                  <gml:surfaceMember xlink:href="#UUID_fff62035-6a6b-4d58-a0ea-ed8a3e7f8022" />
                  <gml:surfaceMember xlink:href="#UUID_530d4536-c103-4a49-a06b-476174c78a81" />
                  <gml:surfaceMember xlink:href="#UUID_62720b26-0da7-42d5-ff4d-e15eac838740" />
                  <gml:surfaceMember xlink:href="#UUID_d3ec91ba-2e25-4dee-faec-74d90db768ef" />
                  <gml:surfaceMember xlink:href="#UUID_0abed2ae-13d4-46f0-8ce9-9aaccd09ee0b" />
                  <gml:surfaceMember xlink:href="#UUID_33d43093-0f34-4a78-b0da-a8e452491cf1" />
                  <gml:surfaceMember xlink:href="#UUID_207ca65e-33d3-4075-a55d-813531531fed" />
                  <gml:surfaceMember xlink:href="#UUID_9fc4d05f-fb21-4dbb-cdc2-3ce60a1fb599" />
                  <gml:surfaceMember xlink:href="#UUID_1447c2d9-5098-43f1-8750-65da16f69c8f" />
                  <gml:surfaceMember xlink:href="#UUID_b41466d0-5f66-4946-b189-75434f0e0d29" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod3Solid>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">143.7</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">39.6</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="Attic">
          <gml:name>Attic</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="EPSG:25831">
              <gml:lowerCorner>458877 5438353 112.7</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 116.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <genobj:stringAttribute name="EnergyADEType">
            <genobj:value>ThermalZone</genobj:value>
          </genobj:stringAttribute>
          <genobj:stringAttribute name="Name">
            <genobj:value>Attic</genobj:value>
          </genobj:stringAttribute>
          <bldg:yearOfConstruction>2022</bldg:yearOfConstruction>
          <bldg:measuredHeight uom="m">3.6176914499999953</bldg:measuredHeight>
          <bldg:storeysAboveGround>1</bldg:storeysAboveGround>
          <bldg:storeysBelowGround>0</bldg:storeysBelowGround>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="Roof-South">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 113.4309401</gml:lowerCorner>
                  <gml:upperCorner>458889 5438358 116.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>roof</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Roof South</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_c98c1aa6-e80f-40da-81fe-d50c8b3f42aa">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_fcf0c05d-4a75-4cf6-8c0c-5030a28845e2">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Attic_PG.6eekY6zdxPX0fzBQFXbW">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_b4155e11-b02c-493e-82ff-6cca88494fd4">
                              <gml:posList srsDimension="3" count="5">458889 5438353 113.4309401 458889 5438358 116.3176914 458877 5438358 116.3176914 458877 5438353 113.4309401 458889 5438353 113.4309401 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="Roof-North">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358 113.4309401</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 116.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>roof</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Roof North</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_be8c9962-29be-408f-9301-d8ed3cead66a">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_615938db-5cee-43ff-f490-200d9820d4f6">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Attic_PG.dRdJQF6Kzffsspz0ZZw9">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_3d618e65-d082-4178-b46c-14aad193f9ae">
                              <gml:posList srsDimension="3" count="5">458877 5438358 116.3176914 458889 5438358 116.3176914 458889 5438363 113.4309401 458877 5438363 113.4309401 458877 5438358 116.3176914 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="Attic-Wall-East">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 112.7</gml:lowerCorner>
                  <gml:upperCorner>458877 5438363 116.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>outerWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic Wall East</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_4e039f6b-c044-4df7-86cd-b74079fc075b">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_a465d504-af70-4e34-da30-4b5c20a710f5">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Attic_PG.E6ThJ9JZQcNUBxPu0ZmC">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_35923e35-bf4c-4bcf-b399-aa9e9cc15db3">
                              <gml:posList srsDimension="3" count="8">458877 5438363 113.4309401 458877 5438363 112.7 458877 5438358.87 112.7 458877 5438357.13 112.7 458877 5438353 112.7 458877 5438353 113.4309401 458877 5438358 116.3176914 458877 5438363 113.4309401 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_940db60f-f348-4a51-b9fe-e0d9b09a4219">
                              <gml:posList srsDimension="3" count="73">458877 5438358.4330127 113.75 458877 5438358.4531538 113.7886908 458877 5438358.4698463 113.8289899 458877 5438358.4829629 113.8705904 458877 5438358.4924038 113.9131759 458877 5438358.4980973 113.9564221 458877 5438358.5 114 458877 5438358.4980973 114.0435778 458877 5438358.4924038 114.0868240 458877 5438358.4829629 114.1294095 458877 5438358.4698463 114.1710100 458877 5438358.4531538 114.2113091 458877 5438358.4330127 114.25 458877 5438358.4095760 114.2867882 458877 5438358.3830222 114.3213938 458877 5438358.3535533 114.3535533 458877 5438358.3213938 114.3830222 458877 5438358.2867882 114.4095760 458877 5438358.25 114.4330127 458877 5438358.2113091 114.4531538 458877 5438358.1710100 114.4698463 458877 5438358.1294095 114.4829629 458877 5438358.0868240 114.4924038 458877 5438358.0435778 114.4980973 458877 5438358 114.5 458877 5438357.9564221 114.4980973 458877 5438357.9131759 114.4924038 458877 5438357.8705904 114.4829629 458877 5438357.8289899 114.4698463 458877 5438357.7886908 114.4531538 458877 5438357.75 114.4330127 458877 5438357.7132117 114.4095760 458877 5438357.6786062 114.3830222 458877 5438357.6464466 114.3535533 458877 5438357.6169777 114.3213938 458877 5438357.5904239 114.2867882 458877 5438357.5669873 114.25 458877 5438357.5468461 114.2113091 458877 5438357.5301536 114.1710100 458877 5438357.5170370 114.1294095 458877 5438357.5075961 114.0868240 458877 5438357.5019026 114.0435778 458877 5438357.5 114 458877 5438357.5019026 113.9564221 458877 5438357.5075961 113.9131759 458877 5438357.5170370 113.8705904 458877 5438357.5301536 113.8289899 458877 5438357.5468461 113.7886908 458877 5438357.5669873 113.75 458877 5438357.5904239 113.7132117 458877 5438357.6169777 113.6786062 458877 5438357.6464466 113.6464466 458877 5438357.6786062 113.6169777 458877 5438357.7132117 113.5904239 458877 5438357.75 113.5669873 458877 5438357.7886908 113.5468461 458877 5438357.8289899 113.5301536 458877 5438357.8705904 113.5170370 458877 5438357.9131759 113.5075961 458877 5438357.9564221 113.5019026 458877 5438358 113.5 458877 5438358.0435778 113.5019026 458877 5438358.0868240 113.5075961 458877 5438358.1294095 113.5170370 458877 5438358.1710100 113.5301536 458877 5438358.2113091 113.5468461 458877 5438358.25 113.5669873 458877 5438358.2867882 113.5904239 458877 5438358.3213938 113.6169777 458877 5438358.3535533 113.6464466 458877 5438358.3830222 113.6786062 458877 5438358.4095760 113.7132117 458877 5438358.4330127 113.75 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Window gml:id="Attic_BP.zbsNWOTTzn1n1NDpF1hU">
                  <gml:name>Attic Wall East Window</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458877 5438357.5 113.5</gml:lowerCorner>
                      <gml:upperCorner>458877 5438358.5 114.5</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Attic Wall East Window</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_ba23d981-2719-4ccf-896c-a43240175d07">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_a5472a44-537f-48af-e535-5a3bb0ff4254">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Attic_BP.zbsNWOTTzn1n1NDpF1hU_PG.4BRPP6KmqCkgzdObiv1d">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_c697a6ea-eafa-451c-95e9-d58a78003796">
                                  <gml:posList srsDimension="3" count="73">458877 5438358.4531538 113.7886908 458877 5438358.4330127 113.75 458877 5438358.4095760 113.7132117 458877 5438358.3830222 113.6786062 458877 5438358.3535533 113.6464466 458877 5438358.3213938 113.6169777 458877 5438358.2867882 113.5904239 458877 5438358.25 113.5669873 458877 5438358.2113091 113.5468461 458877 5438358.1710100 113.5301536 458877 5438358.1294095 113.5170370 458877 5438358.0868240 113.5075961 458877 5438358.0435778 113.5019026 458877 5438358 113.5 458877 5438357.9564221 113.5019026 458877 5438357.9131759 113.5075961 458877 5438357.8705904 113.5170370 458877 5438357.8289899 113.5301536 458877 5438357.7886908 113.5468461 458877 5438357.75 113.5669873 458877 5438357.7132117 113.5904239 458877 5438357.6786062 113.6169777 458877 5438357.6464466 113.6464466 458877 5438357.6169777 113.6786062 458877 5438357.5904239 113.7132117 458877 5438357.5669873 113.75 458877 5438357.5468461 113.7886908 458877 5438357.5301536 113.8289899 458877 5438357.5170370 113.8705904 458877 5438357.5075961 113.9131759 458877 5438357.5019026 113.9564221 458877 5438357.5 114 458877 5438357.5019026 114.0435778 458877 5438357.5075961 114.0868240 458877 5438357.5170370 114.1294095 458877 5438357.5301536 114.1710100 458877 5438357.5468461 114.2113091 458877 5438357.5669873 114.25 458877 5438357.5904239 114.2867882 458877 5438357.6169777 114.3213938 458877 5438357.6464466 114.3535533 458877 5438357.6786062 114.3830222 458877 5438357.7132117 114.4095760 458877 5438357.75 114.4330127 458877 5438357.7886908 114.4531538 458877 5438357.8289899 114.4698463 458877 5438357.8705904 114.4829629 458877 5438357.9131759 114.4924038 458877 5438357.9564221 114.4980973 458877 5438358 114.5 458877 5438358.0435778 114.4980973 458877 5438358.0868240 114.4924038 458877 5438358.1294095 114.4829629 458877 5438358.1710100 114.4698463 458877 5438358.2113091 114.4531538 458877 5438358.25 114.4330127 458877 5438358.2867882 114.4095760 458877 5438358.3213938 114.3830222 458877 5438358.3535533 114.3535533 458877 5438358.3830222 114.3213938 458877 5438358.4095760 114.2867882 458877 5438358.4330127 114.25 458877 5438358.4531538 114.2113091 458877 5438358.4698463 114.1710100 458877 5438358.4829629 114.1294095 458877 5438358.4924038 114.0868240 458877 5438358.4980973 114.0435778 458877 5438358.5 114 458877 5438358.4980973 113.9564221 458877 5438358.4924038 113.9131759 458877 5438358.4829629 113.8705904 458877 5438358.4698463 113.8289899 458877 5438358.4531538 113.7886908 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Window>
              </bldg:opening>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="Attic-Wall-West">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458889 5438353 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 116.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>outerWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic Wall West</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_af010ef5-34e6-43bf-bf76-024a8a8c601a">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_79803854-5625-4645-b70c-1dbab1146325">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Attic_PG.Yw2JIuPa57sKn086F8Pb">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_cec1a6df-041b-4aec-ab63-9124655a93e7">
                              <gml:posList srsDimension="3" count="7">458889 5438363 112.7 458889 5438363 113.4309401 458889 5438358 116.3176914 458889 5438353 113.4309401 458889 5438353 112.7 458889 5438357.13 112.7 458889 5438363 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                          <gml:interior>
                            <gml:LinearRing gml:id="GML_923da41b-553b-4b46-9fff-796a2ae716ed">
                              <gml:posList srsDimension="3" count="73">458889 5438357.5904239 113.7132117 458889 5438357.5669873 113.75 458889 5438357.5468461 113.7886908 458889 5438357.5301536 113.8289899 458889 5438357.5170370 113.8705904 458889 5438357.5075961 113.9131759 458889 5438357.5019026 113.9564221 458889 5438357.5 114 458889 5438357.5019026 114.0435778 458889 5438357.5075961 114.0868240 458889 5438357.5170370 114.1294095 458889 5438357.5301536 114.1710100 458889 5438357.5468461 114.2113091 458889 5438357.5669873 114.25 458889 5438357.5904239 114.2867882 458889 5438357.6169777 114.3213938 458889 5438357.6464466 114.3535533 458889 5438357.6786062 114.3830222 458889 5438357.7132117 114.4095760 458889 5438357.75 114.4330127 458889 5438357.7886908 114.4531538 458889 5438357.8289899 114.4698463 458889 5438357.8705904 114.4829629 458889 5438357.9131759 114.4924038 458889 5438357.9564221 114.4980973 458889 5438358 114.5 458889 5438358.0435778 114.4980973 458889 5438358.0868240 114.4924038 458889 5438358.1294095 114.4829629 458889 5438358.1710100 114.4698463 458889 5438358.2113091 114.4531538 458889 5438358.25 114.4330127 458889 5438358.2867882 114.4095760 458889 5438358.3213938 114.3830222 458889 5438358.3535533 114.3535533 458889 5438358.3830222 114.3213938 458889 5438358.4095760 114.2867882 458889 5438358.4330127 114.25 458889 5438358.4531538 114.2113091 458889 5438358.4698463 114.1710100 458889 5438358.4829629 114.1294095 458889 5438358.4924038 114.0868240 458889 5438358.4980973 114.0435778 458889 5438358.5 114 458889 5438358.4980973 113.9564221 458889 5438358.4924038 113.9131759 458889 5438358.4829629 113.8705904 458889 5438358.4698463 113.8289899 458889 5438358.4531538 113.7886908 458889 5438358.4330127 113.75 458889 5438358.4095760 113.7132117 458889 5438358.3830222 113.6786062 458889 5438358.3535533 113.6464466 458889 5438358.3213938 113.6169777 458889 5438358.2867882 113.5904239 458889 5438358.25 113.5669873 458889 5438358.2113091 113.5468461 458889 5438358.1710100 113.5301536 458889 5438358.1294095 113.5170370 458889 5438358.0868240 113.5075961 458889 5438358.0435778 113.5019026 458889 5438358 113.5 458889 5438357.9564221 113.5019026 458889 5438357.9131759 113.5075961 458889 5438357.8705904 113.5170370 458889 5438357.8289899 113.5301536 458889 5438357.7886908 113.5468461 458889 5438357.75 113.5669873 458889 5438357.7132117 113.5904239 458889 5438357.6786062 113.6169777 458889 5438357.6464466 113.6464466 458889 5438357.6169777 113.6786062 458889 5438357.5904239 113.7132117 </gml:posList>
                            </gml:LinearRing>
                          </gml:interior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
              <bldg:opening>
                <bldg:Window gml:id="Attic_BP.cu90vRO4CUWxmlLnrjvU">
                  <gml:name>Attic Wall West Window</gml:name>
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458889 5438357.5 113.5</gml:lowerCorner>
                      <gml:upperCorner>458889 5438358.5 114.5</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <genobj:stringAttribute name="EnergyADEType">
                    <genobj:value>ThermalOpening</genobj:value>
                  </genobj:stringAttribute>
                  <genobj:stringAttribute name="Name">
                    <genobj:value>Attic Wall West Window</genobj:value>
                  </genobj:stringAttribute>
                  <bldg:lod3MultiSurface>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_be32c80f-be0a-40b5-9bdc-57623598f268">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_4fd4ee3d-9f2a-449e-c6ab-73537767f2a5">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="Attic_BP.cu90vRO4CUWxmlLnrjvU_PG.YCWuEExBeB0bQF0C3EP5">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_21dba15e-3cd5-416b-a34c-bade9edbbf0f">
                                  <gml:posList srsDimension="3" count="73">458889 5438357.5669873 113.75 458889 5438357.5904239 113.7132117 458889 5438357.6169777 113.6786062 458889 5438357.6464466 113.6464466 458889 5438357.6786062 113.6169777 458889 5438357.7132117 113.5904239 458889 5438357.75 113.5669873 458889 5438357.7886908 113.5468461 458889 5438357.8289899 113.5301536 458889 5438357.8705904 113.5170370 458889 5438357.9131759 113.5075961 458889 5438357.9564221 113.5019026 458889 5438358 113.5 458889 5438358.0435778 113.5019026 458889 5438358.0868240 113.5075961 458889 5438358.1294095 113.5170370 458889 5438358.1710100 113.5301536 458889 5438358.2113091 113.5468461 458889 5438358.25 113.5669873 458889 5438358.2867882 113.5904239 458889 5438358.3213938 113.6169777 458889 5438358.3535533 113.6464466 458889 5438358.3830222 113.6786062 458889 5438358.4095760 113.7132117 458889 5438358.4330127 113.75 458889 5438358.4531538 113.7886908 458889 5438358.4698463 113.8289899 458889 5438358.4829629 113.8705904 458889 5438358.4924038 113.9131759 458889 5438358.4980973 113.9564221 458889 5438358.5 114 458889 5438358.4980973 114.0435778 458889 5438358.4924038 114.0868240 458889 5438358.4829629 114.1294095 458889 5438358.4698463 114.1710100 458889 5438358.4531538 114.2113091 458889 5438358.4330127 114.25 458889 5438358.4095760 114.2867882 458889 5438358.3830222 114.3213938 458889 5438358.3535533 114.3535533 458889 5438358.3213938 114.3830222 458889 5438358.2867882 114.4095760 458889 5438358.25 114.4330127 458889 5438358.2113091 114.4531538 458889 5438358.1710100 114.4698463 458889 5438358.1294095 114.4829629 458889 5438358.0868240 114.4924038 458889 5438358.0435778 114.4980973 458889 5438358 114.5 458889 5438357.9564221 114.4980973 458889 5438357.9131759 114.4924038 458889 5438357.8705904 114.4829629 458889 5438357.8289899 114.4698463 458889 5438357.7886908 114.4531538 458889 5438357.75 114.4330127 458889 5438357.7132117 114.4095760 458889 5438357.6786062 114.3830222 458889 5438357.6464466 114.3535533 458889 5438357.6169777 114.3213938 458889 5438357.5904239 114.2867882 458889 5438357.5669873 114.25 458889 5438357.5468461 114.2113091 458889 5438357.5301536 114.1710100 458889 5438357.5170370 114.1294095 458889 5438357.5075961 114.0868240 458889 5438357.5019026 114.0435778 458889 5438357.5 114 458889 5438357.5019026 113.9564221 458889 5438357.5075961 113.9131759 458889 5438357.5170370 113.8705904 458889 5438357.5301536 113.8289899 458889 5438357.5468461 113.7886908 458889 5438357.5669873 113.75 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </bldg:lod3MultiSurface>
                </bldg:Window>
              </bldg:opening>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="Attic-Wall-North">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438363 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 113.4309401</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>outerWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic Wall North</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_b6b6e4a2-3426-441a-bb54-91ef7ed1da2c">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_5101f6a9-746c-47c0-e23c-ec7b2a21c8d9">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Attic_PG.AmxA4DrzDNg83zXhWHLN">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_ea609008-a6fa-48cd-8e6d-7b3237ece314">
                              <gml:posList srsDimension="3" count="7">458889 5438363 113.4309401 458889 5438363 112.7 458884.53 5438363 112.7 458880.92 5438363 112.7 458877 5438363 112.7 458877 5438363 113.4309401 458889 5438363 113.4309401 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="Attic-Wall-South">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438353 113.4309401</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>outerWall</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic Wall South</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_193ca5d7-24e2-4a5c-ba5f-8ab2a8e64066">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_fe911210-1b4d-48e9-ca60-5b5b97d87cb4">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Attic_PG.sJddxqo10Lx3mVRMp64w">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_409a3e35-68b3-401d-a68c-02a54e6f4ce1">
                              <gml:posList srsDimension="3" count="5">458877 5438353 113.4309401 458877 5438353 112.7 458889 5438353 112.7 458889 5438353 113.4309401 458877 5438353 113.4309401 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:FloorSurface gml:id="Attic-Home-Office">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358.87 112.7</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>intermediaryFloor</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic-Home Office</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Attic-Home Office</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_2bf7c85b-7805-4e81-9ee1-af82e59bb346">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_599b7b40-7055-4989-a406-7688e49ba400">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Attic_PG.muogS8NZ1RzwaV3WGEGf">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_8949e11d-f2c9-4a1a-ba45-c5e5f56161c5">
                              <gml:posList srsDimension="3" count="5">458877 5438358.87 112.7 458877 5438363 112.7 458880.92 5438363 112.7 458880.92 5438358.87 112.7 458877 5438358.87 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:FloorSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:FloorSurface gml:id="Attic-Corridor">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438357.13 112.7</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>intermediaryFloor</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic-Corridor</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Attic-Corridor</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_b1cfec3f-f129-4d14-a937-5470ed0b371e">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_7564dcc3-3592-4b7f-a0da-4664d7767d70">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Attic_PG.ZJc6g9lax8vwGGLJlRwF">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_4ca9ad7c-1d04-4927-875c-7e4739ebc90d">
                              <gml:posList srsDimension="3" count="6">458884.53 5438357.13 112.7 458877 5438357.13 112.7 458877 5438358.87 112.7 458880.92 5438358.87 112.7 458884.53 5438358.87 112.7 458884.53 5438357.13 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:FloorSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:FloorSurface gml:id="Attic-Living-Room">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>intermediaryFloor</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic-Living Room</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Attic-Living Room</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_52c154c7-8615-4c26-b20f-48dfdfe22fb4">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_15e291ee-87fd-47e5-c647-acac9b83d5db">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Attic_PG.AJ2Gu9QKBv1JqdK4SvBq">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_5d9c2f23-d1f7-42aa-9550-6c5e6b0fc576">
                              <gml:posList srsDimension="3" count="6">458889 5438357.13 112.7 458889 5438353 112.7 458877 5438353 112.7 458877 5438357.13 112.7 458884.53 5438357.13 112.7 458889 5438357.13 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:FloorSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:FloorSurface gml:id="Attic-Bedroom">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>intermediaryFloor</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic-Bedroom</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Attic-Bedroom</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_979e11d0-6342-4eca-9898-0a3a4ea5e7e9">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_ba4e6ae8-422b-4279-cf1a-f26c3fff7146">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Attic_PG.ufOvgOx0a1rSfcRH5nCO">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_5b4f6ed9-6002-423b-83ef-2b9bfa8cdc74">
                              <gml:posList srsDimension="3" count="6">458889 5438357.13 112.7 458884.53 5438357.13 112.7 458884.53 5438358.87 112.7 458884.53 5438363 112.7 458889 5438363 112.7 458889 5438357.13 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:FloorSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:FloorSurface gml:id="Attic-Bathroom">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 112.7</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <genobj:stringAttribute name="EnergyADEType">
                <genobj:value>intermediaryFloor</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Name">
                <genobj:value>Attic-Bathroom</genobj:value>
              </genobj:stringAttribute>
              <genobj:stringAttribute name="Shared-Surface-Reference">
                <genobj:value>Attic-Bathroom</genobj:value>
              </genobj:stringAttribute>
              <bldg:lod3MultiSurface>
                <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_49c94a7f-311b-44ba-9532-a39c1e4754c1">
                  <gml:surfaceMember>
                    <gml:CompositeSurface srsName="EPSG:25831" gml:id="UUID_daaab190-58ed-4ebe-921b-3bad9d5be61d">
                      <gml:surfaceMember>
                        <gml:Polygon srsName="EPSG:25831" gml:id="Attic_PG.TInTvQBvJMaH0RN5budn">
                          <gml:exterior>
                            <gml:LinearRing gml:id="GML_1c24a2c3-568a-41ff-9d2b-8f1d983e7140">
                              <gml:posList srsDimension="3" count="5">458884.53 5438363 112.7 458884.53 5438358.87 112.7 458880.92 5438358.87 112.7 458880.92 5438363 112.7 458884.53 5438363 112.7 </gml:posList>
                            </gml:LinearRing>
                          </gml:exterior>
                        </gml:Polygon>
                      </gml:surfaceMember>
                    </gml:CompositeSurface>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod3MultiSurface>
            </bldg:FloorSurface>
          </bldg:boundedBy>
          <bldg:lod3Solid>
            <gml:Solid gml:id="GML_cedf9eb5-a591-4fee-a219-1c43df530f99">
              <gml:exterior>
                <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_c6e5669a-3272-4caa-92cf-5baa10164c4f">
                  <gml:surfaceMember xlink:href="#UUID_fcf0c05d-4a75-4cf6-8c0c-5030a28845e2" />
                  <gml:surfaceMember xlink:href="#UUID_615938db-5cee-43ff-f490-200d9820d4f6" />
                  <gml:surfaceMember xlink:href="#UUID_a465d504-af70-4e34-da30-4b5c20a710f5" />
                  <gml:surfaceMember xlink:href="#UUID_a5472a44-537f-48af-e535-5a3bb0ff4254" />
                  <gml:surfaceMember xlink:href="#UUID_79803854-5625-4645-b70c-1dbab1146325" />
                  <gml:surfaceMember xlink:href="#UUID_4fd4ee3d-9f2a-449e-c6ab-73537767f2a5" />
                  <gml:surfaceMember xlink:href="#UUID_5101f6a9-746c-47c0-e23c-ec7b2a21c8d9" />
                  <gml:surfaceMember xlink:href="#UUID_fe911210-1b4d-48e9-ca60-5b5b97d87cb4" />
                  <gml:surfaceMember xlink:href="#UUID_599b7b40-7055-4989-a406-7688e49ba400" />
                  <gml:surfaceMember xlink:href="#UUID_7564dcc3-3592-4b7f-a0da-4664d7767d70" />
                  <gml:surfaceMember xlink:href="#UUID_15e291ee-87fd-47e5-c647-acac9b83d5db" />
                  <gml:surfaceMember xlink:href="#UUID_ba4e6ae8-422b-4279-cf1a-f26c3fff7146" />
                  <gml:surfaceMember xlink:href="#UUID_daaab190-58ed-4ebe-921b-3bad9d5be61d" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod3Solid>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">260.91789359999711</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">96</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <energy:buildingType>Medium size building</energy:buildingType>
      <energy:constructionWeight>heavy</energy:constructionWeight>
      <energy:referencePoint>
        <gml:Point srsName="EPSG:25831" gml:id="GML_7f4f9b4f-d331-4a87-93b7-33b78bf71350">
          <gml:pos>458883 5438358 113.06</gml:pos>
        </gml:Point>
      </energy:referencePoint>
      <energy:thermalZone>
        <energy:ThermalZone gml:id="GML_6c5e489f-5b5f-4703-a54a-bd71fc027473">
          <gml:name>Home Office</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="EPSG:25831">
              <gml:lowerCorner>458877 5438358.87 109.8</gml:lowerCorner>
              <gml:upperCorner>458880.92 5438363 112.7</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <energy:contains xlink:href="#GML_2e686251-4bec-4728-83c7-78f133b1bc37" />
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">13</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">46.9</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:isCooled>false</energy:isCooled>
          <energy:isHeated>true</energy:isHeated>
          <energy:isMechanicallyVentilated>true</energy:isMechanicallyVentilated>
          <energy:volumeGeometry>
            <gml:Solid gml:id="GML_ad9bd627-52dd-4dfe-801d-d0eed99e96a9">
              <gml:exterior>
                <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_9d3329c8-d2d4-4c7f-93fc-15cdc047896c">
                  <gml:surfaceMember xlink:href="#UUID_71674728-b554-4f3e-bca7-fc2ae955cdb3" />
                  <gml:surfaceMember xlink:href="#UUID_93bd4c24-efab-47cf-948d-03084742ef9c" />
                  <gml:surfaceMember xlink:href="#UUID_fd1191fb-1a92-4537-a1a3-030af321600a" />
                  <gml:surfaceMember xlink:href="#UUID_832f5458-24f5-4cbd-b101-03c889bcd67f" />
                  <gml:surfaceMember xlink:href="#UUID_fff560d3-1c5a-424a-e35f-f5ef66346aed" />
                  <gml:surfaceMember xlink:href="#UUID_6935eb09-540a-4af1-d3ec-9867aa73f33d" />
                  <gml:surfaceMember xlink:href="#UUID_e0d49c9e-63f4-4164-c75d-07d558a4a6e6" />
                  <gml:surfaceMember xlink:href="#UUID_bf681a49-ca30-4b92-e462-ca525933bff4" />
                  <gml:surfaceMember xlink:href="#UUID_c5bac884-d2eb-4c5c-9c63-0432ce4ceeef" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </energy:volumeGeometry>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_67b08fc3-7dc4-43b5-bff5-8ba32ba700e0">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458877 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">270</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">16.776999999675937</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_c4ac3111-0514-4e29-bbab-c858d1142cac">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_9cbedd24-fec0-4765-912b-57f3f6715785">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_f3ecb923-62fb-408f-b6c6-e85b155696a4">
                          <gml:posList srsDimension="3" count="5">458877 5438358.87 112.7 458877 5438363 112.7 458877 5438363 109.8 458877 5438358.87 109.8 458877 5438358.87 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_612fe28f-03ca-40fb-9c58-edeeee3a08a6">
                          <gml:posList srsDimension="3" count="5">458877 5438361.495 110.8 458877 5438361.495 112 458877 5438359.495 112 458877 5438359.495 110.8 458877 5438361.495 110.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_be267223-ee05-435f-afb2-a0de62848a8c">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_0aa472a0-f998-4d54-9f4d-54e86cc32ca5">
                          <gml:posList srsDimension="3" count="5">458877 5438361.495 112 458877 5438361.495 110.8 458877 5438359.495 110.8 458877 5438359.495 112 458877 5438361.495 112 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_16774690-f9a1-442e-acc5-73205d62dda0">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458877 5438359.495 110.8</gml:lowerCorner>
                      <gml:upperCorner>458877 5438361.495 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_2c3c0d37-55b9-434c-8d70-4a5cbce52cae">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_d8d2ad10-2048-45b9-809c-37c7bf6bbc22">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_2a7b640b-1f3c-482e-92a7-63ddd6da03d3">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_5d23de35-19bc-4f2c-88aa-b7aa726dabb6">
                                  <gml:posList srsDimension="3" count="5">458877 5438361.495 112 458877 5438361.495 110.8 458877 5438359.495 110.8 458877 5438359.495 112 458877 5438361.495 112 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>             
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_ce35d9b5-caf9-4b11-a7aa-ac235ff7223c">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438363 109.8</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">16.167999999952769</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_a4ebd447-b6e6-439e-82cb-df0cc6f9f85a">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_61a3ee20-9379-4c94-9368-5e21e63a3419">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_6ff54d9b-109b-4d70-b30e-dce915394012">
                          <gml:posList srsDimension="3" count="5">458877 5438363 112.7 458880.92 5438363 112.7 458880.92 5438363 109.8 458877 5438363 109.8 458877 5438363 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_4bf9bc0e-502b-48cf-8391-5fd4f72b88e2">
                          <gml:posList srsDimension="3" count="5">458880.05 5438363 110.8 458880.05 5438363 112 458878.05 5438363 112 458878.05 5438363 110.8 458880.05 5438363 110.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_f2b157f8-12eb-45e8-8508-a03aeb7958a7">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_f56a4de4-9eae-4b5a-b2bc-939395465aa1">
                          <gml:posList srsDimension="3" count="5">458880.05 5438363 112 458880.05 5438363 110.8 458878.05 5438363 110.8 458878.05 5438363 112 458880.05 5438363 112 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_6c696b6b-ef08-4325-8bb6-187a1dc6cbbb">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458878.05 5438363 110.8</gml:lowerCorner>
                      <gml:upperCorner>458880.05 5438363 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_ea37ac69-1d44-4c20-aa91-1eae90597f23">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_0db3b0ba-6f6b-458f-b6d9-5248c29c9d71">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_46e340ba-5c18-4674-abcd-70216506e289">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_c8760af5-7213-4545-80bc-139ba772b0c4">
                                  <gml:posList srsDimension="3" count="5">458880.05 5438363 112 458880.05 5438363 110.8 458878.05 5438363 110.8 458878.05 5438363 112 458880.05 5438363 112 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>           
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_0d5f4bfd-4e8a-4633-a3e4-de19f7ecc4c6">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438363 109.8</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">180</energy:inclination>
              <energy:area uom="m2">16.189599999494597</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_0ee2d125-a47c-443e-98ea-a69dc5dbea82">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_18631b01-21bf-4dd6-8fc6-60761357cb6e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_a520f69b-92e0-4b24-98ae-5d6020485ca9">
                          <gml:posList srsDimension="3" count="5">458877 5438363 109.8 458880.92 5438363 109.8 458880.92 5438358.87 109.8 458877 5438358.87 109.8 458877 5438363 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Bodenplatte" />            
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_f35d659b-53cd-4d60-b759-fd29a21c6c9c">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">90</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">11.976999999675924</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_99e1713a-0c7c-444e-b447-f26c17281c56">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_61a70163-6809-429c-84e4-d2b9c89c8a5f">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_8f13dd40-f899-4f5f-a617-32d2df39d6f6">
                          <gml:posList srsDimension="3" count="5">458880.92 5438358.87 109.8 458880.92 5438363 109.8 458880.92 5438363 112.7 458880.92 5438358.87 112.7 458880.92 5438358.87 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />          
              <energy:isAdjacentTo xlink:href="#GML_e08a79a8-5ed0-4699-85ca-b524dc939f90" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_2348c6a4-b521-44cc-93c2-a93bfe6b2ddf">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">180</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">14.925699999990208</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_78d32586-e4eb-4604-97b2-a0c2d0983bc0">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_34143662-de37-4d05-92d0-ce41414f3c5b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_3825fa1a-5321-42ef-bc11-facbf8d9d462">
                          <gml:posList srsDimension="3" count="5">458880.92 5438358.87 112.7 458877 5438358.87 112.7 458877 5438358.87 109.8 458880.92 5438358.87 109.8 458880.92 5438358.87 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_63d16387-5706-41b6-92d0-fa0f3959f8d7">
                          <gml:posList srsDimension="3" count="5">458879.49 5438358.87 110 458878.605 5438358.87 110 458878.605 5438358.87 112.01 458879.49 5438358.87 112.01 458879.49 5438358.87 110 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_88bce488-21a7-48cc-a296-026e5edf54c1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_d1d89854-0a14-40ec-ab3f-d8fb8465815a">
                          <gml:posList srsDimension="3" count="5">458878.605 5438358.87 110 458879.49 5438358.87 110 458879.49 5438358.87 112.01 458878.605 5438358.87 112.01 458878.605 5438358.87 110 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_22a771fc-47f1-44c8-a3f5-26c5dffd441b">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458878.605 5438358.87 110</gml:lowerCorner>
                      <gml:upperCorner>458879.49 5438358.87 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">1.778850000018724</energy:area>
                  <energy:construction xlink:href="#InteriorDoor_Construction" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_ad0afd28-6078-47ec-a8b2-8c8c77184814">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_21d0544e-9e27-42cc-8289-8ac53bac98c6">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_8a90a2df-ee1f-4bc9-bfac-20013c9654c3">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_2c74fffc-61fa-4be9-a889-666202289706">
                                  <gml:posList srsDimension="3" count="5">458878.605 5438358.87 110 458879.49 5438358.87 110 458879.49 5438358.87 112.01 458878.605 5438358.87 112.01 458878.605 5438358.87 110 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                  <energy:isAdjacentTo xlink:href="#GML_36787231-9e83-4957-8183-154221ca5e21" />
                </energy:ThermalOpening>
              </energy:contains>         
              <energy:isAdjacentTo xlink:href="#GML_a673c34d-2b1b-4b9d-b473-f528880cab84" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_74d96cdf-a08a-4b3a-a57b-080fe1a10d8a">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358.87 112.7</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>ceiling</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">0</energy:inclination>
              <energy:area uom="m2">16.189599999494597</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_0f7eb8c7-38f0-41c8-a7b3-d4cbc128204d">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_af2ec779-407d-40ba-af02-eb86455e29d6">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_e29e0500-882e-4e91-b322-ddd4e21e7ebf">
                          <gml:posList srsDimension="3" count="5">458877 5438363 112.7 458877 5438358.87 112.7 458880.92 5438358.87 112.7 458880.92 5438363 112.7 458877 5438363 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorSlab_Construction" />          
              <energy:isAdjacentTo xlink:href="#GML_e3b383dd-fc8a-41c4-aeef-c32d5bd47d2e" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
        </energy:ThermalZone>
      </energy:thermalZone>
      <energy:thermalZone>
        <energy:ThermalZone gml:id="GML_554f5e6b-712b-4529-9169-9a176ee5e4d1">
          <gml:name>Bathroom</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="EPSG:25831">
              <gml:lowerCorner>458880.92 5438358.87 109.8</gml:lowerCorner>
              <gml:upperCorner>458884.53 5438363 112.7</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <energy:contains xlink:href="#GML_5089e102-0a8a-41c6-bc7a-be84ad2297d4" />
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">11.9</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">43.2</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:isCooled>false</energy:isCooled>
          <energy:isHeated>true</energy:isHeated>
          <energy:isMechanicallyVentilated>true</energy:isMechanicallyVentilated>
          <energy:volumeGeometry>
            <gml:Solid gml:id="GML_dfe0d335-3d31-4dfd-a33d-6af7e78dcf24">
              <gml:exterior>
                <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_7e7f9faf-1cf0-4509-a63e-7dc80cb6f932">
                  <gml:surfaceMember xlink:href="#UUID_fa4c3d97-0b5f-40d9-efc9-75be02bab73f" />
                  <gml:surfaceMember xlink:href="#UUID_bc24853b-e21d-4af4-9f5e-c1479d4f97a3" />
                  <gml:surfaceMember xlink:href="#UUID_6ab0ab22-4c45-4a4d-c0d9-a597efd364df" />
                  <gml:surfaceMember xlink:href="#UUID_a1d2ad9b-9c53-45ee-c400-ecdfd4b80cf2" />
                  <gml:surfaceMember xlink:href="#UUID_35b0bac4-975a-4415-9f00-e64e349bdfbe" />
                  <gml:surfaceMember xlink:href="#UUID_57986775-57e0-4d73-bce9-80c1b7e3c265" />
                  <gml:surfaceMember xlink:href="#UUID_fc77b821-c7e5-4c93-9b1e-ee62e0e817b1" />
                  <gml:surfaceMember xlink:href="#UUID_ec1ac3a9-6a06-4626-c23d-8a387c146c66" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </energy:volumeGeometry>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_142a8de2-1816-467a-b99c-0a1765c580cb">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438363 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">15.269000000128322</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_86214207-f85d-4e07-b3b0-82a6aabc062f">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_3908f3ca-9ed2-49cd-b276-9ff20268242b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_e3c3298e-b8bb-4526-8183-f72dbafd6ac9">
                          <gml:posList srsDimension="3" count="5">458884.53 5438363 109.8 458880.92 5438363 109.8 458880.92 5438363 112.7 458884.53 5438363 112.7 458884.53 5438363 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_152cc054-04cb-4e78-92b3-c00fe9bcd887">
                          <gml:posList srsDimension="3" count="5">458883.66 5438363 110.8 458883.66 5438363 112 458881.66 5438363 112 458881.66 5438363 110.8 458883.66 5438363 110.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_1e035abd-5cb5-4e78-a53a-36c5314482c6">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_9a587dda-dd2c-4cf6-b3c6-52e8d283039a">
                          <gml:posList srsDimension="3" count="5">458883.66 5438363 112 458883.66 5438363 110.8 458881.66 5438363 110.8 458881.66 5438363 112 458883.66 5438363 112 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:sharedAreaRatio uom="scale">3.6055339746663808E-256</energy:sharedAreaRatio>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_1071d9db-5bd6-4d09-9a05-1f205ae9f6a3">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458881.66 5438363 110.8</gml:lowerCorner>
                      <gml:upperCorner>458883.66 5438363 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_ce55c797-7013-4767-8bd1-c4173d9bf4bc">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_3c97f44a-da35-4efe-b216-891c4f730619">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_caa68613-a293-4ad0-b218-c8d3908cf815">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_09d8dd4f-5f34-45e5-a571-e0e336251ec1">
                                  <gml:posList srsDimension="3" count="5">458883.66 5438363 112 458883.66 5438363 110.8 458881.66 5438363 110.8 458881.66 5438363 112 458883.66 5438363 112 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>           
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_2e8d3600-afdf-4a2d-b519-02663146da8e">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438363 109.8</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">180</energy:inclination>
              <energy:area uom="m2">14.909299999779254</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_53c92b06-1d9f-44de-83c2-6e00343d6817">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_44c677bb-e710-463d-8ecf-2af3f8f0a6e1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_9aa89e32-7512-42df-9aa2-9a06728dc543">
                          <gml:posList srsDimension="3" count="5">458884.53 5438358.87 109.8 458880.92 5438358.87 109.8 458880.92 5438363 109.8 458884.53 5438363 109.8 458884.53 5438358.87 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Bodenplatte" />          
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_cc15e9ee-74e5-4c97-8372-666984f14228">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">90</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">11.976999999675924</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_ca916caa-50ec-4811-b321-2d560d5aac4c">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_6be76de0-c824-4a51-a847-ba0244b4ee8e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_f32b05f5-39fd-40c3-b2ad-7e9334203081">
                          <gml:posList srsDimension="3" count="5">458884.53 5438363 112.7 458884.53 5438358.87 112.7 458884.53 5438358.87 109.8 458884.53 5438363 109.8 458884.53 5438363 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />           
              <energy:isAdjacentTo xlink:href="#GML_0a67f80c-f20d-4d10-96b5-6ea0816b81e4" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_a263d830-551f-43ce-ab87-9a9105e9df97">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">180</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">14.026699999931765</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_43d5e1dc-2786-4a2a-bf4e-86909e34cff1">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_dfcfae27-1698-4ebd-88a2-471022e90a69">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_bb2ef7d4-1475-4b70-8ae7-4b0588c3a9e9">
                          <gml:posList srsDimension="3" count="5">458884.53 5438358.87 112.7 458880.92 5438358.87 112.7 458880.92 5438358.87 109.8 458884.53 5438358.87 109.8 458884.53 5438358.87 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_502331a6-2142-43f6-b150-df897584b75f">
                          <gml:posList srsDimension="3" count="5">458883.1 5438358.87 110 458882.215 5438358.87 110 458882.215 5438358.87 112.01 458883.1 5438358.87 112.01 458883.1 5438358.87 110 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_a7cd1504-5d55-4176-9fe6-3d631d97f904">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_71475900-df14-4241-91bb-e10362b170eb">
                          <gml:posList srsDimension="3" count="5">458882.215 5438358.87 110 458883.1 5438358.87 110 458883.1 5438358.87 112.01 458882.215 5438358.87 112.01 458882.215 5438358.87 110 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_65fd849c-3cf3-461e-b3c2-a3421a9f257b">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458882.215 5438358.87 110</gml:lowerCorner>
                      <gml:upperCorner>458883.1 5438358.87 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">1.7788499999017269</energy:area>
                  <energy:construction xlink:href="#InteriorDoor_Construction" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_ac115fe9-e371-4f92-9f4c-b01f65f86c92">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_e575ba1e-d8e7-4077-b224-98404450e5b5">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_cc7209c5-57c2-4ed9-91f4-561bfecf2a79">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_cb9361a6-1472-457e-8e37-0960e67ef104">
                                  <gml:posList srsDimension="3" count="5">458882.215 5438358.87 110 458883.1 5438358.87 110 458883.1 5438358.87 112.01 458882.215 5438358.87 112.01 458882.215 5438358.87 110 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                  <energy:isAdjacentTo xlink:href="#GML_090e3500-b24e-48a4-a575-02fdd782523a" />
                </energy:ThermalOpening>
              </energy:contains>           
              <energy:isAdjacentTo xlink:href="#GML_cce8a874-1b8f-4f04-b5c8-e9058c04c9f3" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_e08a79a8-5ed0-4699-85ca-b524dc939f90">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">270</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">11.976999999675924</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_0e14735e-d0e8-4b1c-95a6-2aa64410c758">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_70fd42aa-09fe-4d22-8945-f099ff1e4f81">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_8d787877-6e73-4a8b-98a2-dc8575bc1de1">
                          <gml:posList srsDimension="3" count="5">458880.92 5438358.87 112.7 458880.92 5438363 112.7 458880.92 5438363 109.8 458880.92 5438358.87 109.8 458880.92 5438358.87 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />          
              <energy:isAdjacentTo xlink:href="#GML_f35d659b-53cd-4d60-b759-fd29a21c6c9c" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_5e128740-f27f-4933-9be7-be60dbe4a90e">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 112.7</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>ceiling</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">0</energy:inclination>
              <energy:area uom="m2">14.909299999779254</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_2289bca8-9926-4c67-8cdb-0307d4b5fd33">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_a871a91d-aee2-48d5-98dc-c034f4c01acb">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_103f8b89-9c21-4cac-b20d-ca56cf725983">
                          <gml:posList srsDimension="3" count="5">458884.53 5438358.87 112.7 458884.53 5438363 112.7 458880.92 5438363 112.7 458880.92 5438358.87 112.7 458884.53 5438358.87 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorSlab_Construction" />            
              <energy:isAdjacentTo xlink:href="#GML_5d3ad08d-0a9b-4527-b33e-2566548216fa" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
        </energy:ThermalZone>
      </energy:thermalZone>
      <energy:thermalZone>
        <energy:ThermalZone gml:id="GML_94a4f148-0f43-4619-ba1b-a432fc8cd4b4">
          <gml:name>Corridor</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="EPSG:25831">
              <gml:lowerCorner>458877 5438357.13 109.8</gml:lowerCorner>
              <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <energy:contains xlink:href="#GML_46415e74-a529-4e1e-867a-d546b77d9eb3" />
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">10.5</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">38</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:isCooled>false</energy:isCooled>
          <energy:isHeated>false</energy:isHeated>
          <energy:isMechanicallyVentilated>true</energy:isMechanicallyVentilated>
          <energy:volumeGeometry>
            <gml:Solid gml:id="GML_06e521f4-0eef-4988-92ad-9c118c7ef9a2">
              <gml:exterior>
                <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_1b845626-3d04-40c7-ab99-95c3f51db6d9">
                  <gml:surfaceMember xlink:href="#UUID_6f5c0989-00a2-49f0-cb99-6d936dc5ea69" />
                  <gml:surfaceMember xlink:href="#UUID_9d36ef08-e9c6-4d11-e7c5-8c209e49f4a0" />
                  <gml:surfaceMember xlink:href="#UUID_a86ec423-fb45-4312-e5bd-d25dc8558ac6" />
                  <gml:surfaceMember xlink:href="#UUID_f17e65c7-d5bf-439d-c7be-346de634676f" />
                  <gml:surfaceMember xlink:href="#UUID_4131b9ce-396a-4e76-93a8-ddc82bc3827c" />
                  <gml:surfaceMember xlink:href="#UUID_c5445d13-5af4-40ec-e709-0be82a0b6fca" />
                  <gml:surfaceMember xlink:href="#UUID_89b8c7c3-e29c-49e8-f4ed-c7971e5ca480" />
                  <gml:surfaceMember xlink:href="#UUID_16e52301-9a04-4422-e419-771020a59728" />
                  <gml:surfaceMember xlink:href="#UUID_b306e837-740d-4784-aec6-88b190e6475c" />
                  <gml:surfaceMember xlink:href="#UUID_75128266-90db-4984-8ac7-6d1900a25f94" />
                  <gml:surfaceMember xlink:href="#UUID_d167f4fd-3896-4dcf-f0b5-c8fef64b2e66" />
                  <gml:surfaceMember xlink:href="#UUID_4fae30b6-7a1e-444a-c403-19accd920bf3" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </energy:volumeGeometry>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_8b2f692e-4ed0-4e02-ae86-9a522beba10c">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458877 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">270</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">9.10619999974968</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_a8d71592-30d1-4edb-bc83-4d10bddbb094">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_adc8a21e-916f-4ae8-a442-2f680c7452f6">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_7ee13813-e98a-4703-8a64-7b2661292939">
                          <gml:posList srsDimension="3" count="6">458877 5438358.87 110 458877 5438358.87 109.8 458877 5438357.13 109.8 458877 5438357.13 112.7 458877 5438358.87 112.7 458877 5438358.87 110 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_e122f4b4-0e1a-4b34-a831-e942f20e5361">
                          <gml:posList srsDimension="3" count="5">458877 5438358.505 112.01 458877 5438357.495 112.01 458877 5438357.495 110 458877 5438358.505 110 458877 5438358.505 112.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_f9bd5c5d-dac8-4ac5-b125-27b4d2fbc97d">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_0a814cc6-e0a5-4ff5-bc5d-d047b22ab751">
                          <gml:posList srsDimension="3" count="5">458877 5438357.495 112.01 458877 5438358.505 112.01 458877 5438358.505 110 458877 5438357.495 110 458877 5438357.495 112.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:sharedAreaRatio uom="scale">6.001367922311226E-256</energy:sharedAreaRatio>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_00a1073a-3e22-444c-ad06-74fb2cf096f0">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458877 5438357.495 110</gml:lowerCorner>
                      <gml:upperCorner>458877 5438358.505 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.0300999995507349</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Haustuer" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_e27df086-0027-4b37-a677-44704fa9c23c">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_5f62f8df-77c3-42f5-85a0-47dbfd262ad5">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_ce9b05bd-1e8c-4942-98a5-dec25ee5bcd5">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_35039fba-5992-46d6-a45b-0c625f8f904b">
                                  <gml:posList srsDimension="3" count="5">458877 5438357.495 112.01 458877 5438358.505 112.01 458877 5438358.505 110 458877 5438357.495 110 458877 5438357.495 112.01 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>       
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_cea51c48-c94a-40fc-b983-337b07e573f3">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 109.8</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">180</energy:inclination>
              <energy:area uom="m2">13.102200001731703</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_3b6cc630-64ef-4a05-9f02-dbc8d826842e">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_e3fbe368-452d-4243-93cf-330d927bcbfd">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_a114562a-58c8-492e-af05-bf066a66c120">
                          <gml:posList srsDimension="3" count="6">458877 5438357.13 109.8 458877 5438358.87 109.8 458880.92 5438358.87 109.8 458884.53 5438358.87 109.8 458884.53 5438357.13 109.8 458877 5438357.13 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Bodenplatte" />         
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_cce8a874-1b8f-4f04-b5c8-e9058c04c9f3">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">14.026699999931765</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_27cadcb1-30ca-43be-85d2-9ceb95831203">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_29164537-96a4-4148-9c1b-83046ff7ce27">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_4ee6c8b1-566f-46de-b9ad-70393a212f6e">
                          <gml:posList srsDimension="3" count="5">458884.53 5438358.87 109.8 458880.92 5438358.87 109.8 458880.92 5438358.87 112.7 458884.53 5438358.87 112.7 458884.53 5438358.87 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_7263af9f-e09f-451f-81a3-abb76efad981">
                          <gml:posList srsDimension="3" count="5">458883.1 5438358.87 112.01 458882.215 5438358.87 112.01 458882.215 5438358.87 110 458883.1 5438358.87 110 458883.1 5438358.87 112.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_58fe24ea-9c04-4d73-84e0-44c2a33814b9">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_757adcc1-6b77-40e5-b451-4dfb21621811">
                          <gml:posList srsDimension="3" count="5">458882.215 5438358.87 112.01 458883.1 5438358.87 112.01 458883.1 5438358.87 110 458882.215 5438358.87 110 458882.215 5438358.87 112.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_090e3500-b24e-48a4-a575-02fdd782523a">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458882.215 5438358.87 110</gml:lowerCorner>
                      <gml:upperCorner>458883.1 5438358.87 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">1.7788499999017269</energy:area>
                  <energy:construction xlink:href="#InteriorDoor_Construction" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_65feb490-8415-4d6d-9486-9d0b17e37e52">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_7248368b-935a-4316-b1b8-ef2a477b01e5">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_4b41e802-5ddd-407c-b558-1d7947f7c1d5">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_ec2fd408-cc2e-412a-bbeb-4cf3898cee07">
                                  <gml:posList srsDimension="3" count="5">458882.215 5438358.87 112.01 458883.1 5438358.87 112.01 458883.1 5438358.87 110 458882.215 5438358.87 110 458882.215 5438358.87 112.01 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                  <energy:isAdjacentTo xlink:href="#GML_65fd849c-3cf3-461e-b3c2-a3421a9f257b" />
                </energy:ThermalOpening>
              </energy:contains>  
              <energy:isAdjacentTo xlink:href="#GML_a263d830-551f-43ce-ab87-9a9105e9df97" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_76e6d331-74b9-4cbc-acca-9cd9d419852a">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">90</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">8.6037000034935964</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_71b750fd-845e-4058-a83a-0d34f5a5fde3">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_940709cc-fed9-4804-bf5a-d64fbc4d68d1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_eaeb3917-d519-4d88-b0d0-836098f699ac">
                          <gml:posList srsDimension="3" count="5">458884.53 5438357.13 109.8 458884.53 5438358.87 109.8 458884.53 5438358.87 112.7 458884.53 5438357.13 112.7 458884.53 5438357.13 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_96a7d5cc-81dc-4476-9fba-6afb754b5d42">
                          <gml:posList srsDimension="3" count="5">458884.53 5438358.445 112.01 458884.53 5438358.445 110 458884.53 5438357.56 110 458884.53 5438357.56 112.01 458884.53 5438358.445 112.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_824a7243-ab93-441c-a0f4-1834b58e9dc0">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_185d94c7-2eac-49d5-89c3-d2dcc02755e7">
                          <gml:posList srsDimension="3" count="5">458884.53 5438358.445 110 458884.53 5438358.445 112.01 458884.53 5438357.56 112.01 458884.53 5438357.56 110 458884.53 5438358.445 110 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_92af5065-1e4f-43e5-95fb-26b16a638cff">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458884.53 5438357.56 110</gml:lowerCorner>
                      <gml:upperCorner>458884.53 5438358.445 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">1.7788500014226929</energy:area>
                  <energy:construction xlink:href="#InteriorDoor_Construction" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_e00e69af-dad4-486b-9a28-e8b0fe3a493d">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_0cbfae12-d1e2-4034-a999-4fe492d14d72">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_9e35772d-f526-4cdd-a1de-630d8bd33350">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_cf12da9e-9be5-4652-82be-57f5a17afe82">
                                  <gml:posList srsDimension="3" count="5">458884.53 5438358.445 110 458884.53 5438358.445 112.01 458884.53 5438357.56 112.01 458884.53 5438357.56 110 458884.53 5438358.445 110 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                  <energy:isAdjacentTo xlink:href="#GML_f7ff7d9e-e7c5-4263-b7dc-31bfed4a0aa8" />
                </energy:ThermalOpening>
              </energy:contains>           
              <energy:isAdjacentTo xlink:href="#GML_15bc30d8-a13c-4101-bf24-cbb1942a4cfc" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_a673c34d-2b1b-4b9d-b473-f528880cab84">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">14.925699999990208</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_ab8ac107-7f25-4bd8-8c23-f139ad3c7c77">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_80312e74-b391-490f-8060-6fb12b8fdeb7">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_c3b1fe5a-483a-4f6e-b3d5-e581648ba475">
                          <gml:posList srsDimension="3" count="6">458877 5438358.87 112.7 458880.92 5438358.87 112.7 458880.92 5438358.87 109.8 458877 5438358.87 109.8 458877 5438358.87 110 458877 5438358.87 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_e8b2e18b-d468-423a-96cc-1ee6e0907b57">
                          <gml:posList srsDimension="3" count="5">458879.49 5438358.87 112.01 458878.605 5438358.87 112.01 458878.605 5438358.87 110 458879.49 5438358.87 110 458879.49 5438358.87 112.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_1585c849-4fba-4b3d-8c5e-1d7797dc6937">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_8a67d43e-4376-4466-83d1-ec0821fd90ee">
                          <gml:posList srsDimension="3" count="5">458878.605 5438358.87 112.01 458879.49 5438358.87 112.01 458879.49 5438358.87 110 458878.605 5438358.87 110 458878.605 5438358.87 112.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_36787231-9e83-4957-8183-154221ca5e21">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458878.605 5438358.87 110</gml:lowerCorner>
                      <gml:upperCorner>458879.49 5438358.87 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">1.778850000018724</energy:area>
                  <energy:construction xlink:href="#InteriorDoor_Construction" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_d39deff0-a1a2-4795-b03e-67683012c9dc">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_55932c91-c2b6-48c7-a2e6-5fc05489d611">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_1f62d19a-79f6-4e21-9f89-09bdad3d5d17">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_2af3afbd-1e8a-4cbc-86dd-64f30157bc21">
                                  <gml:posList srsDimension="3" count="5">458878.605 5438358.87 112.01 458879.49 5438358.87 112.01 458879.49 5438358.87 110 458878.605 5438358.87 110 458878.605 5438358.87 112.01 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                  <energy:isAdjacentTo xlink:href="#GML_22a771fc-47f1-44c8-a3f5-26c5dffd441b" />
                </energy:ThermalOpening>
              </energy:contains>        
              <energy:isAdjacentTo xlink:href="#GML_2348c6a4-b521-44cc-93c2-a93bfe6b2ddf" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_38901a54-99d8-45ba-82d6-a5dda13665b1">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">180</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">25.394699999884523</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_7fac14fa-ade5-4845-9bbb-a16c3515d428">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_44350871-b7fa-446e-9086-67f52c8852f4">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_9ad7663c-0c4f-4954-a2a1-2b369e64634e">
                          <gml:posList srsDimension="3" count="5">458884.53 5438357.13 112.7 458877 5438357.13 112.7 458877 5438357.13 109.8 458884.53 5438357.13 109.8 458884.53 5438357.13 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_4963cd23-06dd-4ae0-a6cf-f777e8f5f336">
                          <gml:posList srsDimension="3" count="5">458882.215 5438357.13 112.01 458883.1 5438357.13 112.01 458883.1 5438357.13 110 458882.215 5438357.13 110 458882.215 5438357.13 112.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_ba7dffb8-8b60-40ad-8b2d-7c165695cf58">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_09684536-6f7a-4282-9ff2-94d68277787d">
                          <gml:posList srsDimension="3" count="5">458883.1 5438357.13 112.01 458882.215 5438357.13 112.01 458882.215 5438357.13 110 458883.1 5438357.13 110 458883.1 5438357.13 112.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_07a5dd32-d805-417e-a301-719a9b01dc6e">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458882.215 5438357.13 110</gml:lowerCorner>
                      <gml:upperCorner>458883.1 5438357.13 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">1.7788499999017269</energy:area>
                  <energy:construction xlink:href="#InteriorDoor_Construction" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_b25eef6c-bd34-4c1b-bd55-495f3c1c4719">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_dbfd08ce-6721-414a-8b9e-6f42ba8f09cb">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_681f3477-97b9-4dab-9c21-d40553e69244">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_1016c5e4-c098-45d6-8f71-a16b9d2d08f8">
                                  <gml:posList srsDimension="3" count="5">458883.1 5438357.13 112.01 458882.215 5438357.13 112.01 458882.215 5438357.13 110 458883.1 5438357.13 110 458883.1 5438357.13 112.01 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                  <energy:isAdjacentTo xlink:href="#GML_8a1e72d7-db91-4415-b267-ab8b32a6acab" />
                </energy:ThermalOpening>
              </energy:contains>            
              <energy:isAdjacentTo xlink:href="#GML_e9d16da6-fb04-444c-8e00-b6aa71c92784" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_f06f02f1-458d-4a9c-8ea8-6d932d5257a0">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438357.13 112.7</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>ceiling</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">0</energy:inclination>
              <energy:area uom="m2">13.1022000017317</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_4d80244e-5e7e-49be-805c-8f9b541670fa">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_0b78ea4c-9ed2-4db4-8e92-c571b69d21ad">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_e25a4fde-54bd-427b-8516-0a170ea16659">
                          <gml:posList srsDimension="3" count="6">458877 5438357.13 112.7 458884.53 5438357.13 112.7 458884.53 5438358.87 112.7 458880.92 5438358.87 112.7 458877 5438358.87 112.7 458877 5438357.13 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorSlab_Construction" />         
              <energy:isAdjacentTo xlink:href="#GML_e92010ba-059e-4998-8429-70e953e87325" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
        </energy:ThermalZone>
      </energy:thermalZone>
      <energy:thermalZone>
        <energy:ThermalZone gml:id="GML_861d7d6d-ca64-4d94-8702-21341fffff61">
          <gml:name>Bedroom</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="EPSG:25831">
              <gml:lowerCorner>458884.53 5438357.13 109.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 112.7</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <energy:contains xlink:href="#GML_584ac027-3118-4fc8-819c-80e015c84866" />
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">21</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">76.1</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:isCooled>false</energy:isCooled>
          <energy:isHeated>true</energy:isHeated>
          <energy:isMechanicallyVentilated>true</energy:isMechanicallyVentilated>
          <energy:volumeGeometry>
            <gml:Solid gml:id="GML_8f96adf2-0541-4dce-be70-92eb5345b350">
              <gml:exterior>
                <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_4706a8df-9d49-4cf3-99bb-1b2bbe3a3d00">
                  <gml:surfaceMember xlink:href="#UUID_db04007e-a587-4871-9ab8-71b5c9990940" />
                  <gml:surfaceMember xlink:href="#UUID_9663b1ac-ec52-4122-c4b0-843712deb6ed" />
                  <gml:surfaceMember xlink:href="#UUID_243da0e8-a023-41d8-b965-449cb65f1da5" />
                  <gml:surfaceMember xlink:href="#UUID_4fd27cfa-666f-4e3f-e3a9-541998f27473" />
                  <gml:surfaceMember xlink:href="#UUID_af9ed242-aae8-43fa-d86f-b64402cfa80d" />
                  <gml:surfaceMember xlink:href="#UUID_5e2c82e3-7fa9-4068-d9e1-904bc414c190" />
                  <gml:surfaceMember xlink:href="#UUID_98c93fd3-e962-42da-c996-5c76dfa07658" />
                  <gml:surfaceMember xlink:href="#UUID_1cd1a277-9cdc-46b1-8eac-a2b34089a86c" />
                  <gml:surfaceMember xlink:href="#UUID_b705f362-5257-4ffa-81d2-1cab54f301f2" />
                  <gml:surfaceMember xlink:href="#UUID_e2f1d404-78a1-4de4-c567-8c64f0350f7b" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </energy:volumeGeometry>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_15c34da4-4cc6-4fad-81d0-663aa647b7cf">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438363 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">17.76299999991901</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_8f1bb924-d519-48ae-8eae-1278c7f43437">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_50a16e95-0859-47d4-aee8-0d7a4337d06c">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_8d354a6f-be0a-47e3-a605-9c5ef817519d">
                          <gml:posList srsDimension="3" count="5">458889 5438363 109.8 458884.53 5438363 109.8 458884.53 5438363 112.7 458889 5438363 112.7 458889 5438363 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_ffa806c2-afa1-43fd-8341-242e4133d0c4">
                          <gml:posList srsDimension="3" count="5">458885.795 5438363 112 458885.795 5438363 110.8 458887.795 5438363 110.8 458887.795 5438363 112 458885.795 5438363 112 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_78f66576-f19e-494b-8dce-e634d9187f8c">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_ecda50eb-d654-4cd3-b47b-4907dacc2a3a">
                          <gml:posList srsDimension="3" count="5">458885.795 5438363 110.8 458885.795 5438363 112 458887.795 5438363 112 458887.795 5438363 110.8 458885.795 5438363 110.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_49964759-e78a-4e6a-a51d-1d6d1e3909f9">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458885.795 5438363 110.8</gml:lowerCorner>
                      <gml:upperCorner>458887.795 5438363 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_e1f0c013-56e6-4183-9f91-9c274cc37d94">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_545cee5a-70e0-4f1a-bca4-a26f586c7d8f">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_3adba844-b581-40cc-86dd-95e88b2a0d44">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_dbd1a846-d4fe-46b2-ba62-4f3908bfdc16">
                                  <gml:posList srsDimension="3" count="5">458885.795 5438363 110.8 458885.795 5438363 112 458887.795 5438363 112 458887.795 5438363 110.8 458885.795 5438363 110.8 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>           
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_dd25111c-10b9-4203-a0de-7e138541717e">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458889 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">90</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">21.823000000324143</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_f1e49a64-948e-4ebb-a6b4-f0080b208511">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_2078caa8-c1fb-47df-bc02-574e25d8efeb">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_6c34a923-1674-4a8e-8807-beac342d6cec">
                          <gml:posList srsDimension="3" count="5">458889 5438363 109.8 458889 5438363 112.7 458889 5438357.13 112.7 458889 5438357.13 109.8 458889 5438363 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_3c231572-efb6-4115-a6fc-d1389991f976">
                          <gml:posList srsDimension="3" count="5">458889 5438359.495 112 458889 5438361.495 112 458889 5438361.495 110.8 458889 5438359.495 110.8 458889 5438359.495 112 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_f766c832-4a7b-4801-9f44-7b456c34e3fb">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_05da3584-406c-4cb2-9344-c1c377744405">
                          <gml:posList srsDimension="3" count="5">458889 5438361.495 112 458889 5438359.495 112 458889 5438359.495 110.8 458889 5438361.495 110.8 458889 5438361.495 112 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:sharedAreaRatio uom="scale">2.5307475374431868E-256</energy:sharedAreaRatio>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_2ce5a41b-fa41-4a94-a428-febd1f2ebb53">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458889 5438359.495 110.8</gml:lowerCorner>
                      <gml:upperCorner>458889 5438361.495 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_5a85b3ff-b9ec-482d-bc6b-cfee38cf5226">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_a3bbe3dc-8c88-48f7-abac-14e2277aabdd">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_b95fe264-8acc-45cf-9198-329b0e2ad835">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_8e47adf0-4473-4f3c-bb6c-e9f0a0e017f4">
                                  <gml:posList srsDimension="3" count="5">458889 5438361.495 112 458889 5438359.495 112 458889 5438359.495 110.8 458889 5438361.495 110.8 458889 5438361.495 112 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>           
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_0a9b360e-3010-4fab-8d14-13cd4c0dad7c">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 109.8</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">180</energy:inclination>
              <energy:area uom="m2">26.238900000335555</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_5a3090ef-4e9c-407d-877b-ce1f513dfea2">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_9ef03626-308a-4ac5-ad78-94ad04a26989">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_c0a80240-5337-436c-bd07-cc28ab29ce2e">
                          <gml:posList srsDimension="3" count="6">458889 5438357.13 109.8 458884.53 5438357.13 109.8 458884.53 5438358.87 109.8 458884.53 5438363 109.8 458889 5438363 109.8 458889 5438357.13 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Bodenplatte" />            
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_0a67f80c-f20d-4d10-96b5-6ea0816b81e4">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438358.87 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">270</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">11.976999999675924</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_7162f44b-4984-4d1d-89d0-725329b97534">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_7f58125c-29d7-4177-bb5d-63876303eae2">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_be957463-1f74-4cc1-9c53-f24fe82b2cd1">
                          <gml:posList srsDimension="3" count="5">458884.53 5438358.87 112.7 458884.53 5438363 112.7 458884.53 5438363 109.8 458884.53 5438358.87 109.8 458884.53 5438358.87 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />        
              <energy:isAdjacentTo xlink:href="#GML_cc15e9ee-74e5-4c97-8372-666984f14228" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_15bc30d8-a13c-4101-bf24-cbb1942a4cfc">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">270</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">8.6037000034935964</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_1969e46e-7120-469f-a2c2-0b081895d9ec">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_dd4d98a4-c910-4c1b-bf18-3a5b3c39b700">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_6df7a7ae-f032-42d5-b0d8-64cb6a5f1a87">
                          <gml:posList srsDimension="3" count="5">458884.53 5438358.87 109.8 458884.53 5438357.13 109.8 458884.53 5438357.13 112.7 458884.53 5438358.87 112.7 458884.53 5438358.87 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_2ab383fc-19c6-40f1-9d3c-5b1b2ab9fa88">
                          <gml:posList srsDimension="3" count="5">458884.53 5438358.445 112.01 458884.53 5438357.56 112.01 458884.53 5438357.56 110 458884.53 5438358.445 110 458884.53 5438358.445 112.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_576017a7-9400-4bbb-8ced-6e3800bf38be">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_e75e8c70-11d6-4dce-bb72-b9afab257bba">
                          <gml:posList srsDimension="3" count="5">458884.53 5438357.56 112.01 458884.53 5438358.445 112.01 458884.53 5438358.445 110 458884.53 5438357.56 110 458884.53 5438357.56 112.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_f7ff7d9e-e7c5-4263-b7dc-31bfed4a0aa8">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458884.53 5438357.56 110</gml:lowerCorner>
                      <gml:upperCorner>458884.53 5438358.445 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">1.7788500014226929</energy:area>
                  <energy:construction xlink:href="#InteriorDoor_Construction" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_8830bdde-a590-44d2-a8bf-23897bfcd296">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_70f8fdaf-2f8b-4427-9115-5da2c8890581">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_b830476f-4739-4ec3-b4a5-ebe93eda4b48">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_0b883d98-a9d6-44d7-ad91-425e7ea9a5b6">
                                  <gml:posList srsDimension="3" count="5">458884.53 5438357.56 112.01 458884.53 5438358.445 112.01 458884.53 5438358.445 110 458884.53 5438357.56 110 458884.53 5438357.56 112.01 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                  <energy:isAdjacentTo xlink:href="#GML_92af5065-1e4f-43e5-95fb-26b16a638cff" />
                </energy:ThermalOpening>
              </energy:contains>            
              <energy:isAdjacentTo xlink:href="#GML_76e6d331-74b9-4cbc-acca-9cd9d419852a" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_bd801461-649c-4946-a840-e42adb047a9c">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">180</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">12.962999999919</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_0cf13e72-ba6a-466b-b886-63850cb6ca0e">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_916f09f1-80b2-43f2-9220-41163dafbac9">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_2590bfc6-4a03-496d-8649-281e4efc96f5">
                          <gml:posList srsDimension="3" count="5">458884.53 5438357.13 109.8 458889 5438357.13 109.8 458889 5438357.13 112.7 458884.53 5438357.13 112.7 458884.53 5438357.13 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />           
              <energy:isAdjacentTo xlink:href="#GML_f14c5598-b355-4ed7-8384-f1c0da1a3f57" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_4b5df1e9-c97b-43f4-bc92-c82fcee08128">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>ceiling</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">0</energy:inclination>
              <energy:area uom="m2">26.238900000335555</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_f2848a1b-3178-44df-a31a-07df7b8b94d3">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_cb04ce0c-a478-4449-86b4-f75edaa67cbd">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_6f08db6e-8978-403d-a597-76467fceb9f6">
                          <gml:posList srsDimension="3" count="6">458884.53 5438357.13 112.7 458889 5438357.13 112.7 458889 5438363 112.7 458884.53 5438363 112.7 458884.53 5438358.87 112.7 458884.53 5438357.13 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorSlab_Construction" />            
              <energy:isAdjacentTo xlink:href="#GML_475abf6f-699e-4bb0-8e5e-687605905ce1" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
        </energy:ThermalZone>
      </energy:thermalZone>
      <energy:thermalZone>
        <energy:ThermalZone gml:id="GML_86028273-3fef-4d9b-8912-f4852a05b680">
          <gml:name>Living Room</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="EPSG:25831">
              <gml:lowerCorner>458877 5438353 109.8</gml:lowerCorner>
              <gml:upperCorner>458889 5438357.13 112.7</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <energy:contains xlink:href="#GML_7f978926-091e-4bc4-b034-2cdc344436eb" />
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">39.6</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">143.7</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:isCooled>false</energy:isCooled>
          <energy:isHeated>true</energy:isHeated>
          <energy:isMechanicallyVentilated>true</energy:isMechanicallyVentilated>
          <energy:volumeGeometry>
            <gml:Solid gml:id="GML_ab4b11cd-397a-4169-8827-7b0fa08138c1">
              <gml:exterior>
                <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_7ab5028d-65bd-450d-8bdb-72dfefe2587a">
                  <gml:surfaceMember xlink:href="#UUID_05e7dd7e-f1b4-4f28-d70b-ea97664b1a55" />
                  <gml:surfaceMember xlink:href="#UUID_5fba5c08-ada2-4c12-cc85-df481543189c" />
                  <gml:surfaceMember xlink:href="#UUID_48a7e115-46bb-4607-a530-e9476fd55005" />
                  <gml:surfaceMember xlink:href="#UUID_fff62035-6a6b-4d58-a0ea-ed8a3e7f8022" />
                  <gml:surfaceMember xlink:href="#UUID_530d4536-c103-4a49-a06b-476174c78a81" />
                  <gml:surfaceMember xlink:href="#UUID_62720b26-0da7-42d5-ff4d-e15eac838740" />
                  <gml:surfaceMember xlink:href="#UUID_d3ec91ba-2e25-4dee-faec-74d90db768ef" />
                  <gml:surfaceMember xlink:href="#UUID_0abed2ae-13d4-46f0-8ce9-9aaccd09ee0b" />
                  <gml:surfaceMember xlink:href="#UUID_33d43093-0f34-4a78-b0da-a8e452491cf1" />
                  <gml:surfaceMember xlink:href="#UUID_207ca65e-33d3-4075-a55d-813531531fed" />
                  <gml:surfaceMember xlink:href="#UUID_9fc4d05f-fb21-4dbb-cdc2-3ce60a1fb599" />
                  <gml:surfaceMember xlink:href="#UUID_1447c2d9-5098-43f1-8750-65da16f69c8f" />
                  <gml:surfaceMember xlink:href="#UUID_b41466d0-5f66-4946-b189-75434f0e0d29" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </energy:volumeGeometry>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_495ea93a-f973-473a-8b83-2e43f98875c9">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 109.8</gml:lowerCorner>
                  <gml:upperCorner>458877 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">270</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">16.776999999675937</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_4b2f55d7-6a25-4064-84b2-3ed2258ca7aa">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_3b0f844b-831f-41be-bf86-dbf5538b1627">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_99e87cca-1912-4265-9031-0f2a77878834">
                          <gml:posList srsDimension="3" count="5">458877 5438353 112.7 458877 5438357.13 112.7 458877 5438357.13 109.8 458877 5438353 109.8 458877 5438353 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_6bfd16bf-c461-450b-abd8-c45cd9e0612d">
                          <gml:posList srsDimension="3" count="5">458877 5438354.205 110.8 458877 5438356.205 110.8 458877 5438356.205 112 458877 5438354.205 112 458877 5438354.205 110.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_6a8bc138-b8d6-4f59-8d59-3533c6da1802">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_87c4ff97-e3a7-4772-bc17-343010f0cf36">
                          <gml:posList srsDimension="3" count="5">458877 5438356.205 110.8 458877 5438354.205 110.8 458877 5438354.205 112 458877 5438356.205 112 458877 5438356.205 110.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_ab6163fa-e6f3-4e50-95d9-0bf1d6472f13">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458877 5438354.205 110.8</gml:lowerCorner>
                      <gml:upperCorner>458877 5438356.205 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_7e8716e3-2c96-42ae-94eb-a66c959a88b6">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_76175e1b-64cd-4c87-84c2-db0a710a2512">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_12d0abb9-a597-4b3c-b879-95fcd04ec994">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_d6978f79-dea3-4e64-a2a3-69dd53dd080e">
                                  <gml:posList srsDimension="3" count="5">458877 5438356.205 110.8 458877 5438354.205 110.8 458877 5438354.205 112 458877 5438356.205 112 458877 5438356.205 110.8 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>            
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_7b1ad6f5-ed2e-47b2-8c23-94a0f7f21497">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438353 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">180</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">53.947500000044329</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_89baad10-ec1e-4f42-9780-9eddbc3c9e5d">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_426a2e44-b543-4051-b8f6-7773ddedbc18">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_72af16e4-7e36-4cd7-8b4b-b6ae20b6a503">
                          <gml:posList srsDimension="3" count="5">458889 5438353 112.7 458877 5438353 112.7 458877 5438353 109.8 458889 5438353 109.8 458889 5438353 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_09da3ae4-318e-4d27-a3c9-d35bc5849b68">
                          <gml:posList srsDimension="3" count="5">458880.79 5438353 110.8 458878.79 5438353 110.8 458878.79 5438353 112 458880.79 5438353 112 458880.79 5438353 110.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_289bdaf5-9283-453b-ada8-21f8b5d1d771">
                          <gml:posList srsDimension="3" count="5">458884.005 5438353 110 458881.995 5438353 110 458881.995 5438353 112.375 458884.005 5438353 112.375 458884.005 5438353 110 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_bf987a1e-c1b2-44f9-bd32-1cd939dae162">
                          <gml:posList srsDimension="3" count="5">458887.21 5438353 110.8 458885.21 5438353 110.8 458885.21 5438353 112 458887.21 5438353 112 458887.21 5438353 110.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_6861aea5-881d-44ad-87c7-f276ebd6ad99">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_deea60ff-393f-4b01-ad05-8eac60122801">
                          <gml:posList srsDimension="3" count="5">458878.79 5438353 110.8 458880.79 5438353 110.8 458880.79 5438353 112 458878.79 5438353 112 458878.79 5438353 110.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_d2cc9021-c6ee-4e92-a0e1-517ce3ac86f8">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_9d02ad77-02c2-4d49-a421-664950be1095">
                          <gml:posList srsDimension="3" count="5">458881.995 5438353 110 458884.005 5438353 110 458884.005 5438353 112.375 458881.995 5438353 112.375 458881.995 5438353 110 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_081efbe0-8ddf-46a9-832a-fa04e12f1c9c">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_27f44c41-9d32-4f80-86d0-e6271d4d9534">
                          <gml:posList srsDimension="3" count="5">458885.21 5438353 110.8 458887.21 5438353 110.8 458887.21 5438353 112 458885.21 5438353 112 458885.21 5438353 110.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_52b4366b-02d4-416d-a7ea-6554955a9074">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458878.79 5438353 110.8</gml:lowerCorner>
                      <gml:upperCorner>458880.79 5438353 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_ff527230-e1f7-44f6-87a3-df3d22481c7a">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_8269eac5-02c4-4de7-b880-0d43415c5cd8">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_e5247489-7b49-4f24-9614-bbfea4d9fa42">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_e2afc5f2-646c-4af3-9c2e-540697a123e6">
                                  <gml:posList srsDimension="3" count="5">458878.79 5438353 110.8 458880.79 5438353 110.8 458880.79 5438353 112 458878.79 5438353 112 458878.79 5438353 110.8 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_58cadf16-e578-4480-a60c-182c00a87153">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458885.21 5438353 110.8</gml:lowerCorner>
                      <gml:upperCorner>458887.21 5438353 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_25cf0bcf-495f-4125-ba8d-10befc28fcdf">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_fb4756b4-b009-4be7-842d-9af0e50568f1">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_417fb2f5-e0e0-4491-89ab-79b124d771c4">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_c9a51200-93b8-44cb-b917-52d0f5c632c6">
                                  <gml:posList srsDimension="3" count="5">458885.21 5438353 110.8 458887.21 5438353 110.8 458887.21 5438353 112 458885.21 5438353 112 458885.21 5438353 110.8 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_1f2b67ee-2aa5-47ee-a6c6-d5d6cf09153e">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458881.995 5438353 110</gml:lowerCorner>
                      <gml:upperCorner>458884.005 5438353 112.375</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">4.7737500000221189</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Haustuer" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_959b5909-d064-4ff8-bbc7-8887b3f6997f">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_2e93108f-28b0-4419-8ef9-e8a4ba3124c7">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_2425c610-14a4-4726-b1b0-b4a570ed0a3e">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_5af9ddad-edf8-4128-9ca1-1d442bbf18b0">
                                  <gml:posList srsDimension="3" count="5">458881.995 5438353 110 458884.005 5438353 110 458884.005 5438353 112.375 458881.995 5438353 112.375 458881.995 5438353 110 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>           
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_f67f64e3-94cf-407c-aefd-b82c602a195b">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458889 5438353 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">90</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">16.776999999675937</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_7dd0e95d-674b-45fa-b03e-94d3ae43a4ea">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_dfa19e3d-4692-4fa8-b61e-18648ce37bf8">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_7b6a7405-ecf0-4c55-8492-7647f3616db9">
                          <gml:posList srsDimension="3" count="6">458889 5438357.13 109.8 458889 5438357.13 110 458889 5438357.13 112.7 458889 5438353 112.7 458889 5438353 109.8 458889 5438357.13 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_6ac8eb89-0447-4584-9e62-7e7539b8b98a">
                          <gml:posList srsDimension="3" count="5">458889 5438356.205 110.8 458889 5438354.205 110.8 458889 5438354.205 112 458889 5438356.205 112 458889 5438356.205 110.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_6f8ce66e-2d24-4517-939a-aba1252b4d8e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_3dec6ef4-0f79-49b8-a5e8-c80e46059fb4">
                          <gml:posList srsDimension="3" count="5">458889 5438354.205 110.8 458889 5438356.205 110.8 458889 5438356.205 112 458889 5438354.205 112 458889 5438354.205 110.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:sharedAreaRatio uom="scale">3.2775740167458937E-256</energy:sharedAreaRatio>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_dff9a28d-6053-4c99-9573-bcedf26d2ac6">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458889 5438354.205 110.8</gml:lowerCorner>
                      <gml:upperCorner>458889 5438356.205 112</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">2.4000000000000057</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_9e949f98-94bb-4587-8f22-0ade66636f5e">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_545f12f0-3b64-48de-bcd2-4df61d2429f8">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_eaf91c8c-1ffe-47d0-827f-50d99ecc0d0f">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_b9a7ac43-d903-4db1-8736-53f0c90af589">
                                  <gml:posList srsDimension="3" count="5">458889 5438354.205 110.8 458889 5438356.205 110.8 458889 5438356.205 112 458889 5438354.205 112 458889 5438354.205 110.8 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>          
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_ea59b55d-f9ce-4b10-9730-df07719812d9">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438357.13 109.8</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">180</energy:inclination>
              <energy:area uom="m2">49.559999998658895</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_ae5be6b0-580a-453e-9b99-9abefd067592">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_490e863a-2e99-4a45-959c-b6ab595b4d64">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_5d8f82a6-5b51-4991-8009-50dab3ffda75">
                          <gml:posList srsDimension="3" count="6">458877 5438353 109.8 458877 5438357.13 109.8 458884.53 5438357.13 109.8 458889 5438357.13 109.8 458889 5438353 109.8 458877 5438353 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Bodenplatte" />       
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_f14c5598-b355-4ed7-8384-f1c0da1a3f57">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458889 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">12.962999999919</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_28581823-0aba-4537-8493-b082b08b08c2">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_66f9dd6e-6db5-4539-b2ef-c198a7b7ee6e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_1c957ea3-ee8b-4cd3-b056-1def04131075">
                          <gml:posList srsDimension="3" count="6">458889 5438357.13 109.8 458884.53 5438357.13 109.8 458884.53 5438357.13 112.7 458889 5438357.13 112.7 458889 5438357.13 110 458889 5438357.13 109.8 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />           
              <energy:isAdjacentTo xlink:href="#GML_bd801461-649c-4946-a840-e42adb047a9c" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_e9d16da6-fb04-444c-8e00-b6aa71c92784">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438357.13 109.8</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>interiorWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">25.394699999884523</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_86eb7c9d-deea-4297-967b-ec5c46e991f7">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_d2bb4a1f-ba04-4a87-9af5-28979629d7b7">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_b6f92d6a-2176-461d-8749-e34ed36a1644">
                          <gml:posList srsDimension="3" count="5">458877 5438357.13 112.7 458884.53 5438357.13 112.7 458884.53 5438357.13 109.8 458877 5438357.13 109.8 458877 5438357.13 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_76e6c9e4-957b-41c2-885e-7b6a5f76f189">
                          <gml:posList srsDimension="3" count="5">458882.215 5438357.13 112.01 458882.215 5438357.13 110 458883.1 5438357.13 110 458883.1 5438357.13 112.01 458882.215 5438357.13 112.01 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_34a19cc6-a717-478e-8d78-216c2da60a89">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_7d0b41da-9172-42cc-9095-45e0283ed9b2">
                          <gml:posList srsDimension="3" count="5">458882.215 5438357.13 110 458882.215 5438357.13 112.01 458883.1 5438357.13 112.01 458883.1 5438357.13 110 458882.215 5438357.13 110 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorKIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_8a1e72d7-db91-4415-b267-ab8b32a6acab">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458882.215 5438357.13 110</gml:lowerCorner>
                      <gml:upperCorner>458883.1 5438357.13 112.01</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">1.7788499999017269</energy:area>
                  <energy:construction xlink:href="#InteriorDoor_Construction" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_bb64b5ae-d641-47ad-8144-3ed7adacb9fc">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_a6d705f5-f319-4960-a165-49d3e797a632">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_e1544826-9e6b-4618-859b-f0b1b48c7d7e">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_28b79ea9-64e4-474a-bdf6-78f98e559843">
                                  <gml:posList srsDimension="3" count="5">458882.215 5438357.13 110 458882.215 5438357.13 112.01 458883.1 5438357.13 112.01 458883.1 5438357.13 110 458882.215 5438357.13 110 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                  <energy:isAdjacentTo xlink:href="#GML_07a5dd32-d805-417e-a301-719a9b01dc6e" />
                </energy:ThermalOpening>
              </energy:contains>           
              <energy:isAdjacentTo xlink:href="#GML_38901a54-99d8-45ba-82d6-a5dda13665b1" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_6bec16cb-1f30-4b1d-80ac-61830568e28a">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>ceiling</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">0</energy:inclination>
              <energy:area uom="m2">49.559999998658895</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_58ee8fc3-ed13-460b-a568-9961b882c9a3">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_d8f57704-e275-4359-9c8d-727dcda1ada5">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_6980e246-7896-4e32-8af6-5fe1e7888af4">
                          <gml:posList srsDimension="3" count="6">458889 5438353 112.7 458889 5438357.13 112.7 458884.53 5438357.13 112.7 458877 5438357.13 112.7 458877 5438353 112.7 458889 5438353 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorSlab_Construction" />         
              <energy:isAdjacentTo xlink:href="#GML_f2f316a6-e25d-4465-bd51-9d2f64fe858e" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
        </energy:ThermalZone>
      </energy:thermalZone>
      <energy:thermalZone>
        <energy:ThermalZone gml:id="GML_4ffdeeaf-a0a9-4852-80b8-04916b3989e9">
          <gml:name>Attic</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="EPSG:25831">
              <gml:lowerCorner>458877 5438353 112.7</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 116.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <energy:contains xlink:href="#GML_65f293ea-70b5-4481-a127-c7f0ccb0836e" />
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">96</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">260.91789359999711</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:isCooled>false</energy:isCooled>
          <energy:isHeated>false</energy:isHeated>
          <energy:isMechanicallyVentilated>true</energy:isMechanicallyVentilated>
          <energy:volumeGeometry>
            <gml:Solid gml:id="GML_dc0b2017-851f-43f9-92d5-446361f17015">
              <gml:exterior>
                <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_0a0ba7bd-370a-4dc3-9821-76db45e47d67">
                  <gml:surfaceMember xlink:href="#UUID_fcf0c05d-4a75-4cf6-8c0c-5030a28845e2" />
                  <gml:surfaceMember xlink:href="#UUID_615938db-5cee-43ff-f490-200d9820d4f6" />
                  <gml:surfaceMember xlink:href="#UUID_a465d504-af70-4e34-da30-4b5c20a710f5" />
                  <gml:surfaceMember xlink:href="#UUID_a5472a44-537f-48af-e535-5a3bb0ff4254" />
                  <gml:surfaceMember xlink:href="#UUID_79803854-5625-4645-b70c-1dbab1146325" />
                  <gml:surfaceMember xlink:href="#UUID_4fd4ee3d-9f2a-449e-c6ab-73537767f2a5" />
                  <gml:surfaceMember xlink:href="#UUID_5101f6a9-746c-47c0-e23c-ec7b2a21c8d9" />
                  <gml:surfaceMember xlink:href="#UUID_fe911210-1b4d-48e9-ca60-5b5b97d87cb4" />
                  <gml:surfaceMember xlink:href="#UUID_599b7b40-7055-4989-a406-7688e49ba400" />
                  <gml:surfaceMember xlink:href="#UUID_7564dcc3-3592-4b7f-a0da-4664d7767d70" />
                  <gml:surfaceMember xlink:href="#UUID_15e291ee-87fd-47e5-c647-acac9b83d5db" />
                  <gml:surfaceMember xlink:href="#UUID_ba4e6ae8-422b-4279-cf1a-f26c3fff7146" />
                  <gml:surfaceMember xlink:href="#UUID_daaab190-58ed-4ebe-921b-3bad9d5be61d" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </energy:volumeGeometry>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_7d199600-dc8b-46da-9e37-af258ce08d83">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 112.7</gml:lowerCorner>
                  <gml:upperCorner>458877 5438363 116.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">270</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">23.311961161642614</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_a5136767-5389-4c45-bb0e-b28c5a70b02a">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_eb898fd3-f8d9-4467-94dc-6ee79397bc78">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_dde3a454-9d1e-40dd-a0d3-4ef522a7ad2d">
                          <gml:posList srsDimension="3" count="8">458877 5438363 113.4309401 458877 5438363 112.7 458877 5438358.87 112.7 458877 5438357.13 112.7 458877 5438353 112.7 458877 5438353 113.4309401 458877 5438358 116.3176914 458877 5438363 113.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_212f7e00-ba0b-4644-b59c-09ad4e2ced10">
                          <gml:posList srsDimension="3" count="73">458877 5438358.4330127 113.75 458877 5438358.4531538 113.7886908 458877 5438358.4698463 113.8289899 458877 5438358.4829629 113.8705904 458877 5438358.4924038 113.9131759 458877 5438358.4980973 113.9564221 458877 5438358.5 114 458877 5438358.4980973 114.0435778 458877 5438358.4924038 114.0868240 458877 5438358.4829629 114.1294095 458877 5438358.4698463 114.1710100 458877 5438358.4531538 114.2113091 458877 5438358.4330127 114.25 458877 5438358.4095760 114.2867882 458877 5438358.3830222 114.3213938 458877 5438358.3535533 114.3535533 458877 5438358.3213938 114.3830222 458877 5438358.2867882 114.4095760 458877 5438358.25 114.4330127 458877 5438358.2113091 114.4531538 458877 5438358.1710100 114.4698463 458877 5438358.1294095 114.4829629 458877 5438358.0868240 114.4924038 458877 5438358.0435778 114.4980973 458877 5438358 114.5 458877 5438357.9564221 114.4980973 458877 5438357.9131759 114.4924038 458877 5438357.8705904 114.4829629 458877 5438357.8289899 114.4698463 458877 5438357.7886908 114.4531538 458877 5438357.75 114.4330127 458877 5438357.7132117 114.4095760 458877 5438357.6786062 114.3830222 458877 5438357.6464466 114.3535533 458877 5438357.6169777 114.3213938 458877 5438357.5904239 114.2867882 458877 5438357.5669873 114.25 458877 5438357.5468461 114.2113091 458877 5438357.5301536 114.1710100 458877 5438357.5170370 114.1294095 458877 5438357.5075961 114.0868240 458877 5438357.5019026 114.0435778 458877 5438357.5 114 458877 5438357.5019026 113.9564221 458877 5438357.5075961 113.9131759 458877 5438357.5170370 113.8705904 458877 5438357.5301536 113.8289899 458877 5438357.5468461 113.7886908 458877 5438357.5669873 113.75 458877 5438357.5904239 113.7132117 458877 5438357.6169777 113.6786062 458877 5438357.6464466 113.6464466 458877 5438357.6786062 113.6169777 458877 5438357.7132117 113.5904239 458877 5438357.75 113.5669873 458877 5438357.7886908 113.5468461 458877 5438357.8289899 113.5301536 458877 5438357.8705904 113.5170370 458877 5438357.9131759 113.5075961 458877 5438357.9564221 113.5019026 458877 5438358 113.5 458877 5438358.0435778 113.5019026 458877 5438358.0868240 113.5075961 458877 5438358.1294095 113.5170370 458877 5438358.1710100 113.5301536 458877 5438358.2113091 113.5468461 458877 5438358.25 113.5669873 458877 5438358.2867882 113.5904239 458877 5438358.3213938 113.6169777 458877 5438358.3535533 113.6464466 458877 5438358.3830222 113.6786062 458877 5438358.4095760 113.7132117 458877 5438358.4330127 113.75 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_b8d9aaa5-e584-4524-8d9c-395b9c83d63a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_f3f734c5-3b92-41c4-9602-202e78e579d3">
                          <gml:posList srsDimension="3" count="73">458877 5438358.4531538 113.7886908 458877 5438358.4330127 113.75 458877 5438358.4095760 113.7132117 458877 5438358.3830222 113.6786062 458877 5438358.3535533 113.6464466 458877 5438358.3213938 113.6169777 458877 5438358.2867882 113.5904239 458877 5438358.25 113.5669873 458877 5438358.2113091 113.5468461 458877 5438358.1710100 113.5301536 458877 5438358.1294095 113.5170370 458877 5438358.0868240 113.5075961 458877 5438358.0435778 113.5019026 458877 5438358 113.5 458877 5438357.9564221 113.5019026 458877 5438357.9131759 113.5075961 458877 5438357.8705904 113.5170370 458877 5438357.8289899 113.5301536 458877 5438357.7886908 113.5468461 458877 5438357.75 113.5669873 458877 5438357.7132117 113.5904239 458877 5438357.6786062 113.6169777 458877 5438357.6464466 113.6464466 458877 5438357.6169777 113.6786062 458877 5438357.5904239 113.7132117 458877 5438357.5669873 113.75 458877 5438357.5468461 113.7886908 458877 5438357.5301536 113.8289899 458877 5438357.5170370 113.8705904 458877 5438357.5075961 113.9131759 458877 5438357.5019026 113.9564221 458877 5438357.5 114 458877 5438357.5019026 114.0435778 458877 5438357.5075961 114.0868240 458877 5438357.5170370 114.1294095 458877 5438357.5301536 114.1710100 458877 5438357.5468461 114.2113091 458877 5438357.5669873 114.25 458877 5438357.5904239 114.2867882 458877 5438357.6169777 114.3213938 458877 5438357.6464466 114.3535533 458877 5438357.6786062 114.3830222 458877 5438357.7132117 114.4095760 458877 5438357.75 114.4330127 458877 5438357.7886908 114.4531538 458877 5438357.8289899 114.4698463 458877 5438357.8705904 114.4829629 458877 5438357.9131759 114.4924038 458877 5438357.9564221 114.4980973 458877 5438358 114.5 458877 5438358.0435778 114.4980973 458877 5438358.0868240 114.4924038 458877 5438358.1294095 114.4829629 458877 5438358.1710100 114.4698463 458877 5438358.2113091 114.4531538 458877 5438358.25 114.4330127 458877 5438358.2867882 114.4095760 458877 5438358.3213938 114.3830222 458877 5438358.3535533 114.3535533 458877 5438358.3830222 114.3213938 458877 5438358.4095760 114.2867882 458877 5438358.4330127 114.25 458877 5438358.4531538 114.2113091 458877 5438358.4698463 114.1710100 458877 5438358.4829629 114.1294095 458877 5438358.4924038 114.0868240 458877 5438358.4980973 114.0435778 458877 5438358.5 114 458877 5438358.4980973 113.9564221 458877 5438358.4924038 113.9131759 458877 5438358.4829629 113.8705904 458877 5438358.4698463 113.8289899 458877 5438358.4531538 113.7886908 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_02c63055-3456-4523-b81e-1f24bb2d1d46">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458877 5438357.5 113.5</gml:lowerCorner>
                      <gml:upperCorner>458877 5438358.5 114.5</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">0.78440168082134132</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_d4c749ae-af9b-40ca-8424-8d694e17ed84">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_ad420049-0787-42ea-b3e3-a2d4d679d96d">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_9bbd730b-23fd-4285-ab51-1fec38a70bdb">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_fca55dd2-989e-48b9-87ef-1985bf353f2e">
                                  <gml:posList srsDimension="3" count="73">458877 5438358.4531538 113.7886908 458877 5438358.4330127 113.75 458877 5438358.4095760 113.7132117 458877 5438358.3830222 113.6786062 458877 5438358.3535533 113.6464466 458877 5438358.3213938 113.6169777 458877 5438358.2867882 113.5904239 458877 5438358.25 113.5669873 458877 5438358.2113091 113.5468461 458877 5438358.1710100 113.5301536 458877 5438358.1294095 113.5170370 458877 5438358.0868240 113.5075961 458877 5438358.0435778 113.5019026 458877 5438358 113.5 458877 5438357.9564221 113.5019026 458877 5438357.9131759 113.5075961 458877 5438357.8705904 113.5170370 458877 5438357.8289899 113.5301536 458877 5438357.7886908 113.5468461 458877 5438357.75 113.5669873 458877 5438357.7132117 113.5904239 458877 5438357.6786062 113.6169777 458877 5438357.6464466 113.6464466 458877 5438357.6169777 113.6786062 458877 5438357.5904239 113.7132117 458877 5438357.5669873 113.75 458877 5438357.5468461 113.7886908 458877 5438357.5301536 113.8289899 458877 5438357.5170370 113.8705904 458877 5438357.5075961 113.9131759 458877 5438357.5019026 113.9564221 458877 5438357.5 114 458877 5438357.5019026 114.0435778 458877 5438357.5075961 114.0868240 458877 5438357.5170370 114.1294095 458877 5438357.5301536 114.1710100 458877 5438357.5468461 114.2113091 458877 5438357.5669873 114.25 458877 5438357.5904239 114.2867882 458877 5438357.6169777 114.3213938 458877 5438357.6464466 114.3535533 458877 5438357.6786062 114.3830222 458877 5438357.7132117 114.4095760 458877 5438357.75 114.4330127 458877 5438357.7886908 114.4531538 458877 5438357.8289899 114.4698463 458877 5438357.8705904 114.4829629 458877 5438357.9131759 114.4924038 458877 5438357.9564221 114.4980973 458877 5438358 114.5 458877 5438358.0435778 114.4980973 458877 5438358.0868240 114.4924038 458877 5438358.1294095 114.4829629 458877 5438358.1710100 114.4698463 458877 5438358.2113091 114.4531538 458877 5438358.25 114.4330127 458877 5438358.2867882 114.4095760 458877 5438358.3213938 114.3830222 458877 5438358.3535533 114.3535533 458877 5438358.3830222 114.3213938 458877 5438358.4095760 114.2867882 458877 5438358.4330127 114.25 458877 5438358.4531538 114.2113091 458877 5438358.4698463 114.1710100 458877 5438358.4829629 114.1294095 458877 5438358.4924038 114.0868240 458877 5438358.4980973 114.0435778 458877 5438358.5 114 458877 5438358.4980973 113.9564221 458877 5438358.4924038 113.9131759 458877 5438358.4829629 113.8705904 458877 5438358.4698463 113.8289899 458877 5438358.4531538 113.7886908 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>            
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_dc0d8698-1fbc-4984-83e5-2ebb0eadbadf">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438363 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 113.4309401</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">8.7712813199999</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_049fdef0-8bf2-4180-82b8-5639b3afb6d5">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_60acc079-c6ae-441f-ac70-64bed36805d1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_eb1d794d-584e-4c5c-ac92-43932eac194b">
                          <gml:posList srsDimension="3" count="7">458889 5438363 113.4309401 458889 5438363 112.7 458884.53 5438363 112.7 458880.92 5438363 112.7 458877 5438363 112.7 458877 5438363 113.4309401 458889 5438363 113.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />            
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_c0a5c191-412a-4b3e-98c5-7a5b6056478f">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438353 113.4309401</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">180</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">8.7712813199999</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_13f71166-7d87-4865-9f1c-1c6f0334ad06">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_ce3f9341-d8af-4dcc-9f68-5cf6841679e8">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_d53188f8-f1ce-4388-9269-596ca14a8ce5">
                          <gml:posList srsDimension="3" count="5">458877 5438353 113.4309401 458877 5438353 112.7 458889 5438353 112.7 458889 5438353 113.4309401 458877 5438353 113.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />            
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_3758864f-d050-43c2-9da3-acc0cb2ff5b4">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458889 5438353 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 116.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">90</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">23.311961161642614</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_5338617d-5a76-4849-a2d5-58c58ec038da">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_1153ec4f-26c4-43b9-94b4-15cc9756051e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_23a130b8-6b7d-4c46-b450-83b97c60c249">
                          <gml:posList srsDimension="3" count="7">458889 5438363 112.7 458889 5438363 113.4309401 458889 5438358 116.3176914 458889 5438353 113.4309401 458889 5438353 112.7 458889 5438357.13 112.7 458889 5438363 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                      <gml:interior>
                        <gml:LinearRing gml:id="GML_ef48c26b-ed21-41b3-8c21-0fe3df179e36">
                          <gml:posList srsDimension="3" count="73">458889 5438357.5904239 113.7132117 458889 5438357.5669873 113.75 458889 5438357.5468461 113.7886908 458889 5438357.5301536 113.8289899 458889 5438357.5170370 113.8705904 458889 5438357.5075961 113.9131759 458889 5438357.5019026 113.9564221 458889 5438357.5 114 458889 5438357.5019026 114.0435778 458889 5438357.5075961 114.0868240 458889 5438357.5170370 114.1294095 458889 5438357.5301536 114.1710100 458889 5438357.5468461 114.2113091 458889 5438357.5669873 114.25 458889 5438357.5904239 114.2867882 458889 5438357.6169777 114.3213938 458889 5438357.6464466 114.3535533 458889 5438357.6786062 114.3830222 458889 5438357.7132117 114.4095760 458889 5438357.75 114.4330127 458889 5438357.7886908 114.4531538 458889 5438357.8289899 114.4698463 458889 5438357.8705904 114.4829629 458889 5438357.9131759 114.4924038 458889 5438357.9564221 114.4980973 458889 5438358 114.5 458889 5438358.0435778 114.4980973 458889 5438358.0868240 114.4924038 458889 5438358.1294095 114.4829629 458889 5438358.1710100 114.4698463 458889 5438358.2113091 114.4531538 458889 5438358.25 114.4330127 458889 5438358.2867882 114.4095760 458889 5438358.3213938 114.3830222 458889 5438358.3535533 114.3535533 458889 5438358.3830222 114.3213938 458889 5438358.4095760 114.2867882 458889 5438358.4330127 114.25 458889 5438358.4531538 114.2113091 458889 5438358.4698463 114.1710100 458889 5438358.4829629 114.1294095 458889 5438358.4924038 114.0868240 458889 5438358.4980973 114.0435778 458889 5438358.5 114 458889 5438358.4980973 113.9564221 458889 5438358.4924038 113.9131759 458889 5438358.4829629 113.8705904 458889 5438358.4698463 113.8289899 458889 5438358.4531538 113.7886908 458889 5438358.4330127 113.75 458889 5438358.4095760 113.7132117 458889 5438358.3830222 113.6786062 458889 5438358.3535533 113.6464466 458889 5438358.3213938 113.6169777 458889 5438358.2867882 113.5904239 458889 5438358.25 113.5669873 458889 5438358.2113091 113.5468461 458889 5438358.1710100 113.5301536 458889 5438358.1294095 113.5170370 458889 5438358.0868240 113.5075961 458889 5438358.0435778 113.5019026 458889 5438358 113.5 458889 5438357.9564221 113.5019026 458889 5438357.9131759 113.5075961 458889 5438357.8705904 113.5170370 458889 5438357.8289899 113.5301536 458889 5438357.7886908 113.5468461 458889 5438357.75 113.5669873 458889 5438357.7132117 113.5904239 458889 5438357.6786062 113.6169777 458889 5438357.6464466 113.6464466 458889 5438357.6169777 113.6786062 458889 5438357.5904239 113.7132117 </gml:posList>
                        </gml:LinearRing>
                      </gml:interior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_93fe1853-94d9-46cb-b0f5-46d466bcbf16">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_e7ab7ad1-bdb6-43f0-ab7d-5008123a181e">
                          <gml:posList srsDimension="3" count="73">458889 5438357.5669873 113.75 458889 5438357.5904239 113.7132117 458889 5438357.6169777 113.6786062 458889 5438357.6464466 113.6464466 458889 5438357.6786062 113.6169777 458889 5438357.7132117 113.5904239 458889 5438357.75 113.5669873 458889 5438357.7886908 113.5468461 458889 5438357.8289899 113.5301536 458889 5438357.8705904 113.5170370 458889 5438357.9131759 113.5075961 458889 5438357.9564221 113.5019026 458889 5438358 113.5 458889 5438358.0435778 113.5019026 458889 5438358.0868240 113.5075961 458889 5438358.1294095 113.5170370 458889 5438358.1710100 113.5301536 458889 5438358.2113091 113.5468461 458889 5438358.25 113.5669873 458889 5438358.2867882 113.5904239 458889 5438358.3213938 113.6169777 458889 5438358.3535533 113.6464466 458889 5438358.3830222 113.6786062 458889 5438358.4095760 113.7132117 458889 5438358.4330127 113.75 458889 5438358.4531538 113.7886908 458889 5438358.4698463 113.8289899 458889 5438358.4829629 113.8705904 458889 5438358.4924038 113.9131759 458889 5438358.4980973 113.9564221 458889 5438358.5 114 458889 5438358.4980973 114.0435778 458889 5438358.4924038 114.0868240 458889 5438358.4829629 114.1294095 458889 5438358.4698463 114.1710100 458889 5438358.4531538 114.2113091 458889 5438358.4330127 114.25 458889 5438358.4095760 114.2867882 458889 5438358.3830222 114.3213938 458889 5438358.3535533 114.3535533 458889 5438358.3213938 114.3830222 458889 5438358.2867882 114.4095760 458889 5438358.25 114.4330127 458889 5438358.2113091 114.4531538 458889 5438358.1710100 114.4698463 458889 5438358.1294095 114.4829629 458889 5438358.0868240 114.4924038 458889 5438358.0435778 114.4980973 458889 5438358 114.5 458889 5438357.9564221 114.4980973 458889 5438357.9131759 114.4924038 458889 5438357.8705904 114.4829629 458889 5438357.8289899 114.4698463 458889 5438357.7886908 114.4531538 458889 5438357.75 114.4330127 458889 5438357.7132117 114.4095760 458889 5438357.6786062 114.3830222 458889 5438357.6464466 114.3535533 458889 5438357.6169777 114.3213938 458889 5438357.5904239 114.2867882 458889 5438357.5669873 114.25 458889 5438357.5468461 114.2113091 458889 5438357.5301536 114.1710100 458889 5438357.5170370 114.1294095 458889 5438357.5075961 114.0868240 458889 5438357.5019026 114.0435778 458889 5438357.5 114 458889 5438357.5019026 113.9564221 458889 5438357.5075961 113.9131759 458889 5438357.5170370 113.8705904 458889 5438357.5301536 113.8289899 458889 5438357.5468461 113.7886908 458889 5438357.5669873 113.75 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_91673882-7802-426a-8eed-0782bd14060c">
                  <gml:boundedBy>
                    <gml:Envelope srsName="EPSG:25831">
                      <gml:lowerCorner>458889 5438357.5 113.5</gml:lowerCorner>
                      <gml:upperCorner>458889 5438358.5 114.5</gml:upperCorner>
                    </gml:Envelope>
                  </gml:boundedBy>
                  <energy:area uom="m2">0.78440168082134121</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                  <energy:surfaceGeometry>
                    <gml:MultiSurface srsName="EPSG:25831" gml:id="GML_28ce3e38-c06c-43f5-a136-b1440e12c744">
                      <gml:surfaceMember>
                        <gml:CompositeSurface srsName="EPSG:25831" gml:id="GML_da1052aa-c560-4b7b-b976-2fa55e9e9fb1">
                          <gml:surfaceMember>
                            <gml:Polygon srsName="EPSG:25831" gml:id="GML_e4da6ac4-7b71-4b5c-87d4-203f7e0cd11c">
                              <gml:exterior>
                                <gml:LinearRing gml:id="GML_ef3e8bcf-c6b2-4bf7-9c5c-63734cdc21c2">
                                  <gml:posList srsDimension="3" count="73">458889 5438357.5669873 113.75 458889 5438357.5904239 113.7132117 458889 5438357.6169777 113.6786062 458889 5438357.6464466 113.6464466 458889 5438357.6786062 113.6169777 458889 5438357.7132117 113.5904239 458889 5438357.75 113.5669873 458889 5438357.7886908 113.5468461 458889 5438357.8289899 113.5301536 458889 5438357.8705904 113.5170370 458889 5438357.9131759 113.5075961 458889 5438357.9564221 113.5019026 458889 5438358 113.5 458889 5438358.0435778 113.5019026 458889 5438358.0868240 113.5075961 458889 5438358.1294095 113.5170370 458889 5438358.1710100 113.5301536 458889 5438358.2113091 113.5468461 458889 5438358.25 113.5669873 458889 5438358.2867882 113.5904239 458889 5438358.3213938 113.6169777 458889 5438358.3535533 113.6464466 458889 5438358.3830222 113.6786062 458889 5438358.4095760 113.7132117 458889 5438358.4330127 113.75 458889 5438358.4531538 113.7886908 458889 5438358.4698463 113.8289899 458889 5438358.4829629 113.8705904 458889 5438358.4924038 113.9131759 458889 5438358.4980973 113.9564221 458889 5438358.5 114 458889 5438358.4980973 114.0435778 458889 5438358.4924038 114.0868240 458889 5438358.4829629 114.1294095 458889 5438358.4698463 114.1710100 458889 5438358.4531538 114.2113091 458889 5438358.4330127 114.25 458889 5438358.4095760 114.2867882 458889 5438358.3830222 114.3213938 458889 5438358.3535533 114.3535533 458889 5438358.3213938 114.3830222 458889 5438358.2867882 114.4095760 458889 5438358.25 114.4330127 458889 5438358.2113091 114.4531538 458889 5438358.1710100 114.4698463 458889 5438358.1294095 114.4829629 458889 5438358.0868240 114.4924038 458889 5438358.0435778 114.4980973 458889 5438358 114.5 458889 5438357.9564221 114.4980973 458889 5438357.9131759 114.4924038 458889 5438357.8705904 114.4829629 458889 5438357.8289899 114.4698463 458889 5438357.7886908 114.4531538 458889 5438357.75 114.4330127 458889 5438357.7132117 114.4095760 458889 5438357.6786062 114.3830222 458889 5438357.6464466 114.3535533 458889 5438357.6169777 114.3213938 458889 5438357.5904239 114.2867882 458889 5438357.5669873 114.25 458889 5438357.5468461 114.2113091 458889 5438357.5301536 114.1710100 458889 5438357.5170370 114.1294095 458889 5438357.5075961 114.0868240 458889 5438357.5019026 114.0435778 458889 5438357.5 114 458889 5438357.5019026 113.9564221 458889 5438357.5075961 113.9131759 458889 5438357.5170370 113.8705904 458889 5438357.5301536 113.8289899 458889 5438357.5468461 113.7886908 458889 5438357.5669873 113.75 </gml:posList>
                                </gml:LinearRing>
                              </gml:exterior>
                            </gml:Polygon>
                          </gml:surfaceMember>
                        </gml:CompositeSurface>
                      </gml:surfaceMember>
                    </gml:MultiSurface>
                  </energy:surfaceGeometry>
                </energy:ThermalOpening>
              </energy:contains>           
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_54b5f275-71d3-4a3b-bfa9-0df3707f5477">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358 113.4309401</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 116.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">29.999999948879665</energy:inclination>
              <energy:area uom="m2">69.2820322662592</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_3119e906-86ed-4f1b-ae4d-1d25e602a19b">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_4c80ade0-17b6-421c-be08-22aa740f0b19">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_ae937912-20f2-44a6-8997-f8e18c02049b">
                          <gml:posList srsDimension="3" count="5">458877 5438358 116.3176914 458889 5438358 116.3176914 458889 5438363 113.4309401 458877 5438363 113.4309401 458877 5438358 116.3176914 </gml:posList>
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
            <energy:ThermalBoundary gml:id="GML_02fba180-d776-454d-8da8-7f7c6068c888">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 113.4309401</gml:lowerCorner>
                  <gml:upperCorner>458889 5438358 116.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">180</energy:azimuth>
              <energy:inclination uom="grad">29.999999948879665</energy:inclination>
              <energy:area uom="m2">69.282032255083323</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_6f3694c6-ad49-4a0a-8508-2e3ac3a0ccea">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_2378cfb3-f0b7-44f4-ae88-ee3c000a1038">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_b2b67c90-a38c-4139-b293-4993a06bb26e">
                          <gml:posList srsDimension="3" count="5">458889 5438353 113.4309401 458889 5438358 116.3176914 458877 5438358 116.3176914 458877 5438353 113.4309401 458889 5438353 113.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:sharedAreaRatio uom="scale">7.9208549782380214E-257</energy:sharedAreaRatio>
              <energy:construction xlink:href="#KIT-FZK-Haus-Dach" />          
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_5d3ad08d-0a9b-4527-b33e-2566548216fa">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458880.92 5438358.87 112.7</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>floor</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">180</energy:inclination>
              <energy:area uom="m2">14.909299999779254</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_2d9d159b-7898-4ad1-aed0-3f66e86820b1">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_21f9abbf-d1df-4114-b009-a3e445ba5a4e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_db8ea7d2-558f-40a3-b037-984e792ffafc">
                          <gml:posList srsDimension="3" count="5">458884.53 5438363 112.7 458884.53 5438358.87 112.7 458880.92 5438358.87 112.7 458880.92 5438363 112.7 458884.53 5438363 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorSlab_Construction" />         
              <energy:isAdjacentTo xlink:href="#GML_5e128740-f27f-4933-9be7-be60dbe4a90e" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_475abf6f-699e-4bb0-8e5e-687605905ce1">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458884.53 5438357.13 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>floor</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">180</energy:inclination>
              <energy:area uom="m2">26.238900000335555</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_aa4a555c-61c7-4a85-9bc3-18719a04b955">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_05f76962-d8f2-49b4-9258-003dfab4fa30">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_40c23061-8f16-4c5a-855a-b910ce9ebf99">
                          <gml:posList srsDimension="3" count="6">458889 5438357.13 112.7 458884.53 5438357.13 112.7 458884.53 5438358.87 112.7 458884.53 5438363 112.7 458889 5438363 112.7 458889 5438357.13 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorSlab_Construction" />            
              <energy:isAdjacentTo xlink:href="#GML_4b5df1e9-c97b-43f4-bc92-c82fcee08128" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_e92010ba-059e-4998-8429-70e953e87325">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438357.13 112.7</gml:lowerCorner>
                  <gml:upperCorner>458884.53 5438358.87 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>floor</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">180</energy:inclination>
              <energy:area uom="m2">13.1022000017317</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_98fca5a9-541c-4a99-a61a-40feebb6149c">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_da36dd63-1977-4fdc-bdb2-505d9dd759c9">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_23bc403a-b1f2-4f06-ba76-cc91986867d5">
                          <gml:posList srsDimension="3" count="6">458884.53 5438357.13 112.7 458877 5438357.13 112.7 458877 5438358.87 112.7 458880.92 5438358.87 112.7 458884.53 5438358.87 112.7 458884.53 5438357.13 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorSlab_Construction" />             
              <energy:isAdjacentTo xlink:href="#GML_f06f02f1-458d-4a9c-8ea8-6d932d5257a0" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_e3b383dd-fc8a-41c4-aeef-c32d5bd47d2e">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438358.87 112.7</gml:lowerCorner>
                  <gml:upperCorner>458880.92 5438363 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>floor</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">180</energy:inclination>
              <energy:area uom="m2">16.189599999494597</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_f3f990eb-a4d1-4ed2-9e56-09dc27ad4e90">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_f3abbc06-3a3e-4b4b-8f44-1f95713c9dba">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_d38b9e01-a2de-4e25-8c0b-3c3fc626fcb1">
                          <gml:posList srsDimension="3" count="5">458877 5438358.87 112.7 458877 5438363 112.7 458880.92 5438363 112.7 458880.92 5438358.87 112.7 458877 5438358.87 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorSlab_Construction" />           
              <energy:isAdjacentTo xlink:href="#GML_74d96cdf-a08a-4b3a-a57b-080fe1a10d8a" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_f2f316a6-e25d-4465-bd51-9d2f64fe858e">
              <gml:boundedBy>
                <gml:Envelope srsName="EPSG:25831">
                  <gml:lowerCorner>458877 5438353 112.7</gml:lowerCorner>
                  <gml:upperCorner>458889 5438357.13 112.7</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>floor</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">180</energy:inclination>
              <energy:area uom="m2">49.559999998658895</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_771cf9ce-af34-4936-aa4e-c25a75d54c98">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="EPSG:25831" gml:id="GML_98d4fbc4-16fa-4943-9045-66daceeb3a1c">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_34f0eb9e-8893-4cde-99c3-248dbfe4bdac">
                          <gml:posList srsDimension="3" count="6">458889 5438357.13 112.7 458889 5438353 112.7 458877 5438353 112.7 458877 5438357.13 112.7 458884.53 5438357.13 112.7 458889 5438357.13 112.7 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#InteriorSlab_Construction" />          
              <energy:isAdjacentTo xlink:href="#GML_6bec16cb-1f30-4b1d-80ac-61830568e28a" />
            </energy:ThermalBoundary>
          </energy:boundedBy>
        </energy:ThermalZone>
      </energy:thermalZone>
      <energy:usageZone>
        <energy:UsageZone gml:id="GML_2e686251-4bec-4728-83c7-78f133b1bc37">
          <gml:name>Home Office</gml:name>
          <energy:heatingSchedule>
            <energy:DailyPatternSchedule gml:id="GML_28a5ad5a-0ff9-4f8e-809f-7b771318cc64">
              <gml:name>Bau-445-Heizung</gml:name>
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
                      <energy:dayType>weekDay</energy:dayType>
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
                          <energy:values uom="C">21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>weekEnd</energy:dayType>
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
                          <energy:values uom="C">21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 
21 21 21 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingSchedule>
          <energy:heatingAvailabilitySchedule>
            <energy:DailyPatternSchedule gml:id="GML_12226bb2-0811-4d2f-87ec-9dfa49637cda">
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
                          <energy:values uom="-">1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
1 1 1 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingAvailabilitySchedule>
          <energy:usageZoneType>Other or unknown usage</energy:usageZoneType>
          <energy:ventilationSchedule>
            <energy:DailyPatternSchedule gml:id="GML_1d92696d-69da-4ee9-bcae-0e6fa228a740">
              <gml:name>Bau-445-Lüftung</gml:name>
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
                      <energy:dayType>weekDay</energy:dayType>
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
                          <energy:values uom="1/h">0 0 0 0 0 0 0 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 
1.2 0 0 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>weekEnd</energy:dayType>
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
                          <energy:values uom="1/h">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:ventilationSchedule>
          <energy:occupiedBy>
            <energy:Occupants gml:id="GML_0d94ff36-546f-41ab-a7ef-65b0af68b452">
              <energy:heatDissipation>
                <energy:HeatExchangeType>
                  <energy:convectiveFraction uom="scale">0.5</energy:convectiveFraction>
                  <energy:radiantFraction uom="scale">0.5</energy:radiantFraction>
                  <energy:totalValue uom="W">82</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
              <energy:numberOfOccupants>0</energy:numberOfOccupants>
              <energy:occupancyRate>
                <energy:DailyPatternSchedule gml:id="GML_c8331631-89d6-4450-820d-05a9d4129fa1">
                  <gml:name>Bau-445-Personen</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Presence of occupants</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0.2 0.4 0.6 0.8 0.8 0.4 0.6 0.8 0.8 0.4 0.2 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Presence of occupants</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                    </energy:PeriodOfYear>
                  </energy:periodOfYear>
                </energy:DailyPatternSchedule>
              </energy:occupancyRate>
            </energy:Occupants>
          </energy:occupiedBy>
          <energy:equippedWith>
            <energy:ElectricalAppliances gml:id="GML_b1519812-a7b8-46fc-852a-8c84bd90f381">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_53a64790-b895-4635-b3e4-c47e0662570d">
                  <gml:name>Bau-445-Geräte</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
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
                              <energy:values uom="scale">0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.2 0.4 0.8 0.8 0.4 0.2 0.4 0.8 0.8 0.2 0.1 0.1 0.1 0.1 
0.1 0.1 0.1 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
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
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
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
                  <energy:totalValue uom="W/m2">5</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
            </energy:ElectricalAppliances>
          </energy:equippedWith>
          <energy:equippedWith>
            <energy:LightingFacilities gml:id="GML_25b4cff7-a85b-46a1-95ac-896b74013100">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_386e1694-71e5-4669-a1cd-d9356c4a841b">
                  <gml:name>Bau-445-Beleuchtung</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Lighting usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Lighting usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
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
            </energy:LightingFacilities>
          </energy:equippedWith>
        </energy:UsageZone>
      </energy:usageZone>
      <energy:usageZone>
        <energy:UsageZone gml:id="GML_5089e102-0a8a-41c6-bc7a-be84ad2297d4">
          <gml:name>Bathroom</gml:name>
          <energy:heatingSchedule>
            <energy:DailyPatternSchedule gml:id="GML_dad40dc8-8aac-4383-9aa0-accd4a001a08">
              <gml:name>Bau-445-Heizung</gml:name>
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
                      <energy:dayType>weekDay</energy:dayType>
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
                          <energy:values uom="C">21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 
21 21 21 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>weekEnd</energy:dayType>
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
                          <energy:values uom="C">21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 
21 21 21 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingSchedule>
          <energy:heatingAvailabilitySchedule>
            <energy:DailyPatternSchedule gml:id="GML_b9a7e6c3-254b-4ac5-a0c6-19e6fe90749a">
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
                          <energy:values uom="-">1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
1 1 1 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingAvailabilitySchedule>
          <energy:usageZoneType>Other or unknown usage</energy:usageZoneType>
          <energy:ventilationSchedule>
            <energy:DailyPatternSchedule gml:id="GML_342c3246-2b85-4dc3-ab35-3a16428ed9d3">
              <gml:name>Bau-445-Lüftung</gml:name>
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
                      <energy:dayType>weekDay</energy:dayType>
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
                          <energy:values uom="1/h">0 0 0 0 0 0 0 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 
1.2 0 0 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>weekEnd</energy:dayType>
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
                          <energy:values uom="1/h">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:ventilationSchedule>
          <energy:occupiedBy>
            <energy:Occupants gml:id="GML_6d06f70b-f02e-43f0-ab28-66fe030d622f">
              <energy:heatDissipation>
                <energy:HeatExchangeType>
                  <energy:convectiveFraction uom="scale">0.5</energy:convectiveFraction>
                  <energy:radiantFraction uom="scale">0.5</energy:radiantFraction>
                  <energy:totalValue uom="W">82</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
              <energy:numberOfOccupants>0</energy:numberOfOccupants>
              <energy:occupancyRate>
                <energy:DailyPatternSchedule gml:id="GML_c38d493b-a379-479d-83d8-b85b9d9195aa">
                  <gml:name>Bau-445-Personen</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Presence of occupants</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0.2 0.4 0.6 0.8 0.8 0.4 0.6 0.8 0.8 0.4 0.2 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Presence of occupants</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                    </energy:PeriodOfYear>
                  </energy:periodOfYear>
                </energy:DailyPatternSchedule>
              </energy:occupancyRate>
            </energy:Occupants>
          </energy:occupiedBy>
          <energy:equippedWith>
            <energy:ElectricalAppliances gml:id="GML_d4ca09f9-60fe-47df-a298-5000432c7c5f">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_448c4c0e-d5c1-4adb-92f4-b4ebc98eddf5">
                  <gml:name>Bau-445-Geräte</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
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
                              <energy:values uom="scale">0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.2 0.4 0.8 0.8 0.4 0.2 0.4 0.8 0.8 0.2 0.1 0.1 0.1 0.1 
0.1 0.1 0.1 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
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
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
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
                  <energy:totalValue uom="W/m2">5</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
            </energy:ElectricalAppliances>
          </energy:equippedWith>
          <energy:equippedWith>
            <energy:LightingFacilities gml:id="GML_387d3b69-39bc-4268-9711-91ac86c688b5">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_43b6c2de-3c1f-4bdd-8506-99f13e09382f">
                  <gml:name>Bau-445-Beleuchtung</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Lighting usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Lighting usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
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
            </energy:LightingFacilities>
          </energy:equippedWith>
        </energy:UsageZone>
      </energy:usageZone>
      <energy:usageZone>
        <energy:UsageZone gml:id="GML_46415e74-a529-4e1e-867a-d546b77d9eb3">
          <gml:name>Corridor</gml:name>
          <energy:heatingSchedule>
            <energy:DailyPatternSchedule gml:id="GML_60fb21d7-21a0-48a2-9f7f-eaa5bc953a2f">
              <gml:name>Bau-445-Heizung</gml:name>
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
                      <energy:dayType>weekDay</energy:dayType>
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
                          <energy:values uom="C">21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 
21 21 21 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>weekEnd</energy:dayType>
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
                          <energy:values uom="C">21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 
21 21 21 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingSchedule>
          <energy:heatingAvailabilitySchedule>
            <energy:DailyPatternSchedule gml:id="GML_9d2d0d4f-a0b5-43b4-ab0f-593f1e3de103">
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
                          <energy:values uom="-">1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
1 1 1 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingAvailabilitySchedule>
          <energy:usageZoneType>Other or unknown usage</energy:usageZoneType>
          <energy:ventilationSchedule>
            <energy:DailyPatternSchedule gml:id="GML_5256d4d9-d112-4e2c-a986-208ff23b95d3">
              <gml:name>Bau-445-Lüftung</gml:name>
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
                      <energy:dayType>weekDay</energy:dayType>
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
                          <energy:values uom="1/h">0 0 0 0 0 0 0 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 
1.2 0 0 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>weekEnd</energy:dayType>
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
                          <energy:values uom="1/h">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:ventilationSchedule>
          <energy:occupiedBy>
            <energy:Occupants gml:id="GML_51f8a7e8-8720-4b9b-8308-0cdd97e745ab">
              <energy:heatDissipation>
                <energy:HeatExchangeType>
                  <energy:convectiveFraction uom="scale">0.5</energy:convectiveFraction>
                  <energy:radiantFraction uom="scale">0.5</energy:radiantFraction>
                  <energy:totalValue uom="W">82</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
              <energy:numberOfOccupants>0</energy:numberOfOccupants>
              <energy:occupancyRate>
                <energy:DailyPatternSchedule gml:id="GML_2e150000-8242-443e-98a4-ac7228bc06db">
                  <gml:name>Bau-445-Personen</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Presence of occupants</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0.2 0.4 0.6 0.8 0.8 0.4 0.6 0.8 0.8 0.4 0.2 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Presence of occupants</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                    </energy:PeriodOfYear>
                  </energy:periodOfYear>
                </energy:DailyPatternSchedule>
              </energy:occupancyRate>
            </energy:Occupants>
          </energy:occupiedBy>
          <energy:equippedWith>
            <energy:ElectricalAppliances gml:id="GML_f9f54e60-3969-4d4d-aa83-4281787359d9">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_bcfc7842-7f34-4dd4-985a-0be9eb8eaf43">
                  <gml:name>Bau-445-Geräte</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
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
                              <energy:values uom="scale">0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.2 0.4 0.8 0.8 0.4 0.2 0.4 0.8 0.8 0.2 0.1 0.1 0.1 0.1 
0.1 0.1 0.1 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
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
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
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
                  <energy:totalValue uom="W/m2">5</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
            </energy:ElectricalAppliances>
          </energy:equippedWith>
          <energy:equippedWith>
            <energy:LightingFacilities gml:id="GML_71136b0a-0b6c-4f5f-8e88-81ed00d3ca7f">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_fdfcbc88-7924-401e-884d-024cef65de50">
                  <gml:name>Bau-445-Beleuchtung</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Lighting usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Lighting usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
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
            </energy:LightingFacilities>
          </energy:equippedWith>
        </energy:UsageZone>
      </energy:usageZone>
      <energy:usageZone>
        <energy:UsageZone gml:id="GML_584ac027-3118-4fc8-819c-80e015c84866">
          <gml:name>Bedroom</gml:name>
          <energy:heatingSchedule>
            <energy:DailyPatternSchedule gml:id="GML_35a25773-308a-4b2b-9d2b-fdd223fb877b">
              <gml:name>Bau-445-Heizung</gml:name>
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
                      <energy:dayType>weekDay</energy:dayType>
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
                          <energy:values uom="C">21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 
21 21 21 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>weekEnd</energy:dayType>
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
                          <energy:values uom="C">21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 
21 21 21 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingSchedule>
          <energy:heatingAvailabilitySchedule>
            <energy:DailyPatternSchedule gml:id="GML_5824e8ec-75a1-43bc-bc25-222cbdbba80f">
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
                          <energy:values uom="-">1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
1 1 1 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingAvailabilitySchedule>
          <energy:usageZoneType>Other or unknown usage</energy:usageZoneType>
          <energy:ventilationSchedule>
            <energy:DailyPatternSchedule gml:id="GML_d0878fc6-2536-42c6-8732-e70ba5eadebd">
              <gml:name>Bau-445-Lüftung</gml:name>
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
                      <energy:dayType>weekDay</energy:dayType>
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
                          <energy:values uom="1/h">0 0 0 0 0 0 0 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 
1.2 0 0 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>weekEnd</energy:dayType>
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
                          <energy:values uom="1/h">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:ventilationSchedule>
          <energy:occupiedBy>
            <energy:Occupants gml:id="GML_4f4eb2ed-cb7d-4eee-91f2-64f67cc0f914">
              <energy:heatDissipation>
                <energy:HeatExchangeType>
                  <energy:convectiveFraction uom="scale">0.5</energy:convectiveFraction>
                  <energy:radiantFraction uom="scale">0.5</energy:radiantFraction>
                  <energy:totalValue uom="W">82</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
              <energy:numberOfOccupants>1</energy:numberOfOccupants>
              <energy:occupancyRate>
                <energy:DailyPatternSchedule gml:id="GML_30de2f74-9112-4d2a-833a-7e898420b302">
                  <gml:name>Bau-445-Personen</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Presence of occupants</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0.2 0.4 0.6 0.8 0.8 0.4 0.6 0.8 0.8 0.4 0.2 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Presence of occupants</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                    </energy:PeriodOfYear>
                  </energy:periodOfYear>
                </energy:DailyPatternSchedule>
              </energy:occupancyRate>
            </energy:Occupants>
          </energy:occupiedBy>
          <energy:equippedWith>
            <energy:ElectricalAppliances gml:id="GML_1405b128-f2ac-4e2f-b84f-21af434fe168">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_d5a4fb14-8517-4875-b796-1afc64da131c">
                  <gml:name>Bau-445-Geräte</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
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
                              <energy:values uom="scale">0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.2 0.4 0.8 0.8 0.4 0.2 0.4 0.8 0.8 0.2 0.1 0.1 0.1 0.1 
0.1 0.1 0.1 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
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
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
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
                  <energy:totalValue uom="W/m2">5</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
            </energy:ElectricalAppliances>
          </energy:equippedWith>
          <energy:equippedWith>
            <energy:LightingFacilities gml:id="GML_f3f28360-735b-470d-9fe5-93159e9e44be">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_89cd294c-cd90-4a53-8d4c-8c44b1ae4be1">
                  <gml:name>Bau-445-Beleuchtung</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Lighting usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Lighting usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
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
            </energy:LightingFacilities>
          </energy:equippedWith>
        </energy:UsageZone>
      </energy:usageZone>
      <energy:usageZone>
        <energy:UsageZone gml:id="GML_7f978926-091e-4bc4-b034-2cdc344436eb">
          <gml:name>Living Room</gml:name>
          <energy:usageZoneType>Other or unknown usage</energy:usageZoneType>
          <energy:ventilationSchedule>
            <energy:DailyPatternSchedule gml:id="GML_c989a79d-17d3-455a-8ce6-5dbc0220be37">
              <gml:name>Bau-445-Lüftung</gml:name>
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
                      <energy:dayType>weekDay</energy:dayType>
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
                          <energy:values uom="1/h">0 0 0 0 0 0 0 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 
1.2 0 0 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>weekEnd</energy:dayType>
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
                          <energy:values uom="1/h">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:ventilationSchedule>
          <energy:occupiedBy>
            <energy:Occupants gml:id="GML_c19f3b52-e6a1-4c09-90dc-df9173d78fe0">
              <energy:heatDissipation>
                <energy:HeatExchangeType>
                  <energy:convectiveFraction uom="scale">0.5</energy:convectiveFraction>
                  <energy:radiantFraction uom="scale">0.5</energy:radiantFraction>
                  <energy:totalValue uom="W">82</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
              <energy:numberOfOccupants>1</energy:numberOfOccupants>
              <energy:occupancyRate>
                <energy:DailyPatternSchedule gml:id="GML_7d02f3b9-5084-4863-b4dd-d3aed07efa23">
                  <gml:name>Bau-445-Personen</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Presence of occupants</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0.2 0.4 0.6 0.8 0.8 0.4 0.6 0.8 0.8 0.4 0.2 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Presence of occupants</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                    </energy:PeriodOfYear>
                  </energy:periodOfYear>
                </energy:DailyPatternSchedule>
              </energy:occupancyRate>
            </energy:Occupants>
          </energy:occupiedBy>
          <energy:equippedWith>
            <energy:ElectricalAppliances gml:id="GML_64a3dbd9-1a90-4d79-a1cd-ecb6d75c5289">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_00426614-dde5-4795-ada1-ce2ed169931c">
                  <gml:name>Bau-445-Geräte</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
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
                              <energy:values uom="scale">0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.2 0.4 0.8 0.8 0.4 0.2 0.4 0.8 0.8 0.2 0.1 0.1 0.1 0.1 
0.1 0.1 0.1 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
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
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
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
                  <energy:totalValue uom="W/m2">5</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
            </energy:ElectricalAppliances>
          </energy:equippedWith>
          <energy:equippedWith>
            <energy:LightingFacilities gml:id="GML_0118b903-3668-4e8f-9b27-e3de5c54608d">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_0ef4ba7a-f137-41b4-b974-dca824792a1a">
                  <gml:name>Bau-445-Beleuchtung</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Lighting usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Lighting usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
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
            </energy:LightingFacilities>
          </energy:equippedWith>
        </energy:UsageZone>
      </energy:usageZone>
      <energy:usageZone>
        <energy:UsageZone gml:id="GML_65f293ea-70b5-4481-a127-c7f0ccb0836e">
          <gml:name>Attic</gml:name>
          <energy:heatingSchedule>
            <energy:DailyPatternSchedule gml:id="GML_1672f38d-737c-4336-ac65-228beb1b9acf">
              <gml:name>Bau-445-Heizung</gml:name>
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
                      <energy:dayType>weekDay</energy:dayType>
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
                          <energy:values uom="C">21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 
21 21 21 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>weekEnd</energy:dayType>
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
                          <energy:values uom="C">21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 21 
21 21 21 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingSchedule>
          <energy:heatingAvailabilitySchedule>
            <energy:DailyPatternSchedule gml:id="GML_7692be12-ed5d-412c-b830-20a64befb08d">
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
                          <energy:values uom="-">1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
1 1 1 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingAvailabilitySchedule>
          <energy:usageZoneType>Other or unknown usage</energy:usageZoneType>
          <energy:ventilationSchedule>
            <energy:DailyPatternSchedule gml:id="GML_576d3af6-dbd3-41ab-b076-af99357f3ee7">
              <gml:name>Bau-445-Lüftung</gml:name>
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
                      <energy:dayType>weekDay</energy:dayType>
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
                          <energy:values uom="1/h">0 0 0 0 0 0 0 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 
1.2 0 0 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>weekEnd</energy:dayType>
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
                          <energy:values uom="1/h">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:ventilationSchedule>
          <energy:occupiedBy>
            <energy:Occupants gml:id="GML_2ce69d6d-f7f1-40d0-919a-67e047d9b750">
              <energy:heatDissipation>
                <energy:HeatExchangeType>
                  <energy:convectiveFraction uom="scale">0.5</energy:convectiveFraction>
                  <energy:radiantFraction uom="scale">0.5</energy:radiantFraction>
                  <energy:totalValue uom="W">82</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
              <energy:numberOfOccupants>3</energy:numberOfOccupants>
              <energy:occupancyRate>
                <energy:DailyPatternSchedule gml:id="GML_1c668773-3be0-47d5-82cf-96ae6785345e">
                  <gml:name>Bau-445-Personen</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Presence of occupants</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0.2 0.4 0.6 0.8 0.8 0.4 0.6 0.8 0.8 0.4 0.2 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Presence of occupants</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                    </energy:PeriodOfYear>
                  </energy:periodOfYear>
                </energy:DailyPatternSchedule>
              </energy:occupancyRate>
            </energy:Occupants>
          </energy:occupiedBy>
          <energy:equippedWith>
            <energy:ElectricalAppliances gml:id="GML_afa13a83-1da9-467f-aab5-75cb0314bc07">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_7e2fbaf5-8add-4635-a41b-06f959e373d9">
                  <gml:name>Bau-445-Geräte</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
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
                              <energy:values uom="scale">0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.2 0.4 0.8 0.8 0.4 0.2 0.4 0.8 0.8 0.2 0.1 0.1 0.1 0.1 
0.1 0.1 0.1 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
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
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
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
                  <energy:totalValue uom="W/m2">5</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
            </energy:ElectricalAppliances>
          </energy:equippedWith>
          <energy:equippedWith>
            <energy:LightingFacilities gml:id="GML_fb943cd5-b748-4ff2-9d4e-84dd30eca170">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_e81c10f3-7cbc-42ea-9dcf-6dfff532ce18">
                  <gml:name>Bau-445-Beleuchtung</gml:name>
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
                          <energy:dayType>weekDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Lighting usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
0 0 0 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>weekEnd</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Lighting usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
0 0 0 </energy:values>
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
            </energy:LightingFacilities>
          </energy:equippedWith>
        </energy:UsageZone>
      </energy:usageZone>
    </bldg:Building>
  </core:cityObjectMember>
  
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
    <energy:Construction gml:id="InteriorDoor_Construction">
      <gml:name>InteriorDoor_Construction</gml:name>
      <energy:uValue uom="W/K*m2">2.3</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_e2fde231-125b-44f0-884c-ee3500e6b95d">
          <energy:thickness uom="m">0.057</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_ba3c1da8-c482-453d-942a-2af2a856ff1d">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:material xlink:href="#InteriorDoor_Material" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="InteriorSlab_Construction">
      <gml:name>InteriorSlab_Construction</gml:name>
      <energy:uValue uom="W/K*m2">0.6</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_089a7905-48e2-4d0f-a6b3-e56813d5f5f9">
          <energy:thickness uom="m">0.2</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_e7077d59-0901-446e-9e81-7684ab11f503">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:material xlink:href="#InteriorSlab_Material" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="InteriorKIT-FZK-Haus-Aussenwand">
      <gml:name>InteriorKIT-FZK-Haus-Aussenwand</gml:name>
      <energy:uValue uom="W/K*m2">1.8</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_0ad7e523-9ac6-4f80-849e-60d8f503e262">
          <energy:thickness uom="m">0.2</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_14dbcc23-4f00-4b69-b792-87d129fdedbc">
              <energy:areaFraction uom="scale">1</energy:areaFraction>
              <energy:material xlink:href="#InteriorWall_Material" />
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
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Holz-Tuer">
      <gml:description>Konstruktionsholz Tür</gml:description>
      <gml:name>KIT-FZK-Haus-Holz-Tuer</gml:name>
      <energy:conductivity uom="W/K*m">0.18</energy:conductivity>
      <energy:density uom="kg/m3">700</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.6</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
   
  <gml:featureMember>
    <energy:SolidMaterial gml:id="InteriorDoor_Material">
      <gml:name>InteriorDoor_Material</gml:name>
      <energy:conductivity uom="W/K*m">0.13</energy:conductivity>
      <energy:density uom="kg/m3">500</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="InteriorSlab_Material">
      <gml:name>InteriorSlab_Material</gml:name>
      <energy:conductivity uom="W/K*m">0.146</energy:conductivity>
      <energy:density uom="kg/m3">2200</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="InteriorWall_Material">
      <gml:name>InteriorWall_Material</gml:name>
      <energy:conductivity uom="W/K*m">0.778</energy:conductivity>
      <energy:density uom="kg/m3">2200</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
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