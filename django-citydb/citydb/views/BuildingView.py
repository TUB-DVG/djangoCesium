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

    def get(self, request):
        """Return True of False based on the presence of the building GMLIDs."""

        buildingObjs = Building.objects.all()
        buildingSerializer = BuildingSerializer(buildingObjs, many=True)
        return Response(buildingSerializer.data)
        # gmldID = request.GET.get("gmlid")
        # try:
        #     buildingForGMLid = Building.objects.get(gmlid=gmldID)
        #     return Response(True)
        # except Building.DoesNotExist:
        #     return Response(False)

    def get(self, request, gmlid):
        """Return True of False based on the presence of the building GMLIDs."""

        buildingForGMLid = Building.objects.get(gmlid=gmlid)
        buildingSerializer = BuildingSerializer(buildingForGMLid)
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
            "UUID_d281adfc-4901-0f52-540b-4cc1a9325f82",
            stdout=out,
        )
        returnDictSerialized = out.getvalue()
        # returnDict = json.loads(returnDictSerialized)
        # breakpoint()
        return Response(returnDictSerialized)

        # timeseriesSerializer = TimeseriesSerializer(returnDict)

    def post(self, request, gmlid):
        """Post endpoint to add timeseries for a building with the specified GML-ID"""

        loadedJsonData = json.loads(request.data)
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
