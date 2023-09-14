import 'package:flutter/material.dart';

class AnimatedButton extends StatefulWidget {
  const AnimatedButton({super.key});

  @override
  State<AnimatedButton> createState() => _AnimatedButtonState();
}

class _AnimatedButtonState extends State<AnimatedButton> {
  bool isClik = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: OutlinedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                      isClik ? Colors.red : Colors.pink),
                  side: MaterialStatePropertyAll(isClik
                      ? const BorderSide(
                          color: Color.fromARGB(255, 187, 20, 148),
                          strokeAlign: 2,
                          width: 3)
                      : const BorderSide(
                          color: Colors.black, strokeAlign: 5, width: 1))),
              onPressed: () {
                isClik = !isClik;
                setState(() {});
              },
              child: Text(
                'Login',
                style: TextStyle(
                    color: isClik
                        ? const Color.fromARGB(255, 77, 203, 5)
                        : Colors.orange),
              ))),
    );
  }
}
