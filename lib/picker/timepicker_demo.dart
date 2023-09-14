import 'package:flutter/material.dart';

class TimePickerDemo extends StatefulWidget {
  const TimePickerDemo({super.key});

  @override
  State<TimePickerDemo> createState() => _TimePickerDemoState();
}

class _TimePickerDemoState extends State<TimePickerDemo> {
  TimeOfDay? timeOfDay;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () async {
                timeOfDay = await showTimePicker(
                    anchorPoint: const Offset(1, 2),
                    cancelText: "cancel",
                    confirmText: "confirm",
                    helpText: "provide time",
                    hourLabelText: "12",
                    minuteLabelText: "60",
                    orientation: Orientation.landscape,
                    context: context,
                    initialTime: TimeOfDay.now());
                setState(() {});
              },
              child: const Text("Show TimePicker Demo"),
            ),
            Text(timeOfDay.toString()),
          ],
        ),
      ),
    );
  }
}
