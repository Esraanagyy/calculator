import 'package:calculator/splash_screen.dart';
import 'package:flutter/material.dart';

import 'calculate.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: SplashView.routeName,
      routes: {
        SplashView.routeName: (context) => const SplashView(),
        HomeScreen.routeName: (context) => const HomeScreen(),
      },
     // home: const HomeScreen(),
    );
  }
}



