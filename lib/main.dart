import 'package:flutter/material.dart';
import 'package:flutter_demo_project/divider_ui_demo.dart';
// import 'package:flutter_demo_project/instagram_ui_demo.dart';
//import 'package:flutter_demo_project/first_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: DividerDemo());
  }
}
