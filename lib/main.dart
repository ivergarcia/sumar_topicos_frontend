import 'package:flutter/material.dart';
import 'package:first_app_api/src/screens/home_screen.dart';


void main() async {

  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Suma',
      home: HomeScreen()
    );
  }
}