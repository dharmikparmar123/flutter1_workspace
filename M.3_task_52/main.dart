import 'package:flutter/material.dart';


import 'firstpage.dart';

void main() {
  runApp(CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: firstpage(),
    );
  }
}