import 'package:flutter/material.dart';

//import 'first.dart';
import 'firstpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: ColorSelectorScreen(),
    );
  }
}