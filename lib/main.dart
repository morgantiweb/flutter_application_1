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
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: const <Widget>[
                  Icon(Icons.phone, color: Colors.teal),
                  SizedBox(width: 10.0),
                  Text('+39 338 1234567', style: TextStyle(color: Colors.teal))
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: const <Widget>[
                  Icon(Icons.email, color: Colors.teal),
                  SizedBox(width: 10.0),
                  Text('morganti78@testemail.com', style: TextStyle(color: Colors.teal))
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
