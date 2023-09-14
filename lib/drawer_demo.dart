import 'package:flutter/material.dart';

class DraweDemo extends StatelessWidget {
  const DraweDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Gmail"),
        actions: const [
          //Icon(Icons.add),
        ],
        // leading: const Icon(Icons.add),
      ),
      drawer: const Drawer(),
      endDrawer: const Drawer(),
    );
  }
}
