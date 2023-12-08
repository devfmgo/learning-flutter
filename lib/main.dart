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
    // Conditional IF
    String grade = "B";

    if (grade == "A") {
      print("Excelent!");
    } else if (grade == "B") {
      print("Good!");
    } else if (grade == "C") {
      print("Fair!");
    } else if (grade == "D") {
      print("Needs Imporivement!");
    } else {
      print("Invalid Grade");
    }

    if (age < 13) {
      print("You can only watch G rated movies");
    } else if (age < 18) {
      print("You Can watch G and PG13 rates movie");
    } else {
      print("You Can watch G, PG13 dan R13");
    }
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
