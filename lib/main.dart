import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      theme: ThemeData(primarySwatch: Colors.red),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.dehaze),
            onPressed: () {},
          ),
          backgroundColor: Colors.blue,
          title: Text(
            'Hello Appbar',
            style: TextStyle(
                color: Colors.blue.shade50, fontWeight: FontWeight.bold),
          ),
          actions: [
            Icon(Icons.search, color: Colors.black),
            Icon(Icons.more_vert, color: Colors.black)
          ]),
      body: Container(
        color: Colors.lightBlue,
        margin: EdgeInsets.fromLTRB(50.0, 50.0, 50.0, 50.0),
        padding: EdgeInsets.all(30),
        child: Icon(
          Icons.emoji_events,
          color: Colors.orange,
          size: 100.78,
        ),
      ),
    );
  }
}
