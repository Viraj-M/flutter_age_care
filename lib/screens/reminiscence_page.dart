import 'package:flutter/material.dart';

class RemiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: SingleChildScrollView(
            child: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
        stops: [
          0.1,
          0.4,
          0.6,
          0.9,
        ],
        colors: [
          Colors.deepPurple.shade200,
          Colors.deepPurple.shade300,
          Colors.deepPurple.shade400,
          Colors.deepPurple,
        ],
      )),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 30.0,
            ),
            Image.asset(
              "assets/images/family.jpg",
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "This is your family",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            SizedBox(
              height: 30.0,
            ),
            Image.asset(
              "assets/images/daughter.jpg",
            ),
            SizedBox(
              height: 10.0,
            ),
            Image.asset(
              "assets/images/son.jpg",
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "These are your children",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            SizedBox(
              height: 30.0,
            ),
          ],
        ),
      ),
    )));
  }
}
