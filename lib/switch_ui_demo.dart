import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchUiDemo extends StatefulWidget {
  const SwitchUiDemo({super.key});

  @override
  State<SwitchUiDemo> createState() => _SwitchUiDemoState();
}

class _SwitchUiDemoState extends State<SwitchUiDemo> {
  bool isActive = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              Row(
                children: [
                  const Text('isActive'),
                  Switch(
                    // activeColor: Colors.amber,
                    // autofocus: true,
                    // focusColor: Colors.black,
                    // overlayColor: const MaterialStatePropertyAll(Colors.red),
                    // hoverColor: Colors.amber,
                    // activeThumbImage: const AssetImage('assets/images/33.jpeg'),
                    // inactiveThumbImage:
                    // const AssetImage('assets/images/33.jpeg'),
                    // inactiveThumbColor: Colors.red.withOpacity(0.2),
                    // activeTrackColor: Colors.green.withOpacity(0.3),
                    // inactiveTrackColor: Colors.pink.withOpacity(0.3),
                    // focusNode: FocusNode(
                    //   canRequestFocus: true,
                    // ),
                    // trackColor: const MaterialStatePropertyAll(Colors.purple),
                    // materialTapTargetSize: MaterialTapTargetSize.padded,
                    // splashRadius: ,
                    trackOutlineColor:
                        const MaterialStatePropertyAll(Colors.deepOrange),
                    // dragStartBehavior: DragStartBehavior.down,
                    value: isActive,
                    onChanged: (value) {
                      isActive = value;
                      setState(() {});
                    },
                  )
                ],
              ),
              Row(
                children: [
                  const Text('isActive'),
                  CupertinoSwitch(
                    value: isActive,
                    onChanged: (value) {
                      isActive = value;
                      setState(() {});
                    },
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
