// ignore_for_file: prefer_const_constructors

import 'package:am_flutter/pages/first_page.dart';
import 'package:am_flutter/pages/second_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

// Make Basic Navigation on Flutter with Router
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {'/secondpage': (context) => SecondPage()},
    );
  }
}
