import 'package:basic_widgets/pages/second_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        backgroundColor: Colors.cyan[700],
        elevation: 0,
        title: Center(child: Text('First Page')),
      ),
      drawer: Drawer(
        backgroundColor: Colors.amber,
        child: Column(
          children: [
            DrawerHeader(
              child: Icon(
                Icons.favorite,
                size: 48,
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('H O M E'),
              onTap: () {
                //pop the drawer
                Navigator.pop(context);
                //navigate to home
                Navigator.pushNamed(context, '/home');
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('S E T T I N G S'),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/settings');
              },
            ),
          ],
        ),
      ),
    );
  }
}
