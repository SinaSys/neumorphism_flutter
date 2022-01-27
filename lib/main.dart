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
      backgroundColor: Colors.grey[300],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(width: double.infinity),
          Container(
            width: 250,
            height: 300,
            alignment: Alignment.center,
            child: FlutterLogo(size: 150),
          ).addLightNeumorphism(),
          SizedBox(height: 20),
          Container(
            width: 200,
            height: 200,
          ).addLightNeumorphism(shape: BoxShape.circle)
        ],
      ),
    );
  }
}
