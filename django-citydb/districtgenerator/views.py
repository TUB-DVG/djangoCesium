from django.shortcuts import render
from rest_framework.views import APIView
from rest_framework.response import Response
from django.core.management import call_command
from asgiref.sync import sync_to_async

# import the districtgenerator classes
from classes import *
import datetime


class SimulatorView(APIView):

    def get(self, request):
        """Start the district generator simulation."""

        # create a new instance of the district generator
        data = Datahandler()
        data.generateDistrictComplete(scenario_name="example",
                                      calcUserProfiles=True,
                                      saveUserProfiles=True)

        heatProfile = data.district[0]["user"].heat
        electricityProfile = data.district[0]["user"].elec
        domesticHotWaterProfile = data.district[0]["user"].dhw

        dictOfEnergyDemandData = {}

        lengthOfProfiles = len(heatProfile)
        if lengthOfProfiles >= 8760:
            timestamps = []
            start_date = datetime.datetime(2023, 1, 1)
            end_date = datetime.datetime(2024, 1, 1)

            current_date = start_date
            while current_date < end_date:
                timestamps.append(current_date)
                current_date += datetime.timedelta(hours=1)

            dictOfEnergyDemandData["DATE"] = timestamps
            dictOfEnergyDemandData["spaceHeating_kWh"] = heatProfile[:8760]
            print(len(heatProfile[:8760]))
            dictOfEnergyDemandData[
                "electricalAppliances_kWh"] = electricityProfile[:8760]
            dictOfEnergyDemandData[
                "domesticHotWater_kWh"] = domesticHotWaterProfile[:8760]

        optionalMetaInformation = {
            "acquisition_method": "estimation",
            "source": "VDistrict",
            "interpolation_type": "averageInSucceedingInterval",
            "quality_description": "Your quality description",
        }
        sync_to_async(call_command)(
            "import_timeseries", dictOfEnergyDemandData,
            "UUID_d281adfc-4901-0f52-540b-4cc1a9325f82",
            **optionalMetaInformation)
        return Response(status=200)
