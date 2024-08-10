import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
          child: Lottie.asset("assets/animation/weather.json",
              height: h / 2, width: 120.0)),
    );
  }
}
