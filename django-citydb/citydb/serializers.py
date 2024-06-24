from rest_framework import serializers

from citydb.models import Building


class BuildingSerializer(serializers.ModelSerializer):

    class Meta:
        model = Building
        fields = "__all__"


# class TimeseriesSerializer(serializers.ModelSerializer):
