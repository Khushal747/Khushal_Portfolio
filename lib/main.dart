import 'package:flutter/material.dart';
import 'package:potrtfolio/UI/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Khushal Verma',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
