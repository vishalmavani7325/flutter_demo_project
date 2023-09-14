import 'package:flutter/material.dart';
import 'package:flutter_demo_project/navigator_demo/third_screen_demo.dart';

class SecondeScreenApp extends StatefulWidget {
  const SecondeScreenApp({super.key});

  @override
  State<SecondeScreenApp> createState() => _SecondeScreenAppState();
}

class _SecondeScreenAppState extends State<SecondeScreenApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          MaterialButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ThirdScreenApp()));
              // Navigator.pushNamed(context, '/thirdScreen');
            },
            child: const Text('first Screen'),
          ),
          MaterialButton(
            onPressed: () {
              //Navigator.pop(context);
              Navigator.pushNamed(context, '/');
            },
            child: const Text('third Screen'),
          )
        ],
      ),
    );
  }
}
