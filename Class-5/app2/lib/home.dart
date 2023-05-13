import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: Text(
          "Flutter".toUpperCase(),
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(height: 150.0, width: 150.0, color: Colors.black),
                Container(height: 150.0, width: 150.0, color: Colors.blue),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(height: 150.0, width: 150.0, color: Colors.blue),
                Container(height: 150.0, width: 150.0, color: Colors.black),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(height: 150.0, width: 150.0, color: Colors.black),
                Container(height: 150.0, width: 150.0, color: Colors.blue),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.apple),
                  iconSize: 50.0,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.android),
                  iconSize: 50.0,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.computer),
                  iconSize: 50.0,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
