// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:am_flutter/pages/home_page.dart';
import 'package:am_flutter/pages/progile_page.dart';
import 'package:am_flutter/pages/settings_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  // set default pages
  int _selectedIndex = 0;

  // set navigation page menu
  void _navigationBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List _pages = [
    //home page
    HomePage(),
    // profile page
    Profile(),
    // setting page
    SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Pages"),
      ),
      body: _pages[_selectedIndex],
      // create menu bottom navigator
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigationBottomBar,
        items: [
          //home
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          //profile
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          //settings
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
