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
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.cyan[600],
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 50),
            child: Text("Bálint Csertán"),
          ),
        ),
      ),
    );
  }
}
