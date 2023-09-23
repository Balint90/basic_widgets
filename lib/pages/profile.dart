import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      // appBar: AppBar(
      //   backgroundColor: Colors.cyan[700],
      //   title: Center(child: Text('Profile Page')),
      // ),
      body: Center(
        child: Text(
          "Profile",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
