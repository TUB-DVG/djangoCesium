from django.test import TestCase
from citydb.models import RegularTimeSeries, CityObject

class TestTimeSeriesImport(TestCase):
    """Test if the timeseries data is present after import.

    """
    def testTimeseriesForFZKHousePresent(self):
        """Test if the TimeSeries for the FZK House is present.

        """
        cityObjectOfBuilding = CityObject.objects.get(gmlid="GML_257a8dde-8194-4ca3-b581-abd591dcd6a3")
        timeSeries = RegularTimeSeries.objects.get(series_related_to=cityObjectOfBuilding)
        breakpoint()
