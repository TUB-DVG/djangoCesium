.. CesiumDistrictDjangoCityDB documentation master file, created by
   sphinx-quickstart on Fri May 31 10:57:43 2024.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Welcome to CesiumDistrictDjangoCityDB's documentation!
======================================================

Syncing Frontend and Backend:
-----------------------------
in a first step, the frontend and backend should be synced. Syncing means, that the buildings, which are shown in the frontend are also 
present in the database. The process of syncing should be started automatically by the frontend. 
How is checked if the database is in sync with the frontend?
- The frontend checks, which buildings are shown in the frontend and extractes their GML-identifiers.
- The frontend sends the GML-identifiers to the backend.
- The backend checks, if the buildings with the GML-identifiers are present in the database.
- If a building is missing in the database, the backend sends a request to the frontend to send the GML-file of the building.

To make the syncing process possible a API-Endpoint in the Django-Application is needed.
For that Django needs an Endpoint, which can be called by the frontend to check, if a building is present in the database.

For that reason a API-Endpoint `citydb/buildings/` was created. When using the GET-HTTP method all buildings can be fetched from the database.

Starting a Simulation
---------------------
To start a simulation a building visulization needs to be clicked in the frontend. 
It should open a card, where it is possible to click the "Simulate"-button. Simultaniously the timeseries data together with the building meta-data 
should be loaded into the frontend. 

To load the timeseries- and building data into the frontend 2 GET-API-Endpoints are created:
 - Timeseries-data for a Building with the GMLID `gmlid` can be fetched by calling the API-Endpoint `citydb/timeseries/<gmlid>`.
 - Building-data for a Building with the GMLID `gmlid` can be fetched by calling the API-Endpoint `citydb/building/<gmlid>`.

The response contains the data in JSON-format. The frontend can use the data to visualize the building and the timeseries data.
The timeseries data is visulized in the highcharts-graph. The building data is used to show the building meta-data.
This data is just the serialized data from the Building-Model in the Django-Application.

The simulation is started by clicking the "Simulate"-button. The frontend sends a POST-Request to the API-Endpoint `districtgenerator/simulate/`,
whereby the data to generate the district, is taken from the frontend input-form fields. The data is sent in JSON-format. 

.. toctree::
   :maxdepth: 2
   :caption: Contents:



Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
