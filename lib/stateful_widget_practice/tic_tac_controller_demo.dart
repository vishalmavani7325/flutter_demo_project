import 'package:flutter/material.dart';

List<Color> boxColors = [
  Colors.black,
  const Color.fromARGB(255, 56, 181, 17),
  Colors.amber,
  Colors.blue,
  Colors.brown,
  Colors.cyan,
  Colors.deepOrange,
  Colors.redAccent,
  Colors.purple,
];

class ColorController {
  static int? firstIndex, secondIndex;
  static controller(int index) {
    if (firstIndex == null) {
      firstIndex = index;
      print(firstIndex);
    } else {
      secondIndex = index;
      print(secondIndex);
    }
    if (firstIndex != null && secondIndex != null) {
      // boxColors[firstIndex!] = boxColors[secondIndex!];
      // boxColors[secondIndex!] = boxColors[firstIndex!];

      Color temp = boxColors[firstIndex!];
      boxColors[firstIndex!] = boxColors[secondIndex!];
      boxColors[secondIndex!] = temp;
      firstIndex = null;
      secondIndex = null;
    }
  }
}
