import xmltodict
import pymap3d
 
moveToLocation = [
    52.51305574311657, 
    13.41174692340283,
    0.0,
] 
# lon, lat
referencePoint = [
    52.51867755129091,
    7.381310423758853,
    0.0,
]



file=open("/home/tobias/repos/buildingwithwebmapclient/data/kml/Tiles/0/0/test3_Tile_0_0_geometry.kml","r")
xml_string=file.read()
print("The XML string is:")
print(xml_string)
python_dict=xmltodict.parse(xml_string)
# breakpoint()


print("move Building 20m down...")
# iterate over all Placemark:
for placemark in python_dict["kml"]["Document"]["Placemark"]:
    # breakpoint()
    placemarkName = placemark["name"]
    if isinstance(placemark["MultiGeometry"]["Polygon"], list):
        for polygon in placemark["MultiGeometry"]["Polygon"]:
            strOfCoordinates = ""
            coordinates = polygon["outerBoundaryIs"]["LinearRing"]["coordinates"].split(" ")
            for coordinate in coordinates:
            
                coordinate3D = coordinate.split(",")
                # coordinate3DAltitudeOffset = coordinate3D[0:2] + [str(float(coordinate3D[2]) - 32.0)]
                # breakpoint()

                xNed, yNed, zNed = pymap3d.geodetic2ned(
                    float(coordinate3D[1]),
                    float(coordinate3D[0]),
                    float(coordinate3D[2]),
                    referencePoint[0],
                    referencePoint[1],
                    referencePoint[2],
                )

                transformedCoordLat, transformedCoordLon, alt = pymap3d.ned2geodetic(
                    xNed,
                    yNed,
                    zNed,
                    moveToLocation[0],
                    moveToLocation[1],
                    moveToLocation[2],
                )
                coordinate3DAltitudeOffset = [transformedCoordLon, transformedCoordLat, alt]

                stringifiedList = ""
                for listEntry in coordinate3DAltitudeOffset:
                    stringifiedList += str(listEntry) + ","
                
                strOfCoordinates += stringifiedList[0:-1] + " "
            strOfCoordinates = strOfCoordinates[0:-1]
            polygon["outerBoundaryIs"]["LinearRing"]["coordinates"] = strOfCoordinates

    elif isinstance(placemark["MultiGeometry"]["Polygon"], dict):

        coordinates = placemark["MultiGeometry"]["Polygon"]["outerBoundaryIs"]["LinearRing"]["coordinates"].split(" ")
        strOfCoordinates = ""
        for coordinate in coordinates:
        
            coordinate3D = coordinate.split(",")
            xNed, yNed, zNed = pymap3d.geodetic2ned(
                float(coordinate3D[1]),
                float(coordinate3D[0]),
                float(coordinate3D[2]),
                referencePoint[0],
                referencePoint[1],
                referencePoint[2],
            )

            transformedCoordLat, transformedCoordLon, alt = pymap3d.ned2geodetic(
                xNed,
                yNed,
                zNed,
                moveToLocation[0],
                moveToLocation[1],
                moveToLocation[2],
            )
            coordinate3DAltitudeOffset = [transformedCoordLon, transformedCoordLat, alt]
            # breakpoint()
            stringifiedList = ""
            for listEntry in coordinate3DAltitudeOffset:
                stringifiedList += str(listEntry) + ","
            
            strOfCoordinates += stringifiedList[0:-1] + " "
        strOfCoordinates = strOfCoordinates[0:-1]
        placemark["MultiGeometry"]["Polygon"]["outerBoundaryIs"]["LinearRing"]["coordinates"] = strOfCoordinates
    else:
        breakpoint()



# print("saving to file einstein_Tile_0_0_geometry_mod.kml")
file=open("test3_Tile_0_0_geometry.kml","w")
xmltodict.unparse(python_dict,file)
file.close()
# print(python_dict)
file.close()