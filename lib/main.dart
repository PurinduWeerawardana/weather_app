import 'package:flutter/material.dart';
import './screens/home_screen.dart';

void main() {
  runApp(const WeatherApp());
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({Key? key}) : super(key: key);
  // static const Color primaryTextColor = Color(0xFF7D7D7F);
  static const Color primaryTextColor = Colors.white70;
  static const String primaryFont = 'Biotif';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black,
        textTheme: TextTheme(
          headline1: TextStyle(color: primaryTextColor),
          headline2: TextStyle(color: primaryTextColor),
          bodyText2:
              TextStyle(color: primaryTextColor, fontFamily: primaryFont),
          subtitle1: TextStyle(color: primaryTextColor),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
