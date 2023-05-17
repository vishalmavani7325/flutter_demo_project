import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: const [
          Text("Vishal"),
          Text("S"),
          Text("Mavani"),
        ],
      ),
    );
  }
}
