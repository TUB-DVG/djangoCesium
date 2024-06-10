from django.urls import path

# from django.conf.urls import url
from .views.BuildingView import (
    BuildingView,
    TimeseriesView,
)

urlpatterns = [
    path("buildings/", BuildingView.as_view(), name="BuildingGMLIDs"),
    path("buildings/<str:gmlid>", BuildingView.as_view(),
         name="BuildingGMLID"),
    path("timeseries/<str:gmlid>", TimeseriesView.as_view(),
         name="timeseries"),
    # path(r"^citydb/", include("citydb.urls")),
]
