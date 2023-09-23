import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blue[100],
          body: Column(
            children: [
              //list of widgets
              Container(
                height: 350,
                color: Colors.cyan[600],
              ),
              Container(
                height: 350,
                color: Colors.cyan[400],
              ),
              Container(
                height: 350,
                color: Colors.cyan[200],
              ),
            ],
          )),
    );
  }
}
