import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'moduls/loginPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        fontFamily: "BeautyFont",
      ),
      home: LogInPage(),
    );
  }
}