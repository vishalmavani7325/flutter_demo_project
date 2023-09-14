import 'package:flutter/material.dart';
import 'package:flutter_demo_project/navigator_demo/first_screen_demo.dart';
import 'package:flutter_demo_project/navigator_demo/seconde_screen_demo.dart';
import 'package:flutter_demo_project/navigator_demo/third_screen_demo.dart';

// import 'package:flutter_demo_project/instagram_ui_demo.dart';
//import 'package:flutter_demo_project/first_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FirstScreenApp(),
      initialRoute: '/',
      routes: {
        '/secoundScreen': (context) => const SecondeScreenApp(),
        '/thirdScreen': (context) => const ThirdScreenApp(),
      },
    );
  }
}
