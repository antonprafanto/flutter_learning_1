import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hallo World"),
        ),
        body: Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(20),
          //margin: EdgeInsets.only()
          //margin: EdgeInsets.symmetric(horizontal: 30),
          decoration: BoxDecoration(
            color: Colors.blue,
            //shape: BoxShape.circle,
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              colors: [Colors.red, Colors.blue, Colors.green],
              begin: Alignment.bottomCenter,
              end: Alignment.topLeft,
            ),
          ),
          //padding: EdgeInsets.all(5),
          height: 100,
          width: 100,
          child: Text(
            "Hallo World",
          ),
        ),
      ),
    );
  }
}
