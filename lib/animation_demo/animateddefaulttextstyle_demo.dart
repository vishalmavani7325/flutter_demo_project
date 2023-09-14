import 'package:flutter/material.dart';

class AnimatedDefaultTextstyel extends StatefulWidget {
  const AnimatedDefaultTextstyel({super.key});

  @override
  State<AnimatedDefaultTextstyel> createState() =>
      _AnimatedDefaultTextstyelState();
}

class _AnimatedDefaultTextstyelState extends State<AnimatedDefaultTextstyel> {
  bool first = true;
  double _fontSize = 60;
  Color color = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 120,
            child: AnimatedDefaultTextStyle(
                style: TextStyle(
                  fontSize: _fontSize,
                  color: color,
                ),
                duration: const Duration(seconds: 3),
                child: const Text('Flutter')),
          ),
          TextButton(
              onPressed: () {
                _fontSize = first ? 30 : 50;
                color = first ? Colors.black : Colors.pink;
                first = !first;
                setState(() {});
              },
              child: const Text("Swich"))
        ],
      ),
    );
  }
}
