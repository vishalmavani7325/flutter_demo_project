import 'package:flutter/material.dart';

class AnimatedContainerDemo1 extends StatefulWidget {
  const AnimatedContainerDemo1({super.key});

  @override
  State<AnimatedContainerDemo1> createState() => _AnimatedContainerDemo1State();
}

class _AnimatedContainerDemo1State extends State<AnimatedContainerDemo1> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                isSelected = !isSelected;
                setState(() {});
              },
              child: Center(
                child: AnimatedContainer(
                  width: isSelected ? 100 : 200,
                  height: isSelected ? 100 : 300,
                  color: isSelected ? Colors.red : Colors.pinkAccent,
                  alignment:
                      isSelected ? Alignment.center : Alignment.centerRight,
                  duration: const Duration(seconds: 15),
                  curve: Curves.bounceOut,
                  child: const Text(
                    'Flutter',
                    style: TextStyle(fontSize: 26, color: Colors.purple),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
