"""
Modules for:
a) modifying a file
b) reading from argument input
c) generating a UUID
"""

import os
import argparse
import uuid


def update_gml_id(file_path):
    """
    1. Open the file
    2. Find the first occurence of 'gml:id'
    3. Change its value to a random UUID
    """
    with open(file_path, encoding="utf-8") as file:
        data = file.read()

    # Find the first occurrence of gml:id="something" and replace the value inside the quotes
    new_uuid = str(uuid.uuid4())
    start_index = data.find('gml:id="')

    if start_index != -1:
        end_index = data.find('"', start_index + 8)

        if end_index != -1:
            updated_data = data[: start_index + 8] + new_uuid + data[end_index:]
            new_file_path = file_path.replace(".gml", f"_{new_uuid}.gml")
            with open(new_file_path, "w", encoding="utf-8") as file:
                file.write(updated_data)
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
        if filename == "FZK-Haus-LoD3-MultiZone-ADE.gml":
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
