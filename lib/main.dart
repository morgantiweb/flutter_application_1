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
        body: Column(children: const <Widget>[
          CircleAvatar(
              radius: 50.0, backgroundImage: AssetImage('images/test.jpg')),
          Text('Luca Morganti',
              style: TextStyle(
                fontSize: 22,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ))
        ]),
      ),
    );
  }
}
