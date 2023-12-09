// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            //1st box
            Expanded(
              child: Container(color: Colors.deepPurple),
            ),
            //2nd box
            Expanded(
              flex: 3,
              child: Container(color: Colors.deepPurple[400]),
            ),
            //3rd box
            Expanded(
              child: Container(color: Colors.deepPurple[300]),
            ),
          ],
        ),
      ),
    );
  }
}
