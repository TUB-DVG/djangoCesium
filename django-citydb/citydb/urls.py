from django.urls import path

# from django.conf.urls import url
from .views.BuildingView import BuildingView

urlpatterns = [
    path("buildings/", BuildingView.as_view(), name="BuildingGMLIDs"),
    # path(r"^citydb/", include("citydb.urls")),
]
