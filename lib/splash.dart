import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shop/onbord/onboardone.dart';

void main() {
  runApp(Splash());
}

class Splash extends StatefulWidget {
  Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 5), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Ondoardone()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Colors.blue[700],
        ),
        child: const Text(
          "Travenor",
          style: TextStyle(
              fontFamily: "fonttow",
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
