import xmltodict
import argparse
 
if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Process GML file")
    parser.add_argument(
        "filename", type=str, help="filename containing the GML data"
    )
    args = parser.parse_args()

    file=open(args.filename,"r")
    xml_string=file.read()
    print("The XML string is:")
    print(xml_string)
    python_dict=xmltodict.parse(xml_string)

    print("move Building down...")
    meterToMoveDown = 112.0
    for placemark in python_dict["kml:kml"]["kml:Document"]["kml:Placemark"]:
        # breakpoint()
        placemarkName = placemark["kml:name"]
        if isinstance(placemark["kml:MultiGeometry"]["kml:Polygon"], list):
            for polygon in placemark["kml:MultiGeometry"]["kml:Polygon"]:
                strOfCoordinates = ""
                coordinates = polygon["kml:outerBoundaryIs"]["kml:LinearRing"]["kml:coordinates"].split(" ")
                for coordinate in coordinates:
                
                    coordinate3D = coordinate.split(",")
                    coordinate3DAltitudeOffset = coordinate3D[0:2] + [str(float(coordinate3D[2]) - meterToMoveDown)]
                    # breakpoint()
                    stringifiedList = ""
                    for listEntry in coordinate3DAltitudeOffset:
                        stringifiedList += listEntry + ","
                    
                    strOfCoordinates += stringifiedList[0:-1] + " "
                strOfCoordinates = strOfCoordinates[0:-1]
                polygon["kml:outerBoundaryIs"]["kml:LinearRing"]["kml:coordinates"] = strOfCoordinates

        elif isinstance(placemark["kml:MultiGeometry"]["kml:Polygon"], dict):

            coordinates = placemark["kml:MultiGeometry"]["kml:Polygon"]["kml:outerBoundaryIs"]["kml:LinearRing"]["kml:coordinates"].split(" ")
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
            placemark["kml:MultiGeometry"]["kml:Polygon"]["kml:outerBoundaryIs"]["kml:LinearRing"]["kml:coordinates"] = strOfCoordinates
        else:
            breakpoint()



    file=open(args.filename,"w")
    xmltodict.unparse(python_dict,file)
    file.close()
