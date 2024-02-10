import 'package:flutter/material.dart';
import 'package:shop/splash.dart';

void main() {
  runApp(Travenor());
}

class Travenor extends StatelessWidget {
  const Travenor({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          labelLarge: const TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontFamily: "fontone",
              fontWeight: FontWeight.bold),
          labelMedium: const TextStyle(
              color: Colors.orange,
              fontSize: 40,
              fontFamily: "fontone",
              fontWeight: FontWeight.bold),
          labelSmall: TextStyle(
              color: Colors.grey[400],
              fontSize: 15,
              fontFamily: "fontone",
              fontWeight: FontWeight.bold),
        ),
      ),
      home: Splash(),
    );
  }
}
