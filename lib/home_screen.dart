import 'package:flutter/material.dart';
import 'loginpage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: 10.0, top: 100.0),
          child: Center(
            child: Image.asset(
              "assets/images/logo.png",
              // height: 400.0,
              // width: 400.0,
            ),
          ),
        ),
        Container(
          child: GestureDetector(
            onTap: () {
               Navigator.of(context).push(
                MaterialPageRoute(
                    builder: (BuildContext context) => LoginPage()),
              );
            },
            child: Container(
              margin: EdgeInsets.all(32),
              padding: EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xFFB2b3098),
                  borderRadius: BorderRadius.circular(50)),
              child: Center(
                child: Text(
                  "Get Started",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ),
        )
      ],
    ));
  }
}
