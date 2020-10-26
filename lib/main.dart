import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Ubuntu"),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: HomePage(),
        ),
      ),
    );
  }
}

