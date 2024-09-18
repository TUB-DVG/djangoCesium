import json

from django.shortcuts import render
from rest_framework.views import APIView
from rest_framework.response import Response

from django.core.management import call_command
from asgiref.sync import sync_to_async

# import the districtgenerator classes
try:
    from classes import *
except:
    from districtgenerator.districtgenerator import *
    from districtgenerator.datahandler import Datahandler
import datetime


class SimulatorView(APIView):

    def post(self, request):
        """Start the district generator simulation."""

        # create a scenarios file from the provided data in the request:
        data = request.data
        print(data)
        if "area" not in data or self._validateArea(data["area"]) is False:
            return Response(status=400)

        # validate the data:
        # breakpoint()
        with open("/app/districtgenerator/districtgenerator/data/scenarios/cesiumInput.csv",
                  "w") as file:
            file.write(
                f"id;building;year;retrofit;area\n0;{data['building']};{data['year']};{data['retrofit']};{data['area']}"
            )

        # create a new instance of the district generator
        data = Datahandler()
        data.setWeatherFile("/app/districtgenerator/AMY_2010_2022_2020.epw")
 
        # Generate Environment for the District
        data.generateEnvironment()


        # Use the created scenario for testing
        data.initializeBuildings('cesiumInput')
        data.generateBuildings()


        data.generateDemands()       

        # data.generateDistrictComplete(scenario_name="cesiumInput",
                                      # calcUserProfiles=True,
                                      # saveUserProfiles=True)

        heatProfile = data.district[0]["user"].heat
        electricityProfile = data.district[0]["user"].elec
        domesticHotWaterProfile = data.district[0]["user"].dhw

        dictOfEnergyDemandData = {}

        lengthOfProfiles = len(heatProfile)
        if lengthOfProfiles >= 8760:
            timestamps = []
            startDate = datetime.datetime(2023, 1, 1)
            endDate = datetime.datetime(2024, 1, 1)

            currentDate = startDate
            while currentDate < endDate:
                timestamps.append(currentDate.strftime("%Y-%m-%d %H:%M:%S"))
                currentDate += datetime.timedelta(hours=1)

            dictOfEnergyDemandData["DATE"] = timestamps
            dictOfEnergyDemandData["spaceHeating_kWh"] = list(
                heatProfile[:8760])
            # print(len(heatProfile[:8760]))
            dictOfEnergyDemandData["electricalAppliances_kWh"] = list(
                electricityProfile[:8760])
            dictOfEnergyDemandData["domesticHotWater_kWh"] = list(
                domesticHotWaterProfile[:8760])

        # optionalMetaInformation = {
        #     "acquisition_method": "estimation",
        #     "source": "VDistrict",
        #     "interpolation_type": "averageInSucceedingInterval",
        #     "quality_description": "Your quality description",
        # }
        # breakpoint()
        # call_command(
        #     "import_timeseries",
        #     dictOfEnergyDemandData,
        #     "UUID_d281adfc-4901-0f52-540b-4cc1a9325f82",
        #     **optionalMetaInformation,
        # )
        return Response(json.dumps(dictOfEnergyDemandData), status=200)

    # def get(self, request):
    #     """Start the district generator simulation."""

    #     # create a new instance of the district generator
    #     data = Datahandler()
    #     data.generateDistrictComplete(scenario_name="example",
    #                                   calcUserProfiles=True,
    #                                   saveUserProfiles=True)

    #     heatProfile = data.district[0]["user"].heat
    #     electricityProfile = data.district[0]["user"].elec
    #     domesticHotWaterProfile = data.district[0]["user"].dhw

    #     dictOfEnergyDemandData = {}

    #     lengthOfProfiles = len(heatProfile)
    #     if lengthOfProfiles >= 8760:
    #         timestamps = []
    #         startDate = datetime.datetime(2023, 1, 1)
    #         endDate = datetime.datetime(2024, 1, 1)

    #         currentDate = startDate
    #         while currentDate < endDate:
    #             timestamps.append(currentDate.strftime("%Y-%m-%d %H:%M:%S"))
    #             currentDate += datetime.timedelta(hours=1)

    #         dictOfEnergyDemandData["DATE"] = timestamps
    #         dictOfEnergyDemandData["spaceHeating_kWh"] = list(
    #             heatProfile[:8760])
    #         # print(len(heatProfile[:8760]))
    #         dictOfEnergyDemandData["electricalAppliances_kWh"] = list(
    #             electricityProfile[:8760])
    #         dictOfEnergyDemandData["domesticHotWater_kWh"] = list(
    #             domesticHotWaterProfile[:8760])

    #     optionalMetaInformation = {
    #         "acquisition_method": "estimation",
    #         "source": "VDistrict",
    #         "interpolation_type": "averageInSucceedingInterval",
    #         "quality_description": "Your quality description",
    #     }
    #     # breakpoint()
    #     call_command(
    #         "import_timeseries",
    #         dictOfEnergyDemandData,
    #         "UUID_d281adfc-4901-0f52-540b-4cc1a9325f82",
    #         **optionalMetaInformation,
    #     )
    #     return Response(status=200)

    def _validateArea(self, areaValue):
        """Check if the value of the area is valid."""

        try:
            areaValue = float(areaValue)
            if areaValue <= 0:
                return False
            return True
        except ValueError:
            return False
