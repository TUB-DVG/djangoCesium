/*
 * 3DCityDB-Web-Map
 * http://www.3dcitydb.org/
 * 
 * Copyright 2015 - 2017
 * Chair of Geoinformatics
 * Technical University of Munich, Germany
 * https://www.gis.bgu.tum.de/
 * 
 * The 3DCityDB-Web-Map is jointly developed with the following
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

/**
 * A simple JavaScript based HTTP server forked from the cesium-starter-app project at https://github.com/pjcozzi/cesium-starter-app.
 **/
var bodyParser = require('body-parser')
// const { Client } = require('pg');
var cors = require('cors');
require('dotenv').config();
(function() {
    "use strict";
    /*global console,require,__dirname,process*/
    /*jshint es3:false*/

    var express = require('express');
    const router = express.Router();
    var compression = require('compression');
    var url = require('url');
    var request = require('request');
    var serveIndex = require('serve-index');

    var yargs = require('yargs').options({
        'port' : {
            'default' : 8080,
            'description' : 'Port to listen on.'
        },
        'public' : {
            'type' : 'boolean',
            'description' : 'Run a public server that listens on all interfaces.'
        },
        'upstream-proxy' : {
            'description' : 'A standard proxy server that will be used to retrieve data.  Specify a URL including port, e.g. "http://proxy:8000".'
        },
        'bypass-upstream-proxy-hosts' : {
            'description' : 'A comma separated list of hosts that will bypass the specified upstream_proxy, e.g. "lanhost1,lanhost2"'
        },
        'help' : {
            'alias' : 'h',
            'type' : 'boolean',
            'description' : 'Show this help.'
        }
    });
    var argv = yargs.argv;

    if (argv.help) {
        return yargs.showHelp();
    }

    // eventually this mime type configuration will need to change
    // https://github.com/visionmedia/send/commit/d2cb54658ce65948b0ed6e5fb5de69d022bef941
    var mime = express.static.mime;
    mime.define({
        'application/json' : ['czml', 'json', 'geojson', 'topojson'],
        'model/vnd.gltf+json' : ['gltf'],
        'model/vnd.gltf.binary' : ['bgltf'],
        'text/plain' : ['glsl']
    }); 

    var app = express();
    app.use(cors({ origin: true, credentials: true }));
    app.use(compression());
    app.use("/cesium", express.static(__dirname));
    app.use('/data', express.static('data'), serveIndex('data', {'icons': true, 'view': 'details'}));
    
    app.use('/examples', express.static('examples'), serveIndex('examples', {'icons': true, 'view': 'details'}));
    app.get('/cesium', function(req, res) {
        res.sendFile(__dirname + '.');
    });
    

    // var appDatabase = express();
  //app.use(bodyParser.json({limit: '50mb'}));
    app.use(bodyParser.json({limit: '50mb'}));
    app.use(
        bodyParser.urlencoded({
          limit: '50mb',  
          extended: true,
          })
    );
    // app.post("/database", function (req, res)  {
    //     const bodyContent = req.body;
    //     const { gmlID } = req.body;
    //     const gmlSplitedList = gmlID.split('_');
    //     var gmlWithoutLastString = "";
    //     for (let i = 0; i < gmlSplitedList.length - 1; i++) {
    //         if (gmlWithoutLastString == "") {
    //             gmlWithoutLastString = gmlSplitedList[i];
    //         }
    //         else {
    //             gmlWithoutLastString = gmlWithoutLastString + "_" + gmlSplitedList[i];
    //         }
    //     }
    //     console.log(gmlWithoutLastString);
    //     // console.log(gmlID);
    //     (async () => {
    //         const client = new Client({
    //           host: process.env.PG_HOST,
    //           port: process.env.PG_PORT,
    //           user: process.env.POSTGRES_USER,
    //           password: process.env.POSTGRES_PASSWORD,
    //           database: process.env.POSTGRES_DB,
    //           ssl: false,
    //         });
    //         await client.connect();
    //         const res1 = await client.query(`SELECT id, name from cityobject WHERE gmlid=$1`, [gmlWithoutLastString]);
    //         if (res1.rows.length > 0) {
    //             const idInCityobject = res1.rows[0].id;
    //             console.log(idInCityobject);
    //             const constResEnergyValues = await client.query(`SELECT timeinterval, timeinterval_unit, timeperiodprop_beginposition, values_, values_uom from ng_regulartimeseries WHERE id IN (SELECT energyamount_id FROM ng_energydemand WHERE cityobject_demands_id=$1);`, [parseInt(idInCityobject)]);
    //             console.log(constResEnergyValues);
    //             res.send(constResEnergyValues);
    //         }
    //         else {
    //             res.send({});
    //         }
    //         // const resultQueryIn
    //         console.log(res1);
    //         await client.end();
    //       })();
    // });
    // const port = 8000;
    // appDatabase.listen(port, ()=> {
    //     console.log(`Example app listening at http://localhost:${port}`);
    //   });
    function getRemoteUrlFromParam(req) {
        var remoteUrl = req.params[0];
        if (remoteUrl) {
            // add http:// to the URL if no protocol is present
            if (!/^https?:\/\//.test(remoteUrl)) {
                remoteUrl = 'http://' + remoteUrl;
            }
            remoteUrl = url.parse(remoteUrl);
            // copy query string
            remoteUrl.search = url.parse(req.url).search;
        }
        return remoteUrl;
    }

    var dontProxyHeaderRegex = /^(?:Host|Proxy-Connection|Connection|Keep-Alive|Transfer-Encoding|TE|Trailer|Proxy-Authorization|Proxy-Authenticate|Upgrade)$/i;

    function filterHeaders(req, headers) {
        var result = {};
        // filter out headers that are listed in the regex above
        Object.keys(headers).forEach(function(name) {
            if (!dontProxyHeaderRegex.test(name)) {
                result[name] = headers[name];
            }
        });
        return result;
    }

    var upstreamProxy = argv['upstream-proxy'];
    var bypassUpstreamProxyHosts = {};
    if (argv['bypass-upstream-proxy-hosts']) {
        argv['bypass-upstream-proxy-hosts'].split(',').forEach(function(host) {
            bypassUpstreamProxyHosts[host.toLowerCase()] = true;
        });
    }

    app.get('/proxy/*', function(req, res, next) {
        // look for request like http://localhost:8080/proxy/http://example.com/file?query=1
        var remoteUrl = getRemoteUrlFromParam(req);
        if (!remoteUrl) {
            // look for request like http://localhost:8080/proxy/?http%3A%2F%2Fexample.com%2Ffile%3Fquery%3D1
            remoteUrl = Object.keys(req.query)[0];
            if (remoteUrl) {
                remoteUrl = url.parse(remoteUrl);
            }
        }

        if (!remoteUrl) {
            return res.status(400).send('No url specified.');
        }

        if (!remoteUrl.protocol) {
            remoteUrl.protocol = 'http:';
        }

        var proxy;
        if (upstreamProxy && !(remoteUrl.host in bypassUpstreamProxyHosts)) {
            proxy = upstreamProxy;
        }

        // encoding : null means "body" passed to the callback will be raw bytes

        request.get({
            url : url.format(remoteUrl),
            headers : filterHeaders(req, req.headers),
            encoding : null,
            proxy : proxy
        }, function(error, response, body) {
            var code = 500;

            if (response) {
                code = response.statusCode;
                res.header(filterHeaders(req, response.headers));
            }

            res.status(code).send(body);
        });
    });

    var server = app.listen(argv.port, argv.public ? undefined : 'localhost', function() {
    	console.log('Cesium development server running publicly.  Connect to localhost:%d/', server.address().port);
    });

    server.on('error', function (e) {
        if (e.code === 'EADDRINUSE') {
            console.log('Error: Port %d is already in use, select a different port.', argv.port);
            console.log('Example: node server.js --port %d', argv.port + 1);
        } else if (e.code === 'EACCES') {
            console.log('Error: This process does not have permission to listen on port %d.', argv.port);
            if (argv.port < 1024) {
                console.log('Try a port number higher than 1024.');
            }
        }
        console.log(e);
        process.exit(1);
    });

    server.on('close', function() {
        console.log('Cesium development server stopped.');
    });

    var isFirstSig = true;
    process.on('SIGINT', function() {
        if (isFirstSig) {
            console.log('Cesium development server shutting down.');
            server.close(function() {
              process.exit(0);
            });
            isFirstSig = false;
        } else {
            console.log('Cesium development server force kill.');
            process.exit(1);
        }
    });

})();

// const postgrest = require("postgrest")

// const server = postgrest.startServer({
//   dbUri: "postgres://citydb_user@cityDB:5432/citydb_db",
//   dbSchema: "citydb",
//   serverPort: 3000,
//   dbAnonRole: "postgres",
//   //...any other postgrest config option, decamelize is run on each key
// })
