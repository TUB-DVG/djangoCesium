from django.test import (
    RequestFactory,
    TestCase,
)
from .views import SimulatorView

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
