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
        backgroundColor: Colors.green[200],
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(color: Colors.red, width: 100.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.yellow,
                    height: 100.0,
                    width: 100.0,
                    margin: EdgeInsets.symmetric(horizontal: 55.0),
                  ),
                  Container(color: Colors.green, height: 100.0, width: 100.0),
                ],
              ),
              Container(color: Colors.blue, width: 100.0),
            ],
          ),
        ),
      ),
    );
  }
}
