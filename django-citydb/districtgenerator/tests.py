from django.test import (
    RequestFactory,
    TestCase,
)
from .views import SimulatorView
import unittest
from rest_framework.test import APIClient
# Create your tests here.


class TestDistrictGenerator(TestCase):

    def testStartDistrictSimulaton(self):
        """This test simulate a post request to the district generator simulate view."""
        request = RequestFactory().post(
            "/districtgenerator/simulator/",
            {
                "area": "200",
                "constructionYear": "2020",
                "typeOfBuilding": "SFH",
                "retrofit": "0",
            },
        )
        response = self._callView(request)
        self.assertEqual(response.status_code, 200)

        # check if a file was created, in which the scenario was written
        with open("/app/districtgenerator/data/scenarios/cesiumInput.csv",
                  "r") as file:
            data = file.read()
            self.assertEqual(
                data, "id;building;year;retrofit;area\n0;SFH;2020;1;187")

    def testStartWithFalseData(self):
        """Check if an error is thworn, if false data are sent for the scenario."""
        request = RequestFactory().post(
            "/districtgenerator/simulator/",
            {
                "area": "-200",
                "constructionYear": "2020",
                "typeOfBuilding": "SFH",
                "retrofit": "0",
            },
        )
        response = self._callView(request)
        self.assertEqual(response.status_code, 400)

    def _callView(self, request):
        view = SimulatorView()
        view.setup(request)
        return view.post(request)



class TestSimulatorView(TestCase):
    def setUp(self):
        self.client = APIClient()
        self.url = '/districtgenerator/simulate/'  # Adjust this to match your URL configuration

    def test_all_building_types(self):
        building_types = [ "SFH", "TH", "MFH", "AB" ,"IWU Hotels, Boarding, Restaurants or Catering", "IWU Office, Administrative or Government Buildings", "IWU Technical and Utility",
                                  "IWU Trade Buildings", "IWU Technical and Utility (supply and disposal)", "IWU School, Day Nursery and other Care", "IWU Transport",
                                  "IWU Health and Care", "IWU Sports Facilities", "IWU Culture and Leisure", "IWU Research and University Teaching", "IWU Technical and Utility (supply and disposal)",
                                  "IWU Generalized (1) Services building", "IWU Generalized (2) Production buildings", "IWU Production, Workshop, Warehouse or Operations"
        ]


        for building_type in building_types:
            with self.subTest(building_type=building_type):
                data = {
                    'building': building_type,
                    'year': 1990,
                    'retrofit': '0',
                    'area': 100  # Example area, adjust as needed
                }

                response = self.client.post(self.url, data, format='json')

                self.assertEqual(response.status_code, 200)
                self.assertIn('spaceHeating_kWh', response.json())
                self.assertIn('electricalAppliances_kWh', response.json())
                self.assertIn('domesticHotWater_kWh', response.json())

                # Add more specific assertions here based on expected results for each building type

    def test_invalid_building_type(self):
        data = {
            'building': 'INVALID_TYPE',
            'year': 2020,
            'retrofit': 0,
            'area': 100
        }

        response = self.client.post(self.url, data, format='json')
        self.assertEqual(response.status_code, 400)

    def test_invalid_area(self):
        data = {
            'building': 'SFH',
            'year': 2020,
            'retrofit': 1,
            'area': -100  # Invalid area
        }

        response = self.client.post(self.url, data, format='json')
        self.assertEqual(response.status_code, 400)

    def test_invalid_retrofit(self):
        data = {
            'building': 'SFH',
            'year': 2020,
            'retrofit': 'standard',
            'area' : 100
        }

        response = self.client.post(self.url, data, format='json')
        self.assertEqual(response.status_code, 400)

    # Add more test methods for other edge cases and scenarios
