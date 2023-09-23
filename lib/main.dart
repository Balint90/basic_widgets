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
        appBar: AppBar(
          title: Center(child: Text("AppBar")),
          backgroundColor: Colors.cyan,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.logout),
            )
          ],
        ),
        body: Center(
          child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.cyan[600],
                  borderRadius: BorderRadius.circular(25)),
              padding: EdgeInsets.all(25),
              child: Icon(
                Icons.favorite,
                color: Colors.white,
                size: 64,
              )),
        ),
      ),
    );
  }
}
