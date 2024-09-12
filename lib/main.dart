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
                SizedBox(height: 20, width: 180,
                child: Divider(color: Colors.teal.shade100)
                ),  
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: ListTile(
                      leading:Icon(Icons.phone, color: Colors.teal),
                      title: Text('+44 123 4567 8901',
                        style: TextStyle(
                          color: Colors.teal, 
                          fontWeight: FontWeight.bold)
                          ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: ListTile(
                      leading:Icon(Icons.mail, color: Colors.teal),
                      title: Text('angela@email.com',
                        style: TextStyle(
                          color: Colors.teal, 
                          fontWeight: FontWeight.bold)
                          ),
                    ),
                  ),
                ),
              ]   
            ),
          ),
        ),
    );
  }
}
