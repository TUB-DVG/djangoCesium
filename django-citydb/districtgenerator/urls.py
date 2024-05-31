from django.urls import path

from .views import SimulatorView

urlpatterns = [
    path("simulate/", SimulatorView.as_view(), name="Simulator"),
]
