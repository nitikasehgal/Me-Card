// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("assets/images/user.jpeg"),
                ),
                Container(
                  child: Text(
                    "nitika sehgal!",
                    style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Container(
                  child: Text("APP DEVELOPER!",
                      style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontSize: 20,
                        color: Colors.white,
                      )),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(color: Colors.teal.shade100),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 35),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+91-8********0",
                      style: TextStyle(
                          fontSize: 16, fontFamily: 'Source Sans Pro'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 35),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "n--------l@gmail.com",
                      style: TextStyle(
                          fontSize: 16, fontFamily: 'Source Sans Pro'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
