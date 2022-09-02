import 'package:flutter/material.dart';
import 'package:flutter_week_1_dementia_project/screens/home_page.dart';
import 'package:flutter_week_1_dementia_project/screens/information_page.dart';
import 'package:flutter_week_1_dementia_project/screens/reminiscence_page.dart';
import 'package:flutter_week_1_dementia_project/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.indigo,
          fontFamily: GoogleFonts.abel().fontFamily,
        ),
        initialRoute: "/",
        routes: {
          MyRoutes.home: (context) => HomePage(),
          MyRoutes.info: (context) => InfoPage(),
          MyRoutes.remi: (context) => RemiPage()
        });
  }
}
