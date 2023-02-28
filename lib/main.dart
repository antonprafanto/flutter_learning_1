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
        body: Center(
          child: Text("Hallo World Hallo World Hallo World Hallo World Hallo World Hallo World Hallo World Hallo World Hallo World ",
              maxLines: 2,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30,
                //decoration: TextDecoration.underline,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                //letterSpacing: 10,
                //wordSpacing: 1,
                overflow: TextOverflow.ellipsis,
              )),
        ),
      ),
    );
  }
}
