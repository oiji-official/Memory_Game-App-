import 'package:flutter/material.dart';
import 'package:memory_monarch/utils/config/theme.dart';
import 'package:memory_monarch/views/home/homePage.dart';

//ROOT FOLDER NAME IS memory_monarch
//change file paths accordingly or rename the root folder to aforementioned name.

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: gameTheme,
      home: HomePage(),
    );
  }
}
