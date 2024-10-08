General project structure
-------------------------
This document describes the general project structure of the Webcental-Cesium app.
The app-components can be categorized into different layers. We organize the components into the frontend-, application-, and data-layer.
.. mermaid::

  graph TD
    subgraph frontend
      UI[Cesium]
    end
    subgraph djangodb
      Django[Django]
    end
    subgraph citydb
      DB[(3DCityDB)]
    end
    UI --> |Request building data, request start of simulation| Django
    Django --> |Fetching needed data from the database| DB(Fig. 1)

Figure 1 shows a high-level overview of the app-architecture.

Description of the Folder-structure
===================================
In the following section the file structure of the djangodb container is described. The container holds the django-framework, which is configured as a backend/application-layer service. In the `requirements.txt`, the python package dependencies are listed. One of those dependencies is the `django-rest-framework`-package, which helps to configure REST-API-endpoints in the django-application.

The source file structure is located inside the `django-citydb`-folder. The files inside that folder are organized in a way, which is specified by django. The `vdistrict`-folder acts as the django-project folder. In that folder, all project relevant source files are located like the `settings.py`- and the global `urls.py`-file. The other folders are django-app-folders, which contain self-contained components, which can be installed in other django-projects. 
The `vdistrict`-django project contains the 2 apps `citydb` and `districtgenerator`. Each app define its own models, views and urls. The `citydb`-app is used to interact with the 3DCityCB-database, located in the `citydb`-container. It provides models-which allow to create a Object-relation-mapping (ORM) from the database entities onto python-objects, which can be used more easily in the backend python code, compared to raw SQL queries.
The `districtgenerator`-app holds the `districtgenerator`, which is a set of python-scripts to simualate districts and returns timeseries for electricity, domestic hot water and other data. The source code is located inside `districtgenerator/districtgenerator/`-folder as a git submodule. Different instances of the `districtgenerator` can be used by changing the submodule remote-url. For more information, please visit (link to integrationOfSubmodule.rst). 
