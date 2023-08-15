import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(bmi_calculator());
}

class bmi_calculator extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A0E21),
          scaffoldBackgroundColor: Color(0xFF0A0E21),
          textTheme: TextTheme(
            bodyLarge: TextStyle(color: Colors.white),
          )
      ),
        home: Inputpage(),
      );

  }
}


