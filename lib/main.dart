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
          body: GridView.builder(
              itemCount: 64,
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
              itemBuilder: (context, index) => Container(
                    color: index % 2 == 0 ? Colors.black87 : Colors.white,
                    margin: EdgeInsets.all(2),
                  ))),
    );
  }
}
