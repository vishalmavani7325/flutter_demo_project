import 'package:flutter/material.dart';

class TextFildDemo extends StatefulWidget {
  const TextFildDemo({super.key});

  @override
  State<TextFildDemo> createState() => _TextFildDemoState();
}

class _TextFildDemoState extends State<TextFildDemo> {
  final TextEditingController _textEditingController = TextEditingController();
  final TextEditingController _textmEditingController = TextEditingController();
  final TextEditingController _textlEditingController = TextEditingController();

  String? fName, mName, lName;

  @override
  void dispose() {
    super.dispose();
    _textEditingController.dispose();
    _textmEditingController.dispose();
    _textlEditingController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _textEditingController,
          ),
          TextField(
            controller: _textmEditingController,
          ),
          TextField(
            controller: _textlEditingController,
          ),
          MaterialButton(
            onPressed: () {
              fName = _textEditingController.text;
              mName = _textmEditingController.text;
              lName = _textlEditingController.text;

              setState(() {});
            },
            child: const Text('Submit'),
          ),
          if (fName != null &&
              mName != null &&
              lName != null &&
              fName != '' &&
              
              mName != '' &&
              lName != '')
            Text("${fName!}${mName!}${lName!}"),
        ],
      ),
    );
  }
}
