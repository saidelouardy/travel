import 'package:flutter/material.dart';
import 'package:shop/splash.dart';

void main() {
  runApp(const Travenor());
}

class Travenor extends StatelessWidget {
  const Travenor({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: const TextTheme(
          labelLarge: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontFamily: "fontone",
          ),
          labelMedium: TextStyle(
            color: Colors.orange,
            fontSize: 30,
            fontFamily: "fontone",
          ),
          labelSmall: TextStyle(
            color: Colors.grey,
            fontSize: 22,
            fontFamily: "fontone",
          ),
          titleLarge: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontFamily: "fontone",
            fontWeight: FontWeight.w100,
          ),
        ),
      ),
      home: Splash(),
    );
  }
}
