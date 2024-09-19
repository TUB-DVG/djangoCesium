from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework import status
from django.core.management import call_command

from citydb.modules.bldg.building import Building
from ..serializers import (
    BuildingSerializer,
    # TimeseriesSerializer,
)

from asgiref.sync import sync_to_async

try:
    from StringIO import StringIO
except ImportError:
    from io import StringIO
import json


class BuildingView(APIView):
    """This class is a class-based view that returns a list of building GMLIDs. in geht GET-route
    and returns a list of building GMLIDs in the POST-route.

    """

    def get(self, request, gmlid=None):
        """Return a list of buildings or a specific building based on the presence of the GMLID argument."""

        if gmlid:  # If a GMLID is passed, return data for the specific building
            try:
                building = Building.objects.get(gmlid=gmlid)
                buildingSerializer = BuildingSerializer(building)
                return Response(buildingSerializer.data)
            except Building.DoesNotExist:
                return Response({"detail": "Building not found"}, status=status.HTTP_404_NOT_FOUND)

        # If no GMLID is passed, return a list of all buildings
        buildings = Building.objects.all()
        buildingSerializer = BuildingSerializer(buildings, many=True)
        return Response(buildingSerializer.data)

class TimeseriesView(APIView):
    """This class is a class-based view that returns a list of building GMLIDs. in geht GET-route
    and returns a list of building GMLIDs in the POST-route.

    """

    def get(self, request, gmlid):
        """Return True of False based on the presence of the building GMLIDs."""

        out = StringIO()

        call_command(
            "read_timeseries",
            "EnergyDemand",
            gmlid,
            stdout=out,
        )
        returnDictSerialized = out.getvalue()
        # returnDict = json.loads(returnDictSerialized)
        # breakpoint()
        return Response(returnDictSerialized)

        # timeseriesSerializer = TimeseriesSerializer(returnDict)

    def post(self, request, gmlid):
        """Post endpoint to add timeseries for a building with the specified GML-ID"""
        # breakpoint()
        loadedJsonData = request.data
        timeseriesDict = loadedJsonData["timeseriesDict"]
        metaDataDict = loadedJsonData["metaDataDict"]

        call_command(
            "import_timeseries",
            timeseriesDict,
            gmlid,
            **metaDataDict,
        )

        # add here check if import was sucessfull later

        return Response(status=status.HTTP_200_OK)
