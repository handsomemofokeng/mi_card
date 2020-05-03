import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 75.0,
                  backgroundImage: AssetImage('images/handsome.jpg'),
                ),
                Text(
                  'Handsome Mofokeng',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'MOBILE DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 25.0,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Divider(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
