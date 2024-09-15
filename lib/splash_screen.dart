import 'dart:async';

import 'package:flutter/cupertino.dart';

import 'calculate.dart';

class SplashView extends StatefulWidget{
  static const String routeName = "/";

  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  static const String routeName = "/";

  @override
  void initState() {
    Timer(const Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(
          context, HomeScreen.routeName
      );
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/splash.jpg",
      fit: BoxFit.cover,
    );
  }
}