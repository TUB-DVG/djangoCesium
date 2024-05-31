from rest_framework.views import APIView
from rest_framework.response import Response

from citydb.modules.bldg.building import Building
from ..serializers import BuildingSerializer


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
