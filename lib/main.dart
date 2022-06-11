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
        body: Column(children: <Widget>[
          const CircleAvatar(
              radius: 50.0, backgroundImage: AssetImage('images/test.jpg')),
          const Text('Luca Morganti',
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold)),
          Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
              )),
        ]),
      ),
    );
  }
}
