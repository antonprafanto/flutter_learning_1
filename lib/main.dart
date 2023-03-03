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
          padding: EdgeInsets.all(20),
          width: double.infinity,
          height: 200,
          child: ListView(
            //scrollDirection: Axis.horizontal,
            //scrollDirection: Axis.vertical,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 20),
                color: Colors.blue,
                child: Text("Item"),
                padding: EdgeInsets.all(10),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                color: Colors.blue,
                child: Text("Item"),
                padding: EdgeInsets.all(10),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                color: Colors.blue,
                child: Text("Item"),
                padding: EdgeInsets.all(10),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
