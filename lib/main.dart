// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:wellapp/screens/map.dart';
import 'package:wellapp/screens/request.dart';

void main() {
  runApp(const WaterWellApp());
}

class WaterWellApp extends StatefulWidget {
  const WaterWellApp({Key? key}) : super(key: key);

  @override
  _WaterWellAppState createState() => _WaterWellAppState();
}

class _WaterWellAppState extends State<WaterWellApp> {
  final _pageOptions = [
    MapPage(),
    RequestPage(),
  ];
  int _selectedPage = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Well Finder'),
          leading: IconButton(
            icon: Icon(Icons.water_rounded),
            onPressed: () {},
          ),
        ),
        body: _pageOptions[_selectedPage],
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedPage,
          onTap: (int index) {
            if (index == 1) {
              setState(() {
                _selectedPage = index;
              });
            } else {
              setState(() {
                _selectedPage = index;
              });
            }
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.map, size: 30),
                title: Text(
                  "Home",
                )),
            BottomNavigationBarItem(
                icon: Icon(Icons.local_drink, size: 30),
                title: Text(
                  "Home",
                )),
          ],
        ),
      ),
    );
  }
}
