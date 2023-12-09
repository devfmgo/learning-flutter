import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // Basic Dart
  //VARIABEL
  String name = "Muhamad Fikri";
  int age = 29;
  double pi = 3.14159;
  bool isBeginner = true;

  @override
  Widget build(BuildContext context) {
    // For Loop
    for (var i = 0; i <= 5; i++) {
      print(i);
    }
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
