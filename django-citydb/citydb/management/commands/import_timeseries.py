import csv
from datetime import (
    datetime,
    timedelta,
)
import uuid

from django.core.management import BaseCommand

from citydb.models import (
    CityObject,
    EnergyDemand,
    ObjectClass,
    NgCityObject,
    RegularTimeSeries,
    TimeSeries,
)

class Command(BaseCommand):
    help = 'Load a csv file into the database'

    def add_arguments(self, parser):
        parser.add_argument("csv_file", type=str)
        parser.add_argument("buildingID", type=str, help="The ID of the building to which the time series belongs to.")
        parser.add_argument("demandType", type=str, help="The type of the demand. For example 'electricity' or 'heat'.")


    def handle(self, *args, **options):
        """Load data into regular-time-series table from a csv file.

        """

        cityObjectOfBuildingList = CityObject.objects.filter(gmlid=options['buildingID'])
        cityObjectOfBuilding = cityObjectOfBuildingList[0]
        with open(options['csv_file'], 'rt') as f:
            reader = csv.reader(f, dialect='excel')
            # if only one column is present create a virtual time step
            dataInFirstRow = next(reader)

            dataValuesStr = ""
            dataValuesStr += dataInFirstRow[0] + " "


            # Here starts the creation of the dummy time-data. 
            # it starts at the 01.01.2010 and as timedelta an hour is assumed.

            if len(dataInFirstRow) == 1:
                print("There is only a data-row and no time-information. It is assumed that the data is a aquired with a timedifference of one day.")
                counterForElements = 1
                for row in reader:
                    dataValuesStr += row[0] + " "
                    counterForElements += 1
                dataValuesStr = dataValuesStr[:-1]
                # create a virtual beginning and ending of the time series
                startDateTime = datetime(
                    year=2010,
                    month=1,
                    day=1,
                    hour=0,
                    minute=0,
                    second=0,
                )
                endDateTime = startDateTime + timedelta(hours=counterForElements)
                ## end of the creation of the dummy time-data

                regularTimeSeriesObjectClass = ObjectClass.objects.get(id=50033)
                
                newRegularTimeSeries = RegularTimeSeries.objects.create(
                    #  **cityObjectOfBuildingDict,
                    # _abst_time_series=newTimeSeriesObject,
                    # series_related_to=cityObjectOfBuilding,
                    objectclass=regularTimeSeriesObjectClass,
                    values=dataValuesStr,
                    values_uom="kWh",
                    timeperiodprop_beginposition=startDateTime, 
                    timeperiodproper_endposition=endDateTime,
                    timeinterval_unit="hour",
                    timeinterval=1,
                    timeinterval_factor=1,
                    timeinterval_radix=1,
                )

                correspondingTimeSeriesObj = TimeSeries.objects.filter(id=newRegularTimeSeries.id).last()
                correspondingTimeSeriesObj.acquisition_method = "simulation"
                correspondingTimeSeriesObj.interpolation_type = "averageInSucceedingInterval"
                correspondingTimeSeriesObj.quality_description = "add qualit description here"
                correspondingTimeSeriesObj.source = "EnergyPlus"
                correspondingTimeSeriesObj.thematic_description = "Heating energy"
                correspondingTimeSeriesObj.save()

                cityObjectOfBuilding = CityObject.objects.filter(gmlid=options['buildingID']).last()
                energyDemandObjectClass = ObjectClass.objects.get(id=50006)
                gmlIDForEnergyDemand = "GML_" + str(uuid.uuid4())

                if  len(NgCityObject.objects.filter(id=cityObjectOfBuilding.id)) == 0:
                    newNgCityObjectForEnergyDemand = NgCityObject.objects.create(
                        id=cityObjectOfBuilding,
                        )
                else:
                    newNgCityObjectForEnergyDemand = NgCityObject.objects.filter(id=cityObjectOfBuilding).last()
                newCityObjectForEnergyDemand = CityObject.objects.create(
                    gmlid=gmlIDForEnergyDemand,
                    objectclass=energyDemandObjectClass,
                    )
                if options["demandType"] == "electricalAppliances":
                    energyDemandObject = EnergyDemand.objects.create(
                        _parent_link=newCityObjectForEnergyDemand,
                        cityObjectDemandsID=newNgCityObjectForEnergyDemand,
                        end_use="electricalAppliances",
                        energy_amount=newRegularTimeSeries.timeseries_obj,
                        energy_carrier_type="electricity",
                        # maximum_load_uom="W",
                        )
                    # energyDemandObject.demands.add(cityObjectOfBuilding)
                    # energyDemandObject.save()
                elif options["demandType"] == "domesticHotWater":
                    energyDemandObject = EnergyDemand.objects.create(
                        _parent_link=newCityObjectForEnergyDemand,
                        cityObjectDemandsID=newNgCityObjectForEnergyDemand,
                        end_use="domesticHotWater",
                        energy_amount=newRegularTimeSeries.timeseries_obj,
                        energy_carrier_type="heat",
                        # maximum_load_uom="W",
                        )
                    # energyDemandObject.demands.add(cityObjectOfBuilding)
                    # energyDemandObject.save()
                