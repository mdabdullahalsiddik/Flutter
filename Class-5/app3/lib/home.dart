import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      drawer: Drawer(),
      appBar: AppBar(
        title: Text(
          "Flutter App",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30.0,
          ),
        ),
        elevation: 0,
        titleSpacing: 20.0,
        backgroundColor: Colors.green,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications_active_outlined),
            iconSize: 30.0,
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.sms),
            iconSize: 30.0,
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            iconSize: 30.0,
            color: Colors.black,
          ),
        ],
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100.0,
                  width: 50.0,
                  color: Colors.white,
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  child: Icon(
                    Icons.apple,
                    size: 50.0,
                  ),
                  color: Colors.green,
                ),
                Container(
                    height: 100.0,
                    width: 100.0,
                    child: Icon(
                      Icons.laptop,
                      size: 50.0,
                    ),
                    color: Colors.green),
                Container(
                  height: 100.0,
                  width: 50.0,
                  color: Colors.white,
                ),
              ],
            ),
            Container(color: Colors.white, height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100.0,
                  width: 50.0,
                  color: Colors.white,
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  child: Icon(
                    Icons.window,
                    size: 50.0,
                  ),
                  color: Colors.green,
                ),
                Container(
                    height: 100.0,
                    width: 100.0,
                    child: Icon(
                      Icons.android,
                      size: 50.0,
                    ),
                    color: Colors.green),
                Container(
                  height: 100.0,
                  width: 50.0,
                  color: Colors.white,
                ),
              ],
            ),
            Container(
              color: Colors.white,
              height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100.0,
                  width: 50.0,
                  color: Colors.white,
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  child: Icon(
                    Icons.settings,
                    size: 50.0,
                  ),
                  color: Colors.green,
                ),
                Container(
                    height: 100.0,
                    width: 100.0,
                    child: Icon(
                      Icons.people_alt_rounded,
                      size: 50.0,
                    ),
                    color: Colors.green),
                Container(
                  height: 100.0,
                  width: 50.0,
                  color: Colors.white,
                ),
              ],
            ),
            Container(color: Colors.white, height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100.0,
                  width: 50.0,
                  color: Colors.white,
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  child: Icon(
                    Icons.man_3,
                    size: 70.0,
                  ),
                  color: Colors.green,
                ),
                Container(
                    height: 100.0,
                    width: 100.0,
                    child: Icon(
                      Icons.woman,
                      size: 70.0,
                    ),
                    color: Colors.green),
                Container(
                  height: 100.0,
                  width: 50.0,
                  color: Colors.white,
                ),
              ],
            ),
            Container(color: Colors.white, height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.handshake_outlined,
                      size: 50.0,
                      color: Colors.green,
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
