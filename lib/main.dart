// ignore_for_file: prefer_const_constructors

import 'package:am_flutter/pages/first_page.dart';
import 'package:am_flutter/pages/home_page.dart';
import 'package:am_flutter/pages/settings_page.dart';
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
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/homepage': (context) => HomePage(),
        '/settings': (context) => SettingsPage()
      },
    );
  }
}
