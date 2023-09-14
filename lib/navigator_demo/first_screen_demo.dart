import 'package:flutter/material.dart';
import 'package:flutter_demo_project/navigator_demo/seconde_screen_demo.dart';

class FirstScreenApp extends StatefulWidget {
  const FirstScreenApp({super.key});

  @override
  State<FirstScreenApp> createState() => _FirstScreenAppState();
}

class _FirstScreenAppState extends State<FirstScreenApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const SecondeScreenApp()));
            // Navigator.pushNamed(context, '/secoundScreen');
          },
          child: const Text("Second Screen"),
        ),
      ),
    );
  }
}
