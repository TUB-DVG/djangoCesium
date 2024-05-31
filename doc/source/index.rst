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
For that Django needs an Endpoint
.. toctree::
   :maxdepth: 2
   :caption: Contents:



Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
