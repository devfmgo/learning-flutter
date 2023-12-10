// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  List names = ["Muhamad Fikri", "Gita", "Rahma"];
  // function & methods
  void userTapped() {
    print("User tapper !");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // Sampel Gesture Detector
        body: Center(
          child: GestureDetector(
            onTap: userTapped,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple,
              child: Center(
                child: Text("Tap Me"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
