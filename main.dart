// Copyright 2022 Foster Reichert. All rights reserved.

import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "PSTA Route Tracker",
      home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Image.network("https://i.ibb.co/D5WPHRP/psta-logo.png"),
            ),
            backgroundColor: Colors.white,
            elevation: 2,
          ),
          body: Column(children: const [
            
          ])),
    );
  }
}
