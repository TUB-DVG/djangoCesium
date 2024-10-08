import xmltodict
import pymap3d

referencePoint = [
    49.09674264762836,
    8.436841219863338,
    0.0,
] 
# lon, lat
moveToLocation = [
    52.51855226721241,
    13.372884550081352,
    0.0,
]



file=open("UUID_f96a624b-d98e-4d1f-944f-d1113bebe049_geometry.kml","r")
xml_string=file.read()
print("The XML string is:")
python_dict=xmltodict.parse(xml_string)
# breakpoint()


print("move Building 20m down...")
# iterate over all Placemark:
breakpoint()
for placemark in python_dict["kml:kml"]["kml:Document"]["kml:Placemark"]:
    # breakpoint()
    placemarkName = placemark["kml:name"]
    if isinstance(placemark["kml:MultiGeometry"]["kml:Polygon"], list):
        for polygon in placemark["kml:MultiGeometry"]["kml:Polygon"]:
            strOfCoordinates = ""
            coordinates = polygon["kml:outerBoundaryIs"]["kml:LinearRing"]["kml:coordinates"].split(" ")
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
            polygon["kml:outerBoundaryIs"]["kml:LinearRing"]["kml:coordinates"] = strOfCoordinates

    elif isinstance(placemark["kml:MultiGeometry"]["kml:Polygon"], dict):

        coordinates = placemark["kml:MultiGeometry"]["kml:Polygon"]["kml:outerBoundaryIs"]["kml:LinearRing"]["kml:coordinates"].split(" ")
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
        placemark["kml:MultiGeometry"]["kml:Polygon"]["kml:outerBoundaryIs"]["kml:LinearRing"]["kml:coordinates"] = strOfCoordinates
    else:
        breakpoint()



# print("saving to file einstein_Tile_0_0_geometry_mod.kml")
file=open("fzkResultsThree.kml","w")
xmltodict.unparse(python_dict,file)
file.close()
# print(python_dict)
file.close()
