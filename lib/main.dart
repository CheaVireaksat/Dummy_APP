import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Icon(Icons.home),
          backgroundColor: Colors.purple,
        ),
        body: Column(
          // Parent of the card
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Card(
              color: Colors.lightBlue,
              child: Container(width: double.infinity, child: Text('CHART!')),
              elevation: 5,
            ),
            Card(
              color: Colors.pinkAccent,
              child: Text('LIST OF TX!'),
            ),
          ],
        ),
      ),
    );
  }
}
