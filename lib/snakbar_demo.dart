import 'package:flutter/material.dart';

class SnakbarDemo extends StatelessWidget {
  const SnakbarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          onPressed: () {
            print("click me");
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text("hello hi am snakbar"),
              ),
            );
          },
          icon: const Icon(Icons.add),
        ),
      ),
    );
  }
}
