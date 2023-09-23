import 'package:basic_widgets/pages/first_page.dart';
import 'package:basic_widgets/pages/home.dart';
import 'package:basic_widgets/pages/second_page.dart';
import 'package:basic_widgets/pages/settings.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void userTapped() {
    print('Tapped');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/secondpage': (context) => SecondPage(),
        '/home': (context) => Home(),
        '/settings': (context) => Settings(),
      },
    );
  }
}
