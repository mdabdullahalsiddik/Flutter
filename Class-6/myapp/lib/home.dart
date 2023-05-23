import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("My..App"),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: Title(
                color: Colors.green,
                child: Text(
                  "Md Abdullah Al Siddik",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.mail,
                color: Colors.green,
              ),
              title: Text(
                "Mail",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.green,
              ),
              title: Text(
                "8801737374083",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
              title: Text(
                "Profile",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.red,
              ),
              title: Text(
                "Settings",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.logout,
                color: Colors.green,
              ),
              title: Text(
                "Logout",
                style: TextStyle(fontSize: 20.0),
              ),
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Container(
                child: Text("Dart Programming...." * 50),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                child: Container(
                  child: InkWell(
                    child: Text("Dart Programming...."),
                    onTap: () {},
                  ),
                ),
              ),
              Container(
                child: Card(
                    elevation: 5.0,
                    color: Colors.green,
                    shape: Border.all(
                      color: Colors.black,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("Dart Programming...."),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  color: Colors.green,
                  child: ListTile(
                    leading: Icon(Icons.camera),
                    title: Text("Camera"),
                    subtitle: Text("Clik Your Photo.."),
                    trailing: Icon(Icons.arrow_circle_right),
                  ),
                ),
              ),
              Container(
                //height: MediaQuery.of(context).size.height,
                height: 400.0,
                child: Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.orange,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Column(
                    children: [
                      CircularProgressIndicator(),
                      SizedBox(
                        height: 20.0,
                      ),
                      LinearProgressIndicator(),
                      SizedBox(
                        height: 20.0,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
