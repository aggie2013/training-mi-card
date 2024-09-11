import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:[
              Container(
                height: 100,
                width: 100,
                color: Colors.grey,
                child: Text('Container 1'),
              ),
              SizedBox(height: 10),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Text('Container2'),
              ),
              SizedBox(height: 10),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Text('Container3'),
              ),
            ]
          ),
        ),
      ),
    );
  }
}

