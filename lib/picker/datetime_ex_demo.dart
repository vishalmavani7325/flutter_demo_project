import 'package:flutter/material.dart';

class DateTimeExDemo extends StatefulWidget {
  const DateTimeExDemo({super.key});

  @override
  State<DateTimeExDemo> createState() => _DateTimeExDemoState();
}

class _DateTimeExDemoState extends State<DateTimeExDemo> {
  DateTime selected = DateTime.now();
  TimeOfDay selectedTime = TimeOfDay.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          MaterialButton(
            onPressed: () async {
              DateTime? selectedDate = await showDatePicker(
                  context: context,
                  initialDate: selected,
                  firstDate: DateTime(2023),
                  lastDate: DateTime(2050));

              selected = selectedDate!;

              setState(() {});
            },
            child: const Text("Show Date"),
          ),
          Text("${selected.year}-${selected.month}-${selected.day}"),
          const SizedBox(
            height: 25,
          ),
          MaterialButton(
            onPressed: () async {
              TimeOfDay? timeOfDay = await showTimePicker(
                  context: context, initialTime: selectedTime);
              selectedTime = timeOfDay!;
              setState(() {});
            },
            child: const Text("Show time"),
          ),
          Text(selectedTime.format(context))
        ],
      ),
    );
  }
}
