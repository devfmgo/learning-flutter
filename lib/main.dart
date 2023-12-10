// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  List names = ["Muhamad Fikri", "Gita", "Rahma"];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // Sampel List View with builder
        body: ListView.builder(
          itemCount: names.length,
          itemBuilder: (contex, index) => ListTile(
            title: Text(names[index]),
          ),
        ),
      ),
    );
  }
}
