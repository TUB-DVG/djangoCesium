/*
 * 3DCityDB-Web-Map-Client
 * http://www.3dcitydb.org/
 * 
 * Copyright 2015 - 2017
 * Chair of Geoinformatics
 * Technical University of Munich, Germany
 * https://www.gis.bgu.tum.de/
 * 
 * The 3DCityDB-Web-Map-Client is jointly developed with the following
 * cooperation partners:
 * 
 * virtualcitySYSTEMS GmbH, Berlin <http://www.virtualcitysystems.de/>
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *     http://www.apache.org/licenses/LICENSE-2.0
 *     
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// const { response } = require("express");

// const { response } = require("express");

/**-----------------------------------------Separate Line-------------------------------------------------**/
var mode = "development"
var gmlid = "";
var lockedGmlId = "UUID_3acb337b-3655-463b-9080-cd253c5c6cf5";

// URL controller
var formContentOfSimulateInputContainer = `<span class="row__title">Parameters</span>
            <div class="row__filters">
                <div class="row__filters-item">
                    <label for="filterBuildingResidential">Building Type</label>
                    <select id="filterBuildingResidential" onchange="onBuildingResidentialChange(event)">
                        <option value="">Select an option</option>
                        <option value="SFH">Single Family Home</option>
                        <option value="TH">Terraced House</option>
                        <option value="MFH">Multi Family Home</option>
                        <option value="AB">Appartment Block</option>
                        <option value="IWU Hotels, Boarding, Restaurants or Catering">IWU Hotels, Boarding, Restaurants or Catering</option>
                        <option value="IWU Office, Administrative or Government Buildings">IWU Office, Administrative or Government Buildings</option>
                        <option value="IWU Trade Buildings">IWU Trade Buildings</option>
                        <option value="IWU Technical and Utility (supply and disposal)">IWU Technical and Utility (supply and disposal)</option>
                        <option value="IWU School, Day Nursery and other Care">IWU School, Day Nursery and other Care</option>
                        <option value="IWU Transport">IWU Transport</option>
                        <option value="IWU Health and Care">IWU Health and Care</option>
                        <option value="IWU Sports Facilities">IWU Sports Facilities</option>
                        <option value="IWU Culture and Leisure">IWU Culture and Leisure</option>
                        <option value="IWU Research and University Teaching">IWU Research and University Teaching</option>
                        <!--<option value="IWU Generalized (1) Services building">IWU Generalized (1) Services building</option>-->
                        <option value="IWU Generalized (2) Production buildings">IWU Generalized (2) Production buildings</option>
                        <option value="IWU Production, Workshop, Warehouse or Operations">IWU Production, Workshop, Warehouse or Operations</option>
                    </select>
                </div>

                <div class="row__filters-item">
                    <label for="filterStatus">Refurbishment status of residential buildings</label>
                    <select id="filterStatus" onchange="onBuildingStatusChange(event)">
                        <option value="">Select an option</option>
                        <option value="0">No Refurbishment</option>
                        <option value="1">Medium Refurbishment</option>
                        <option value="2">Advanced Refurbishment</option>
                    </select>
                </div>

                <div class="row__filters-item">
                    <label for="filterArea">Area m&sup2; (0 - 10 000)</label>
                    <input
                        id="filterArea"
                        placeholder="1000"
                        oninput="onBuildingAreaChange(event)"
                    />
                    <div id="filterAreaErrorMessage" class="error-field" />
                </div>

                <div class="row__filters-item">
                    <label for="filterYear">Enter year</label>
                    <input
                        id="filterYear"
                        oninput="onBuildingYearChange(event)"
                    />
                    <div id="filterYearErrorMessage" class="error-field" />
                </div>

                <button id='simulateButton' onclick='triggerStartSimulation()'>
                    <svg id='simulateLoader' class="simulate-button__loader" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 200 200"><radialGradient id="a12" cx=".66" fx=".66" cy=".3125" fy=".3125" gradientTransform="scale(1.5)"><stop offset="0" stop-color="#066AC9"></stop><stop offset=".3" stop-color="#066AC9" stop-opacity=".9"></stop><stop offset=".6" stop-color="#066AC9" stop-opacity=".6"></stop><stop offset=".8" stop-color="#066AC9" stop-opacity=".3"></stop><stop offset="1" stop-color="#066AC9" stop-opacity="0"></stop></radialGradient><circle transform-origin="center" fill="none" stroke="url(#a12)" stroke-width="15" stroke-linecap="round" stroke-dasharray="200 1000" stroke-dashoffset="0" cx="100" cy="100" r="70"><animateTransform type="rotate" attributeName="transform" calcMode="spline" dur="2" values="360;0" keyTimes="0;1" keySplines="0 0 1 1" repeatCount="indefinite"></animateTransform></circle><circle transform-origin="center" fill="none" opacity=".2" stroke="#066AC9" stroke-width="15" stroke-linecap="round" cx="100" cy="100" r="70"></circle></svg>
                    <span class="simulate-button__label">
                        Simulate the building
                    </span>
                </button>
            </div>`;
var chart = {}; // global variable for charts
var jsonOfHttpResponse1 = [];
var urlController = new UrlController();
var fetchedBuildingObjsFromDB = [];
var simulatedTimeseriesData;
// use the fetch-API to fetch all buildings from the backend:
fetch('${baseURL()}/citydb/buildings/')
    .then(response => response.json())
    .then(json => {
        fetchedBuildingObjsFromDB = json;
        console.log(json);
    });


// import Highcharts from 'highcharts';
// // var Highcharts = require('highcharts'); 
// require('highcharts/modules/exporting')(Highcharts);
/*---------------------------------  set globe variables  ----------------------------------------*/
// BingMapsAPI Key for Bing Imagery Layers and Geocoder
// If this is not valid, the Bing Imagery Layers will be removed and the Bing Geocoder will be replaced with OSM Nominatim
var bingToken = urlController.getUrlParaValue('bingToken', window.location.href, CitydbUtil);
if (Cesium.defined(bingToken) && bingToken !== "") {
    Cesium.BingMapsApi.defaultKey = bingToken;
}

// Define clock to be animated per default
var clock = new Cesium.Clock({
    shouldAnimate: true
});

// create 3Dcitydb-web-map instance
var shadows = urlController.getUrlParaValue('shadows', window.location.href, CitydbUtil);
var terrainShadows = urlController.getUrlParaValue('terrainShadows', window.location.href, CitydbUtil);

var cesiumViewerOptions = {
    selectedImageryProviderViewModel: Cesium.createDefaultImageryProviderViewModels()[1],
    timeline: true,
    animation: true,
    fullscreenButton: false,
    shadows: (shadows == "true"),
    terrainShadows: parseInt(terrainShadows),
    clockViewModel: new Cesium.ClockViewModel(clock)
}

// If neither BingMapsAPI key nor ionToken is present, use the OpenStreetMap Geocoder Nominatim
var ionToken = urlController.getUrlParaValue('ionToken', window.location.href, CitydbUtil);
var ionToken = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJqdGkiOiI4YTE0NTIzMi1lMTliLTRjOGEtYTM4ZS1mMjg4M2M0MjFlZTkiLCJpZCI6MTA0ODc0LCJpYXQiOjE2NjA2Mzk3OTF9.Lm4W-OMkHeemsxdP1QK657psEs3MWMWpQd-ZNLD_isc';
if (Cesium.defined(ionToken) && ionToken !== "") {
    Cesium.Ion.defaultAccessToken = ionToken;
}
if ((!Cesium.defined(Cesium.BingMapsApi.defaultKey) || Cesium.BingMapsApi.defaultKey === "")
    && (!Cesium.defined(ionToken) || ionToken === "")) {
    cesiumViewerOptions.geocoder = new OpenStreetMapNominatimGeocoder();
}

var cesiumViewer = new Cesium.Viewer('cesiumContainer', cesiumViewerOptions);



adjustIonFeatures();
// Cesium.Ion.defaultAccessToken = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJqdGkiOiI4YTE0NTIzMi1lMTliLTRjOGEtYTM4ZS1mMjg4M2M0MjFlZTkiLCJpZCI6MTA0ODc0LCJpYXQiOjE2NjA2Mzk3OTF9.Lm4W-OMkHeemsxdP1QK657psEs3MWMWpQd-ZNLD_isc';

navigationInitialization('cesiumContainer', cesiumViewer);

var cesiumCamera = cesiumViewer.scene.camera;
var webMap = new WebMap3DCityDB(cesiumViewer);

// set default input parameter value and bind the view and model
var addLayerViewModel = {
    url: "",
    name: "",
    layerDataType: "",
    layerProxy: false,
    layerClampToGround: true,
    gltfVersion: "",
    thematicDataUrl: "",
    thematicDataSource: "",
    tableType: "",
    // googleSheetsApiKey: "",
    // googleSheetsRanges: "",
    // googleSheetsClientId: "",
    cityobjectsJsonUrl: "",
    minLodPixels: "",
    maxLodPixels: "",
    maxSizeOfCachedTiles: 200,
    maxCountOfVisibleTiles: 200
};
Cesium.knockout.track(addLayerViewModel);
Cesium.knockout.applyBindings(addLayerViewModel, document.getElementById('citydb_addlayerpanel'));

var addWmsViewModel = {
    name: '',
    iconUrl: '',
    tooltip: '',
    url: '',
    layers: '',
    additionalParameters: '',
    proxyUrl: '/proxy/'
};
Cesium.knockout.track(addWmsViewModel);
Cesium.knockout.applyBindings(addWmsViewModel, document.getElementById('citydb_addwmspanel'));

var addTerrainViewModel = {
    name: '',
    iconUrl: '',
    tooltip: '',
    url: ''
};
Cesium.knockout.track(addTerrainViewModel);
Cesium.knockout.applyBindings(addTerrainViewModel, document.getElementById('citydb_addterrainpanel'));

var addSplashWindowModel = {
    url: '',
    showOnStart: ''
};
Cesium.knockout.track(addSplashWindowModel);
Cesium.knockout.applyBindings(addSplashWindowModel, document.getElementById('citydb_addsplashwindow'));

// Splash controller
var splashController = new SplashController(addSplashWindowModel);

/*---------------------------------  Load Configurations and Layers  ----------------------------------------*/

initClient();

var simulationBox = document.getElementById("formSimulateContainer")
simulationBox.style.display = "none";
// Get the element(s) with the class "cesium-infoBox"
var buildingInfoBox = document.getElementsByClassName("cesium-infoBox");

// Create a callback function that will be triggered when visibility changes
function onVisibilityChange(entries, observer) {
  entries.forEach(entry => {
    if (entry.isIntersecting) {
      simulationBox.style.display = "block";     
    }
    else {
      simulationBox.style.display = "none";
    }
  });
}

// Create a new IntersectionObserver instance
var observer = new IntersectionObserver(onVisibilityChange, {
  root: null, // Use the viewport as the root
  threshold: 0.1 // Trigger when 10% of the element is visible
});

var buildingInfoBox = document.getElementsByClassName("cesium-infoBox")
if (buildingInfoBox.length > 0) {
  observer.observe(buildingInfoBox[0]);
}

// Store clicked entities
var clickedEntities = {};

function initClient() {
    // adjust cesium navigation help popup for splash window
    splashController.insertSplashInfoHelp();
    // read splash window from url
    splashController.getSplashWindowFromUrl(window.location.href, urlController, jQuery, CitydbUtil, Cesium);

    // init progress indicator gif
    document.getElementById('loadingIndicator').style.display = 'none';

    // activate mouseClick Events		
    webMap.activateMouseClickEvents(true);
    webMap.activateMouseMoveEvents(true);
    webMap.activateViewChangedEvent(true);

    // activate debug mode
    var debugStr = urlController.getUrlParaValue('debug', window.location.href, CitydbUtil);
    if (debugStr == "true") {
        cesiumViewer.extend(Cesium.viewerCesiumInspectorMixin);
        cesiumViewer.cesiumInspector.viewModel.dropDownVisible = false;
    }

    // set title of the web page
    var titleStr = urlController.getUrlParaValue('title', window.location.href, CitydbUtil);
    if (titleStr) {
        document.title = titleStr;
    }

    // It's an extended Geocoder widget which can also be used for searching object by its gmlid.
    cesiumViewer.geocoder.viewModel._searchCommand.beforeExecute.addEventListener(function (info) {
        var callGeocodingService = info.args[0];
        if (callGeocodingService != true) {
            var gmlId = cesiumViewer.geocoder.viewModel.searchText;
            info.cancel = true;
            cesiumViewer.geocoder.viewModel.searchText = "Searching now.......";
            zoomToObjectById(gmlId, function () {
                cesiumViewer.geocoder.viewModel.searchText = gmlId;
            }, function () {
                cesiumViewer.geocoder.viewModel.searchText = gmlId;
                cesiumViewer.geocoder.viewModel.search.call(this, true);
            });
        }
    });

    // inspect the status of the showed and cached tiles	
    inspectTileStatus();

    // display current infos of active layer in the main menu
    observeActiveLayer();

    // Zoom to desired camera position and load layers if encoded in the url...	
    zoomToDefaultCameraPosition().then(function (info) {
        var layers = urlController.getLayersFromUrl(window.location.href, CitydbUtil, CitydbKmlLayer, Cesium3DTilesDataLayer, Cesium);
        loadLayerGroup(layers);

        var basemapConfigString = urlController.getUrlParaValue('basemap', window.location.href, CitydbUtil);
        if (basemapConfigString) {
            var viewMoModel = Cesium.queryToObject(Object.keys(Cesium.queryToObject(basemapConfigString))[0]);
            for (key in viewMoModel) {
                addWmsViewModel[key] = viewMoModel[key];
            }
            addWebMapServiceProvider();
        }
        
        var cesiumWorldTerrainString = urlController.getUrlParaValue('cesiumWorldTerrain', window.location.href, CitydbUtil);
        if(cesiumWorldTerrainString === "true") {
            // if the Cesium World Terrain is given in the URL --> activate, else other terrains
            cesiumViewer.terrainProvider = Cesium.createWorldTerrain();
            var baseLayerPickerViewModel = cesiumViewer.baseLayerPicker.viewModel;
            baseLayerPickerViewModel.selectedTerrain = baseLayerPickerViewModel.terrainProviderViewModels[1];
        } else {
            var terrainConfigString = urlController.getUrlParaValue('terrain', window.location.href, CitydbUtil);
            if (terrainConfigString) {
                var viewMoModel = Cesium.queryToObject(Object.keys(Cesium.queryToObject(terrainConfigString))[0]);
                for (key in viewMoModel) {
                    addTerrainViewModel[key] = viewMoModel[key];
                }
                addTerrainProvider();
            }
        }
    });

    // jump to a timepoint
    var dayTimeStr = urlController.getUrlParaValue('dayTime', window.location.href, CitydbUtil);
    if (dayTimeStr) {
        var julianDate = Cesium.JulianDate.fromIso8601(decodeURIComponent(dayTimeStr));
        var clock = cesiumViewer.cesiumWidget.clock;
        clock.currentTime = julianDate;
        clock.shouldAnimate = false;
    }

    // add a calendar picker in the timeline using the JS library flatpickr
    var clockElement = document.getElementsByClassName("cesium-animation-blank")[0];
    flatpickr(clockElement, {
        enableTime: true,
        defaultDate: new Date(new Date().toUTCString().substr(0, 25)), // force flatpickr to use UTC
        enableSeconds: true,
        time_24hr: true,
        clickOpens: false
    });
    clockElement.addEventListener("change", function () {
        var dateValue = clockElement.value;
        var cesiumClock = cesiumViewer.clock;
        cesiumClock.shouldAnimate = false; // stop the clock
        cesiumClock.currentTime = Cesium.JulianDate.fromIso8601(dateValue.replace(" ", "T") + "Z");
        // update timeline also
        var cesiumTimeline = cesiumViewer.timeline;
        var lowerBound = Cesium.JulianDate.addHours(cesiumViewer.clock.currentTime, -12, new Object());
        var upperBound = Cesium.JulianDate.addHours(cesiumViewer.clock.currentTime, 12, new Object());
        cesiumTimeline.updateFromClock(); // center the needle in the timeline
        cesiumViewer.timeline.zoomTo(lowerBound, upperBound);
        cesiumViewer.timeline.resize();
    });
    clockElement.addEventListener("click", function () {
        if (clockElement._flatpickr.isOpen) {
            clockElement._flatpickr.close();
        } else {
            clockElement._flatpickr.open();
        }
    });
    cesiumViewer.timeline.addEventListener("click", function() {
        clockElement._flatpickr.setDate(new Date(Cesium.JulianDate.toDate(cesiumViewer.clock.currentTime).toUTCString().substr(0, 25)));
    })

    // Bring the cesium navigation help popup above the compass
    var cesiumNavHelp = document.getElementsByClassName("cesium-navigation-help")[0];
    cesiumNavHelp.style.zIndex = 99999;

    // If the web client has a layer, add an onclick event to the home button to fly to this layer
    var cesiumHomeButton = document.getElementsByClassName("cesium-button cesium-toolbar-button cesium-home-button")[0];
    cesiumHomeButton.onclick = function () {
        zoomToBrandenburgerTor();
    }
}

function observeActiveLayer() {
    var observable = Cesium.knockout.getObservable(webMap, '_activeLayer');

    observable.subscribe(function (selectedLayer) {
        if (Cesium.defined(selectedLayer)) {
            document.getElementById(selectedLayer.id).childNodes[0].checked = true;

            updateAddLayerViewModel(selectedLayer);
        }
    });

    function updateAddLayerViewModel(selectedLayer) {
        addLayerViewModel.url = selectedLayer.url;
        addLayerViewModel.name = selectedLayer.name;
        addLayerViewModel.layerDataType = selectedLayer.layerDataType;
        addLayerViewModel.layerProxy = selectedLayer.layerProxy;
        addLayerViewModel.layerClampToGround = selectedLayer.layerClampToGround;
        addLayerViewModel.gltfVersion = selectedLayer.gltfVersion;
        addLayerViewModel.thematicDataUrl = selectedLayer.thematicDataUrl;
        addLayerViewModel.thematicDataSource = selectedLayer.thematicDataSource;
        addLayerViewModel.tableType = selectedLayer.tableType;
        // addLayerViewModel.googleSheetsApiKey = selectedLayer.googleSheetsApiKey;
        // addLayerViewModel.googleSheetsRanges = selectedLayer.googleSheetsRanges;
        // addLayerViewModel.googleSheetsClientId = selectedLayer.googleSheetsClientId;
        addLayerViewModel.cityobjectsJsonUrl = selectedLayer.cityobjectsJsonUrl;
        addLayerViewModel.minLodPixels = selectedLayer.minLodPixels;
        addLayerViewModel.maxLodPixels = selectedLayer.maxLodPixels;
        addLayerViewModel.maxSizeOfCachedTiles = selectedLayer.maxSizeOfCachedTiles;
        addLayerViewModel.maxCountOfVisibleTiles = selectedLayer.maxCountOfVisibleTiles;
    }
}


function adjustIonFeatures() {
    // If ion token is not available, remove Cesium World Terrain from the Terrain Providers
    if (!Cesium.defined(ionToken) || ionToken === "") {
        var terrainProviders = cesiumViewer.baseLayerPicker.viewModel.terrainProviderViewModels;
        i = 0;
        while (i < terrainProviders.length) {
            if (terrainProviders[i].name.indexOf("Cesium World Terrain") !== -1) {
                //terrainProviders[i]._creationCommand.canExecute = false;
                terrainProviders.remove(terrainProviders[i]);
            } else {
                i++;
            }
        }

        // Set default imagery to an open-source terrain
        cesiumViewer.baseLayerPicker.viewModel.selectedTerrain = terrainProviders[0];
        console.warn("Due to invalid or missing ion access token from user, Cesium World Terrain has been removed. Please enter your ion access token using the URL-parameter \"ionToken=<your-token>\" and refresh the page if you wish to use ion features.");

        // Cesium ion uses Bing Maps by default -> no need to insert Bing token if an ion token is already available

        // If neither BingMapsAPI key nor ion access token is present, remove Bing Maps from the Imagery Providers
        if (!Cesium.defined(Cesium.BingMapsApi.defaultKey) || Cesium.BingMapsApi.defaultKey === "") {
            var imageryProviders = cesiumViewer.baseLayerPicker.viewModel.imageryProviderViewModels;
            var i = 0;
            while (i < imageryProviders.length) {
                if (imageryProviders[i].name.indexOf("Bing Maps") !== -1) {
                    //imageryProviders[i]._creationCommand.canExecute = false;
                    imageryProviders.remove(imageryProviders[i]);
                } else {
                    i++;
                }
            }

            // Set default imagery to ESRI World Imagery
            cesiumViewer.baseLayerPicker.viewModel.selectedImagery = imageryProviders[3];

            // Disable auto-complete of OSM Geocoder due to OSM usage limitations
            // see https://operations.osmfoundation.org/policies/nominatim/#unacceptable-use
            cesiumViewer._geocoder._viewModel.autoComplete = false;

            console.warn("Due to invalid or missing Bing access token from user, all Bing Maps have been removed. Please enter your Bing Maps API token using the URL-parameter \"bingToken=<your-token>\" and refresh the page if you wish to use Bing Maps.");
        } else {
            console.error("A Bing token has been detected. This requires an ion token to display the terrain correctly. Please either remove the Bing token in the URL to use the default terrain and imagery, or insert an ion token in addition to the existing Bing token to use Cesium World Terrain and Bing Maps.")
            CitydbUtil.showAlertWindow("OK", "Error loading terrain", "A Bing token has been detected. This requires an ion token to display the terrain correctly. Please either remove the Bing token in the URL to use the default terrain and imagery, or insert an ion token in addition to the existing Bing token to use Cesium World Terrain and Bing Maps. Please refer to <a href='https://github.com/3dcitydb/3dcitydb-web-map/releases/tag/v1.9.0' target='_blank'>https://github.com/3dcitydb/3dcitydb-web-map/releases/tag/v1.9.0</a> for more information.");
        }
    }
}

/*---------------------------------  methods and functions  ----------------------------------------*/

function inspectTileStatus() {
    setInterval(function () {
        var layers = webMap._layers;
        var numberOfshowedTiles = 0;
        var numberOfCachedTiles = 0;
        var numberOfTasks = 0;
        var tilesLoaded = true;
        for (var i = 0; i < layers.length; i++) {
            var layer = layers[i];
            if (layers[i].active) {
                if (layer instanceof CitydbKmlLayer) {
                    numberOfshowedTiles = numberOfshowedTiles + Object.keys(layers[i].citydbKmlTilingManager.dataPoolKml).length;
                    numberOfCachedTiles = numberOfCachedTiles + Object.keys(layers[i].citydbKmlTilingManager.networklinkCache).length;
                    numberOfTasks = numberOfTasks + layers[i].citydbKmlTilingManager.taskNumber;
                }
                if (layer instanceof Cesium3DTilesDataLayer) {
                    numberOfshowedTiles = numberOfshowedTiles + layer._tileset._selectedTiles.length;
                    numberOfCachedTiles = numberOfCachedTiles + layer._tileset._statistics.numberContentReady;
                    tilesLoaded = layer._tileset._tilesLoaded;
                }
            }
        }

        var loadingTilesInspector = document.getElementById('citydb_loadingTilesInspector');
        if (numberOfTasks > 0 || !tilesLoaded) {
            loadingTilesInspector.style.display = 'block';
        } else {
            loadingTilesInspector.style.display = 'none';
        }
    }, 200);
}

function listHighlightedObjects() {
    var highlightingListElement = document.getElementById("citydb_highlightinglist");

    emptySelectBox(highlightingListElement, function() {
        var highlightedObjects = webMap.getAllHighlightedObjects();
        for (var i = 0; i < highlightedObjects.length; i++) {
            var option = document.createElement("option");
            option.text = highlightedObjects[i];
            highlightingListElement.add(option);
            highlightingListElement.selectedIndex = 0;
        }
    });
}

function listHiddenObjects() {
    var hidddenListElement = document.getElementById("citydb_hiddenlist");

    emptySelectBox(hidddenListElement, function() {
        var hiddenObjects = webMap.getAllHiddenObjects();
        for (var i = 0; i < hiddenObjects.length; i++) {
            var option = document.createElement("option");
            option.text = hiddenObjects[i];
            hidddenListElement.add(option);
            hidddenListElement.selectedIndex = 0;
        }
    });
}

function emptySelectBox(selectElement, callback) {
    for (var i = selectElement.length - 1; i >= 0; i--) {
        selectElement.remove(1);
    }

    callback();
}

function flyToClickedObject(obj) {
    // The web client stores clicked or ctrlclicked entities in a dictionary clickedEntities with {id, entity} as KVP.
    // The function flyTo from Cesium Viewer will be first employed to fly to the selected entity.
    // NOTE: This flyTo function will fail if the target entity has been unloaded (e.g. user has moved camera away).
    // In this case, the function zoomToObjectById shall be used instead.
    // NOTE: This zoomToObjectById function requires a JSON file containing the IDs and coordinates of objects.
    cesiumViewer.flyTo(clickedEntities[obj.value]).then(function (result) {
        if (!result) {
            zoomToObjectById(obj.value);
        }
    }).otherwise(function (error) {
        zoomToObjectById(obj.value);
    });

    obj.selectedIndex = 0;
}

function saveLayerSettings() {
    var activeLayer = webMap.activeLayer;
    applySaving('url', activeLayer);
    applySaving('name', activeLayer);
    applySaving('layerDataType', activeLayer);
    applySaving('layerProxy', activeLayer);
    applySaving('layerClampToGround', activeLayer);
    applySaving('gltfVersion', activeLayer);
    applySaving('thematicDataUrl', activeLayer);
    applySaving('thematicDataSource', activeLayer);
    applySaving('tableType', activeLayer);
    // applySaving('googleSheetsApiKey', activeLayer);
    // applySaving('googleSheetsRanges', activeLayer);
    // applySaving('googleSheetsClientId', activeLayer);
    applySaving('cityobjectsJsonUrl', activeLayer);
    applySaving('minLodPixels', activeLayer);
    applySaving('maxLodPixels', activeLayer);
    applySaving('maxSizeOfCachedTiles', activeLayer);
    applySaving('maxCountOfVisibleTiles', activeLayer);

    // Update Data Source
    thematicDataSourceAndTableTypeDropdownOnchange();

    // update GUI:
    var nodes = document.getElementById('citydb_layerlistpanel').childNodes;
    for (var i = 0; i < nodes.length; i += 3) {
        var layerOption = nodes[i];
        if (layerOption.id == activeLayer.id) {
            layerOption.childNodes[2].innerHTML = activeLayer.name;
        }
    }

    document.getElementById('loadingIndicator').style.display = 'block';
    var promise = activeLayer.reActivate();
    Cesium.when(promise, function (result) {
        document.getElementById('loadingIndicator').style.display = 'none';
    }, function (error) {
        CitydbUtil.showAlertWindow("OK", "Error", error.message);
        document.getElementById('loadingIndicator').style.display = 'none';
    })

    function applySaving(propertyName, activeLayer) {
        var newValue = addLayerViewModel[propertyName];
        if (propertyName === 'maxLodPixels' && newValue == -1) {
            newValue = Number.MAX_VALUE;
        }
        if (Cesium.isArray(newValue)) {
            activeLayer[propertyName] = newValue[0];
        } else {
            activeLayer[propertyName] = newValue;
        }
    }
}

function loadLayerGroup(_layers) {
    if (_layers.length == 0)
        return;

    document.getElementById('loadingIndicator').style.display = 'block';
    _loadLayer(0);

    function _loadLayer(index) {
        var promise = webMap.addLayer(_layers[index]);
        Cesium.when(promise, function (addedLayer) {
            console.log(addedLayer);
            var options = getDataSourceControllerOptions(addedLayer);
            addedLayer.dataSourceController = new DataSourceController(addedLayer.thematicDataSource, signInController, options);
            addEventListeners(addedLayer);
            addLayerToList(addedLayer);
            if (index < (_layers.length - 1)) {
                index++;
                _loadLayer(index);
            } else {
                webMap._activeLayer = _layers[0];
                document.getElementById('loadingIndicator').style.display = 'none';

                // show/hide glTF version based on the value of Layer Data Type
                layerDataTypeDropdownOnchange();

                thematicDataSourceAndTableTypeDropdownOnchange();
            }
        }).otherwise(function (error) {
            CitydbUtil.showAlertWindow("OK", "Error", error.message);
            console.log(error.stack);
            document.getElementById('loadingIndicator').style.display = 'none';
        });
    }
}

function addLayerToList(layer) {
    var radio = document.createElement('input');
    radio.type = "radio";
    radio.name = "dummyradio";
    radio.onchange = function (event) {
        var targetRadio = event.target;
        var layerId = targetRadio.parentNode.id;
        webMap.activeLayer = webMap.getLayerbyId(layerId);
        console.log(webMap.activeLayer);
    };

    var checkbox = document.createElement('input');
    checkbox.type = "checkbox";
    checkbox.id = "id";
    checkbox.checked = layer.active;
    checkbox.onchange = function (event) {
        var checkbox = event.target;
        var layerId = checkbox.parentNode.id;
        var citydbLayer = webMap.getLayerbyId(layerId);
        if (checkbox.checked) {
            console.log("Layer " + citydbLayer.name + " is visible now!");
            citydbLayer.activate(true);
        } else {
            console.log("Layer " + citydbLayer.name + " is not visible now!");
            citydbLayer.activate(false);
        }
    };

    var label = document.createElement('label')
    label.appendChild(document.createTextNode(layer.name));

    var layerOption = document.createElement('div');
    layerOption.id = layer.id;
    layerOption.className = "gml__building";
    layerOption.appendChild(radio);
    layerOption.appendChild(checkbox);
    layerOption.appendChild(label);

    label.ondblclick = function (event) {
        event.preventDefault();
        var layerId = event.target.parentNode.id;
        var citydbLayer = webMap.getLayerbyId(layerId);
        citydbLayer.zoomToStartPosition();
    }

    var layerlistpanel = document.getElementById("citydb_layerlistpanel")
    layerlistpanel.appendChild(layerOption);

    const buildings = document.getElementsByClassName("gml__building");

    if (buildings.length) {
        var citydbLayer = webMap.getLayerbyId(buildings[0].id);
        citydbLayer && citydbLayer.zoomToStartPosition();
    }
}

function addEventListeners(layer) {

    function auxClickEventListener(object) {
        var objectId;
        var targetEntity;
        if (layer instanceof CitydbKmlLayer) {
            targetEntity = object.id;
            objectId = targetEntity.name;
        } else if (layer instanceof Cesium3DTilesDataLayer) {
            console.log(object);
            if (!(object._content instanceof Cesium.Batched3DModel3DTileContent))
                return;

            var featureArray = object._content._features;
            if (!Cesium.defined(featureArray))
                return;
            var objectId = featureArray[object._batchId].getProperty("id");
            if (!Cesium.defined(objectId))
                return;

            targetEntity = new Cesium.Entity({
                id: objectId
            });
            cesiumViewer.selectedEntity = targetEntity;
        }

        // Save this clicked object for later use (such as zooming using ID)
        clickedEntities[objectId] = targetEntity;

        return [objectId ,targetEntity];
    }

    layer.registerEventHandler("CLICK", function (object) {
        var res = auxClickEventListener(object);
        createInfoTable(res, layer);
    });

    layer.registerEventHandler("CTRLCLICK", function (object) {
        auxClickEventListener(object);
    });
}

function zoomToDefaultCameraPosition() {
    var deferred = Cesium.when.defer();
    var latitudeStr = urlController.getUrlParaValue('latitude', window.location.href, CitydbUtil);
    var longitudeStr = urlController.getUrlParaValue('longitude', window.location.href, CitydbUtil);
    var heightStr = urlController.getUrlParaValue('height', window.location.href, CitydbUtil);
    var headingStr = urlController.getUrlParaValue('heading', window.location.href, CitydbUtil);
    var pitchStr = urlController.getUrlParaValue('pitch', window.location.href, CitydbUtil);
    var rollStr = urlController.getUrlParaValue('roll', window.location.href, CitydbUtil);

    if (latitudeStr && longitudeStr && heightStr && headingStr && pitchStr && rollStr) {
        var cameraPostion = {
            latitude: parseFloat(latitudeStr),
            longitude: parseFloat(longitudeStr),
            height: parseFloat(heightStr),
            heading: parseFloat(headingStr),
            pitch: parseFloat(pitchStr),
            roll: parseFloat(rollStr)
        }
        return flyToCameraPosition(cameraPostion);
    } else {
        return zoomToDefaultCameraPosition_expired();
    }

    return deferred;
}

function zoomToBrandenburgerTor() {
    const cesiumCamera = cesiumViewer.scene.camera;

    cesiumCamera.flyTo({
        destination: Cesium.Cartesian3.fromDegrees(13.372808, 52.518702, 2000.0),
    });
    console.log("BRANDENBURGER NEW");
}

function zoomToDefaultCameraPosition_expired() {
    var deferred = Cesium.when.defer();
    var cesiumCamera = cesiumViewer.scene.camera;
    var latstr = urlController.getUrlParaValue('lat', window.location.href, CitydbUtil);
    var lonstr = urlController.getUrlParaValue('lon', window.location.href, CitydbUtil);

    if (latstr && lonstr) {
        var lat = parseFloat(latstr);
        var lon = parseFloat(lonstr);
        var range = 800;
        var heading = 6;
        var tilt = 49;
        var altitude = 40;

        var rangestr = urlController.getUrlParaValue('range', window.location.href, CitydbUtil);
        if (rangestr)
            range = parseFloat(rangestr);

        var headingstr = urlController.getUrlParaValue('heading', window.location.href, CitydbUtil);
        if (headingstr)
            heading = parseFloat(headingstr);

        var tiltstr = urlController.getUrlParaValue('tilt', window.location.href, CitydbUtil);
        if (tiltstr)
            tilt = parseFloat(tiltstr);

        var altitudestr = urlController.getUrlParaValue('altitude', window.location.href, CitydbUtil);
        if (altitudestr)
            altitude = parseFloat(altitudestr);

        var _center = Cesium.Cartesian3.fromDegrees(lon, lat);
        var _heading = Cesium.Math.toRadians(heading);
        var _pitch = Cesium.Math.toRadians(tilt - 90);
        var _range = range;
        cesiumCamera.flyTo({
            destination: Cesium.Cartesian3.fromDegrees(lon, lat, _range),
            orientation: {
                heading: _heading,
                pitch: _pitch,
                roll: 0
            },
            complete: function () {
                deferred.resolve("fly to the desired camera position");
            }
        });
    } else {
        // default camera postion
        deferred.resolve("fly to the default camera position");
        ;
    }
    return deferred;
}

function flyToCameraPosition(cameraPosition) {
    var deferred = Cesium.when.defer();
    var cesiumCamera = cesiumViewer.scene.camera;
    var longitude = cameraPosition.longitude;
    var latitude = cameraPosition.latitude;
    var height = cameraPosition.height;
    cesiumCamera.flyTo({
        destination: Cesium.Cartesian3.fromDegrees(longitude, latitude, height),
        orientation: {
            heading: Cesium.Math.toRadians(cameraPosition.heading),
            pitch: Cesium.Math.toRadians(cameraPosition.pitch),
            roll: Cesium.Math.toRadians(cameraPosition.roll)
        },
        complete: function () {
            deferred.resolve("fly to the desired camera position");
        }
    });
    return deferred;
}

// Creation of a scene link for sharing with other people..
function showSceneLink() {
    var tokens = {
        ionToken: ionToken,
        bingToken: bingToken
    }
    var sceneLink = urlController.generateLink(
        webMap,
        addWmsViewModel,
        addTerrainViewModel,
        addSplashWindowModel,
        tokens,
        signInController,
        googleClientId,
        splashController,
        cesiumViewer,
        Cesium
    );
    CitydbUtil.showAlertWindow("OK", "Scene Link", '<a href="' + sceneLink + '" style="color:#c0c0c0" target="_blank">' + sceneLink + '</a>');
}

// Clear Highlighting effect of all highlighted objects
function clearhighlight() {
    var layers = webMap._layers;
    for (var i = 0; i < layers.length; i++) {
        if (layers[i].active) {
            layers[i].unHighlightAllObjects();
        }
    }
    cesiumViewer.selectedEntity = undefined;
}

// hide the selected objects
function hideSelectedObjects() {
    var layers = webMap._layers;
    var objectIds;
    for (var i = 0; i < layers.length; i++) {
        if (layers[i].active) {
            objectIds = Object.keys(layers[i].highlightedObjects);
            layers[i].hideObjects(objectIds);
        }
    }
}

// show the hidden objects
function showHiddenObjects() {
    var layers = webMap._layers;
    for (var i = 0; i < layers.length; i++) {
        if (layers[i].active) {
            layers[i].showAllObjects();
        }
    }
}

function zoomToObjectById(gmlId, callBackFunc, errorCallbackFunc) {
    gmlId = gmlId.trim();
    var activeLayer = webMap._activeLayer;
    if (Cesium.defined(activeLayer)) {
        var cityobjectsJsonData = activeLayer.cityobjectsJsonData;
        if (!cityobjectsJsonData) {
            if (Cesium.defined(errorCallbackFunc)) {
                errorCallbackFunc.call(this);
            }
        } else {
            var obj = cityobjectsJsonData[gmlId];
        }
        if (obj) {
            var lon = (obj.envelope[0] + obj.envelope[2]) / 2.0;
            var lat = (obj.envelope[1] + obj.envelope[3]) / 2.0;
            flyToMapLocation(lat, lon, callBackFunc);
        } else {
            // TODO
            var thematicDataUrl = webMap.activeLayer.thematicDataUrl;
            webmap._activeLayer.dataSourceController.fetchData(gmlId, function (result) {
                if (!result) {
                    if (Cesium.defined(errorCallbackFunc)) {
                        errorCallbackFunc.call(this);
                    }
                } else {
                    var centroid = result["CENTROID"];
                    if (centroid) {
                        var res = centroid.match(/\(([^)]+)\)/)[1].split(",");
                        var lon = parseFloat(res[0]);
                        var lat = parseFloat(res[1]);
                        flyToMapLocation(lat, lon, callBackFunc);
                    } else {
                        if (Cesium.defined(errorCallbackFunc)) {
                            errorCallbackFunc.call(this);
                        }
                    }
                }
            }, 1000);

            // var promise = fetchDataFromGoogleFusionTable(gmlId, thematicDataUrl);
            // Cesium.when(promise, function (result) {
            //     var centroid = result["CENTROID"];
            //     if (centroid) {
            //         var res = centroid.match(/\(([^)]+)\)/)[1].split(",");
            //         var lon = parseFloat(res[0]);
            //         var lat = parseFloat(res[1]);
            //         flyToMapLocation(lat, lon, callBackFunc);
            //     } else {
            //         if (Cesium.defined(errorCallbackFunc)) {
            //             errorCallbackFunc.call(this);
            //         }
            //     }
            // }, function () {
            //     if (Cesium.defined(errorCallbackFunc)) {
            //         errorCallbackFunc.call(this);
            //     }
            // });
        }
    } else {
        if (Cesium.defined(errorCallbackFunc)) {
            errorCallbackFunc.call(this);
        }
    }
}

var _layers = new Array();
var options = {
    url: "/cesium/data/fzkResultsOneHeight0.kml",
    name: "FZKHouse 1",
    layerDataType: "COLLADA/KML/glTF",
    layerProxy: (addLayerViewModel.layerProxy === true),
    layerClampToGround: (addLayerViewModel.layerClampToGround === true),
    gltfVersion: "2.0",
    //thematicDataUrl: "http://127.0.0.1/cityobject",
    thematicDataSource: "PostgreSQL",
    tableType: addLayerViewModel.tableType.trim(),
    // googleSheetsApiKey: addLayerViewModel.googleSheetsApiKey.trim(),
    // googleSheetsRanges: addLayerViewModel.googleSheetsRanges.trim(),
    // googleSheetsClientId: addLayerViewModel.googleSheetsClientId.trim(),
    cityobjectsJsonUrl: addLayerViewModel.cityobjectsJsonUrl.trim(),
    minLodPixels: addLayerViewModel.minLodPixels,
    maxLodPixels: addLayerViewModel.maxLodPixels == -1 ? Number.MAX_VALUE : addLayerViewModel.maxLodPixels,
    maxSizeOfCachedTiles: addLayerViewModel.maxSizeOfCachedTiles,
    maxCountOfVisibleTiles: addLayerViewModel.maxCountOfVisibleTiles,
    //gmldId: "UUID_d281adfc-4901-0f52-540b-4cc1a9325f82"
}
var optionsHouse2 = {
    url: "/cesium/data/fzkResultsTwoHeight0.kml",
    name: "FZKHouse 2",
    layerDataType: "COLLADA/KML/glTF",
    layerProxy: (addLayerViewModel.layerProxy === true),
    layerClampToGround: (addLayerViewModel.layerClampToGround === true),
    gltfVersion: "2.0",
    //thematicDataUrl: "http://127.0.0.1/cityobject",
    thematicDataSource: "PostgreSQL",
    tableType: addLayerViewModel.tableType.trim(),
    // googleSheetsApiKey: addLayerViewModel.googleSheetsApiKey.trim(),
    // googleSheetsRanges: addLayerViewModel.googleSheetsRanges.trim(),
    // googleSheetsClientId: addLayerViewModel.googleSheetsClientId.trim(),
    cityobjectsJsonUrl: addLayerViewModel.cityobjectsJsonUrl.trim(),
    minLodPixels: addLayerViewModel.minLodPixels,
    maxLodPixels: addLayerViewModel.maxLodPixels == -1 ? Number.MAX_VALUE : addLayerViewModel.maxLodPixels,
    maxSizeOfCachedTiles: addLayerViewModel.maxSizeOfCachedTiles,
    maxCountOfVisibleTiles: addLayerViewModel.maxCountOfVisibleTiles,
}
var optionsHouse3 = {
    url: "/cesium/data/fzkResultsThreeHeight0.kml",
    name: "FZKHouse 3",
    layerDataType: "COLLADA/KML/glTF",
    layerProxy: (addLayerViewModel.layerProxy === true),
    layerClampToGround: (addLayerViewModel.layerClampToGround === true),
    gltfVersion: "2.0",
    //thematicDataUrl: "http://127.0.0.1/cityobject",
    thematicDataSource: "PostgreSQL",
    tableType: addLayerViewModel.tableType.trim(),
    // googleSheetsApiKey: addLayerViewModel.googleSheetsApiKey.trim(),
    // googleSheetsRanges: addLayerViewModel.googleSheetsRanges.trim(),
    // googleSheetsClientId: addLayerViewModel.googleSheetsClientId.trim(),
    cityobjectsJsonUrl: addLayerViewModel.cityobjectsJsonUrl.trim(),
    minLodPixels: addLayerViewModel.minLodPixels,
    maxLodPixels: addLayerViewModel.maxLodPixels == -1 ? Number.MAX_VALUE : addLayerViewModel.maxLodPixels,
    maxSizeOfCachedTiles: addLayerViewModel.maxSizeOfCachedTiles,
    maxCountOfVisibleTiles: addLayerViewModel.maxCountOfVisibleTiles,
}
_layers.push(new CitydbKmlLayer(options));
_layers.push(new CitydbKmlLayer(optionsHouse2));
_layers.push(new CitydbKmlLayer(optionsHouse3));
loadLayerGroup(_layers);
// var dataSource = new Cesium.KmlDataSource();
// dataSource.load("data/kml/einstein.kml").then(function() {
    
//     var entities = dataSource.entities._entities;
//     // for (const k of entities.values) {
        
//     //     k.position = Cesium.Cartesian3.fromDegrees(13.00461+0.00065, 52.38612+0.00035, 12);
//     // }
//     // for (var k in entities.values) {

//     // }
    
// });

// var entity = viewer.dataSources.add(dataSource);

function flyToMapLocation(lat, lon, callBackFunc) {
    var cesiumWidget = webMap._cesiumViewerInstance.cesiumWidget;
    var scene = cesiumWidget.scene;
    var camera = scene.camera;
    var canvas = scene.canvas;
    var globe = scene.globe;
    var clientWidth = canvas.clientWidth;
    var clientHeight = canvas.clientHeight;
    camera.flyTo({
        destination: Cesium.Cartesian3.fromDegrees(lon, lat, 2000),
        complete: function () {
            var intersectedPoint = globe.pick(camera.getPickRay(new Cesium.Cartesian2(clientWidth / 2, clientHeight / 2)), scene);
            var terrainHeight = Cesium.Ellipsoid.WGS84.cartesianToCartographic(intersectedPoint).height;
            var center = Cesium.Cartesian3.fromDegrees(lon, lat, terrainHeight);
            var heading = Cesium.Math.toRadians(0);
            var pitch = Cesium.Math.toRadians(-50);
            var range = 100;
            camera.lookAt(center, new Cesium.HeadingPitchRange(heading, pitch, range));
            camera.lookAtTransform(Cesium.Matrix4.IDENTITY);
            if (Cesium.defined(callBackFunc)) {
                callBackFunc.call(this);
            }
        }
    })
}

function addNewLayer() {
    var _layers = new Array();
    var options = {
        url: addLayerViewModel.url.trim(),
        name: addLayerViewModel.name.trim(),
        layerDataType: addLayerViewModel.layerDataType.trim(),
        layerProxy: (addLayerViewModel.layerProxy === true),
        layerClampToGround: (addLayerViewModel.layerClampToGround === true),
        gltfVersion: addLayerViewModel.gltfVersion.trim(),
        thematicDataUrl: addLayerViewModel.thematicDataUrl.trim(),
        thematicDataSource: addLayerViewModel.thematicDataSource.trim(),
        tableType: addLayerViewModel.tableType.trim(),
        // googleSheetsApiKey: addLayerViewModel.googleSheetsApiKey.trim(),
        // googleSheetsRanges: addLayerViewModel.googleSheetsRanges.trim(),
        // googleSheetsClientId: addLayerViewModel.googleSheetsClientId.trim(),
        cityobjectsJsonUrl: addLayerViewModel.cityobjectsJsonUrl.trim(),
        minLodPixels: addLayerViewModel.minLodPixels,
        maxLodPixels: addLayerViewModel.maxLodPixels == -1 ? Number.MAX_VALUE : addLayerViewModel.maxLodPixels,
        maxSizeOfCachedTiles: addLayerViewModel.maxSizeOfCachedTiles,
        maxCountOfVisibleTiles: addLayerViewModel.maxCountOfVisibleTiles
    }
    
    // since Cesium 3D Tiles also require name.json in the URL, it must be checked first
    var layerDataTypeDropdown = document.getElementById("layerDataTypeDropdown");
    if (layerDataTypeDropdown.options[layerDataTypeDropdown.selectedIndex].value === 'Cesium 3D Tiles') {
        _layers.push(new Cesium3DTilesDataLayer(options));
    } else if (['kml', 'kmz', 'json', 'czml'].indexOf(CitydbUtil.get_suffix_from_filename(options.url)) > -1) {
        _layers.push(new CitydbKmlLayer(options));
    }

    loadLayerGroup(_layers);
}

function removeSelectedLayer() {
    var layer = webMap.activeLayer;
    if (Cesium.defined(layer)) {
        var layerId = layer.id;
        document.getElementById(layerId).remove();
        webMap.removeLayer(layerId);
        // update active layer of the globe webMap
        var webMapLayers = webMap._layers;
        if (webMapLayers.length > 0) {
            webMap.activeLayer = webMapLayers[0];
        } else {
            webMap.activeLayer = undefined;
        }
    }
}

function addWebMapServiceProvider() {
    var baseLayerPickerViewModel = cesiumViewer.baseLayerPicker.viewModel;
    var wmsProviderViewModel = new Cesium.ProviderViewModel({
        name: addWmsViewModel.name.trim(),
        iconUrl: addWmsViewModel.iconUrl.trim(),
        tooltip: addWmsViewModel.tooltip.trim(),
        creationFunction: function () {
            return new Cesium.WebMapServiceImageryProvider({
                url: new Cesium.Resource({url: addWmsViewModel.url.trim(), proxy: addWmsViewModel.proxyUrl.trim().length == 0 ? null : new Cesium.DefaultProxy(addWmsViewModel.proxyUrl.trim())}),
                layers: addWmsViewModel.layers.trim(),
                parameters: Cesium.queryToObject(addWmsViewModel.additionalParameters.trim())
            });
        }
    });
    baseLayerPickerViewModel.imageryProviderViewModels.push(wmsProviderViewModel);
    baseLayerPickerViewModel.selectedImagery = wmsProviderViewModel;
}

function removeImageryProvider() {
    var baseLayerPickerViewModel = cesiumViewer.baseLayerPicker.viewModel;
    var selectedImagery = baseLayerPickerViewModel.selectedImagery;
    baseLayerPickerViewModel.imageryProviderViewModels.remove(selectedImagery);
    baseLayerPickerViewModel.selectedImagery = baseLayerPickerViewModel.imageryProviderViewModels[0];
}

function addTerrainProvider() {
    var baseLayerPickerViewModel = cesiumViewer.baseLayerPicker.viewModel;
    var demProviderViewModel = new Cesium.ProviderViewModel({
        name: addTerrainViewModel.name.trim(),
        iconUrl: addTerrainViewModel.iconUrl.trim(),
        tooltip: addTerrainViewModel.tooltip.trim(),
        creationFunction: function () {
            return new Cesium.CesiumTerrainProvider({
                url: addTerrainViewModel.url.trim()
            });
        }
    })
    baseLayerPickerViewModel.terrainProviderViewModels.push(demProviderViewModel);
    baseLayerPickerViewModel.selectedTerrain = demProviderViewModel;
}

function removeTerrainProvider() {
    var baseLayerPickerViewModel = cesiumViewer.baseLayerPicker.viewModel;
    var selectedTerrain = baseLayerPickerViewModel.selectedTerrain;
    baseLayerPickerViewModel.terrainProviderViewModels.remove(selectedTerrain);
    baseLayerPickerViewModel.selectedTerrain = baseLayerPickerViewModel.terrainProviderViewModels[0];
}

function createScreenshot() {
    cesiumViewer.render();
    var imageUri = cesiumViewer.canvas.toDataURL();
    var imageWin = window.open("");
    imageWin.document.write("<html><head>" +
            "<title>" + imageUri + "</title></head><body>" +
            '<img src="' + imageUri + '"width="100%">' +
            "</body></html>");
    return imageWin;
}

function printCurrentview() {
    var imageWin = createScreenshot();
    imageWin.document.close();
    imageWin.focus();
    imageWin.print();
    imageWin.close();
}

function toggleShadows() {
    cesiumViewer.shadows = !cesiumViewer.shadows;
    if (!cesiumViewer.shadows) {
        cesiumViewer.terrainShadows = Cesium.ShadowMode.DISABLED;
    }
}

function toggleTerrainShadows() {
    if (cesiumViewer.terrainShadows == Cesium.ShadowMode.ENABLED) {
        cesiumViewer.terrainShadows = Cesium.ShadowMode.DISABLED;
    } else {
        cesiumViewer.terrainShadows = Cesium.ShadowMode.ENABLED;
        if (!cesiumViewer.shadows) {
            CitydbUtil.showAlertWindow("OK", "Switching on terrain shadows now", 'Please note that shadows for 3D models will also be switched on.',
                    function () {
                        toggleShadows();
                    });
        }
    }
}

// source https://www.w3resource.com/javascript-exercises/javascript-regexp-exercise-9.php
function isValidUrl(str) {
    regexp =  /^(?:(?:https?|ftp):\/\/)?(?:(?!(?:10|127)(?:\.\d{1,3}){3})(?!(?:169\.254|192\.168)(?:\.\d{1,3}){2})(?!172\.(?:1[6-9]|2\d|3[0-1])(?:\.\d{1,3}){2})(?:[1-9]\d?|1\d\d|2[01]\d|22[0-3])(?:\.(?:1?\d{1,2}|2[0-4]\d|25[0-5])){2}(?:\.(?:[1-9]\d?|1\d\d|2[0-4]\d|25[0-4]))|(?:(?:[a-z\u00a1-\uffff0-9]-*)*[a-z\u00a1-\uffff0-9]+)(?:\.(?:[a-z\u00a1-\uffff0-9]-*)*[a-z\u00a1-\uffff0-9]+)*(?:\.(?:[a-z\u00a1-\uffff]{2,})))(?::\d{2,5})?(?:\/\S*)?$/;
    return regexp.test(str);
}

function baseURL() {
  return window.env.API_ADDRESS; 
}

function createInfoTable(res, citydbLayer) {
    var thematicDataSourceDropdown = document.getElementById("thematicDataSourceDropdown");
    var selectedThematicDataSource = thematicDataSourceDropdown.options[thematicDataSourceDropdown.selectedIndex].value;
    
    gmlid = selectedThematicDataSource === "KML" ? res[1]._id : res[0];
    

    if (gmlid.includes("_")) {
        var parts = gmlid.split("_");
        if (parts.length > 2) {
            parts.splice(2);
        }
        gmlid = parts.join("_");
    }
    // console.log(gmlid);
    var cesiumEntity = res[1];
    
    console.log(gmlid);
    var thematicDataUrl = citydbLayer.thematicDataUrl;
    cesiumEntity.description = "Please wait, the Database is called for information about the building...";
    
    fetch(`${baseURL()}/citydb/buildings/${gmlid}`).then(response => response.json())
    .then(json => {
        // get the year of construction from the database:
        var yearOfConstructionDate = json["year_of_construction"];
        var yearOfConstruction = yearOfConstructionDate.split("-")[0];
        document.getElementById("filterYear").value = yearOfConstruction;
        var html = '<table class="cesium-infoBox-defaultTable" style="font-size:10.5pt"><tbody>';
        // html += "<ul><li><label for='areaInput'>Area of Building: </label><input type='number' min='0' value='200' id='areaInput'></li>"
        // html += "<li><label for='constructionYear'>Year of Construction: </label><input type='number' min='1860' max='2024' value='" + yearOfConstruction + "' id='constructionYear'></li>"
        // html += "<li><label for='typeOfBuilding'>Type of Building: </label><input type='text' value='SFH' id='typeOfBuilding'></li>"
        // html += "<li><label for='retrofit'>Retrofit: </label><input type='range' min='0' max='2' value='0' id='retrofit'></li></ul>"

        // html += "<button id='simulateButton' onclick='window.parent.triggerStartSimulation()'>Simulate the building</button>";
        html += "<ul>";
        for (var key in json) {
            if (json[key] === null) {
                delete json[key];
            } else {
                html += "<li>" + key + ": " + json[key] + "</li>";
            }
        }
        // html += "<div id='tryChartContainer'></div>"
        html += "</ul>";
        html += '</tbody></table>';
        cesiumEntity.description = html;   
    });
    fetchTimeseriesForBuilding(gmlid);
    // fetch(`http://0.0.0.0:8000/citydb/timeseries/${gmlid}`).then(response => response.json()).then(
    //     json => { 
    //         var jsonObject = JSON.parse(json);
    //         var iterator = 0;
    //         // var timeIntervalInt = parseFloat(timeintervalStr) * 36e5;
    //             document.getElementById("tryChartContainer").style = "display: block; width: 400px;";
    
    //             document.getElementById("formSimulateContainer").style.display = "block";
                
    //         for (var key in jsonObject) {
    //             if (iterator == 0) {
    //                 var dateStartStr = jsonObject[key]["time"][0];
    //                 chart = Highcharts.chart('tryChartContainer', {
    //                     title: {
    //                         text: 'Verbrauchsdaten'
    //                     },
    //                     xAxis: {
    //                         type: 'datetime'
    //                     },
    //                     plotOptions: {
    //                         series: {
    //                             pointStart: Date.parse(dateStartStr),
    //                             pointInterval: 3600000,
    //                         }
    //                     },
    //                     series: [{
    //                         name: key,
    //                         data: jsonObject[key]["data"]
    //                     }]
    //                 });      
    //                 iterator++;              
    //             }
    //             else  {
    //                 chart.addSeries({
    //                     name: key,
    //                     data: jsonObject[key]["data"]
    //                 });                   
    //             }
    //         }}
    // );
    citydbLayer.dataSourceController.fetchData(gmlid, function (kvp) {
        if (!kvp) {
            cesiumEntity.description = 'No feature information found';
        } else {
            console.log(kvp);
            var html = '<table class="cesium-infoBox-defaultTable" style="font-size:10.5pt"><tbody>';
            for (var key in kvp) {
                var iValue = kvp[key];
                // check if this value is a valid URL
                if (isValidUrl(iValue)) {
                    iValue = '<a href="' + iValue + '" target="_blank">' + iValue + '</a>';
                }
                html += '<tr><td>' + key + '</td><td>' + iValue + '</td></tr>';
            }
            html += '</tbody></table>';

            cesiumEntity.description = html;
        }
    }, 1000, cesiumEntity);

    // fetchDataFromGoogleFusionTable(gmlid, thematicDataUrl).then(function (kvp) {
    //     console.log(kvp);
    //     var html = '<table class="cesium-infoBox-defaultTable" style="font-size:10.5pt"><tbody>';
    //     for (var key in kvp) {
    //         html += '<tr><td>' + key + '</td><td>' + kvp[key] + '</td></tr>';
    //     }
    //     html += '</tbody></table>';
    //
    //     cesiumEntity.description = html;
    // }).otherwise(function (error) {
    //     cesiumEntity.description = 'No feature information found';
    // });
}

function fetchDataFromGoogleSpreadsheet(gmlid, thematicDataUrl) {
    var kvp = {};
    var deferred = Cesium.when.defer();

    var spreadsheetKey = thematicDataUrl.split("/")[5];
    var metaLink = 'https://spreadsheets.google.com/feeds/worksheets/' + spreadsheetKey + '/public/full?alt=json-in-script';

    Cesium.jsonp(metaLink).then(function (meta) {
        console.log(meta);
        var feedCellUrl = meta.feed.entry[0].link[1].href;
        feedCellUrl += '?alt=json-in-script&min-row=1&max-row=1';
        Cesium.jsonp(feedCellUrl).then(function (cellData) {
            var feedListUrl = meta.feed.entry[0].link[0].href;
            feedListUrl += '?alt=json-in-script&sq=gmlid%3D';
            feedListUrl += gmlid;
            Cesium.jsonp(feedListUrl).then(function (listData) {
                for (var i = 1; i < cellData.feed.entry.length; i++) {
                    var key = cellData.feed.entry[i].content.$t;
                    var value = listData.feed.entry[0]['gsx$' + key.toLowerCase().replace(/_/g, '')].$t;
                    kvp[key] = value;
                }
                deferred.resolve(kvp);
            }).otherwise(function (error) {
                deferred.reject(error);
            });
        }).otherwise(function (error) {
            deferred.reject(error);
        });
    }).otherwise(function (error) {
        deferred.reject(error);
    });

    return deferred.promise;
}

function fetchDataFromGoogleFusionTable(gmlid, thematicDataUrl) {
    var kvp = {};
    var deferred = Cesium.when.defer();

    var tableID = urlController.getUrlParaValue('docid', thematicDataUrl, CitydbUtil);
    var sql = "SELECT * FROM " + tableID + " WHERE GMLID = '" + gmlid + "'";
    var apiKey = "AIzaSyAm9yWCV7JPCTHCJut8whOjARd7pwROFDQ";
    var queryLink = "https://www.googleapis.com/fusiontables/v2/query";
    new Cesium.Resource({url: queryLink, queryParameters: {sql: sql, key: apiKey}}).fetch({responseType: 'json'}).then(function (data) {
        console.log(data);
        var columns = data.columns;
        var rows = data.rows;
        for (var i = 0; i < columns.length; i++) {
            var key = columns[i];
            var value = rows[0][i];
            kvp[key] = value;
        }
        console.log(kvp);
        deferred.resolve(kvp);
    }).otherwise(function (error) {
        deferred.reject(error);
    });
    return deferred.promise;
}
function triggerStartSimulation() {
    var data = {};
    data["area"] = parseInt(document.getElementById("filterArea").value);
    data["retrofit"] = document.getElementById("filterStatus").value;
    data["year"] = parseInt(document.getElementById("filterYear").value);
    data["building"] = document.getElementById("filterBuildingResidential").value;

    if (data["area"] === "" || data["area"] === undefined || Number.isNaN(data["area"]) || data["retrofit"] === "" || !data["year"] || !data["building"]) { 
        alert("Please fill out simulation parameters.");
        return;
    }

    if (data["year"] || data["area"]) {
        if (!isFieldAreaValid || !isFieldYearValid) {
            alert("Please enter corect values.");
            return;
        }
    }

    const loader = document.getElementById('simulateLoader');
    const button = document.getElementById('simulateButton');

    loader.classList.add('simulate-button__loader--visible');
    button.disabled = true;

    //  data["typeOfBuildingNonResidential"] = document.getElementById("filterBuildingNonResidential").value;
    //  data["retrofit"] = document.getElementById("retrofit").value;

    fetch(`${baseURL()}/districtgenerator/simulate/`, {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
            // 'Access-Control-Allow-Origin': '*', // Set the allowed origin
            // 'Access-Control-Allow-Methods': 'GET, POST, PUT, DELETE', // Set the allowed methods
            // 'Access-Control-Allow-Headers': 'Content-Type', // Set the allowed headers
        },
        body: JSON.stringify(data),
    })
    .then(response => response.json())
    .then(data => {
        console.log("====================")
        console.log("Simulation response:")
        console.log(data);
        console.log("====================")
        //var chart = Highcharts.chart('tryChartContainer', {
        //// your chart options here
        //});
        simulatedTimeseriesData = JSON.parse(data);
        for (var key in simulatedTimeseriesData) {
            if (key != "DATE") {
            chart.addSeries({
                name: key + "_new",
                data: simulatedTimeseriesData[key]
            });
            }   
        }
        // change the content of the simulate container so it shows an dialog, which asks 
        // if the simulated data should be written into the database or be discarded
        
        
        document.getElementById("formSimulateContainer").innerHTML = "<h2>Simulation erfolgreich</h2><p>Die Simulation war erfolgreich. Möchten Sie die simulierten Daten in die Datenbank schreiben?</p><button id='writeToDatabaseButton' onclick='window.parent.writeToDatabase()'>In Datenbank schreiben</button><button id='discardDataButton' onclick='window.parent.discardData()'>Daten verwerfen</button>";
        
    })
    .catch((error) => console.error('Error:', error));
    // fetch('http://0.0.0.0:8000/districtgenerator/simulate')
}
function showInExternalMaps() {
    var mapOptionList = document.getElementById('citydb_showinexternalmaps');
    var selectedIndex = mapOptionList.selectedIndex;
    mapOptionList.selectedIndex = 0;

    var selectedEntity = cesiumViewer.selectedEntity;
    if (!Cesium.defined(selectedEntity))
        return;

    var selectedEntityPosition = selectedEntity.position;
    var wgs84OCoordinate;

    if (!Cesium.defined(selectedEntityPosition)) {
        var boundingSphereScratch = new Cesium.BoundingSphere();
        cesiumViewer._dataSourceDisplay.getBoundingSphere(selectedEntity, false, boundingSphereScratch);
        wgs84OCoordinate = Cesium.Ellipsoid.WGS84.cartesianToCartographic(boundingSphereScratch.center);
    } else {
        wgs84OCoordinate = Cesium.Ellipsoid.WGS84.cartesianToCartographic(selectedEntityPosition._value);

    }
    var lat = Cesium.Math.toDegrees(wgs84OCoordinate.latitude);
    var lon = Cesium.Math.toDegrees(wgs84OCoordinate.longitude);
    var mapLink = "";

    switch (selectedIndex) {
        case 1:
            //mapLink = 'https://www.mapchannels.com/dualmaps7/map.htm?lat=' + lat + '&lng=' + lon + '&z=18&slat=' + lat + '&slng=' + lon + '&sh=-150.75&sp=-0.897&sz=1&gm=0&bm=2&panel=s&mi=1&md=0';
            //mapLink = 'https://www.google.com/maps/embed/v1/streetview?location=' + lat + ',' + lon + '&key=' + 'AIzaSyBRXHXasDb8PGOXCfQP7r7xQiAQXo3eIQs';
            //mapLink = 'https://maps.googleapis.com/maps/api/streetview?size=400x400&location=' + lat + ',' + lon + '&fov=90&heading=235&pitch=10' + '&key=AIzaSyBRXHXasDb8PGOXCfQP7r7xQiAQXo3eIQs';
            mapLink = 'https://www.google.com/maps/@?api=1&map_action=pano&viewpoint=' + lat + ',' + lon;
            break;
        case 2:
            mapLink = 'https://www.openstreetmap.org/index.html?lat=' + lat + '&lon=' + lon + '&zoom=20';
            break;
        case 3:
            mapLink = 'https://www.bing.com/maps/default.aspx?v=2&cp=' + lat + '~' + lon + '&lvl=19&style=o';
            break;
        case 4:
            mapLink = 'https://www.mapchannels.com/dualmaps7/map.htm?x=' + lon + '&y=' + lat + '&z=16&gm=0&ve=4&gc=0&bz=0&bd=0&mw=1&sv=1&sva=1&svb=0&svp=0&svz=0&svm=2&svf=0&sve=1';
            break;
        default:
        //	do nothing...
    }

    window.open(mapLink);
}

const residential = document.getElementById("filterBuildingResidential");
const nonResidential = document.getElementById("filterBuildingNonResidential");
const statusFilter = document.getElementById("filterStatus");
const area = document.getElementById("filterArea");
const year = document.getElementById("filterYear");

const errorFieldYear = document.getElementById('filterYearErrorMessage');
let isFieldYearValid = false;

function onBuildingYearChange(event) {
    const input = event.target;
    const value = input.value;

    // Check if the value is a valid integer
    if (!/^\d*$/.test(value)) {
        errorFieldYear.textContent = "Please enter only numbers.";
        input.style.border = "1px solid rgb(212, 0, 0)";
        isFieldYearValid = false;
        input.value = value.slice(0, -1);
        return;
    }

    // Convert to integer
    const yearValue = parseInt(value, 10);

    // Ensure the value is between 1830 and 2030
    if (yearValue < 1830 || yearValue > 2030) {
        errorFieldYear.textContent = "Please enter a value between 1830 and 2030.";
        input.style.border = "1px solid rgb(212, 0, 0)";
        isFieldYearValid = false;
        return;
    }

    errorFieldYear.textContent = "";
    input.style.border = "none";
    isFieldYearValid = true;
}

function onBuildingResidentialChange(event) {
    residential.value = event.target.value;
}

function onBuildingStatusChange(event) {
    statusFilter.value = event.target.value;
}

const errorFieldArea = document.getElementById('filterAreaErrorMessage');
let isFieldAreaValid = false;

function onBuildingAreaChange(event) {
    const input = event.target;
    const value = input.value;

    if (!/^\d*$/.test(value)) {
        errorFieldArea.textContent = "Please enter only numbers.";
        input.style.border = "1px solid rgb(212, 0, 0)";
        input.value = value.slice(0, -1);
        isFieldAreaValid = false;
        return;
    }

    const areaValue = parseFloat(value);

    if (areaValue < 0 || areaValue > 10000) {
        errorFieldArea.textContent = "Please enter a value between 0 and 10 000.";
        input.style.border = "1px solid rgb(212, 0, 0)";
        isFieldAreaValid = false;
        return;
    }

    errorFieldArea.textContent = "";
    input.style.border = "none";
    isFieldAreaValid = true;
}

function layerDataTypeDropdownOnchange() {
    var layerDataTypeDropdown = document.getElementById("layerDataTypeDropdown");
    if (layerDataTypeDropdown.options[layerDataTypeDropdown.selectedIndex].value !== "COLLADA/KML/glTF") {
        document.getElementById("gltfVersionDropdownRow").style.display = "none";
        document.getElementById("layerProxyAndClampToGround").style.display = "none";
    } else {
        document.getElementById("gltfVersionDropdownRow").style.display = "";
        document.getElementById("layerProxyAndClampToGround").style.display = "";
    }
    addLayerViewModel["layerDataType"] = layerDataTypeDropdown.options[layerDataTypeDropdown.selectedIndex].value;
}

function thematicDataSourceAndTableTypeDropdownOnchange() {
    if (webMap && webMap._activeLayer) {
        var thematicDataSourceDropdown = document.getElementById("thematicDataSourceDropdown");
        var selectedThematicDataSource = thematicDataSourceDropdown.options[thematicDataSourceDropdown.selectedIndex].value;

        var tableTypeDropdown = document.getElementById("tableTypeDropdown");
        var selectedTableType = tableTypeDropdown.options[tableTypeDropdown.selectedIndex].value;

        addLayerViewModel["thematicDataSource"] = selectedThematicDataSource;
        addLayerViewModel["tableType"] = selectedTableType;

        var options = getDataSourceControllerOptions(webMap._activeLayer);
        // Mashup Data Source Service
        webMap._activeLayer.dataSourceController = new DataSourceController(selectedThematicDataSource, signInController, options);
    }
}

function getDataSourceControllerOptions(layer) {
    var dataSourceUri = layer.thematicDataUrl === "" ? layer.url : layer.thematicDataUrl;
    var options = {
        // name: "",
        // type: "",
        // provider: "",
        uri: dataSourceUri,
        tableType: layer.tableType,
        thirdPartyHandler: {
            type: "Cesium",
            handler: layer ? layer._citydbKmlDataSource : undefined
        },
        // ranges: addLayerViewModel.googleSheetsRanges,
        // apiKey: addLayerViewModel.googleSheetsApiKey,
        // clientId: addLayerViewModel.googleSheetsClientId
        clientId: googleClientId ? googleClientId : "",
        proxyPrefix: layer.layerProxy ? CitydbUtil.getProxyPrefix(dataSourceUri) : ""
    };
    return options;
}

// Sign in utilities
var googleClientId = urlController.getUrlParaValue('googleClientId', window.location.href, CitydbUtil);
if (googleClientId) {
    var signInController = new SigninController(googleClientId);
}

// Mobile layouts and functionalities
var mobileController = new MobileController();


// Functionality of Johanna
//  Testreference Year Chart
// An entity object which will hold info about the currently selected feature for infobox display
var selectedEntity = new Cesium.Entity();

// Get default left click handler for when a feature is not picked on left click
var clickHandler = cesiumViewer.screenSpaceEventHandler.getInputAction(
Cesium.ScreenSpaceEventType.LEFT_CLICK
);


const cesiumToolbar = document.querySelector("div.cesium-viewer-toolbar");
const modeButton = document.querySelector("span.cesium-sceneModePicker-wrapper");
const showSetGeoLocButton = document.createElement("button");
showSetGeoLocButton.classList.add("cesium-button", "cesium-toolbar-button");
showSetGeoLocButton.innerHTML = "G";
showSetGeoLocButton.onclick = toggleSetGeoLoc;
cesiumToolbar.insertBefore(showSetGeoLocButton, modeButton);


const showWheatherDataButton = document.createElement("button");
showWheatherDataButton.classList.add("cesium-button", "cesium-toolbar-button");
showWheatherDataButton.innerHTML = "W";
showWheatherDataButton.onclick = toggleTryChartData;
cesiumToolbar.insertBefore(showWheatherDataButton, modeButton);

/**
 * Toggles the geolocation panel.-
 * @function toggleSetGeoLoc
 */
function toggleSetGeoLoc() {
    var geoLocDiv = document.getElementById("geolocation");
    if (geoLocDiv.style.display==="none") {
        geoLocDiv.style.display = "block";
    } else {
        geoLocDiv.style.display = "none";
    }
}
/* 
    This function is toggled when the user clicks the write into database button 
    on the simulaton-options container. It sends a post-request to the timeseries endpoint to 
    write the timeseries data into the database.
    At the moment the building gmld-id is still hardcoded into the API-Call.
*/
function writeToDatabase() {
    if (gmlid != lockedGmlId) {
    var objToSend = {};
    objToSend["timeseriesDict"] = simulatedTimeseriesData;
    objToSend["metaDataDict"] = {
        acquisition_method: "estimation",
        source: "VDistrict",
        interpolation_type: "averageInSucceedingInterval",
        quality_description: "Your quality description", 
    };
    fetch(`${baseURL()}/citydb/timeseries/${gmlid}`, {
        method: "POST",
        headers: {
            "Content-Type": "application/json"
        },
        body: JSON.stringify(objToSend),
    }).then(response => response.json()).then(data => console.log(data));
  
    }
    else {
      alert("The database is locked for that building, so the default demand series are kept in the database.")
    }
    // after writing data, fetch the data again to update the chart
    //fetchTimeseriesForBuilding(gmlid);
    document.getElementById("formSimulateContainer").innerHTML = formContentOfSimulateInputContainer;

}

function discardData() {
    fetchTimeseriesForBuilding(gmlid);
    document.getElementById("formSimulateContainer").innerHTML = formContentOfSimulateInputContainer;
    // update simulate container to show input-mask for starting a simulation

}
/**
 * Toggles the weatherdata chart panel.-
 * @function toggleTryChartData
 */
function toggleTryChartData() {
    var tryChartDiv = document.getElementById("tryChartDiv");
    if (tryChartDiv.style.display==="none") {
        tryChartDiv.style.display = "block";
    } else {
        tryChartDiv.style.display = "none";
    }
}

/**
 * Fetches the geolocation data saved in static/data/geolocation.json
 * @function fetchGeoData
 * 
 * @returns {Object} A JavaScript Object containing the content of 
 * static/data/geolocation.json
 */
async function fetchGeoData() {
    const response = await fetch("data/geolocation.json");
    const geoData = await response.json();
    //console.log(geoData);
    return geoData; 
}

/**
 * Fetches the weatherdata api data saved in static/data/weatherdataapi.json
 * @function fetchWeatherDataApiData
 * 
 * @returns {Object} A JavaScript Object containing the content of 
 * static/data/weatherdataapi.json
 */
async function fetchWeatherDataApiData() {
    const response = await fetch("/data/geolocation.json");
    const weatherDataApiData = await response.json();
    //console.log(weatherDataApiData);
    return weatherDataApiData; 
}
fetchGeoData().then(geoData => {
    const goalLoc = geoData.goalGeoData;
    const origLocKitMultizone = geoData.originalGeoDataKitMultizone;
    const origLocBau445 = geoData.originalGeoDataBau445;
    //console.log(goalLoc);
    var squareAtGoalLoc = new Cesium.Entity({
        polygon : {
            hierarchy : Cesium.Cartesian3.fromDegreesArray([
                                    goalLoc.tilesetLon - geoData.halfsquarewidth, goalLoc.tilesetLat - geoData.halfsquarewidth,
                                    goalLoc.tilesetLon + 2 * geoData.halfsquarewidth, goalLoc.tilesetLat - geoData.halfsquarewidth,
                                    goalLoc.tilesetLon + 2 * geoData.halfsquarewidth, goalLoc.tilesetLat + geoData.halfsquarewidth,
                                    goalLoc.tilesetLon - geoData.halfsquarewidth, goalLoc.tilesetLat + geoData.halfsquarewidth]),
            height : 0,
            material : Cesium.Color.WHITE.withAlpha(0.9),
            outline : true,
            outlineColor : Cesium.Color.WHITE
        }
    });


    fetchWeatherDataApiData().then(weatherDataApiData => {
        var weatherDataUrl = 'http://api.openweathermap.org/data/2.5/weather?q=' + weatherDataApiData.weatherDataLocation + '&appid=' + weatherDataApiData.weatherDataApiKey + '&mode=json&units=metric';
        var historicalWeatherDataUrl = 'https://history.openweathermap.org/data/2.5/history/city?lat=' + goalLoc.tilesetLat  + '&lon=' + goalLoc.tilesetLon + '&type=hour&start=1369728000&end=1369789200&appid=' + weatherDataApiData.weatherDataApiKey + '&mode=json&units=metric';
        var exampleHistoricalWeatherDataUrl = '/data/assets/weatherdata.json';
        
        fetch(exampleHistoricalWeatherDataUrl)
        .then(res => res.json())
        .then((out) => { 
            const flattenedData = flattenObject(out);
            var keys = Object.keys(flattenedData);
            var values = Object.values(flattenedData);
            var entries = Object.entries(flattenedData);
            //console.log(entries);
            //console.log(out);

            weatherDataBillboard.description =  '<table class="cesium-infoBox-defaultTable"><tbody>';
            for (let entry in entries) {
                //console.log(entries[entry]);
                //console.log(typeof(entries[entry][1]));
                weatherDataBillboard.description += "<tr><th>" + entries[entry][0] + "</th><td>" +
                entries[entry][1] +
                "</td></tr>";
            }

            weatherDataBillboard.description += "</tbody></table>";

            const ctx = document.getElementById("weatherDataChart");
            
            //console.log(ctx);
            const pluck = (arr, key) => arr.map(i => i[key]);

            //console.log(out.list);
            const weatherdataLabels = pluck(out.list, "dt").map(i => ((new Date(i*1000)).toLocaleDateString("de")+ "\n" + (new Date(i*1000)).toLocaleTimeString("de")));
            const weatherdataTempData = pluck(pluck(out.list, "main"), "temp").map(i=> i-273.15);
            const weatherdataWindSpeedData = pluck(pluck(out.list, "wind"), "speed");

            //console.log(weatherdataLabels);
            //console.log(weatherdataTempData);

            new Chart(ctx, {                type: 'bar',                data: {                labels: weatherdataLabels,                datasets: [{
                    label: 'temperature at date',
                    data: weatherdataTempData,
                    borderWidth: 1
                }, {
                    label: 'wind speed at date',
                    data: weatherdataWindSpeedData,
                    borderWidth: 1
                }]
                },
                options: {
                scales: {
                    y: {
                    beginAtZero: true
                    }
                }
                }
            });

            //console.log('Output: ', out);
        }).catch(err => console.error(err));
    })
var raumKlimaDaten= cesiumViewer.entities.add({
    id: "Beispiel21",
    name: "Energieverbrauchsdaten (EFH)",
    position: Cesium.Cartesian3.fromDegrees(goalLoc.tilesetLon+0.00065, goalLoc.tilesetLat+0.00035, 12),
    billboard :  {
        image : '/data/icons/verbrauchsdaten_outline2.png',
        width : 40,
        height : 40,
        color: Cesium.Color.WHITE,
        height: 40,
    },
    label : {
        text : 'Jahresverbrauch in einem Einfamilienhaus',
        font : '14pt monospace',
        style: Cesium.LabelStyle.FILL_AND_OUTLINE,
        outlineWidth: 2.5,
        outlineColor: new Cesium.Color(0.0, 0.0, 0.0, 1.0),
        verticalOrigin : Cesium.VerticalOrigin.BOTTOM,
        pixelOffset : new Cesium.Cartesian2(0, 34),
        backgroundColor: new Cesium.Color(0.0, 0.0, 0.0, 0.8),
    },  
     
 });

const mfh = cesiumViewer.entities.add({
    id: "mfh",
    name: "Energieverbrauchsdaten (EFH)",
    position: Cesium.Cartesian3.fromDegrees(goalLoc.tilesetLon+0.00065, goalLoc.tilesetLat+0.00055, 12),
    billboard :  {
        image : '/data/icons/verbrauchsdaten_outline2.png',
        width : 40,
        height : 40,
        color: Cesium.Color.WHITE,
        height: 40,
    },
    label : {
        text : 'Jahresverbrauch in einem Mehrfamilienhaus',
        font : '14pt monospace',
        style: Cesium.LabelStyle.FILL_AND_OUTLINE,
        outlineWidth: 2.5,
        outlineColor: new Cesium.Color(0.0, 0.0, 0.0, 1.0),
        verticalOrigin : Cesium.VerticalOrigin.BOTTOM,
        pixelOffset : new Cesium.Cartesian2(0, 34),
        backgroundColor: new Cesium.Color(0.0, 0.0, 0.0, 0.8),
    },  
     
 });

 // var weatherDataBillboard= cesiumViewer.entities.add({
 //    id: "weatherDataBillboard",
 //    name: "Wetterdaten",
 //    position: Cesium.Cartesian3.fromDegrees(goalLoc.tilesetLon+0.00005, goalLoc.tilesetLat+0.00015, 3),
 //    billboard :  {
 //        image : '/data/icons/temperatur_outline.png',
 //        width : 40,
 //        height : 40,
 //        color: Cesium.Color.WHITE,
 //        height: 40,
 //    },
 //    label : {
 //        text : 'Wetterdaten Potsdam',
 //        font : '14pt monospace',
 //        style: Cesium.LabelStyle.FILL_AND_OUTLINE,
 //        outlineWidth: 2.5,
 //        outlineColor: new Cesium.Color(0.0, 0.0, 0.0, 1.0),
 //        verticalOrigin : Cesium.VerticalOrigin.BOTTOM,
 //        pixelOffset : new Cesium.Cartesian2(0, 34),
 //        backgroundColor: new Cesium.Color(0.0, 0.0, 0.0, 0.8),
 //    },  
 //     
 // });

    raumKlimaDaten.description = 
    '\
        <p>\
        Jahresverbrauch - Erstellen einer gebäude oder quartiersspezifischen Verbrauchsprognose\
        </p>\
        <p>\
            Im Einfamilienhaus ließe sich etwa rückschließen, zu welcher Uhrzeit Personen gewöhnlich abwesend sind. Das bedeutet konkret, dass jeder mit Zugriff auf diese Daten, potenziell Einblicke in diese Lebensgewohnheiten der Betroffenen erhält – \
            ungeachtet dessen, wofür die Datenempfänger diese Information (zusätzlich) nutzen könnten. Damit ist also in jedem Fall ihre Privatsphäre des eigenen Wohnraums betroffen. Abstrakt droht aber auch stets das Risiko, \
            dass diese Information darüber hinaus zum Nachteil der Betroffenen eingesetzt wird. In den falschen Händen könnte sie etwa zur Begehung eines Einbruchs genutzt werden. \
        </p>\
        <p>\
        Source: \
        <a style="color: #012e5c"\
            target="_blank"\
            href="https://www.co2online.de/energie-sparen/strom-sparen/strom-sparen-stromspartipps/stromverbrauch-im-haushalt/">Weitere Informationen</a>\
                </p>\
        <div class="table_component" role="region" tabindex="0">\
            <table>\
                <thead>\
                    <tr>\
                        <th>Haushaltsgröße</th>\
                        <th>Stromverbrauch</th>\
                        <th>\
                            <div>Stromverbrauch&nbsp;mit&nbsp;elektr.</div>\
                            <div>Warmwasserbereitung</div>\
                        </th>\
                    </tr>\
                </thead>\
                <tbody>\
                    <tr>\
                        <td>1 Person</td>\
                        <td>2.400 kWh/Jahr</td>\
                        <td>2.700 kWh/Jahr </td>\
                    </tr>\
                    <tr>\
                        <td>2 Personen</td>\
                        <td>3.000 kWh/Jahr</td>\
                        <td>3.500 kWh/Jahr</td>\
                    </tr>\
                    <tr>\
                        <td>3 Personen</td>\
                        <td>3.600 kWh/Jahr</td>\
                        <td>4.500 kWh/Jahr</td>\
                    </tr>\
                    <tr>\
                        <td>4 Personen</td>\
                        <td>4.000 kWh/Jahr</td>\
                        <td>5.100 kWh/Jahr</td>\
                    </tr>\
                    <tr>\
                        <td>5 Personen</td>\
                        <td>5.000 kWh/Jahr</td>\
                        <td>6.300 kWh/Jahr</td>\
                    </tr>\
                </tbody>\
            </table>\
        </div>\
        ';

    mfh.description = 
    '\
        <p>\
        Jahresverbrauch - Erstellen einer gebäude oder quartiersspezifischen Verbrauchsprognose\
        </p>\
        <p>\
            Im Mehrfamilienhaus ließe sich etwa rückschließen, zu welcher Uhrzeit Personen gewöhnlich abwesend sind. Das bedeutet konkret, dass jeder mit Zugriff auf diese Daten, potenziell Einblicke in diese Lebensgewohnheiten der Betroffenen erhält – \
            ungeachtet dessen, wofür die Datenempfänger diese Information (zusätzlich) nutzen könnten. Damit ist also in jedem Fall ihre Privatsphäre des eigenen Wohnraums betroffen. Abstrakt droht aber auch stets das Risiko, \
            dass diese Information darüber hinaus zum Nachteil der Betroffenen eingesetzt wird. In den falschen Händen könnte sie etwa zur Begehung eines Einbruchs genutzt werden. \
        </p>\
        <p>\
        Source: \
        <a style="color: #012e5c"\
            target="_blank"\
            href="https://www.co2online.de/energie-sparen/strom-sparen/strom-sparen-stromspartipps/stromverbrauch-im-haushalt/">Weitere Informationen</a>\
                </p>\
        <div class="table_component" role="region" tabindex="0">\
            <table>\
                <thead>\
                    <tr>\
                        <th>Haushaltsgröße</th>\
                        <th>Stromverbrauch</th>\
                        <th>\
                            <div>Stromverbrauch&nbsp;mit&nbsp;elektr.</div>\
                            <div>Warmwasserbereitung</div>\
                        </th>\
                    </tr>\
                </thead>\
                <tbody>\
                    <tr>\
                        <td>1 Person</td>\
                        <td>1.400 kWh/Jahr</td>\
                        <td>1.700 kWh/Jahr </td>\
                    </tr>\
                    <tr>\
                        <td>2 Personen</td>\
                        <td>2.000 kWh/Jahr</td>\
                        <td>2.800 kWh/Jahr</td>\
                    </tr>\
                    <tr>\
                        <td>3 Personen</td>\
                        <td>2.600 kWh/Jahr</td>\
                        <td>3.600 kWh/Jahr</td>\
                    </tr>\
                    <tr>\
                        <td>4 Personen</td>\
                        <td>2.900 kWh/Jahr</td>\
                        <td>4.200 kWh/Jahr</td>\
                    </tr>\
                    <tr>\
                        <td>5 Personen</td>\
                        <td>3.000 kWh/Jahr</td>\
                        <td>4.500 kWh/Jahr</td>\
                    </tr>\
                </tbody>\
            </table>\
        </div>\
        ';

document.getElementById("applyGeoloc").onclick = ()=>{
    const lon = Number(document.getElementById("longitudeInput").value);
    const lat = Number(document.getElementById("latitudeInput").value);
    const height = Number(document.getElementById("heightInput").value);
    
    adjustTileset(tileset, lon, lat, height);
    viewer.zoomTo(tileset, new Cesium.HeadingPitchRange(0.5, -0.5, 70));
  }

});



/**
* flattenObject is a function to flatten a JavaScript Object
* @function flattenObject
* 
* @param {Object} ob the JavaScript Object, which is to be flattened
*/
function flattenObject(ob) {
  var toReturn = {};

  for (var i in ob) {
      if (!ob.hasOwnProperty(i)) continue;

      if ((typeof ob[i]) == 'object' && ob[i] !== null) {
          var flatObject = flattenObject(ob[i]);
          for (var x in flatObject) {
              if (!flatObject.hasOwnProperty(x)) continue;

              toReturn[i + '.' + x] = flatObject[x];
          }
      } else {
          toReturn[i] = ob[i];
      }
  }
  return toReturn;
}
var change = {
    0: 'Very Low',
    5: 'Low',
    10: 'Medium',
    15: 'High',
    20: 'Very High'
};
async function fetchTryDataAsString() {
    const response = await fetch("/data/assets/try_one_date_column.csv");
    const tryDataString = await response.text();
    console.log(tryDataString);
    return tryDataString; 
}

fetchTryDataAsString().then(tryDataString => {
    Highcharts.chart('tryChartContainer', {
        title: {
            text: 'Test reference year Temperature Chart'
        },
        yAxis: {
            title: {
                text: 'Temperature in °C'
            }
        },
                /*subtitle: {
            text: 'Subtitle'
        },*/
        data: {
            csv: tryDataString
        },

    })
});

var pickedFeature = viewer.scene.pick(movement.endPosition);

function updateChart(optionElement) {
    var text = optionElement.options[optionElement.selectedIndex].text;
    var splittedText = text.split(" ");
    
    const timeseriesindex = parseInt(splittedText[1]);
    var dataValuesAsStr = jsonOfHttpResponse1.rows[timeseriesindex].values_;
    var timeintervalStr = jsonOfHttpResponse1.rows[timeseriesindex].timeinterval;
    var timeintervalUnitStr = jsonOfHttpResponse1.rows[timeseriesindex].timeinterval_unit;
    var dateStartStr = jsonOfHttpResponse1.rows[timeseriesindex].timeperiodprop_beginposition;
    var unitStr = jsonOfHttpResponse1.rows[timeseriesindex].values_uom;
    const arrayOfStr = dataValuesAsStr.split(" ");
    var timeIntervalInt = 1;
    var arrayOfFloats = [];
    if (timeintervalUnitStr == "hour") {
        timeIntervalInt = parseFloat(timeintervalStr) * 36e5;
    }
    else {
        console.log("Cant interpret timeinterval_unit!");
    }
    dateStartStr = dateStartStr.replace(" ", "");
    // dateStartStr = dateStartStr.split(" ")[0]

    for (let i = 0; i < arrayOfStr.length; i++) {
        arrayOfFloats[i] = parseFloat(arrayOfStr[i]);
    }
    chart = Highcharts.chart('tryChartContainer', {
        title: {
            text: 'Verbrauchsdaten from ng_regulartimeseries id=74'
        },
        xAxis: {
            type: 'datetime'
        },                
        plotOptions: {
            series: {
                pointStart: Date.parse(dateStartStr),
                pointInterval: timeIntervalInt, // one hour
            }
        },
        yAxis: {
            title: {
                text: unitStr
            }
        },
                /*subtitle: {
            text: 'Subtitle'
        },*/
        series: [{
        data: arrayOfFloats,
        }],
    })    
    console.log(text);
};

function fetchTimeseriesForBuilding(gmlid) {
    fetch(`${baseURL()}/citydb/timeseries/${gmlid}`).then(response => response.json()).then(
        json => { 
            var jsonObject = JSON.parse(json);
            var iterator = 0;
            // var timeIntervalInt = parseFloat(timeintervalStr) * 36e5;
                document.getElementById("tryChartContainer").style = "display: block; width: 400px;";
    
                document.getElementById("formSimulateContainer").style.display = "block";
            var seriesDate = undefined;
            for (var key in jsonObject) { 
                if (iterator == 0) {
                    
                    chart = Highcharts.chart('tryChartContainer', {
                        title: {
                            text: 'Verbrauchsdaten'
                        },
                        xAxis: {
                          type: 'datetime',  // Ensure the x-axis type is set to 'datetime'
                        },
                        plotOptions: {
                          series: {
                            pointStart: Date.parse("2020-01-01T00:00:00"),  // Start at January 1, 2020
                            pointInterval: 3600 * 1000  // One day in milliseconds
                          }
                        },
                        series: [{
                          name: key,
                          data: jsonObject[key]["data"]
                        }]
                    });      
                    iterator++;              
                }
                else  {
                    chart.addSeries({
                        name: key,
                        data: jsonObject[key]["data"]
                    });                   
                }
            }}
    )
};
