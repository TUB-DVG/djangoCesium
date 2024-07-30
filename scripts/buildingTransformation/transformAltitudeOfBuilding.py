import xmltodict

file=open("/home/tobias/repos/buildingwithwebmapclient/buildingTransformation/fzkHouse_Tile_0_0_geometry_mod.kml","r")
xml_string=file.read()
print("The XML string is:")
print(xml_string)
python_dict=xmltodict.parse(xml_string)
# breakpoint()

print("move Building down...")
meterToMoveDown = 20.0
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
                coordinate3DAltitudeOffset = coordinate3D[0:2] + [str(float(coordinate3D[2]) - meterToMoveDown)]
                # breakpoint()
                stringifiedList = ""
                for listEntry in coordinate3DAltitudeOffset:
                    stringifiedList += listEntry + ","
                
                strOfCoordinates += stringifiedList[0:-1] + " "
            strOfCoordinates = strOfCoordinates[0:-1]
            polygon["outerBoundaryIs"]["LinearRing"]["coordinates"] = strOfCoordinates

    elif isinstance(placemark["MultiGeometry"]["Polygon"], dict):

        coordinates = placemark["MultiGeometry"]["Polygon"]["outerBoundaryIs"]["LinearRing"]["coordinates"].split(" ")
        strOfCoordinates = ""
        for coordinate in coordinates:
        
            coordinate3D = coordinate.split(",")
            coordinate3DAltitudeOffset = coordinate3D[0:2] + [str(float(coordinate3D[2]) - meterToMoveDown)]
            # breakpoint()
            stringifiedList = ""
            for listEntry in coordinate3DAltitudeOffset:
                stringifiedList += listEntry + ","
            
            strOfCoordinates += stringifiedList[0:-1] + " "
        strOfCoordinates = strOfCoordinates[0:-1]
        placemark["MultiGeometry"]["Polygon"]["outerBoundaryIs"]["LinearRing"]["coordinates"] = strOfCoordinates
    else:
        breakpoint()



print("saving to file einstein_Tile_0_0_geometry_mod.kml")
file=open("fzkHouse_Tile_0_0_geometry_height_pos.kml","w")
xmltodict.unparse(python_dict,file)
file.close()
# print(python_dict)
file.close()
