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
          body: Stack(
            alignment: Alignment.bottomRight,
            children: [
              Container(
                width: 300,
                height: 300,
                color: Colors.cyan,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.cyan[600],
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.cyan[800],
              ),
            ],
          )),
    );
  }
}
