import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SliderUiDemo extends StatefulWidget {
  const SliderUiDemo({super.key});

  @override
  State<SliderUiDemo> createState() => _SliderUiDemoState();
}

class _SliderUiDemoState extends State<SliderUiDemo> {
  double selectedPrice = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Slider(
            min: 0,
            max: 150,

            //activeColor: Colors.green,
            //autofocus: true,
            //divisions: 10,
            //focusNode: FocusNode(),
            // label: 'mintan',
            //mouseCursor: MouseCursor.defer,
            //overlayColor: const MaterialStatePropertyAll(Colors.pinkAccent),
            //secondaryActiveColor: Colors.red,
            //secondaryTrackValue: 0.5,
            //thumbColor: Colors.amber,
            // onChangeEnd: (value) {
            //   selectEndPrice = value;
            //   print(selectEndPrice);
            value: selectedPrice,
            onChanged: (value) {
              selectedPrice = value;
              setState(() {});
              print(selectedPrice);
            },
          ),
          CupertinoSlider(
            value: selectedPrice,
            onChanged: (value) {
              selectedPrice = value;
              setState(() {});
            },
          )
        ],
      ),
    );
  }
}
