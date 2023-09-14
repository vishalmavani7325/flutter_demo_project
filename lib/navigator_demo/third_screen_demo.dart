import 'package:flutter/material.dart';

class ThirdScreenApp extends StatefulWidget {
  const ThirdScreenApp({super.key});

  @override
  State<ThirdScreenApp> createState() => _ThirdScreenAppState();
}

class _ThirdScreenAppState extends State<ThirdScreenApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          MaterialButton(
            onPressed: () {
                Navigator.popUntil(context, ModalRoute.withName('/'));
              // Navigator.pushNamed(context, '/');
            },
            child: const Text('Go backto firstscreen'),
          ),
          MaterialButton(
            onPressed: () {
               //Navigator.pop(context);
              Navigator.pushNamed(context, '/secoundScreen');
            },
            child: const Text('Go back to secoundscreen'),
          )
        ],
      ),
    );
  }
}
