// ignore_for_file: prefer_const_constructors

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:wellapp/main.dart';
import 'package:wellapp/models/wellSuggestion.dart';
import 'package:wellapp/screens/wellPage.dart';

class MapPage extends StatefulWidget {
  @override
  State<MapPage> createState() => MapPageState();
}

class MapPageState extends State<MapPage> {
  Completer<GoogleMapController> _controller = Completer();

  static final CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(38.2358384, -122.1011541),
    zoom: 9,
  );

  static final CameraPosition _kLake = CameraPosition(
      bearing: 192.8334901395799,
      target: LatLng(37.43296265331129, -122.08832357078792),
      tilt: 59.440717697143555,
      zoom: 19.151926040649414);

  final _wellPoints = wellSuggestion.fetchAll();

  @override
  Widget build(BuildContext context) {
    final Set<Marker> _markers = Set();

    for (var i = 0; i < _wellPoints.length; i++) {
      _markers.add(
        Marker(
          markerId: MarkerId(_wellPoints[i].title),
          position: _wellPoints[i].location,
          icon:
              BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueAzure),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context_builder) {
              // Start of Inside Playlist
              return wellPage(
                  _wellPoints[i].location,
                  _wellPoints[i].title,
                  _wellPoints[i].data,
                  _wellPoints[i].zipCode,
                  _wellPoints[i].data.toString());
            }));
          },
        ),
      );
    }

    // ignore: unnecessary_new
    return new Scaffold(
      body: GoogleMap(
        mapType: MapType.normal,
        initialCameraPosition: _kGooglePlex,
        markers: _markers,
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
      ),
    );
  }
}
