// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Card App',
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: const Text("Card App"),
          backgroundColor: Colors.teal,
          elevation: 1,
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                      "https://avatars.githubusercontent.com/u/74780977?v=4"),
                ),
                Text(
                  "Your Name here",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Designation",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Container(
                    color: Colors.white,
                    height: 50,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Icon(Icons.phone),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Number",
                          style: TextStyle(fontSize: 17),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Container(
                    color: Colors.white,
                    height: 50,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Icon(Icons.abc),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Test",
                          style: TextStyle(fontSize: 17),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Container(
                    color: Colors.white,
                    height: 50,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Icon(Icons.email),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Email",
                          style: TextStyle(fontSize: 17),
                        ),
                      ],
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
