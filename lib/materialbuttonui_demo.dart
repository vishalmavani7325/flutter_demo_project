import 'package:flutter/material.dart';

class MaterialDemo extends StatelessWidget {
  const MaterialDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: TextButton(
          onPressed: () {
            print("hi");
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text("hello"),
              ),
            );
          },
          child: const Text("SnakBar")),
    ));
  }
}
