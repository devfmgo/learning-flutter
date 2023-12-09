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

  // Basic Function
  void greet() {
    print("Hello fik");
  }

  // function with paramters
  void greetPerson(String name) {
    print("Hello, " + name);
  }

  // function with return type
  int add(int a, int b) {
    int sum = a + b;
    return sum;
  }

  // DATA STRUCTURE
  // LIST
  List<int> numbers = [1, 2, 3, 5];
  List<String> names = ["Fikri", "Gita"];
  void printNumbers() {
    for (int i = 0; i < numbers.length; i++) {
      print(numbers[i]);
    }
  }

  void printName() {
    for (int i = 0; i < names.length; i++) {
      print(names[i]);
    }
  }

  // SET : Underordered collection of unique elements
  Set<String> uniqueNames = {"Fikri", "Gita"};

  // MAP : store as key-value pairs
  Map user = {'name': 'fikri', 'age': 29};

  @override
  Widget build(BuildContext context) {
    /*
      int mySum = add(3, 5);
      print(mySum);
      greetPerson("Fikri");
      printNumbers();
      printName();
    */
    print(user['name']);
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
