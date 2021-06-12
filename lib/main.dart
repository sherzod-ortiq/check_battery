import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Check Battery',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Check Battery'),
        ),
        body: Center(
          child: Text(
            'Check Battery',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
