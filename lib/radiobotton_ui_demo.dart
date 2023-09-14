import 'package:flutter/material.dart';

class RadioUiDemo extends StatefulWidget {
  const RadioUiDemo({super.key});

  @override
  State<RadioUiDemo> createState() => _RadioUiDemoState();
}

class _RadioUiDemoState extends State<RadioUiDemo> {
  String gender = 'Gender', male = 'Male', female = 'Female';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const Text("Gender"),
          Radio(
            // autofocus: true,
            // fillColor: const MaterialStatePropertyAll(Colors.red),
            // focusColor: Colors.pink,
            // hoverColor: Colors.amber,
            // overlayColor: const MaterialStatePropertyAll(Colors.purpleAccent),
            // mouseCursor: MaterialStateMouseCursor.clickable,
            // focusNode: FocusNode(canRequestFocus: false),
            value: male,
            groupValue: gender,
            onChanged: (value) {
              gender = value!;
              setState(() {});
            },
          ),
          const Text("Male"),
          Radio(
            value: female,
            groupValue: gender,
            onChanged: (value) {
              gender = value!;
              setState(() {});
            },
          ),
          const Text("Female"),
        ],
      ),
    );
  }
}
