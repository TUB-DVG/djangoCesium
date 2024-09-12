"""
Modules for:
a) modifying a file
b) reading from argument input
c) generating a UUID
"""
import os
import argparse
import uuid
from collections import deque

from lxml import etree

def update_gml_id(file_path):
    """
    1. Open the file
    2. Find the first occurence of 'gml:id'
    3. Change its value to a random UUID
    """
    with open(file_path, encoding="utf-8") as file:
        data = file.read()
    
    start_index = data.find('gml:id="', 0)
    while start_index != -1:
        if start_index != -1:
            end_index = data.find('"', start_index + 8)
        
        currentGmlId = data[start_index + 8:end_index]
        
        gmlPrefix = currentGmlId.split("_")[0]
        newUuid = str(uuid.uuid4())
        newGmlId = gmlPrefix + "_" + newUuid
        data = data[: start_index + 8] + newGmlId + data[end_index:]
        
        # check if the gml-id is referenced in a href:
        startIndexHref = data.find(f'xlink:href="#{currentGmlId}"')
        while startIndexHref != -1:
            endIndexHref = data.find('"', startIndexHref + 15)
            data = data[: startIndexHref + 13] + newGmlId + data[endIndexHref:]
            startIndexHref = data.find(f'xlink:href="#{currentGmlId}"', endIndexHref+1)

        start_index = data.find('gml:id="', end_index+1)
    
    new_file_path = file_path.replace(".gml", f"_{newUuid}.gml")
    with open(new_file_path, "w", encoding="utf-8") as file:
        file.write(data)
        return True

    return False


def process_directory(directory):
    """
    Loop over all files with the 'FZK-Haus-LoD3-MultiZone-ADE.gml' name
    and run update_gml_id operation
    """
    processed_files = 0

    # Iterate through files in the directory
    for filename in os.listdir(directory):
        if filename == "FZKHouseLoD3-ADE-results.gml":
            file_path = os.path.join(directory, filename)

            if update_gml_id(file_path):
                processed_files += 1

    if processed_files > 0:
        print(f"Processed {processed_files} file(s).")
    else:
        print(f"No files found to process in the directory: {directory}")


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Process GML files in a directory.")
    parser.add_argument(
        "directory", type=str, help="Directory containing the GML files"
    )
    args = parser.parse_args()

    process_directory(args.directory)
