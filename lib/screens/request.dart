// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:wellapp/models/wellSuggestion.dart';

class RequestPage extends StatelessWidget {
  const RequestPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController requestTitle = new TextEditingController();
    TextEditingController requestProblem = new TextEditingController();
    TextEditingController requestSolution = new TextEditingController();
    return Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
        child: Column(
          children: [
            Text(
              "🚨 Request Water Help",
              style: TextStyle(fontSize: 30),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(8, 18, 8, 8),
              child: TextField(
                controller: requestTitle,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Request Title',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
              child: TextFormField(
                controller: requestProblem,
                minLines: 2,
                maxLines: 5,
                keyboardType: TextInputType.multiline,
                decoration: InputDecoration(
                    hintText: 'Explain problem',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    )),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(8, 8, 8, 18),
              child: TextFormField(
                controller: requestSolution,
                minLines: 2,
                maxLines: 5,
                keyboardType: TextInputType.multiline,
                decoration: InputDecoration(
                    hintText: 'Proposed Solution',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    )),
              ),
            ),
            InkWell(
              onTap: () {
                AlertDialog(title: Text("Help's on its way! 😊"));
              },
              child: Container(
                width: 200,
                height: 50,
                child: Center(
                  child: Text(
                    "I need help!",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
