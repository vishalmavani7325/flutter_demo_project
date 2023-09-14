import 'package:flutter/material.dart';
import 'package:flutter_demo_project/stateful_widget_practice/gridjanret_controller.dart';

class ColorGenerate extends StatefulWidget {
  const ColorGenerate({super.key});

  @override
  State<ColorGenerate> createState() => _ColorGenerateState();
}

class _ColorGenerateState extends State<ColorGenerate> {
  @override
  Widget build(BuildContext context) {
    ColorChange.colorData();
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: GridView.builder(
            itemCount: ColorChange.data.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 5, mainAxisSpacing: 5),
            itemBuilder: (context, index) => Container(
              alignment: Alignment.center,
              color:
                  ColorChange.data1.contains(index) ? Colors.red : Colors.green,
              child: Text("${index + 1}"),
            ),
          ))
        ],
      ),
    );
  }
}
