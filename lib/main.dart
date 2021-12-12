import 'package:flutter/material.dart';

import 'widgets/Avatar.dart';
import 'widgets/InfoRow.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent.shade100,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Avatar(),
              SizedBox(
                height: 10,
              ),
              Text(
                "Andrey Prudius",
                style: TextStyle(
                  fontSize: 42,
                  color: Colors.blueGrey,
                  fontFamily: "MeowScript-Regular",
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text("Front-End Developer",
                  style: TextStyle(
                    fontFamily: "Poppins-Black",
                    fontSize: 16,
                    color: Colors.black38,
                    letterSpacing: 0.5,
                  )),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  height: 1,
                  thickness: 1,
                ),
              ),
              InfoRow(Icons.phone, "+39 327 853 8537"),
              InfoRow(Icons.email, "andrey.prudius@hotmail.com"),
            ],
          ),
        ),
      ),
    );
  }
}
