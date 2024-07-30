import re
import random, string

import xmltodict
from bs4 import BeautifulSoup

def randomword(length):
   letters = string.ascii_lowercase
   return ''.join(random.choice(letters) for i in range(length))


file=open("/home/tobias/repos/data/FZKHouseLoD3-ADE10-simulationresults.gml","r")
xml_string=file.read()

# create 3 copies of gml-house-text:
gmlHouse2 = xml_string[:] 
gmlHouse3 = xml_string[:]
gmlHouse4 = xml_string[:]

coordinatesForHouse = [
    (gmlHouse2, 10, 0), 
    (gmlHouse3, 0, 10), 
    (gmlHouse4, 10, 10),
]

compiledObjOfRE = re.compile("\d+(\.\d+)?\s\d+(\.\d+)?\s\d+(\.\d+)?")

for indexFile, currentHouseParams in enumerate(coordinatesForHouse):
    soup = BeautifulSoup(currentHouseParams[0], features="xml")
    for child in soup.recursiveChildGenerator():
        prefixOfChild = getattr(child, "prefix", None)
        # if prefixOfChild is None:
        #     prefixOfChild = child.previous_element.prefix
        try:
            if compiledObjOfRE.match(child.text) is not None and prefixOfChild == "gml":
                listOfCoordinates = child.text.split(" ")
                strOfModifiedCoords = ""
                for index, coordinate in enumerate(listOfCoordinates):
                    if coordinate != "":
                        if (index+1) % 3 != 0:
                            if (index+1) % 2 == 1:
                                strOfModifiedCoords += str(float(coordinate) + currentHouseParams[1]) + " "
                            else:
                                strOfModifiedCoords += str(float(coordinate) + currentHouseParams[2]) + " "
                        else:
                            strOfModifiedCoords += str(float(coordinate)) + " "
                child.string = strOfModifiedCoords[0:-1]
        except:
            breakpoint()

    # edit the gml:ids:
    listOfTagsWithGMLID = soup.find_all(lambda tag: tag is not None and tag.has_attr("gml:id"))
    listOfLinks = soup.find_all(lambda tag: tag is not None and tag.has_attr("xlink:href"))
    while len(listOfTagsWithGMLID) > 0:
        tagWithGMLId = listOfTagsWithGMLID.pop()
        oldTag = tagWithGMLId["gml:id"]
        tagWithGMLId["gml:id"] = "GML_" + randomword(36)
        for link in listOfLinks:
            if link["xlink:href"][1:] == oldTag:
               link["xlink:href"] = "#" + tagWithGMLId["gml:id"]
        
    # breakpoint()
    with open(f"transformedCoord{indexFile + 1}.gml", "w") as f:
        prettifiedStr = soup.prettify()
        # breakpoint()
        prettifiedStrWObackN = prettifiedStr.replace("\n</", "</")
        breakpoint()

        f.write(prettifiedStrWObackN)
        # f.write()
        #  name = getattr(child, "name", None)
        #  if name is None:
            
        #  if name is not None:
        #      print(name)
        #  elif not child.isspace(): # leaf node, don't print spaces
        #      print(child)