from django.shortcuts import render
from rest_framework.views import APIView
from rest_framework.response import Response

# Create your views here.

# import the districtgenerator classes
from classes import *


class SimulatorView(APIView):

    def get(self, request):
        """Start the district generator simulation."""

        # create a new instance of the district generator
        data = Datahandler()
        data.generateDistrictComplete(scenario_name="example",
                                      calcUserProfiles=True,
                                      saveUserProfiles=True)
        print("\nOur District now looks like this: \n")
        print("District:" + str(data.district))
        print("Site:" + str(data.site))
        print("There is no data yet.\n"
              "Lets try the next example e1.1_generate_first_district "
              "to add information about the environment of our district.")

        return Response(status=200)
