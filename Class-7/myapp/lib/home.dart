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
      appBar: AppBar(
        title: Text("Flutter"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: OrientationBuilder(builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
           return Container(
            width: 300.0,
            height: 300.0,
              child: Image.asset("assets/photo/a.jpg"),
            );
          }else{
            return Container(
            width: 600.0,
            height: 200.0,
              child:  Image.asset("assets/photo/b.jpg",
              ),
              
            );
          }
        },
        
          
        ),
      ),
    );
  }
}
