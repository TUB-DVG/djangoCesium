# CesiumDistrictDjangoCityDB

This repository contains code for CityGML Modeling and visualization developed by the DVG institute at TU Berlin.

## Project Description

CesiumDistrictDjangoCityDB is a project that focuses on modeling and visualizing urban environments using CityGML standards. It combines the power of Cesium for 3D visualization, Django for web application development, and CityDB for efficient storage and management of 3D city models.

## Features

- CityGML data modeling and storage
- 3D visualization using Cesium
- Web-based interface powered by Django
- Integration with CityDB for efficient data management

## Requirements

- We use [docker](https://www.docker.com/) to manage the project. 
- We use [docker-compose](https://docs.docker.com/compose/) to manage the containers.

## Installation

1. Clone the repository:

`git clone https://github.com/dvg-tu-berlin/CesiumDistrictDjangoCityDB.git`


2.  Create a .env-file from the.env.example-file. On linux, that can be done with the cp-command. From within the project-folder execute the following command in a shell:

   `cp .env.example .env`

3. Run the docker-compose-file to start the project. From within the project-folder execute the following command in a shell:

    In developement: 
   `docker-compose -f docker-compose.dev.yml up --build`

   In production:
   `docker-compose -f docker-compose.yml up --build`

4. Importing GML data in the CityDB:

    For this you can use the [3D City Database Importer/Exporter](https://www.3dcitydb.org/3dcitydb/3dimpexp/).

5. Importing KML data into Cesium:

    Export the CityGML data from CityDB into GML and convert it into KML using  [3D City Database Importer/Exporter](https://www.3dcitydb.org/3dcitydb/3dimpexp/). 


    
## Contributing

We welcome contributions to the project. Please feel free to submit a pull request.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.

## Info 

This project is a part of the [DVG institute](https://www.dvg.tu-berlin.de/) at the Technical University of Berlin. You can contact us via info@dvg.tu-berlin.de. 

