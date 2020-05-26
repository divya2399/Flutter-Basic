import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.JPG'),
              ),
              Text('Divya Sharma',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Satisfy',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.teal[50],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 10.0,
                child: Divider(
                  color: Colors.cyan[100],
                  thickness: 1.5,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(25.0, 15.0, 25.0, 15.0),
                child: ListTile(
                  title: Text(
                    '+91 9723466602',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 17.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[800],
                      letterSpacing: 1.0,
                    ),
                  ),
                  leading: Icon(Icons.phone,
                    color: Colors.teal[800],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(25.0, 15.0, 25.0, 15.0),
                child: ListTile(
                  title: Text(
                    'sharmadivya2304@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 17.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[800],
                      letterSpacing: 1.0,
                    ),
                  ),
                  leading: Icon(Icons.email,
                    color: Colors.teal[800],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
