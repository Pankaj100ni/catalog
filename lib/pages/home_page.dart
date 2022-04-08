import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int soni = 100;
  String gender = "male";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog app"),
      ),
      body: Container(
        child: Center(
          child: Text("pankaj $soni ni is $gender "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
