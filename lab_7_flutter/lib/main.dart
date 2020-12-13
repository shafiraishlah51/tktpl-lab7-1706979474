import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

const String _title = 'Flutter';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          backgroundColor: Color(0x34495eaa), //HEX Colors
          appBar: AppBar(
              leading: Icon(Icons.home),
              title: Text(_title), //judul untuk ditampilkan pada AppBar
              backgroundColor: Color(0x666666aa) //HEX Colors
          ),
          body: Center(
              child: Text('Hello from Flutter!', style: TextStyle(fontSize: 28, color: Colors.white))
          ),
        )
    );
  }
}
