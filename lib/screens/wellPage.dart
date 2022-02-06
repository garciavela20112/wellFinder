// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class wellPage extends StatelessWidget {
  LatLng loc;
  String title;
  List data;
  String postcode;
  String bestLocation;
  wellPage(this.loc, this.title, this.data, this.postcode, this.bestLocation);

  Completer<GoogleMapController> _controller = Completer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            constraints: const BoxConstraints.expand(
              height: 300.0,
            ),
            child: GoogleMap(
              mapType: MapType.satellite,
              initialCameraPosition: CameraPosition(
                target: loc,
                zoom: 18,
              ),
              onMapCreated: (GoogleMapController controller) {
                _controller.complete(controller);
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 350.0,
                    ),
                    child: Text(
                      title,
                      style: TextStyle(fontSize: 15),
                      textAlign: TextAlign.justify,
                      overflow: TextOverflow.clip,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
            child: SizedBox(
              width: double.infinity,
              height: 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    size: 20,
                  ),
                  Text(
                    "Latitude: " + loc.latitude.toString(),
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
            child: SizedBox(
              width: double.infinity,
              height: 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    size: 20,
                  ),
                  Text(
                    "Longitude: " + loc.longitude.toString(),
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
            child: SizedBox(
              width: double.infinity,
              height: 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.label_important_outline,
                    size: 20,
                  ),
                  Text(
                    "Postcode: " + postcode,
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
            child: SizedBox(
              width: double.infinity,
              height: 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.label_important_outline,
                    size: 20,
                  ),
                  Expanded(
                    child: Text(
                      "Suggested Region: " + bestLocation,
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      appBar: AppBar(
        title: Text(title),
      ),
    );
  }
}
