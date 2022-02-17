import 'package:flutter/material.dart';
import 'extensions.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(width: double.infinity),
          Container(
            width: 250,
            height: 300,
            alignment: Alignment.center,
            child: Icon(Icons.car_repair,color: Colors.white,size: 150,),
          ).addDarkNeumorphism(),
          SizedBox(height: 20),
          Container(
            width: 200,
            height: 200,
          ).addDarkNeumorphism(shape: BoxShape.circle)
        ],
      ),
    );
  }
}
