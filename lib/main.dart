import 'package:flutter/material.dart';
import 'package:apitrial/randomlist.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Random People Displayer',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: UserList(),
    );
  }
}
