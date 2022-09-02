import 'package:flutter/material.dart';
import 'package:flutter_week_1_dementia_project/utils/routes.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String name = "";
  bool changeButton = false;

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
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
            child: Column(
              children: [
                Image.asset(
                  "assets/images/logo.png",
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Welcome",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 16.0, horizontal: 32.0),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () async {
                          setState(() {
                            changeButton = true;
                          });
                          Navigator.pushNamed(context, MyRoutes.info);
                        },
                        child: Container(
                          width: 150,
                          height: 50,
                          alignment: Alignment.center,
                          child: Text("Information",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18)),
                          decoration: BoxDecoration(
                              color: Colors.purple.shade400,
                              borderRadius: BorderRadius.circular(
                                  changeButton ? 50 : 10)),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            changeButton = true;
                          });
                          Navigator.pushNamed(context, MyRoutes.remi);
                        },
                        child: Container(
                          width: 150,
                          height: 50,
                          alignment: Alignment.center,
                          child: Text("Reminiscence",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18)),
                          decoration: BoxDecoration(
                              color: Colors.purple.shade400,
                              borderRadius: BorderRadius.circular(
                                  changeButton ? 50 : 10)),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
