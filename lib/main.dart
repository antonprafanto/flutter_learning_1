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
          //width: double.infinity,
          height: double.infinity,
          color: Colors.red,
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //crossAxisAlignment: CrossAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.blueAccent,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.blueAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
