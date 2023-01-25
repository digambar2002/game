import 'package:flutter/material.dart';
import 'package:game/games.dart';
import 'package:game/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/home",
      routes: {
        "/": (context) => HomePage(),
        "/home": (context) => HomePage(),
        "/games": (context) => GamePage(),
      },
    );
  }
}
