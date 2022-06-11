import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: const Text('I am Rich'),
        ),
        body: const Center(
          child: const Image(
              image: AssetImage(
                  'images/test.jpg')),
        ),
      ),
    );
  }
}
