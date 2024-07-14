// home_screen.dart
import 'package:flutter/material.dart';
import 'second_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen(data: 'Hello from HomeScreen')),
            );
          },
          child: Text('Go to Second Screen'),
        ),
      ),
    );
  }
}
