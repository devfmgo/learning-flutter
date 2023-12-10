// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Page"),
      ),
      drawer: Drawer(
        backgroundColor: Colors.deepOrange[50],
        child: Column(
          children: [
            // common to place a drawer header here
            DrawerHeader(
              child: Icon(
                Icons.favorite,
                size: 48,
              ),
            ),
            // home page list title
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),
            // setting page list title
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
          ],
        ),
      ),
    );
  }
}
