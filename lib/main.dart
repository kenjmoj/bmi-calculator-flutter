import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'screens/results_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
//      theme: ThemeData(
//        primaryColor: Color(0xFF0A0E21),
//        scaffoldBackgroundColor: Color(0xFF0A0E21),
//        accentColor: Colors.purple,
//        textTheme: TextTheme(
//          body1: TextStyle(
//            color: Colors.white,
//          ),
//        ),
//      ),
      //home: InputPage(), //no longer required since you have a initialRoute
      initialRoute: '/',
      routes: {
        //MAP!
        '/': (context) => InputPage(),
        '/result': (context) => ResultsPage()
      },
    );
  }
}
