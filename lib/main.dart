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
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/image/example_profile_pic.png'),
                ),
                Text(
                  'Rocker Box',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.teal[100],
                    fontFamily: 'SourceCodePro',
                    letterSpacing: 2,
                  ),
                ),  
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(width:20),
                      Text('+44 123 4567 8901',
                      style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.mail, color: Colors.teal),
                      SizedBox(width:20),
                      Text('angela@email.com',
                      style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ]   
            ),
          ),
        ),
    );
  }
}

