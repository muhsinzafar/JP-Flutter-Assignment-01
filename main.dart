import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.green,
            title: Center(child: Text('Login here'))),
        body: Center(
            child: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Center(
              child: Container(
                width: 200,
                child: Center(
                  child: TextField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: ("Enter User Name"),
                  )),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                width: 200,
                child: Center(
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: ("Enter Your Password"),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.green),
                ),
                onPressed: () {},
                child: Text('Login'))
          ],
        )),
      ),
    );
  }
}