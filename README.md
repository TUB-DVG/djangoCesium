# CesiumDistrictDjangoCityDB

This project aims to display the effects of data availability on simulation in an interactive way, utilizing DistrictGenerator, Cesium JS, and three FZK Houses.

## Project Overview

CesiumDistrictDjangoCityDB is developed by the DVG institute at TU Berlin for CityGML modeling and visualization. It combines various technologies to create an interactive platform for urban simulation and data visualization.

## Features

- Interactive 3D visualization using Cesium JS
- Integration with DistrictGenerator for urban simulation
- Utilization of three FZK Houses for demonstration
- Database integration for storing and managing CityGML data

## Prerequisites

- Docker
- Git
- [3D CityDB Importer/Exporter](https://3dcitydb-docs.readthedocs.io/en/latest/impexp/index.html)

## Installation and Setup

1. Clone the repository:
   ```bash
   git clone https://git.tu-berlin.de/bf_digi/cesiumDistrictDjangoCityDB.git
   cd cesiumDistrictDjangoCityDB
   ```

2. Configure the environment:
   - Copy the `.env.example` file to `.env`
   - Modify the `.env` file with your specific settings

3. Build and run the Docker containers:
   ```bash
   docker-compose build
   docker-compose up
   ```

4. Import CityGML data:
   - Use the 3D City Importer tool to load GML data into the database

## Usage

After setting up the project, you can access the interactive visualization through your web browser at:

http://localhost:8080/cesium/

## Contributing

We welcome contributions to the CesiumDistrictDjangoCityDB project. Please read our contributing guidelines (link to CONTRIBUTING.md if available) for more information on how to get started.

## Authors and Acknowledgment

This project is developed and maintained by the DVG institute at TU Berlin.

## License

This project is licensed under the MIT License. 

Please note that the 3D CityDB Web Map component is licensed under the Apache License.

## Project Status

This project is currently under active development. For any questions or support, please open an issue in the project's GitLab repository.

---

For more detailed information about the project structure, components, or advanced usage, please refer to the documentation in the `docs` folder (if available) or contact the project maintainers.

## Contact

For any questions or support, please contact us via [mail](mailto:info@dvg.tu-berlin.de).
