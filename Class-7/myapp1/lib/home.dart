import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatefulWidget {
  List<String> imagesList = [
    "assets/images/a.jpg",
    "assets/images/Ai.jpg",
    "assets/images/aii.jpg",
    "assets/images/s.jpg"
  ];

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Flutter".toUpperCase()),
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return Container(
              child: Image.asset("assets/images/s.jpg"),
            );
          } else {
            return Container(
              child: Image.asset("assets/images/s.jpg"),
            );
          }
        },
      ),
    );
  }
}
