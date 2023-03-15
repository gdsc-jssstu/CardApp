import 'package:flutter/material.dart';

//Expected Solution
//Call HomePage() in the home: part in the main.dart file.

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: const Text("Card App"),
        backgroundColor: Colors.teal,
        elevation: 1,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: NetworkImage(
                  "https://avatars.githubusercontent.com/u/74780977?v=4"),
            ),
            const Text(
              "Your Name here",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 25,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              "DESIGNATION",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.white70,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(
              width: 80,
              height: 20,
              child: Divider(
                thickness: 2,
                color: Colors.white70,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Container(
                color: Colors.white,
                padding: const EdgeInsets.symmetric(vertical: 15.5),
                child: Row(
                  children: const [
                    SizedBox(
                      width: 15.5,
                    ),
                    Icon(Icons.phone_android_outlined),
                    SizedBox(
                      width: 33,
                    ),
                    Text(
                      "Number",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 1.0,
            ),
            const Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.phone_android_outlined),
                title: Text("Number"),
              ),
            ),
            const SizedBox(
              height: 1.0,
            ),
            const Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.email_outlined),
                title: Text("Email"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
