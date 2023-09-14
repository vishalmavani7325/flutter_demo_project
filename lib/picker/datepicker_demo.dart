import 'package:flutter/material.dart';

class DatePickerDemo extends StatefulWidget {
  const DatePickerDemo({super.key});

  @override
  State<DatePickerDemo> createState() => _DatePickerDemoState();
}

class _DatePickerDemoState extends State<DatePickerDemo> {
  DateTime? selectedDate;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          MaterialButton(
            onPressed: () async {
              selectedDate = await showDatePicker(
                  anchorPoint: Offset.fromDirection(double.infinity),
                  cancelText: "cancel",
                  confirmText: "confirm",
                  currentDate: DateTime.now(),
                  fieldHintText: "fieldhinttext",
                  fieldLabelText: "fieldlabeltext",
                  helpText: "helptext",
                  keyboardType: const TextInputType.numberWithOptions(),
                  initialDatePickerMode: DatePickerMode.year,
                  textDirection: TextDirection.rtl,
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(2023),
                  lastDate: DateTime(2050));
              setState(() {});
            },
            child: const Text("Shoe Date Picker"),
          ),
          Text(selectedDate.toString()),
        ],
      ),
    ));
  }
}
