import 'package:flutter/material.dart';

class FirstUi extends StatelessWidget {
  const FirstUi({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        "Vishal Mavani",
        style: TextStyle(
          //  backgroundColor: Color.fromARGB(255, 62, 48, 110),
          //  color: Colors.blue,
          fontSize: 30,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          decoration: TextDecoration.underline,
          //   decorationColor: Colors.amberAccent,
          decorationStyle: TextDecorationStyle.solid,
          decorationThickness: 2.5,
          height: 10.1,
          letterSpacing: 5.5,
          overflow: TextOverflow.ellipsis,
          textBaseline: TextBaseline.ideographic,
          wordSpacing: 10.5,
          shadows: [
            Shadow(color: Colors.red, blurRadius: 5, offset: Offset(-20, 15)),
            Shadow(
              offset: Offset(10, 25),
              color: Colors.yellowAccent,
            ),
          ],
        ),
      )),
    );
  }
}
