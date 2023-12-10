import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("First Page"),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text("Go To Second Page"),
            onPressed: () {
              // Navigator to Second Page
              Navigator.pushNamed(context, '/secondpage');
            },
          ),
        ));
  }
}
