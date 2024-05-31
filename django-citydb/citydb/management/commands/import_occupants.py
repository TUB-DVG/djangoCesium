import csv
from datetime import (
    datetime,
    timedelta,
)
import uuid

from django.core.management import BaseCommand
import pandas as pd
from io import StringIO

from citydb.models import (
    CityObject,
    Building,
    EnergyBuilding,
    DailySchedule,
    Occupants,
    ObjectClass,
    RegularTimeSeries, 
    TimeSeries,
    TimeSeriesSchedule,
    UsageZone,
    NgPeriodOfYear,
)

class Command(BaseCommand):
    help = 'Load a csv file into the database'

    def add_arguments(self, parser):
        parser.add_argument("csv_file", type=str)
        parser.add_argument("buildingID", type=str, help="The ID of the building to which the time series belongs to.")

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
            heatingScheduleDataStr = ""
            ventilationScheduleDataStr = ""
            dataValuesStr += dataInFirstRow[0] + " "
            if len(dataInFirstRow) == 1:
                print("There is only a data-row and no time-information. It is assumed that the data is a aquired with a timedifference of one day.")
                counterForElements = 1
                for row in reader:
                    dataValuesStr += row[0] + " "
                    heatingScheduleDataStr += "18" + " "
                    ventilationScheduleDataStr += "30" + " "
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
                # endDateTime = startDateTime.replace(hour=startDateTime.hour + counterForElements)
                # breakpoint()
                # cityObjectOfBuildingDict = cityObjectOfBuilding.__dict__
                # cityObjectOfBuildingDict.pop('_state', None)
                # cityObjectOfBuildingDict.pop('id', None)
                # newTimeSeriesObject = TimeSeries.objects.create(
                #     **cityObjectOfBuildingDict,
                #     # quality_description=options['csv_file'],
                #     # _parent_link=cityObjectOfBuilding,
                #     # objectclass=cityObjectOfBuilding.objectclass,
                #     )


                #create a RegularTimeSeries object for the occupancyRate, the headingSchedule and the ventilationSchedule
                # for that we need 3 objectClass-objects of type RegularTimeSeries:
                regularTimeSeriesOccupancyRate = ObjectClass.objects.get(id=50033)
                regularTimeSeriesHeatingSchedule = ObjectClass.objects.get(id=50033)
                regularTimeSeriesVentilationSchedule = ObjectClass.objects.get(id=50033)

                regularTimeSeriesOccupancyRate = RegularTimeSeries.objects.create(
                    # _abst_time_series=newTimeSeriesObject,
                    # series_related_to=cityObjectOfBuilding,
                    objectclass=regularTimeSeriesOccupancyRate,
                    gmlid="GML_" + str(uuid.uuid4()),
                    values=dataValuesStr,
                    values_uom="1",
                    timeperiodprop_beginposition=startDateTime, 
                    timeperiodproper_endposition=endDateTime,
                    timeinterval_unit="hour",
                    timeinterval=1,
                    timeinterval_factor=1,
                    timeinterval_radix=1,
                )

                # breakpoint()
                # set default values for the aquiisition_method, interpolation_type, quality_description, source and thematic_description
                # of the TimeSeries-object to avoid validation errors:
                regularTimeSeriesOccupancyRate.timeseries_obj.acquisition_method = "simulation"
                regularTimeSeriesOccupancyRate.timeseries_obj.interpolation_type = "averageInSucceedingInterval"
                regularTimeSeriesOccupancyRate.timeseries_obj.quality_description = "add qualit description here"
                regularTimeSeriesOccupancyRate.timeseries_obj.source = "EnergyPlus"
                regularTimeSeriesOccupancyRate.timeseries_obj.thematic_description = "Occupancy rate"

                regularTimeSeriesHeatingSchedule = RegularTimeSeries.objects.create(
                    # _abst_time_series=newTimeSeriesObject,
                    # series_related_to=cityObjectOfBuilding,
                    objectclass=regularTimeSeriesHeatingSchedule,
                    gmlid="GML_" + str(uuid.uuid4()),
                    values=heatingScheduleDataStr,
                    values_uom="C",
                    timeperiodprop_beginposition=startDateTime, 
                    timeperiodproper_endposition=endDateTime,
                    timeinterval_unit="hour",
                    timeinterval=1,
                    timeinterval_factor=1,
                    timeinterval_radix=1,
                )

                regularTimeSeriesHeatingSchedule.timeseries_obj.acquisition_method = "simulation"
                regularTimeSeriesHeatingSchedule.timeseries_obj.interpolation_type = "averageInSucceedingInterval"
                regularTimeSeriesHeatingSchedule.timeseries_obj.quality_description = "add qualit description here"
                regularTimeSeriesHeatingSchedule.timeseries_obj.source = "EnergyPlus"
                regularTimeSeriesHeatingSchedule.timeseries_obj.thematic_description = "Heating energy"

                regularTimeSeriesVentilationSchedule= RegularTimeSeries.objects.create(
                    # _abst_time_series=newTimeSeriesObject,
                    # series_related_to=cityObjectOfBuilding,
                    objectclass=regularTimeSeriesVentilationSchedule,
                    gmlid="GML_" + str(uuid.uuid4()),
                    values=ventilationScheduleDataStr,
                    values_uom="C",
                    timeperiodprop_beginposition=startDateTime, 
                    timeperiodproper_endposition=endDateTime,
                    timeinterval_unit="hour",
                    timeinterval=1,
                    timeinterval_factor=1,
                    timeinterval_radix=1,
                )

                regularTimeSeriesVentilationSchedule.timeseries_obj.acquisition_method = "simulation"
                regularTimeSeriesVentilationSchedule.timeseries_obj.interpolation_type = "averageInSucceedingInterval"
                regularTimeSeriesVentilationSchedule.timeseries_obj.quality_description = "add qualit description here"
                regularTimeSeriesVentilationSchedule.timeseries_obj.source = "EnergyPlus"
                regularTimeSeriesVentilationSchedule.timeseries_obj.thematic_description = "Ventilation rate"

                # end of creation of RegularTimeSeries-objects

                # create 3 objectClass-objects of type DailyPatternSchedule
                # and write the corresponding IDs into the ng_schedule-table
                dailyPatternScheduleOccupancyRate = ObjectClass.objects.get(id=50030)
                dailyPatternScheduleHeatingSchedule = ObjectClass.objects.get(id=50030)
                dailyPatternScheduleVentilationSchedule = ObjectClass.objects.get(id=50030)

                # create the corresponding rows in the ng_schedule-table
                scheduleObjOccupancyRate = TimeSeriesSchedule.objects.create(
                    objectclass=dailyPatternScheduleOccupancyRate,
                    gmlid="GML_" + str(uuid.uuid4()),
                )
                scheduleObjHeatingSchedule = TimeSeriesSchedule.objects.create(
                    objectclass=dailyPatternScheduleHeatingSchedule,
                    gmlid="GML_" + str(uuid.uuid4()),
                )
                scheduleObjVentilationSchedule = TimeSeriesSchedule.objects.create(
                    objectclass=dailyPatternScheduleVentilationSchedule,
                    gmlid="GML_" + str(uuid.uuid4()),
                )
                # end of creation of TimeSeriesSchedule-objects

                # on some reasons the primaryField is not set automatically
                # so we have to set it manually
                # breakpoint()
                if len(NgPeriodOfYear.objects.all()) > 0:
                    periodOfYearBiggestId = NgPeriodOfYear.objects.all().order_by('-id').first().id + 1
                else:
                    periodOfYearBiggestId = 0

                # create 3 periodOfYear-objects and connect them to the dailyPatternSchedule-objects
                periodOfYearObjOccupancyRate = NgPeriodOfYear.objects.create(
                    id=periodOfYearBiggestId,
                    schedule_periodofyear_id=scheduleObjOccupancyRate,
                    timeperiodprop_beginposition=startDateTime,
                    timeperiodproper_endposition=endDateTime,
                )     
                periodOfYearObjHeatingRate = NgPeriodOfYear.objects.create(
                    id=periodOfYearBiggestId+1,
                    schedule_periodofyear_id=scheduleObjHeatingSchedule,
                    timeperiodprop_beginposition=startDateTime,
                    timeperiodproper_endposition=endDateTime,
                )     
                periodOfYearObjVentilationSchedule = NgPeriodOfYear.objects.create(
                    id=periodOfYearBiggestId+2,
                    schedule_periodofyear_id=scheduleObjVentilationSchedule,
                    timeperiodprop_beginposition=startDateTime,
                    timeperiodproper_endposition=endDateTime,
                )
                # end of creation of PeriodOfYear-objects

                if len(DailySchedule.objects.all()) > 0:

                    dailyScheduleBiggestId = DailySchedule.objects.all().order_by('-id').first().id + 1
                else:
                    dailyScheduleBiggestId = 0

                # create 3 DailySchedule-objects
                # these objects connect periodOfYear with the timeseries-object
                dailyScheduleObjOccupancyRate = DailySchedule.objects.create(
                    id=dailyScheduleBiggestId,
                    schedule_id=regularTimeSeriesOccupancyRate.timeseries_obj,
                    daytype="weekDay",
                    periodofyear_dailyschedul_id=periodOfYearObjOccupancyRate,
                )
                dailyScheduleObjHeatingSchedule = DailySchedule.objects.create( 
                    id=dailyScheduleBiggestId+1,
                    schedule_id=regularTimeSeriesHeatingSchedule.timeseries_obj,
                    daytype="weekDay",
                    periodofyear_dailyschedul_id=periodOfYearObjHeatingRate,
                )
                dailyScheduleObjVentilationSchedule = DailySchedule.objects.create(
                    id=dailyScheduleBiggestId+2,
                    schedule_id=regularTimeSeriesVentilationSchedule.timeseries_obj,
                    daytype="weekDay",
                    periodofyear_dailyschedul_id=periodOfYearObjVentilationSchedule,
                )

                # create an object of type UsageZone
                df = pd.read_csv(StringIO(dataValuesStr), header=None, delimiter=" ")
                # Compute the average
                average = df.mean().values[0]

                numberOfOccupants = df.max().values[0]

                # get building-id of building:
                buildingObjectForBuildingGMLID = Building.objects.get(id=cityObjectOfBuilding.id)

                # check if an EnergyBuild-object exists for the id of the building, which corresponds to the gmlid
                # given in the command-line arguments:
                try:                    
                    ngBuildingForCityObj = EnergyBuilding.objects.get(_parent_link_eb_id=buildingObjectForBuildingGMLID.id)
                except:
                    # breakpoint()
                    # ngBuidlingObj = EnergyBuilding.objects.create(building_obj=Building.objects.get(id=cityObjectOfBuilding.id),)
                    ngBuildingForCityObj = EnergyBuilding.objects.create(
                        # _parent_link_eb=Building.objects.get(id=cityObjectOfBuilding.id),
                        _parent_link_eb=buildingObjectForBuildingGMLID,
                        # objectclass=ObjectClass.objects.get(id=26),
                        # gmldid=cityObjectOfBuilding.gmlid,
                    )
                usageZoneClassObj = ObjectClass.objects.get(id=50028)
                usageZoneObj = UsageZone.objects.create(
                    objectclass=usageZoneClassObj,
                    gmlid="GML_" + str(uuid.uuid4()),
                    building=ngBuildingForCityObj,
                    heating_schedule=scheduleObjHeatingSchedule,
                    ventilation_schedule=scheduleObjVentilationSchedule,
                    usage_zone_type="home",
                )

                # create an object of type Occupants
                occupantsObjectClassObj = ObjectClass.objects.get(id=50027)
                occupantsObj = Occupants.objects.create(
                    objectclass=occupantsObjectClassObj,
                    gmlid="GML_" + str(uuid.uuid4()),
                    number_of_occupants=numberOfOccupants,
                    occupancy_rate=scheduleObjOccupancyRate,
                    usage_zone_occupied_by=usageZoneObj,
                )


                # correspondingTimeSeriesObj = TimeSeries.objects.filter(id=newRegularTimeSeries.id).last()
                # correspondingTimeSeriesObj.acquisition_method = "simulation"
                # correspondingTimeSeriesObj.interpolation_type = "averageInSucceedingInterval"
                # correspondingTimeSeriesObj.quality_description = "add qualit description here"
                # correspondingTimeSeriesObj.source = "EnergyPlus"
                # correspondingTimeSeriesObj.thematic_description = "Heating energy"
                # correspondingTimeSeriesObj.save()
                # breakpoint()
                # cityObjectOfBuilding = CityObject.objects.filter(gmlid=options['buildingID']).last()
                # newRegularTimeSeries.series_related_to.add(cityObjectOfBuilding)
                # newRegularTimeSeries.save()
                # dailyScheduleObjClassObj = ObjectClass.objects.get(id=50030)
                # periodOfYearObjClassObj = ObjectClass.objects.get(id=50031)

            

                # # scheduleObj = TimeSeriesSchedule.objects.create(
                # #     objectclass=dailyScheduleObjClassObj,
                # # )                
                # newDailyScheduleObj = DailySchedule.objects.create(
                #     objectclass=dailyScheduleObjClassObj,
                #     # id=3,
                #     schedule_id=correspondingTimeSeriesObj,
                # )



                
                # occupantsObj = Occupants.objects.create(
                #     objectclass=ObjectClass.objects.get(id=50027),
                #     number_of_occupants=numberOfOccupants,
                #     occupancy_rate=scheduleObj,
                # )
                # 50024
                # abstractSchedule = ObjectClass.objects.get(id=50024)
                # scheduleIncludingRateOfOccupancy = TimeSeriesSchedule.objects.create(
                #     # **cityObjectOfBuildingDict,
                #     # _parent_link=cityObjectOfBuilding,
                #     objectclass=abstractSchedule,
                #     average_value=average,
                #     average_value_uom="1",
                #     # objectclass_schedule=cityObjectOfBuilding.objectclass,
                #     time_depending_values=correspondingTimeSeriesObj,
                #     )




                # create a new occupant-object and link it to the imported regular-time-series
                # newOccupant = Occupants.objects.create(
                #     # **cityObjectOfBuildingDict,
                #     objectclass=ObjectClass.objects.get(id=50027),
                #     # _parent_link=cityObjectOfBuilding,
                #     occupancy_rate=scheduleIncludingRateOfOccupancy,
                #     number_of_occupants=numberOfOccupants,
                #     )
                