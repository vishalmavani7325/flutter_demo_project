import 'package:flutter/material.dart';

class CkeckBoxUiDemo extends StatefulWidget {
  const CkeckBoxUiDemo({super.key});

  @override
  State<CkeckBoxUiDemo> createState() => _CkeckBoxUiDemoState();
}

class _CkeckBoxUiDemoState extends State<CkeckBoxUiDemo> {
  bool isCricket = false, isFootBall = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const Text('hobby'),
          Checkbox(
            value: isCricket,
            onChanged: (value) {
              isCricket = value!;
              setState(() {});
            },
            // activeColor: Colors.amber,
            // checkColor: Colors.red,
            // fillColor: const MaterialStatePropertyAll(Colors.red),
            // focusColor: Colors.amber,
            // autofocus: true,
            // hoverColor: Colors.amber,
            // isError: true,
            // materialTapTargetSize: MaterialTapTargetSize.padded,
            // mouseCursor: MaterialStateMouseCursor.clickable,
            // overlayColor: const MaterialStatePropertyAll(Colors.amber),
            // shape: const BeveledRectangleBorder(side: BorderSide.none),
            // side: const BorderSide(style: BorderStyle.none),
            // splashRadius: 5,
            //   tristate: true,
            visualDensity: VisualDensity.adaptivePlatformDensity,
            
          ),
          const Text('Cricket'),
          Checkbox(
            value: isFootBall,
            onChanged: (value) {
              isFootBall = value!;
              setState(() {});
            },
          ),
          const Text('Football'),
        ],
      ),
    );
  }
}
