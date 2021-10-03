import 'package:flutter/material.dart';
import 'in_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0E1020),
        scaffoldBackgroundColor: Color(0xFF0E1020),
      ),
      home: InputPage(),
    );
  }
}
